; ModuleID = 'source-C-CXX/82/931.c'
source_filename = "source-C-CXX/82/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 59
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %15
  store float 0.000000e+00, float* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %10

; <label>:20:                                     ; preds = %10
  store i32 60, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %28, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 63
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %26
  store float 1.000000e+00, float* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %21

; <label>:31:                                     ; preds = %21
  store i32 64, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 67
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %403

; <label>:44:                                     ; preds = %35, %403
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %46
  store float 1.500000e+00, float* %47, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %403

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  store i32 68, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %86, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %407

; <label>:70:                                     ; preds = %61, %407
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %71, 71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %407

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %89

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %84
  store float 2.000000e+00, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %61

; <label>:89:                                     ; preds = %81
  store i32 72, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %117, %89
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %91, 74
  br i1 %92, label %93, label %118

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %95
  store float 0x4002666660000000, float* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %410

; <label>:106:                                    ; preds = %97, %410
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %410

; <label>:117:                                    ; preds = %106
  br label %90

; <label>:118:                                    ; preds = %90
  store i32 75, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %162, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %415

; <label>:128:                                    ; preds = %119, %415
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 77
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %415

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %165

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %418

; <label>:149:                                    ; preds = %140, %418
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %151
  store float 0x40059999A0000000, float* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %418

; <label>:161:                                    ; preds = %149
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %119

; <label>:165:                                    ; preds = %139
  store i32 78, i32* %3, align 4
  br label %166

; <label>:166:                                    ; preds = %209, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %422

; <label>:175:                                    ; preds = %166, %422
  %176 = load i32, i32* %3, align 4
  %177 = icmp sle i32 %176, 81
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %422

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %212

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %187, %425
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %198
  store float 3.000000e+00, float* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %425

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %166

; <label>:212:                                    ; preds = %186
  store i32 82, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %220, %212
  %214 = load i32, i32* %3, align 4
  %215 = icmp sle i32 %214, 84
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %218
  store float 0x400A666660000000, float* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %213

; <label>:223:                                    ; preds = %213
  store i32 85, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %287, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %429

; <label>:233:                                    ; preds = %224, %429
  %234 = load i32, i32* %3, align 4
  %235 = icmp sle i32 %234, 89
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %429

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %288

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %432

; <label>:254:                                    ; preds = %245, %432
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %256
  store float 0x400D9999A0000000, float* %257, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %432

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %436

; <label>:276:                                    ; preds = %267, %436
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %276
  br label %224

; <label>:288:                                    ; preds = %244
  store i32 90, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %296, %288
  %290 = load i32, i32* %3, align 4
  %291 = icmp sle i32 %290, 100
  br i1 %291, label %292, label %299

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %294
  store float 4.000000e+00, float* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %289

; <label>:299:                                    ; preds = %289
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %335, %299
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %443

; <label>:310:                                    ; preds = %301, %443
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %443

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %338

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %326)
  %328 = load float, float* %7, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to float
  %334 = fadd float %328, %333
  store float %334, float* %7, align 4
  br label %335

; <label>:335:                                    ; preds = %323
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %301

; <label>:338:                                    ; preds = %322
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %447

; <label>:347:                                    ; preds = %338, %447
  store i32 0, i32* %3, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %447

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %393, %356
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %396

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %448

; <label>:370:                                    ; preds = %361, %448
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %372 = load float, float* %8, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sitofp i32 %380 to float
  %382 = fmul float %376, %381
  %383 = fadd float %372, %382
  store float %383, float* %8, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %448

; <label>:392:                                    ; preds = %370
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %3, align 4
  br label %357

; <label>:396:                                    ; preds = %357
  %397 = load float, float* %8, align 4
  %398 = load float, float* %7, align 4
  %399 = fdiv float %397, %398
  store float %399, float* %6, align 4
  %400 = load float, float* %6, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %401)
  ret i32 0

; <label>:403:                                    ; preds = %44, %35
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %405
  store float 1.500000e+00, float* %406, align 4
  br label %44

; <label>:407:                                    ; preds = %70, %61
  %408 = load i32, i32* %3, align 4
  %409 = icmp sle i32 %408, 71
  br label %70

; <label>:410:                                    ; preds = %106, %97
  %411 = load i32, i32* %3, align 4
  %412 = shl i32 %411, 1
  %413 = shl i32 %411, 1
  %414 = add nsw i32 %411, 1
  store i32 %414, i32* %3, align 4
  br label %106

; <label>:415:                                    ; preds = %128, %119
  %416 = load i32, i32* %3, align 4
  %417 = icmp sle i32 %416, 77
  br label %128

; <label>:418:                                    ; preds = %149, %140
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %420
  store float 0x40059999A0000000, float* %421, align 4
  br label %149

; <label>:422:                                    ; preds = %175, %166
  %423 = load i32, i32* %3, align 4
  %424 = icmp sle i32 %423, 81
  br label %175

; <label>:425:                                    ; preds = %196, %187
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %427
  store float 3.000000e+00, float* %428, align 4
  br label %196

; <label>:429:                                    ; preds = %233, %224
  %430 = load i32, i32* %3, align 4
  %431 = icmp sle i32 %430, 89
  br label %233

; <label>:432:                                    ; preds = %254, %245
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %434
  store float 0x400D9999A0000000, float* %435, align 4
  br label %254

; <label>:436:                                    ; preds = %276, %267
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 1
  %439 = sub i32 0, %437
  %440 = add i32 %439, 1
  %441 = shl i32 %437, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %3, align 4
  br label %276

; <label>:443:                                    ; preds = %310, %301
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %2, align 4
  %446 = icmp slt i32 %444, %445
  br label %310

; <label>:447:                                    ; preds = %347, %338
  store i32 0, i32* %3, align 4
  br label %347

; <label>:448:                                    ; preds = %370, %361
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %450 = load float, float* %8, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sitofp i32 %458 to float
  %460 = fsub float -0.000000e+00, %454
  %461 = fadd float %460, %459
  %462 = fsub float %454, %459
  %463 = fmul float %462, %459
  %464 = fsub float -0.000000e+00, %454
  %465 = fadd float %464, %459
  %466 = fsub float -0.000000e+00, %454
  %467 = fadd float %466, %459
  %468 = fmul float %454, %459
  %469 = fsub float -0.000000e+00, %450
  %470 = fadd float %469, %468
  %471 = fsub float -0.000000e+00, %450
  %472 = fadd float %471, %468
  %473 = fsub float %450, %468
  %474 = fmul float %473, %468
  %475 = fadd float %450, %468
  store float %475, float* %8, align 4
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

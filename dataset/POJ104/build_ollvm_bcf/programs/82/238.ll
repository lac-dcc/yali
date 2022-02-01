; ModuleID = 'source-C-CXX/82/238.c'
source_filename = "source-C-CXX/82/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca [10 x i32], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %532

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load float, float* %17, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %38, %43
  store float %44, float* %17, align 4
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %543

; <label>:54:                                     ; preds = %45, %543
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %543

; <label>:65:                                     ; preds = %54
  br label %29

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %548

; <label>:80:                                     ; preds = %71, %548
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %548

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %67

; <label>:97:                                     ; preds = %67
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %457, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %98, %553
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %553

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %460

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 90
  br i1 %125, label %126, label %172

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %557

; <label>:135:                                    ; preds = %126, %557
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 100
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %557

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %172

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %563

; <label>:159:                                    ; preds = %150, %563
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %161
  store i32 40, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %563

; <label>:171:                                    ; preds = %159
  br label %438

; <label>:172:                                    ; preds = %149, %120
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 85
  br i1 %177, label %178, label %206

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %567

; <label>:187:                                    ; preds = %178, %567
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 89
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %567

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %206

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %204
  store i32 37, i32* %205, align 4
  br label %437

; <label>:206:                                    ; preds = %201, %172
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 82
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 84
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %220
  store i32 33, i32* %221, align 4
  br label %418

; <label>:222:                                    ; preds = %212, %206
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 78
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %573

; <label>:237:                                    ; preds = %228, %573
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 81
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %573

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %256

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %254
  store i32 30, i32* %255, align 4
  br label %417

; <label>:256:                                    ; preds = %251, %222
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sge i32 %260, 75
  br i1 %261, label %262, label %290

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %579

; <label>:271:                                    ; preds = %262, %579
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %275, 77
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %579

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %290

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %288
  store i32 27, i32* %289, align 4
  br label %416

; <label>:290:                                    ; preds = %285, %256
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 72
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 74
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %304
  store i32 23, i32* %305, align 4
  br label %415

; <label>:306:                                    ; preds = %296, %290
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 68
  br i1 %311, label %312, label %340

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 71
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %585

; <label>:327:                                    ; preds = %318, %585
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %329
  store i32 20, i32* %330, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %585

; <label>:339:                                    ; preds = %327
  br label %414

; <label>:340:                                    ; preds = %312, %306
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sge i32 %344, 64
  br i1 %345, label %346, label %356

; <label>:346:                                    ; preds = %340
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sle i32 %350, 67
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %354
  store i32 15, i32* %355, align 4
  br label %413

; <label>:356:                                    ; preds = %346, %340
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 60
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %589

; <label>:371:                                    ; preds = %362, %589
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 63
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %589

; <label>:385:                                    ; preds = %371
  br i1 %376, label %386, label %390

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %388
  store i32 10, i32* %389, align 4
  br label %412

; <label>:390:                                    ; preds = %385, %356
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %595

; <label>:399:                                    ; preds = %390, %595
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %595

; <label>:411:                                    ; preds = %399
  br label %412

; <label>:412:                                    ; preds = %411, %386
  br label %413

; <label>:413:                                    ; preds = %412, %352
  br label %414

; <label>:414:                                    ; preds = %413, %339
  br label %415

; <label>:415:                                    ; preds = %414, %302
  br label %416

; <label>:416:                                    ; preds = %415, %286
  br label %417

; <label>:417:                                    ; preds = %416, %252
  br label %418

; <label>:418:                                    ; preds = %417, %218
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %599

; <label>:427:                                    ; preds = %418, %599
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %599

; <label>:436:                                    ; preds = %427
  br label %437

; <label>:437:                                    ; preds = %436, %202
  br label %438

; <label>:438:                                    ; preds = %437, %171
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %600

; <label>:447:                                    ; preds = %438, %600
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %600

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %11, align 4
  br label %98

; <label>:460:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %461

; <label>:461:                                    ; preds = %505, %460
  %462 = load i32, i32* %11, align 4
  %463 = load i32, i32* %10, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %506

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = mul nsw i32 %469, %473
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  %478 = load float, float* %18, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to float
  %484 = fadd float %478, %483
  store float %484, float* %18, align 4
  br label %485

; <label>:485:                                    ; preds = %465
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %601

; <label>:494:                                    ; preds = %485, %601
  %495 = load i32, i32* %11, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %11, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %601

; <label>:505:                                    ; preds = %494
  br label %461

; <label>:506:                                    ; preds = %461
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %608

; <label>:515:                                    ; preds = %506, %608
  %516 = load float, float* %18, align 4
  %517 = load float, float* %17, align 4
  %518 = fmul float %517, 1.000000e+01
  %519 = fdiv float %516, %518
  store float %519, float* %16, align 4
  %520 = load float, float* %16, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %608

; <label>:531:                                    ; preds = %515
  ret void

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca [10 x i32], align 16
  %536 = alloca [10 x i32], align 16
  %537 = alloca [10 x i32], align 16
  %538 = alloca [10 x i32], align 16
  %539 = alloca float, align 4
  %540 = alloca float, align 4
  %541 = alloca float, align 4
  store float 0.000000e+00, float* %540, align 4
  store float 0.000000e+00, float* %541, align 4
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  store i32 0, i32* %534, align 4
  br label %9

; <label>:543:                                    ; preds = %54, %45
  %544 = load i32, i32* %11, align 4
  %545 = shl i32 %544, 1
  %546 = shl i32 %544, 1
  %547 = add nsw i32 %544, 1
  store i32 %547, i32* %11, align 4
  br label %54

; <label>:548:                                    ; preds = %80, %71
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %550
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %551)
  br label %80

; <label>:553:                                    ; preds = %107, %98
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %10, align 4
  %556 = icmp slt i32 %554, %555
  br label %107

; <label>:557:                                    ; preds = %135, %126
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sle i32 %561, 100
  br label %135

; <label>:563:                                    ; preds = %159, %150
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %565
  store i32 40, i32* %566, align 4
  br label %159

; <label>:567:                                    ; preds = %187, %178
  %568 = load i32, i32* %11, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 89
  br label %187

; <label>:573:                                    ; preds = %237, %228
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 81
  br label %237

; <label>:579:                                    ; preds = %271, %262
  %580 = load i32, i32* %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sle i32 %583, 77
  br label %271

; <label>:585:                                    ; preds = %327, %318
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %587
  store i32 20, i32* %588, align 4
  br label %327

; <label>:589:                                    ; preds = %371, %362
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 %593, 63
  br label %371

; <label>:595:                                    ; preds = %399, %390
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %597
  store i32 0, i32* %598, align 4
  br label %399

; <label>:599:                                    ; preds = %427, %418
  br label %427

; <label>:600:                                    ; preds = %447, %438
  br label %447

; <label>:601:                                    ; preds = %494, %485
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = add nsw i32 %602, 1
  store i32 %607, i32* %11, align 4
  br label %494

; <label>:608:                                    ; preds = %515, %506
  %609 = load float, float* %18, align 4
  %610 = load float, float* %17, align 4
  %611 = fsub float %610, 1.000000e+01
  %612 = fmul float %611, 1.000000e+01
  %613 = fsub float -0.000000e+00, %610
  %614 = fadd float %613, 1.000000e+01
  %615 = fsub float -0.000000e+00, %610
  %616 = fadd float %615, 1.000000e+01
  %617 = fmul float %610, 1.000000e+01
  %618 = fsub float -0.000000e+00, %609
  %619 = fadd float %618, %617
  %620 = fsub float -0.000000e+00, %609
  %621 = fadd float %620, %617
  %622 = fsub float -0.000000e+00, %609
  %623 = fadd float %622, %617
  %624 = fsub float -0.000000e+00, %609
  %625 = fadd float %624, %617
  %626 = fsub float %609, %617
  %627 = fmul float %626, %617
  %628 = fdiv float %609, %617
  store float %628, float* %16, align 4
  %629 = load float, float* %16, align 4
  %630 = fpext float %629 to double
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %630)
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

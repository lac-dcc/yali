; ModuleID = 'source-C-CXX/82/4942.c'
source_filename = "source-C-CXX/82/4942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %412

; <label>:19:                                     ; preds = %10, %412
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 59
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %412

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %33
  store float 0.000000e+00, float* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %10

; <label>:38:                                     ; preds = %30
  store i32 60, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %38
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %40, 63
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %44
  store float 1.000000e+00, float* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %415

; <label>:55:                                     ; preds = %46, %415
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %415

; <label>:66:                                     ; preds = %55
  br label %39

; <label>:67:                                     ; preds = %39
  store i32 64, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %93, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %434

; <label>:77:                                     ; preds = %68, %434
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 67
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %434

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %91
  store float 1.500000e+00, float* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  br label %68

; <label>:96:                                     ; preds = %88
  store i32 68, i32* %2, align 4
  br label %97

; <label>:97:                                     ; preds = %104, %96
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %98, 71
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %102
  store float 2.000000e+00, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %97

; <label>:107:                                    ; preds = %97
  store i32 72, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %135, %107
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %109, 74
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %113
  store float 0x4002666660000000, float* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %437

; <label>:124:                                    ; preds = %115, %437
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %437

; <label>:135:                                    ; preds = %124
  br label %108

; <label>:136:                                    ; preds = %108
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %454

; <label>:145:                                    ; preds = %136, %454
  store i32 75, i32* %2, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %454

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %180, %154
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 77
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %455

; <label>:167:                                    ; preds = %158, %455
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %169
  store float 0x40059999A0000000, float* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %455

; <label>:179:                                    ; preds = %167
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %155

; <label>:183:                                    ; preds = %155
  store i32 78, i32* %2, align 4
  br label %184

; <label>:184:                                    ; preds = %191, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %185, 81
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %189
  store float 3.000000e+00, float* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  br label %184

; <label>:194:                                    ; preds = %184
  store i32 82, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %220, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %459

; <label>:204:                                    ; preds = %195, %459
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %205, 84
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %459

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %223

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %218
  store float 0x400A666660000000, float* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %195

; <label>:223:                                    ; preds = %215
  store i32 85, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %249, %223
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %225, 89
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %462

; <label>:236:                                    ; preds = %227, %462
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %238
  store float 0x400D9999A0000000, float* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %462

; <label>:248:                                    ; preds = %236
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %224

; <label>:252:                                    ; preds = %224
  store i32 90, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %298, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %466

; <label>:262:                                    ; preds = %253, %466
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %263, 100
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %466

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %299

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %276
  store float 4.000000e+00, float* %277, align 4
  br label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %469

; <label>:287:                                    ; preds = %278, %469
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %469

; <label>:298:                                    ; preds = %287
  br label %253

; <label>:299:                                    ; preds = %273
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %474

; <label>:308:                                    ; preds = %299, %474
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %474

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %328, %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %326)
  br label %328

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %2, align 4
  br label %319

; <label>:331:                                    ; preds = %319
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %476

; <label>:340:                                    ; preds = %331, %476
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %476

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %402, %350
  %352 = load i32, i32* %2, align 4
  %353 = load i32, i32* %3, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %403

; <label>:355:                                    ; preds = %351
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %362
  store float %360, float* %363, align 4
  %364 = load float, float* %9, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sitofp i32 %372 to float
  %374 = fmul float %368, %373
  %375 = fadd float %364, %374
  store float %375, float* %9, align 4
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %376, %380
  store i32 %381, i32* %6, align 4
  br label %382

; <label>:382:                                    ; preds = %355
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %478

; <label>:391:                                    ; preds = %382, %478
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %478

; <label>:402:                                    ; preds = %391
  br label %351

; <label>:403:                                    ; preds = %351
  %404 = load float, float* %9, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sitofp i32 %405 to float
  %407 = fdiv float %404, %406
  store float %407, float* %9, align 4
  %408 = load float, float* %9, align 4
  %409 = fpext float %408 to double
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %409)
  %411 = load i32, i32* %1, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %19, %10
  %413 = load i32, i32* %2, align 4
  %414 = icmp sle i32 %413, 59
  br label %19

; <label>:415:                                    ; preds = %55, %46
  %416 = load i32, i32* %2, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = sub i32 0, %416
  %426 = add i32 %425, 1
  %427 = sub i32 %416, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %416, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %416, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %416, 1
  store i32 %433, i32* %2, align 4
  br label %55

; <label>:434:                                    ; preds = %77, %68
  %435 = load i32, i32* %2, align 4
  %436 = icmp sle i32 %435, 67
  br label %77

; <label>:437:                                    ; preds = %124, %115
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %438, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = shl i32 %438, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 %438, 1
  %450 = mul i32 %449, 1
  %451 = shl i32 %438, 1
  %452 = shl i32 %438, 1
  %453 = add nsw i32 %438, 1
  store i32 %453, i32* %2, align 4
  br label %124

; <label>:454:                                    ; preds = %145, %136
  store i32 75, i32* %2, align 4
  br label %145

; <label>:455:                                    ; preds = %167, %158
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %457
  store float 0x40059999A0000000, float* %458, align 4
  br label %167

; <label>:459:                                    ; preds = %204, %195
  %460 = load i32, i32* %2, align 4
  %461 = icmp sle i32 %460, 84
  br label %204

; <label>:462:                                    ; preds = %236, %227
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %464
  store float 0x400D9999A0000000, float* %465, align 4
  br label %236

; <label>:466:                                    ; preds = %262, %253
  %467 = load i32, i32* %2, align 4
  %468 = icmp sle i32 %467, 100
  br label %262

; <label>:469:                                    ; preds = %287, %278
  %470 = load i32, i32* %2, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %2, align 4
  br label %287

; <label>:474:                                    ; preds = %308, %299
  %475 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %308

; <label>:476:                                    ; preds = %340, %331
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %340

; <label>:478:                                    ; preds = %391, %382
  %479 = load i32, i32* %2, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = add nsw i32 %479, 1
  store i32 %484, i32* %2, align 4
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

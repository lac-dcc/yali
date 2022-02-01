; ModuleID = 'source-C-CXX/82/2437.c'
source_filename = "source-C-CXX/82/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %615

; <label>:23:                                     ; preds = %14, %615
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %615

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %620

; <label>:49:                                     ; preds = %40, %620
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %620

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %622

; <label>:81:                                     ; preds = %72, %622
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %622

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %561, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %623

; <label>:100:                                    ; preds = %91, %623
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %623

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %562

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %627

; <label>:122:                                    ; preds = %113, %627
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 90
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %627

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %139
  store float 4.000000e+00, float* %140, align 4
  br label %540

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 85, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 89
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
  br i1 %161, label %162, label %633

; <label>:162:                                    ; preds = %153, %633
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %164
  store float 0x400D9999A0000000, float* %165, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %633

; <label>:174:                                    ; preds = %162
  br label %539

; <label>:175:                                    ; preds = %147, %141
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %637

; <label>:184:                                    ; preds = %175, %637
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 82, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %637

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %245

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %643

; <label>:208:                                    ; preds = %199, %643
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %212, 84
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %643

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %245

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %649

; <label>:232:                                    ; preds = %223, %649
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %234
  store float 0x400A666660000000, float* %235, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %649

; <label>:244:                                    ; preds = %232
  br label %520

; <label>:245:                                    ; preds = %222, %198
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 78, %249
  br i1 %250, label %251, label %279

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %653

; <label>:260:                                    ; preds = %251, %653
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %264, 81
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %653

; <label>:274:                                    ; preds = %260
  br i1 %265, label %275, label %279

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %277
  store float 3.000000e+00, float* %278, align 4
  br label %519

; <label>:279:                                    ; preds = %274, %245
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %659

; <label>:288:                                    ; preds = %279, %659
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 75, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %659

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %349

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %665

; <label>:312:                                    ; preds = %303, %665
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 77
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %665

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %349

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %671

; <label>:336:                                    ; preds = %327, %671
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %338
  store float 0x40059999A0000000, float* %339, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %671

; <label>:348:                                    ; preds = %336
  br label %500

; <label>:349:                                    ; preds = %326, %302
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sle i32 72, %353
  br i1 %354, label %355, label %365

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sle i32 %359, 74
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %363
  store float 0x4002666660000000, float* %364, align 4
  br label %481

; <label>:365:                                    ; preds = %355, %349
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sle i32 68, %369
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 71
  br i1 %376, label %377, label %381

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %379
  store float 2.000000e+00, float* %380, align 4
  br label %480

; <label>:381:                                    ; preds = %371, %365
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sle i32 64, %385
  br i1 %386, label %387, label %397

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 67
  br i1 %392, label %393, label %397

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %395
  store float 1.500000e+00, float* %396, align 4
  br label %479

; <label>:397:                                    ; preds = %387, %381
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sle i32 60, %401
  br i1 %402, label %403, label %431

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %675

; <label>:412:                                    ; preds = %403, %675
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %416, 63
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %675

; <label>:426:                                    ; preds = %412
  br i1 %417, label %427, label %431

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %429
  store float 1.000000e+00, float* %430, align 4
  br label %460

; <label>:431:                                    ; preds = %426, %397
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 60
  br i1 %436, label %437, label %459

; <label>:437:                                    ; preds = %431
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %681

; <label>:446:                                    ; preds = %437, %681
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %448
  store float 0.000000e+00, float* %449, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %681

; <label>:458:                                    ; preds = %446
  br label %459

; <label>:459:                                    ; preds = %458, %431
  br label %460

; <label>:460:                                    ; preds = %459, %427
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %685

; <label>:469:                                    ; preds = %460, %685
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %685

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %393
  br label %480

; <label>:480:                                    ; preds = %479, %377
  br label %481

; <label>:481:                                    ; preds = %480, %361
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %686

; <label>:490:                                    ; preds = %481, %686
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %686

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %348
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %687

; <label>:509:                                    ; preds = %500, %687
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %687

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %275
  br label %520

; <label>:520:                                    ; preds = %519, %244
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %688

; <label>:529:                                    ; preds = %520, %688
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %688

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %174
  br label %540

; <label>:540:                                    ; preds = %539, %137
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %689

; <label>:550:                                    ; preds = %541, %689
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %689

; <label>:561:                                    ; preds = %550
  br label %91

; <label>:562:                                    ; preds = %112
  store i32 0, i32* %3, align 4
  br label %563

; <label>:563:                                    ; preds = %604, %562
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %696

; <label>:572:                                    ; preds = %563, %696
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %4, align 4
  %575 = icmp slt i32 %573, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %696

; <label>:584:                                    ; preds = %572
  br i1 %575, label %585, label %607

; <label>:585:                                    ; preds = %584
  %586 = load float, float* %8, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sitofp i32 %590 to float
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %593
  %595 = load float, float* %594, align 4
  %596 = fmul float %591, %595
  %597 = fadd float %586, %596
  store float %597, float* %8, align 4
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add nsw i32 %598, %602
  store i32 %603, i32* %5, align 4
  br label %604

; <label>:604:                                    ; preds = %585
  %605 = load i32, i32* %3, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %3, align 4
  br label %563

; <label>:607:                                    ; preds = %584
  %608 = load float, float* %8, align 4
  %609 = load i32, i32* %5, align 4
  %610 = sitofp i32 %609 to float
  %611 = fdiv float %608, %610
  store float %611, float* %7, align 4
  %612 = load float, float* %7, align 4
  %613 = fpext float %612 to double
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %613)
  ret void

; <label>:615:                                    ; preds = %23, %14
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %617
  %619 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %618)
  br label %23

; <label>:620:                                    ; preds = %49, %40
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %49

; <label>:622:                                    ; preds = %81, %72
  store i32 0, i32* %3, align 4
  br label %81

; <label>:623:                                    ; preds = %100, %91
  %624 = load i32, i32* %3, align 4
  %625 = load i32, i32* %4, align 4
  %626 = icmp slt i32 %624, %625
  br label %100

; <label>:627:                                    ; preds = %122, %113
  %628 = load i32, i32* %3, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %631, 90
  br label %122

; <label>:633:                                    ; preds = %162, %153
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %635
  store float 0x400D9999A0000000, float* %636, align 4
  br label %162

; <label>:637:                                    ; preds = %184, %175
  %638 = load i32, i32* %3, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sle i32 82, %641
  br label %184

; <label>:643:                                    ; preds = %208, %199
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = icmp sle i32 %647, 84
  br label %208

; <label>:649:                                    ; preds = %232, %223
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %651
  store float 0x400A666660000000, float* %652, align 4
  br label %232

; <label>:653:                                    ; preds = %260, %251
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sle i32 %657, 81
  br label %260

; <label>:659:                                    ; preds = %288, %279
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sle i32 75, %663
  br label %288

; <label>:665:                                    ; preds = %312, %303
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 77
  br label %312

; <label>:671:                                    ; preds = %336, %327
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %673
  store float 0x40059999A0000000, float* %674, align 4
  br label %336

; <label>:675:                                    ; preds = %412, %403
  %676 = load i32, i32* %3, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sle i32 %679, 63
  br label %412

; <label>:681:                                    ; preds = %446, %437
  %682 = load i32, i32* %3, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %683
  store float 0.000000e+00, float* %684, align 4
  br label %446

; <label>:685:                                    ; preds = %469, %460
  br label %469

; <label>:686:                                    ; preds = %490, %481
  br label %490

; <label>:687:                                    ; preds = %509, %500
  br label %509

; <label>:688:                                    ; preds = %529, %520
  br label %529

; <label>:689:                                    ; preds = %550, %541
  %690 = load i32, i32* %3, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 0, %690
  %693 = add i32 %692, 1
  %694 = shl i32 %690, 1
  %695 = add nsw i32 %690, 1
  store i32 %695, i32* %3, align 4
  br label %550

; <label>:696:                                    ; preds = %572, %563
  %697 = load i32, i32* %3, align 4
  %698 = load i32, i32* %4, align 4
  %699 = icmp slt i32 %697, %698
  br label %572
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

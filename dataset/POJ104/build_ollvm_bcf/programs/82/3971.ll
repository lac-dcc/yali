; ModuleID = 'source-C-CXX/82/3971.c'
source_filename = "source-C-CXX/82/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  %25 = load float, float* %8, align 4
  %26 = fpext float %25 to double
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 1.000000e+00
  %33 = fadd double %26, %32
  %34 = fptrunc double %33 to float
  store float %34, float* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %85, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %516

; <label>:48:                                     ; preds = %39, %516
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %516

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %88

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %523

; <label>:71:                                     ; preds = %62, %523
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %523

; <label>:84:                                     ; preds = %71
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %39

; <label>:88:                                     ; preds = %61
  store i32 0, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %458, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %528

; <label>:98:                                     ; preds = %89, %528
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %528

; <label>:111:                                    ; preds = %98
  br i1 %102, label %112, label %459

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %537

; <label>:121:                                    ; preds = %112, %537
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %125, 90
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %537

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %146

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 100
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %144
  store float 4.000000e+00, float* %145, align 4
  br label %419

; <label>:146:                                    ; preds = %136, %135
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 89
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 85
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %543

; <label>:167:                                    ; preds = %158, %543
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %169
  store float 0x400D9999A0000000, float* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %543

; <label>:179:                                    ; preds = %167
  br label %418

; <label>:180:                                    ; preds = %152, %146
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 84
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 82
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %194
  store float 0x400A666660000000, float* %195, align 4
  br label %417

; <label>:196:                                    ; preds = %186, %180
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 81
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 78
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %210
  store float 3.000000e+00, float* %211, align 4
  br label %416

; <label>:212:                                    ; preds = %202, %196
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 77
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 75
  br i1 %223, label %224, label %228

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %226
  store float 0x40059999A0000000, float* %227, align 4
  br label %415

; <label>:228:                                    ; preds = %218, %212
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 74
  br i1 %233, label %234, label %262

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %547

; <label>:243:                                    ; preds = %234, %547
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %247, 72
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %547

; <label>:257:                                    ; preds = %243
  br i1 %248, label %258, label %262

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %260
  store float 0x4002666660000000, float* %261, align 4
  br label %396

; <label>:262:                                    ; preds = %257, %228
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 71
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %553

; <label>:277:                                    ; preds = %268, %553
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 68
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %553

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %294
  store float 2.000000e+00, float* %295, align 4
  br label %377

; <label>:296:                                    ; preds = %291, %262
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %559

; <label>:305:                                    ; preds = %296, %559
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 67
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %559

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %330

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 64
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %328
  store float 1.500000e+00, float* %329, align 4
  br label %376

; <label>:330:                                    ; preds = %320, %319
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 63
  br i1 %335, label %336, label %346

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %340, 60
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %344
  store float 1.000000e+00, float* %345, align 4
  br label %375

; <label>:346:                                    ; preds = %336, %330
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 60
  br i1 %351, label %352, label %374

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %565

; <label>:361:                                    ; preds = %352, %565
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %363
  store float 0.000000e+00, float* %364, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %565

; <label>:373:                                    ; preds = %361
  br label %374

; <label>:374:                                    ; preds = %373, %346
  br label %375

; <label>:375:                                    ; preds = %374, %342
  br label %376

; <label>:376:                                    ; preds = %375, %326
  br label %377

; <label>:377:                                    ; preds = %376, %292
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %569

; <label>:386:                                    ; preds = %377, %569
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %569

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %258
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %570

; <label>:405:                                    ; preds = %396, %570
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %570

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %224
  br label %416

; <label>:416:                                    ; preds = %415, %208
  br label %417

; <label>:417:                                    ; preds = %416, %192
  br label %418

; <label>:418:                                    ; preds = %417, %179
  br label %419

; <label>:419:                                    ; preds = %418, %142
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %571

; <label>:428:                                    ; preds = %419, %571
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %571

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %572

; <label>:447:                                    ; preds = %438, %572
  %448 = load i32, i32* %12, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %12, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %572

; <label>:458:                                    ; preds = %447
  br label %89

; <label>:459:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  br label %460

; <label>:460:                                    ; preds = %488, %459
  %461 = load i32, i32* %13, align 4
  %462 = load i32, i32* %2, align 4
  %463 = sub nsw i32 %462, 1
  %464 = icmp sle i32 %461, %463
  br i1 %464, label %465, label %491

; <label>:465:                                    ; preds = %460
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sitofp i32 %469 to double
  %471 = fmul double %470, 1.000000e+00
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = fpext float %475 to double
  %477 = fmul double %471, %476
  %478 = fptrunc double %477 to float
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %480
  store float %478, float* %481, align 4
  %482 = load float, float* %7, align 4
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %484
  %486 = load float, float* %485, align 4
  %487 = fadd float %482, %486
  store float %487, float* %7, align 4
  br label %488

; <label>:488:                                    ; preds = %465
  %489 = load i32, i32* %13, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %13, align 4
  br label %460

; <label>:491:                                    ; preds = %460
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %575

; <label>:500:                                    ; preds = %491, %575
  %501 = load float, float* %7, align 4
  %502 = load float, float* %8, align 4
  %503 = fdiv float %501, %502
  store float %503, float* %9, align 4
  %504 = load float, float* %9, align 4
  %505 = fpext float %504 to double
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %575

; <label>:515:                                    ; preds = %500
  ret i32 0

; <label>:516:                                    ; preds = %48, %39
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub nsw i32 %518, 1
  %522 = icmp sle i32 %517, %521
  br label %48

; <label>:523:                                    ; preds = %71, %62
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %525
  %527 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %526)
  br label %71

; <label>:528:                                    ; preds = %98, %89
  %529 = load i32, i32* %12, align 4
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub nsw i32 %530, 1
  %536 = icmp sle i32 %529, %535
  br label %98

; <label>:537:                                    ; preds = %121, %112
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 90
  br label %121

; <label>:543:                                    ; preds = %167, %158
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %545
  store float 0x400D9999A0000000, float* %546, align 4
  br label %167

; <label>:547:                                    ; preds = %243, %234
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sge i32 %551, 72
  br label %243

; <label>:553:                                    ; preds = %277, %268
  %554 = load i32, i32* %12, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %557, 68
  br label %277

; <label>:559:                                    ; preds = %305, %296
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %563, 67
  br label %305

; <label>:565:                                    ; preds = %361, %352
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %567
  store float 0.000000e+00, float* %568, align 4
  br label %361

; <label>:569:                                    ; preds = %386, %377
  br label %386

; <label>:570:                                    ; preds = %405, %396
  br label %405

; <label>:571:                                    ; preds = %428, %419
  br label %428

; <label>:572:                                    ; preds = %447, %438
  %573 = load i32, i32* %12, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %12, align 4
  br label %447

; <label>:575:                                    ; preds = %500, %491
  %576 = load float, float* %7, align 4
  %577 = load float, float* %8, align 4
  %578 = fsub float -0.000000e+00, %576
  %579 = fadd float %578, %577
  %580 = fsub float -0.000000e+00, %576
  %581 = fadd float %580, %577
  %582 = fdiv float %576, %577
  store float %582, float* %9, align 4
  %583 = load float, float* %9, align 4
  %584 = fpext float %583 to double
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %584)
  br label %500
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

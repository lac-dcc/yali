; ModuleID = 'source-C-CXX/82/4508.c'
source_filename = "source-C-CXX/82/4508.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %344

; <label>:32:                                     ; preds = %23, %344
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %344

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %345

; <label>:55:                                     ; preds = %46, %345
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %345

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %306, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %350

; <label>:82:                                     ; preds = %73, %350
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %350

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %309

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 90
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %103
  store float 4.000000e+00, float* %104, align 4
  br label %305

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 85
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %113
  store float 0x400D9999A0000000, float* %114, align 4
  br label %304

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %354

; <label>:124:                                    ; preds = %115, %354
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 82
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %354

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %143

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %141
  store float 0x400A666660000000, float* %142, align 4
  br label %303

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 78
  br i1 %148, label %149, label %171

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %360

; <label>:158:                                    ; preds = %149, %360
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %160
  store float 3.000000e+00, float* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %360

; <label>:170:                                    ; preds = %158
  br label %284

; <label>:171:                                    ; preds = %143
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 75
  br i1 %176, label %177, label %199

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %364

; <label>:186:                                    ; preds = %177, %364
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %188
  store float 0x40059999A0000000, float* %189, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %364

; <label>:198:                                    ; preds = %186
  br label %283

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %368

; <label>:208:                                    ; preds = %199, %368
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 72
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %225
  store float 0x4002666660000000, float* %226, align 4
  br label %282

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 68
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %235
  store float 2.000000e+00, float* %236, align 4
  br label %281

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %241, 64
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %374

; <label>:252:                                    ; preds = %243, %374
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %254
  store float 1.500000e+00, float* %255, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %374

; <label>:264:                                    ; preds = %252
  br label %280

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %269, 60
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %273
  store float 1.000000e+00, float* %274, align 4
  br label %279

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %277
  store float 0.000000e+00, float* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %275, %271
  br label %280

; <label>:280:                                    ; preds = %279, %264
  br label %281

; <label>:281:                                    ; preds = %280, %233
  br label %282

; <label>:282:                                    ; preds = %281, %223
  br label %283

; <label>:283:                                    ; preds = %282, %198
  br label %284

; <label>:284:                                    ; preds = %283, %170
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %378

; <label>:293:                                    ; preds = %284, %378
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %378

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %139
  br label %304

; <label>:304:                                    ; preds = %303, %111
  br label %305

; <label>:305:                                    ; preds = %304, %101
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %73

; <label>:309:                                    ; preds = %94
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store i32 1, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %334, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %310
  %315 = load float, float* %7, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %317
  %319 = load float, float* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sitofp i32 %323 to float
  %325 = fmul float %319, %324
  %326 = fadd float %315, %325
  store float %326, float* %7, align 4
  %327 = load float, float* %9, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sitofp i32 %331 to float
  %333 = fadd float %327, %332
  store float %333, float* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %314
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %310

; <label>:337:                                    ; preds = %310
  %338 = load float, float* %7, align 4
  %339 = load float, float* %9, align 4
  %340 = fdiv float %338, %339
  store float %340, float* %8, align 4
  %341 = load float, float* %8, align 4
  %342 = fpext float %341 to double
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %342)
  ret i32 0

; <label>:344:                                    ; preds = %32, %23
  store i32 1, i32* %3, align 4
  br label %32

; <label>:345:                                    ; preds = %55, %46
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %347
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %348)
  br label %55

; <label>:350:                                    ; preds = %82, %73
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp sle i32 %351, %352
  br label %82

; <label>:354:                                    ; preds = %124, %115
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %358, 82
  br label %124

; <label>:360:                                    ; preds = %158, %149
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %362
  store float 3.000000e+00, float* %363, align 4
  br label %158

; <label>:364:                                    ; preds = %186, %177
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %366
  store float 0x40059999A0000000, float* %367, align 4
  br label %186

; <label>:368:                                    ; preds = %208, %199
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp sge i32 %372, 72
  br label %208

; <label>:374:                                    ; preds = %252, %243
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x float], [200 x float]* %6, i64 0, i64 %376
  store float 1.500000e+00, float* %377, align 4
  br label %252

; <label>:378:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

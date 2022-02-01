; ModuleID = 'source-C-CXX/82/1277.c'
source_filename = "source-C-CXX/82/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [2 x [9 x float]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %14, %339
  %24 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x float], [9 x float]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %339

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %345

; <label>:50:                                     ; preds = %41, %345
  store i32 0, i32* %1, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %345

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %278, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %281

; <label>:65:                                     ; preds = %60
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 90
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x float], [9 x float]* %70, i64 0, i64 %72
  store float 4.000000e+00, float* %73, align 4
  br label %277

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x float], [9 x float]* %78, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  br label %276

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 82
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x float], [9 x float]* %86, i64 0, i64 %88
  store float 0x400A666660000000, float* %89, align 4
  br label %257

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %346

; <label>:99:                                     ; preds = %90, %346
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 78
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %346

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x float], [9 x float]* %112, i64 0, i64 %114
  store float 3.000000e+00, float* %115, align 4
  br label %238

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = icmp sge i32 %117, 75
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x float], [9 x float]* %120, i64 0, i64 %122
  store float 0x40059999A0000000, float* %123, align 4
  br label %237

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = icmp sge i32 %125, 72
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %349

; <label>:136:                                    ; preds = %127, %349
  %137 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x float], [9 x float]* %137, i64 0, i64 %139
  store float 0x4002666660000000, float* %140, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %349

; <label>:149:                                    ; preds = %136
  br label %236

; <label>:150:                                    ; preds = %124
  %151 = load i32, i32* %4, align 4
  %152 = icmp sge i32 %151, 68
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150
  %154 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x float], [9 x float]* %154, i64 0, i64 %156
  store float 2.000000e+00, float* %157, align 4
  br label %235

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %4, align 4
  %160 = icmp sge i32 %159, 64
  br i1 %160, label %161, label %184

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %354

; <label>:170:                                    ; preds = %161, %354
  %171 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x float], [9 x float]* %171, i64 0, i64 %173
  store float 1.500000e+00, float* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %354

; <label>:183:                                    ; preds = %170
  br label %234

; <label>:184:                                    ; preds = %158
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %359

; <label>:193:                                    ; preds = %184, %359
  %194 = load i32, i32* %4, align 4
  %195 = icmp sge i32 %194, 60
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %359

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %210

; <label>:205:                                    ; preds = %204
  %206 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x float], [9 x float]* %206, i64 0, i64 %208
  store float 1.000000e+00, float* %209, align 4
  br label %215

; <label>:210:                                    ; preds = %204
  %211 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x float], [9 x float]* %211, i64 0, i64 %213
  store float 0.000000e+00, float* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %210, %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %362

; <label>:224:                                    ; preds = %215, %362
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %362

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %183
  br label %235

; <label>:235:                                    ; preds = %234, %153
  br label %236

; <label>:236:                                    ; preds = %235, %149
  br label %237

; <label>:237:                                    ; preds = %236, %119
  br label %238

; <label>:238:                                    ; preds = %237, %111
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %363

; <label>:247:                                    ; preds = %238, %363
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %363

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %85
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %364

; <label>:266:                                    ; preds = %257, %364
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %364

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275, %77
  br label %277

; <label>:277:                                    ; preds = %276, %69
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %1, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %1, align 4
  br label %60

; <label>:281:                                    ; preds = %60
  store i32 0, i32* %1, align 4
  br label %282

; <label>:282:                                    ; preds = %310, %281
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = icmp sle i32 %283, %285
  br i1 %286, label %287, label %313

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %289 = load i32, i32* %1, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x float], [9 x float]* %288, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %294 = load i32, i32* %1, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x float], [9 x float]* %293, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fmul float %292, %297
  %299 = load float, float* %5, align 4
  %300 = fadd float %298, %299
  store float %300, float* %5, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sitofp i32 %301 to float
  %303 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x float], [9 x float]* %303, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fadd float %302, %307
  %309 = fptosi float %308 to i32
  store i32 %309, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %287
  %311 = load i32, i32* %1, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %1, align 4
  br label %282

; <label>:313:                                    ; preds = %282
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %365

; <label>:322:                                    ; preds = %313, %365
  %323 = load float, float* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sitofp i32 %324 to float
  %326 = fdiv float %323, %325
  store float %326, float* %7, align 4
  %327 = load float, float* %7, align 4
  %328 = fpext float %327 to double
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %365

; <label>:338:                                    ; preds = %322
  ret void

; <label>:339:                                    ; preds = %23, %14
  %340 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 0
  %341 = load i32, i32* %1, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [9 x float], [9 x float]* %340, i64 0, i64 %342
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %343)
  br label %23

; <label>:345:                                    ; preds = %50, %41
  store i32 0, i32* %1, align 4
  br label %50

; <label>:346:                                    ; preds = %99, %90
  %347 = load i32, i32* %4, align 4
  %348 = icmp sge i32 %347, 78
  br label %99

; <label>:349:                                    ; preds = %136, %127
  %350 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %351 = load i32, i32* %1, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [9 x float], [9 x float]* %350, i64 0, i64 %352
  store float 0x4002666660000000, float* %353, align 4
  br label %136

; <label>:354:                                    ; preds = %170, %161
  %355 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %6, i64 0, i64 1
  %356 = load i32, i32* %1, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x float], [9 x float]* %355, i64 0, i64 %357
  store float 1.500000e+00, float* %358, align 4
  br label %170

; <label>:359:                                    ; preds = %193, %184
  %360 = load i32, i32* %4, align 4
  %361 = icmp sge i32 %360, 60
  br label %193

; <label>:362:                                    ; preds = %224, %215
  br label %224

; <label>:363:                                    ; preds = %247, %238
  br label %247

; <label>:364:                                    ; preds = %266, %257
  br label %266

; <label>:365:                                    ; preds = %322, %313
  %366 = load float, float* %5, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sitofp i32 %367 to float
  %369 = fsub float %366, %368
  %370 = fmul float %369, %368
  %371 = fsub float %366, %368
  %372 = fmul float %371, %368
  %373 = fsub float %366, %368
  %374 = fmul float %373, %368
  %375 = fdiv float %366, %368
  store float %375, float* %7, align 4
  %376 = load float, float* %7, align 4
  %377 = fpext float %376 to double
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %377)
  br label %322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

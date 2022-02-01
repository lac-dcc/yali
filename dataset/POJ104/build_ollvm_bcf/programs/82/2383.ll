; ModuleID = 'source-C-CXX/82/2383.c'
source_filename = "source-C-CXX/82/2383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x float], align 16
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %401

; <label>:35:                                     ; preds = %26, %401
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %401

; <label>:46:                                     ; preds = %35
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %406

; <label>:56:                                     ; preds = %47, %406
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %406

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %10

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %312, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %315

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 89
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %407

; <label>:90:                                     ; preds = %81, %407
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %92
  store float 4.000000e+00, float* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %407

; <label>:102:                                    ; preds = %90
  br label %293

; <label>:103:                                    ; preds = %74
  %104 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 84
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %112
  store float 0x400D9999A0000000, float* %113, align 4
  br label %292

; <label>:114:                                    ; preds = %103
  %115 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 81
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %123
  store float 0x400A666660000000, float* %124, align 4
  br label %291

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %411

; <label>:134:                                    ; preds = %125, %411
  %135 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %139, 77
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %152
  store float 3.000000e+00, float* %153, align 4
  br label %290

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %159, 74
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %163
  store float 0x40059999A0000000, float* %164, align 4
  br label %289

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %418

; <label>:174:                                    ; preds = %165, %418
  %175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 71
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %418

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %192
  store float 0x4002666660000000, float* %193, align 4
  br label %270

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %425

; <label>:203:                                    ; preds = %194, %425
  %204 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 67
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %425

; <label>:218:                                    ; preds = %203
  br i1 %209, label %219, label %223

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %221
  store float 2.000000e+00, float* %222, align 4
  br label %269

; <label>:223:                                    ; preds = %218
  %224 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 63
  br i1 %229, label %230, label %234

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %232
  store float 1.500000e+00, float* %233, align 4
  br label %250

; <label>:234:                                    ; preds = %223
  %235 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 59
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %243
  store float 1.000000e+00, float* %244, align 4
  br label %249

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %247
  store float 0.000000e+00, float* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %245, %241
  br label %250

; <label>:250:                                    ; preds = %249, %230
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %250, %432
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %432

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %219
  br label %270

; <label>:270:                                    ; preds = %269, %190
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %433

; <label>:279:                                    ; preds = %270, %433
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288, %161
  br label %290

; <label>:290:                                    ; preds = %289, %150
  br label %291

; <label>:291:                                    ; preds = %290, %121
  br label %292

; <label>:292:                                    ; preds = %291, %110
  br label %293

; <label>:293:                                    ; preds = %292, %102
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %434

; <label>:302:                                    ; preds = %293, %434
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %434

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %70

; <label>:315:                                    ; preds = %70
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %355, %315
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %358

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %435

; <label>:329:                                    ; preds = %320, %435
  %330 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to double
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fpext float %339 to double
  %341 = fmul double %335, %340
  %342 = load float, float* %4, align 4
  %343 = fpext float %342 to double
  %344 = fadd double %341, %343
  %345 = fptrunc double %344 to float
  store float %345, float* %4, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %435

; <label>:354:                                    ; preds = %329
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %316

; <label>:358:                                    ; preds = %316
  store i32 0, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %391, %358
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %392

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %8, align 4
  %365 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %364, %369
  store i32 %370, i32* %8, align 4
  br label %371

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %472

; <label>:380:                                    ; preds = %371, %472
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %472

; <label>:391:                                    ; preds = %380
  br label %359

; <label>:392:                                    ; preds = %359
  %393 = load float, float* %4, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sitofp i32 %394 to float
  %396 = fdiv float %393, %395
  store float %396, float* %4, align 4
  %397 = load float, float* %4, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %398)
  %400 = load i32, i32* %1, align 4
  ret i32 %400

; <label>:401:                                    ; preds = %35, %26
  %402 = load i32, i32* %6, align 4
  %403 = shl i32 %402, 1
  %404 = shl i32 %402, 1
  %405 = add nsw i32 %402, 1
  store i32 %405, i32* %6, align 4
  br label %35

; <label>:406:                                    ; preds = %56, %47
  br label %56

; <label>:407:                                    ; preds = %90, %81
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %409
  store float 4.000000e+00, float* %410, align 4
  br label %90

; <label>:411:                                    ; preds = %134, %125
  %412 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %416, 77
  br label %134

; <label>:418:                                    ; preds = %174, %165
  %419 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sgt i32 %423, 71
  br label %174

; <label>:425:                                    ; preds = %203, %194
  %426 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %430, 67
  br label %203

; <label>:432:                                    ; preds = %259, %250
  br label %259

; <label>:433:                                    ; preds = %279, %270
  br label %279

; <label>:434:                                    ; preds = %302, %293
  br label %302

; <label>:435:                                    ; preds = %329, %320
  %436 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sitofp i32 %440 to double
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = fpext float %445 to double
  %447 = fsub double %441, %446
  %448 = fmul double %447, %446
  %449 = fsub double -0.000000e+00, %441
  %450 = fadd double %449, %446
  %451 = fsub double -0.000000e+00, %441
  %452 = fadd double %451, %446
  %453 = fsub double %441, %446
  %454 = fmul double %453, %446
  %455 = fsub double %441, %446
  %456 = fmul double %455, %446
  %457 = fsub double -0.000000e+00, %441
  %458 = fadd double %457, %446
  %459 = fmul double %441, %446
  %460 = load float, float* %4, align 4
  %461 = fpext float %460 to double
  %462 = fsub double -0.000000e+00, %459
  %463 = fadd double %462, %461
  %464 = fsub double -0.000000e+00, %459
  %465 = fadd double %464, %461
  %466 = fsub double %459, %461
  %467 = fmul double %466, %461
  %468 = fsub double -0.000000e+00, %459
  %469 = fadd double %468, %461
  %470 = fadd double %459, %461
  %471 = fptrunc double %470 to float
  store float %471, float* %4, align 4
  br label %329

; <label>:472:                                    ; preds = %380, %371
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = sub i32 0, %473
  %478 = add i32 %477, 1
  %479 = shl i32 %473, 1
  %480 = add nsw i32 %473, 1
  store i32 %480, i32* %6, align 4
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/186.c'
source_filename = "source-C-CXX/20/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [300 x float], align 16
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %16, align 4
  store float 0.000000e+00, float* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %82, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %362

; <label>:39:                                     ; preds = %30, %362
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %362

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %85

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %366

; <label>:61:                                     ; preds = %52, %366
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %16, align 4
  %72 = fadd float %71, %70
  store float %72, float* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %366

; <label>:81:                                     ; preds = %61
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %30

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %392

; <label>:94:                                     ; preds = %85, %392
  %95 = load float, float* %16, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %95, %97
  store float %98, float* %17, align 4
  store i32 0, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %392

; <label>:107:                                    ; preds = %94
  br label %108

; <label>:108:                                    ; preds = %174, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %407

; <label>:117:                                    ; preds = %108, %407
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %407

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %177

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load float, float* %17, align 4
  %137 = fsub float %135, %136
  %138 = fpext float %137 to double
  %139 = call double @fabs(double %138) #3
  %140 = fptrunc double %139 to float
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %142
  store float %140, float* %143, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load float, float* %19, align 4
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %173

; <label>:150:                                    ; preds = %130
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %411

; <label>:159:                                    ; preds = %150, %411
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  store float %163, float* %19, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %411

; <label>:172:                                    ; preds = %159
  br label %173

; <label>:173:                                    ; preds = %172, %130
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  br label %108

; <label>:177:                                    ; preds = %129
  store i32 0, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %193, %177
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %196

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load float, float* %19, align 4
  %188 = fcmp oeq float %186, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %182
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %178

; <label>:196:                                    ; preds = %178
  %197 = load i32, i32* %14, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %258

; <label>:199:                                    ; preds = %196
  store i32 0, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %236, %199
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %239

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = load float, float* %19, align 4
  %210 = fcmp oeq float %208, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %204
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %416

; <label>:226:                                    ; preds = %217, %416
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %416

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %13, align 4
  br label %200

; <label>:239:                                    ; preds = %200
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %417

; <label>:248:                                    ; preds = %239, %417
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %417

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %196
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %418

; <label>:267:                                    ; preds = %258, %418
  %268 = load i32, i32* %14, align 4
  %269 = icmp eq i32 %268, 2
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %418

; <label>:278:                                    ; preds = %267
  br i1 %269, label %279, label %349

; <label>:279:                                    ; preds = %278
  store i32 0, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %345, %279
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %11, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %348

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %286
  %288 = load float, float* %287, align 4
  %289 = load float, float* %19, align 4
  %290 = fcmp oeq float %288, %289
  br i1 %290, label %291, label %305

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sitofp i32 %295 to float
  %297 = load float, float* %17, align 4
  %298 = fcmp olt float %296, %297
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %299, %291, %284
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %421

; <label>:314:                                    ; preds = %305, %421
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = load float, float* %19, align 4
  %320 = fcmp oeq float %318, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %421

; <label>:329:                                    ; preds = %314
  br i1 %320, label %330, label %344

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sitofp i32 %334 to float
  %336 = load float, float* %17, align 4
  %337 = fcmp ogt float %335, %336
  br i1 %337, label %338, label %344

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %338, %330, %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  br label %280

; <label>:348:                                    ; preds = %280
  br label %349

; <label>:349:                                    ; preds = %348, %278
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [300 x i32], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca [300 x float], align 16
  %360 = alloca float, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %355, align 4
  store float 0.000000e+00, float* %357, align 4
  store float 0.000000e+00, float* %360, align 4
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  store i32 0, i32* %354, align 4
  br label %9

; <label>:362:                                    ; preds = %39, %30
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %363, %364
  br label %39

; <label>:366:                                    ; preds = %61, %52
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %368
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %369)
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to float
  %376 = load float, float* %16, align 4
  %377 = fsub float %376, %375
  %378 = fmul float %377, %375
  %379 = fsub float -0.000000e+00, %376
  %380 = fadd float %379, %375
  %381 = fsub float %376, %375
  %382 = fmul float %381, %375
  %383 = fsub float -0.000000e+00, %376
  %384 = fadd float %383, %375
  %385 = fsub float -0.000000e+00, %376
  %386 = fadd float %385, %375
  %387 = fsub float %376, %375
  %388 = fmul float %387, %375
  %389 = fsub float %376, %375
  %390 = fmul float %389, %375
  %391 = fadd float %376, %375
  store float %391, float* %16, align 4
  br label %61

; <label>:392:                                    ; preds = %94, %85
  %393 = load float, float* %16, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sitofp i32 %394 to float
  %396 = fsub float -0.000000e+00, %393
  %397 = fadd float %396, %395
  %398 = fsub float %393, %395
  %399 = fmul float %398, %395
  %400 = fsub float -0.000000e+00, %393
  %401 = fadd float %400, %395
  %402 = fsub float %393, %395
  %403 = fmul float %402, %395
  %404 = fsub float -0.000000e+00, %393
  %405 = fadd float %404, %395
  %406 = fdiv float %393, %395
  store float %406, float* %17, align 4
  store i32 0, i32* %13, align 4
  br label %94

; <label>:407:                                    ; preds = %117, %108
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br label %117

; <label>:411:                                    ; preds = %159, %150
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  store float %415, float* %19, align 4
  br label %159

; <label>:416:                                    ; preds = %226, %217
  br label %226

; <label>:417:                                    ; preds = %248, %239
  br label %248

; <label>:418:                                    ; preds = %267, %258
  %419 = load i32, i32* %14, align 4
  %420 = icmp eq i32 %419, 2
  br label %267

; <label>:421:                                    ; preds = %314, %305
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x float], [300 x float]* %18, i64 0, i64 %423
  %425 = load float, float* %424, align 4
  %426 = load float, float* %19, align 4
  %427 = fcmp oeq float %425, %426
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

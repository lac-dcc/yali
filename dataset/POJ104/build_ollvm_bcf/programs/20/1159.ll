; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load float, float* %6, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %30
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %494

; <label>:48:                                     ; preds = %39, %494
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %6, align 4
  %54 = fsub float %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp olt float %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %494

; <label>:71:                                     ; preds = %48
  br i1 %62, label %72, label %81

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fsub float -0.000000e+00, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %71
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %35

; <label>:85:                                     ; preds = %35
  %86 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %87 = load float, float* %86, align 16
  store float %87, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %125, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %126

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %9, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %515

; <label>:114:                                    ; preds = %105, %515
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %515

; <label>:125:                                    ; preds = %114
  br label %88

; <label>:126:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %178, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %518

; <label>:140:                                    ; preds = %131, %518
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load float, float* %9, align 4
  %146 = fcmp oeq float %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %518

; <label>:155:                                    ; preds = %140
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %525

; <label>:168:                                    ; preds = %159, %525
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %525

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  br label %127

; <label>:181:                                    ; preds = %127
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %298

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %526

; <label>:193:                                    ; preds = %184, %526
  store i32 0, i32* %2, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %526

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %278, %202
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %279

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %527

; <label>:216:                                    ; preds = %207, %527
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = load float, float* %9, align 4
  %222 = fcmp oeq float %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %527

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %257

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %534

; <label>:241:                                    ; preds = %232, %534
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = fptosi float %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %534

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256, %231
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %541

; <label>:267:                                    ; preds = %258, %541
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %2, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %541

; <label>:278:                                    ; preds = %267
  br label %203

; <label>:279:                                    ; preds = %203
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %549

; <label>:288:                                    ; preds = %279, %549
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %549

; <label>:297:                                    ; preds = %288
  br label %475

; <label>:298:                                    ; preds = %181
  store i32 0, i32* %2, align 4
  br label %299

; <label>:299:                                    ; preds = %399, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %550

; <label>:308:                                    ; preds = %299, %550
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %1, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %550

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %402

; <label>:321:                                    ; preds = %320
  store i32 0, i32* %3, align 4
  br label %322

; <label>:322:                                    ; preds = %397, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %554

; <label>:331:                                    ; preds = %322, %554
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %1, align 4
  %334 = sub nsw i32 %333, 1
  %335 = load i32, i32* %2, align 4
  %336 = sub nsw i32 %334, %335
  %337 = icmp slt i32 %332, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %554

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %398

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fcmp ogt float %351, %356
  br i1 %357, label %358, label %376

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  store float %362, float* %10, align 4
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %369
  store float %367, float* %370, align 4
  %371 = load float, float* %10, align 4
  %372 = load i32, i32* %2, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %374
  store float %371, float* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %358, %347
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %574

; <label>:386:                                    ; preds = %377, %574
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %574

; <label>:397:                                    ; preds = %386
  br label %322

; <label>:398:                                    ; preds = %346
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %2, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %2, align 4
  br label %299

; <label>:402:                                    ; preds = %320
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %403

; <label>:403:                                    ; preds = %473, %402
  %404 = load i32, i32* %2, align 4
  %405 = load i32, i32* %1, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %474

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %409
  %411 = load float, float* %410, align 4
  %412 = load float, float* %9, align 4
  %413 = fcmp oeq float %411, %412
  br i1 %413, label %414, label %434

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

; <label>:419:                                    ; preds = %414
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fptosi float %423 to i32
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  br label %433

; <label>:426:                                    ; preds = %414
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %428
  %430 = load float, float* %429, align 4
  %431 = fptosi float %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %426, %419
  br label %434

; <label>:434:                                    ; preds = %433, %407
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %586

; <label>:443:                                    ; preds = %434, %586
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %586

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %587

; <label>:462:                                    ; preds = %453, %587
  %463 = load i32, i32* %2, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %2, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %587

; <label>:473:                                    ; preds = %462
  br label %403

; <label>:474:                                    ; preds = %403
  br label %475

; <label>:475:                                    ; preds = %474, %297
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %599

; <label>:484:                                    ; preds = %475, %599
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %599

; <label>:493:                                    ; preds = %484
  ret void

; <label>:494:                                    ; preds = %48, %39
  %495 = load i32, i32* %2, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = load float, float* %6, align 4
  %500 = fsub float %498, %499
  %501 = fmul float %500, %499
  %502 = fsub float -0.000000e+00, %498
  %503 = fadd float %502, %499
  %504 = fsub float -0.000000e+00, %498
  %505 = fadd float %504, %499
  %506 = fsub float %498, %499
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %508
  store float %506, float* %509, align 4
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %511
  %513 = load float, float* %512, align 4
  %514 = fcmp olt float %513, 0.000000e+00
  br label %48

; <label>:515:                                    ; preds = %114, %105
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %2, align 4
  br label %114

; <label>:518:                                    ; preds = %140, %131
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %520
  %522 = load float, float* %521, align 4
  %523 = load float, float* %9, align 4
  %524 = fcmp oeq float %522, %523
  br label %140

; <label>:525:                                    ; preds = %168, %159
  br label %168

; <label>:526:                                    ; preds = %193, %184
  store i32 0, i32* %2, align 4
  br label %193

; <label>:527:                                    ; preds = %216, %207
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = load float, float* %9, align 4
  %533 = fcmp oeq float %531, %532
  br label %216

; <label>:534:                                    ; preds = %241, %232
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fptosi float %538 to i32
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %539)
  br label %241

; <label>:541:                                    ; preds = %267, %258
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = add nsw i32 %542, 1
  store i32 %548, i32* %2, align 4
  br label %267

; <label>:549:                                    ; preds = %288, %279
  br label %288

; <label>:550:                                    ; preds = %308, %299
  %551 = load i32, i32* %2, align 4
  %552 = load i32, i32* %1, align 4
  %553 = icmp slt i32 %551, %552
  br label %308

; <label>:554:                                    ; preds = %331, %322
  %555 = load i32, i32* %3, align 4
  %556 = load i32, i32* %1, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %556, 1
  %563 = shl i32 %556, 1
  %564 = sub nsw i32 %556, 1
  %565 = load i32, i32* %2, align 4
  %566 = sub i32 0, %564
  %567 = add i32 %566, %565
  %568 = shl i32 %564, %565
  %569 = shl i32 %564, %565
  %570 = sub i32 0, %564
  %571 = add i32 %570, %565
  %572 = sub nsw i32 %564, %565
  %573 = icmp slt i32 %555, %572
  br label %331

; <label>:574:                                    ; preds = %386, %377
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 1
  %578 = sub i32 0, %575
  %579 = add i32 %578, 1
  %580 = sub i32 %575, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %575
  %583 = add i32 %582, 1
  %584 = shl i32 %575, 1
  %585 = add nsw i32 %575, 1
  store i32 %585, i32* %3, align 4
  br label %386

; <label>:586:                                    ; preds = %443, %434
  br label %443

; <label>:587:                                    ; preds = %462, %453
  %588 = load i32, i32* %2, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = shl i32 %588, 1
  %598 = add nsw i32 %588, 1
  store i32 %598, i32* %2, align 4
  br label %462

; <label>:599:                                    ; preds = %484, %475
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/20/140.c'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %412

; <label>:26:                                     ; preds = %17, %412
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %29)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %412

; <label>:39:                                     ; preds = %26
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %73, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %417

; <label>:57:                                     ; preds = %48, %417
  %58 = load float, float* %11, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fadd float %58, %62
  store float %63, float* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %417

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %44

; <label>:76:                                     ; preds = %44
  %77 = load float, float* %11, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  store float %80, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %150, %76
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %434

; <label>:94:                                     ; preds = %85, %434
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load float, float* %9, align 4
  %100 = fsub float %98, %99
  %101 = fcmp oge float %100, 0.000000e+00
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %434

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %9, align 4
  %117 = fsub float %115, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %119
  store float %117, float* %120, align 4
  br label %131

; <label>:121:                                    ; preds = %110
  %122 = load float, float* %9, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fsub float %122, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %129
  store float %127, float* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %121, %111
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %446

; <label>:140:                                    ; preds = %131, %446
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %446

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %81

; <label>:153:                                    ; preds = %81
  %154 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %155 = load float, float* %154, align 16
  store float %155, float* %10, align 4
  store i32 1, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %153
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %1, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load float, float* %10, align 4
  %166 = fcmp ogt float %164, %165
  br i1 %166, label %167, label %172

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %167, %160
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %156

; <label>:176:                                    ; preds = %156
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %218, %176
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %1, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load float, float* %10, align 4
  %187 = fcmp oeq float %185, %186
  br i1 %187, label %188, label %199

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fptosi float %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %188, %181
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %447

; <label>:208:                                    ; preds = %199, %447
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %447

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  br label %177

; <label>:221:                                    ; preds = %177
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %448

; <label>:230:                                    ; preds = %221, %448
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 2
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %448

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %275

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %244, %246
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %250 = load i32, i32* %249, align 16
  store i32 %250, i32* %5, align 4
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  store i32 %252, i32* %253, align 16
  %254 = load i32, i32* %5, align 4
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 1
  store i32 %254, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %248, %242
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %451

; <label>:265:                                    ; preds = %256, %451
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %451

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %241
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %452

; <label>:284:                                    ; preds = %275, %452
  %285 = load i32, i32* %4, align 4
  %286 = icmp sge i32 %285, 3
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %452

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %348

; <label>:296:                                    ; preds = %295
  store i32 0, i32* %2, align 4
  br label %297

; <label>:297:                                    ; preds = %344, %296
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %347

; <label>:302:                                    ; preds = %297
  store i32 0, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %340, %302
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %343

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %314, %319
  br i1 %320, label %321, label %339

; <label>:321:                                    ; preds = %310
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %321, %310
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %303

; <label>:343:                                    ; preds = %303
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  br label %297

; <label>:347:                                    ; preds = %297
  br label %348

; <label>:348:                                    ; preds = %347, %295
  store i32 0, i32* %2, align 4
  br label %349

; <label>:349:                                    ; preds = %407, %348
  %350 = load i32, i32* %2, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %410

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp ne i32 %354, %356
  br i1 %357, label %358, label %382

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %455

; <label>:367:                                    ; preds = %358, %455
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %455

; <label>:381:                                    ; preds = %367
  br label %388

; <label>:382:                                    ; preds = %353
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %382, %381
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %461

; <label>:397:                                    ; preds = %388, %461
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %461

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %349

; <label>:410:                                    ; preds = %349
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:412:                                    ; preds = %26, %17
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %414
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %415)
  br label %26

; <label>:417:                                    ; preds = %57, %48
  %418 = load float, float* %11, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %420
  %422 = load float, float* %421, align 4
  %423 = fsub float %418, %422
  %424 = fmul float %423, %422
  %425 = fsub float -0.000000e+00, %418
  %426 = fadd float %425, %422
  %427 = fsub float -0.000000e+00, %418
  %428 = fadd float %427, %422
  %429 = fsub float %418, %422
  %430 = fmul float %429, %422
  %431 = fsub float -0.000000e+00, %418
  %432 = fadd float %431, %422
  %433 = fadd float %418, %422
  store float %433, float* %11, align 4
  br label %57

; <label>:434:                                    ; preds = %94, %85
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = load float, float* %9, align 4
  %440 = fsub float -0.000000e+00, %438
  %441 = fadd float %440, %439
  %442 = fsub float -0.000000e+00, %438
  %443 = fadd float %442, %439
  %444 = fsub float %438, %439
  %445 = fcmp oge float %444, 0.000000e+00
  br label %94

; <label>:446:                                    ; preds = %140, %131
  br label %140

; <label>:447:                                    ; preds = %208, %199
  br label %208

; <label>:448:                                    ; preds = %230, %221
  %449 = load i32, i32* %4, align 4
  %450 = icmp eq i32 %449, 2
  br label %230

; <label>:451:                                    ; preds = %265, %256
  br label %265

; <label>:452:                                    ; preds = %284, %275
  %453 = load i32, i32* %4, align 4
  %454 = icmp sge i32 %453, 3
  br label %284

; <label>:455:                                    ; preds = %367, %358
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  br label %367

; <label>:461:                                    ; preds = %397, %388
  br label %397
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

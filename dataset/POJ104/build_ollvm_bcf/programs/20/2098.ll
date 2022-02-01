; ModuleID = 'source-C-CXX/20/2098.c'
source_filename = "source-C-CXX/20/2098.c"
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [400 x i32], align 16
  %18 = alloca [400 x i32], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %19, align 4
  store float 0.000000e+00, float* %20, align 4
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i32 0, i32 0
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1600, i32 16, i1 false)
  %23 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 1600, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %372

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %51, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load float, float* %19, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fadd float %44, %49
  store float %50, float* %19, align 4
  br label %51

; <label>:51:                                     ; preds = %39
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %35

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %389

; <label>:63:                                     ; preds = %54, %389
  %64 = load float, float* %19, align 4
  %65 = load i32, i32* %16, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %19, align 4
  store i32 1, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %389

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %173, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %176

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %398

; <label>:90:                                     ; preds = %81, %398
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %398

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %171, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %16, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %172

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %407

; <label>:115:                                    ; preds = %106, %407
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %119, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %407

; <label>:133:                                    ; preds = %115
  br i1 %124, label %134, label %150

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %134, %133
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %417

; <label>:160:                                    ; preds = %151, %417
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %417

; <label>:171:                                    ; preds = %160
  br label %102

; <label>:172:                                    ; preds = %102
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  br label %77

; <label>:176:                                    ; preds = %77
  store i32 1, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %226, %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, float* %19, align 4
  %188 = fsub float %186, %187
  %189 = fpext float %188 to double
  %190 = call double @fabs(double %189) #4
  %191 = load float, float* %20, align 4
  %192 = fpext float %191 to double
  %193 = fcmp ogt double %190, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sitofp i32 %198 to float
  %200 = load float, float* %19, align 4
  %201 = fsub float %199, %200
  %202 = fpext float %201 to double
  %203 = call double @fabs(double %202) #4
  %204 = fptrunc double %203 to float
  store float %204, float* %20, align 4
  br label %205

; <label>:205:                                    ; preds = %194, %181
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %423

; <label>:215:                                    ; preds = %206, %423
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %423

; <label>:226:                                    ; preds = %215
  br label %177

; <label>:227:                                    ; preds = %177
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %431

; <label>:236:                                    ; preds = %227, %431
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %431

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %312, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %432

; <label>:255:                                    ; preds = %246, %432
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %16, align 4
  %258 = icmp sle i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %432

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %315

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sitofp i32 %272 to float
  %274 = load float, float* %19, align 4
  %275 = fsub float %273, %274
  %276 = fpext float %275 to double
  %277 = call double @fabs(double %276) #4
  %278 = load float, float* %20, align 4
  %279 = fpext float %278 to double
  %280 = fsub double %277, %279
  %281 = call double @fabs(double %280) #4
  %282 = fcmp olt double %281, 1.000000e-04
  br i1 %282, label %283, label %311

; <label>:283:                                    ; preds = %268
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %436

; <label>:292:                                    ; preds = %283, %436
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %436

; <label>:310:                                    ; preds = %292
  br label %311

; <label>:311:                                    ; preds = %310, %268
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %11, align 4
  br label %246

; <label>:315:                                    ; preds = %267
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %446

; <label>:324:                                    ; preds = %315, %446
  store i32 1, i32* %11, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %446

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %344, %333
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %14, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %11, align 4
  br label %334

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %447

; <label>:356:                                    ; preds = %347, %447
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %447

; <label>:371:                                    ; preds = %356
  ret i32 %362

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [400 x i32], align 16
  %381 = alloca [400 x i32], align 16
  %382 = alloca float, align 4
  %383 = alloca float, align 4
  store i32 0, i32* %373, align 4
  store float 0.000000e+00, float* %382, align 4
  store float 0.000000e+00, float* %383, align 4
  %384 = getelementptr inbounds [400 x i32], [400 x i32]* %380, i32 0, i32 0
  %385 = bitcast i32* %384 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 1600, i32 16, i1 false)
  %386 = getelementptr inbounds [400 x i32], [400 x i32]* %381, i32 0, i32 0
  %387 = bitcast i32* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 1600, i32 16, i1 false)
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  store i32 1, i32* %374, align 4
  br label %9

; <label>:389:                                    ; preds = %63, %54
  %390 = load float, float* %19, align 4
  %391 = load i32, i32* %16, align 4
  %392 = sitofp i32 %391 to float
  %393 = fsub float -0.000000e+00, %390
  %394 = fadd float %393, %392
  %395 = fsub float %390, %392
  %396 = fmul float %395, %392
  %397 = fdiv float %390, %392
  store float %397, float* %19, align 4
  store i32 1, i32* %11, align 4
  br label %63

; <label>:398:                                    ; preds = %90, %81
  %399 = load i32, i32* %11, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, %399
  %402 = add i32 %401, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = shl i32 %399, 1
  %406 = add nsw i32 %399, 1
  store i32 %406, i32* %12, align 4
  br label %90

; <label>:407:                                    ; preds = %115, %106
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %411, %415
  br label %115

; <label>:417:                                    ; preds = %160, %151
  %418 = load i32, i32* %12, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = add nsw i32 %418, 1
  store i32 %422, i32* %12, align 4
  br label %160

; <label>:423:                                    ; preds = %215, %206
  %424 = load i32, i32* %11, align 4
  %425 = shl i32 %424, 1
  %426 = sub i32 %424, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %424, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %424, 1
  store i32 %430, i32* %11, align 4
  br label %215

; <label>:431:                                    ; preds = %236, %227
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %236

; <label>:432:                                    ; preds = %255, %246
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %16, align 4
  %435 = icmp sle i32 %433, %434
  br label %255

; <label>:436:                                    ; preds = %292, %283
  %437 = load i32, i32* %14, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %14, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [400 x i32], [400 x i32]* %17, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  br label %292

; <label>:446:                                    ; preds = %324, %315
  store i32 1, i32* %11, align 4
  br label %324

; <label>:447:                                    ; preds = %356, %347
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [400 x i32], [400 x i32]* %18, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %451)
  %453 = load i32, i32* %10, align 4
  br label %356
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

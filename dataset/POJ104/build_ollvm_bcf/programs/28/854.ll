; ModuleID = 'source-C-CXX/28/854.c'
source_filename = "source-C-CXX/28/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca float*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %265

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %261, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %276

; <label>:38:                                     ; preds = %29, %276
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %276

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %264

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %280

; <label>:60:                                     ; preds = %51, %280
  store float 0.000000e+00, float* %15, align 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call noalias i8* @malloc(i64 %64) #3
  %66 = bitcast i8* %65 to i32*
  store i32* %66, i32** %16, align 8
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias i8* @malloc(i64 %69) #3
  %71 = bitcast i8* %70 to i32*
  store i32* %71, i32** %17, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to float*
  store float* %76, float** %18, align 8
  %77 = load i32*, i32** %16, align 8
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  store i32 2, i32* %78, align 4
  %79 = load i32*, i32** %16, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  store i32 3, i32* %80, align 4
  %81 = load i32*, i32** %17, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 0
  store i32 1, i32* %82, align 4
  %83 = load i32*, i32** %17, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  store i32 2, i32* %84, align 4
  %85 = load i32*, i32** %16, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = load i32*, i32** %17, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = sitofp i32 %91 to float
  %93 = fdiv float %88, %92
  %94 = load float*, float** %18, align 8
  %95 = getelementptr inbounds float, float* %94, i64 0
  store float %93, float* %95, align 4
  %96 = load i32*, i32** %16, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = load i32*, i32** %17, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %99, %103
  %105 = load float*, float** %18, align 8
  %106 = getelementptr inbounds float, float* %105, i64 1
  store float %104, float* %106, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %280

; <label>:117:                                    ; preds = %60
  br i1 %108, label %118, label %124

; <label>:118:                                    ; preds = %117
  %119 = load float*, float** %18, align 8
  %120 = getelementptr inbounds float, float* %119, i64 0
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %118, %117
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %155

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %362

; <label>:136:                                    ; preds = %127, %362
  %137 = load float*, float** %18, align 8
  %138 = getelementptr inbounds float, float* %137, i64 0
  %139 = load float, float* %138, align 4
  %140 = load float*, float** %18, align 8
  %141 = getelementptr inbounds float, float* %140, i64 1
  %142 = load float, float* %141, align 4
  %143 = fadd float %139, %142
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %362

; <label>:154:                                    ; preds = %136
  br label %155

; <label>:155:                                    ; preds = %154, %124
  %156 = load i32, i32* %12, align 4
  %157 = icmp sge i32 %156, 3
  br i1 %157, label %158, label %260

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %384

; <label>:167:                                    ; preds = %158, %384
  %168 = load float*, float** %18, align 8
  %169 = getelementptr inbounds float, float* %168, i64 0
  %170 = load float, float* %169, align 4
  %171 = load float*, float** %18, align 8
  %172 = getelementptr inbounds float, float* %171, i64 1
  %173 = load float, float* %172, align 4
  %174 = fadd float %170, %173
  store float %174, float* %15, align 4
  store i32 3, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %384

; <label>:183:                                    ; preds = %167
  br label %184

; <label>:184:                                    ; preds = %253, %183
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %12, align 4
  %187 = icmp sle i32 %185, %186
  br i1 %187, label %188, label %256

; <label>:188:                                    ; preds = %184
  %189 = load i32*, i32** %16, align 8
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %189, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %16, align 8
  %196 = load i32, i32* %14, align 4
  %197 = sub nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %194, %200
  %202 = load i32*, i32** %16, align 8
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  store i32 %201, i32* %206, align 4
  %207 = load i32*, i32** %17, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sub nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %17, align 8
  %214 = load i32, i32* %14, align 4
  %215 = sub nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %213, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %212, %218
  %220 = load i32*, i32** %17, align 8
  %221 = load i32, i32* %14, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %220, i64 %223
  store i32 %219, i32* %224, align 4
  %225 = load i32*, i32** %16, align 8
  %226 = load i32, i32* %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = load i32*, i32** %17, align 8
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to float
  %239 = fdiv float %231, %238
  %240 = load float*, float** %18, align 8
  %241 = load i32, i32* %14, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, float* %240, i64 %243
  store float %239, float* %244, align 4
  %245 = load float*, float** %18, align 8
  %246 = load i32, i32* %14, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, float* %245, i64 %248
  %250 = load float, float* %249, align 4
  %251 = load float, float* %15, align 4
  %252 = fadd float %251, %250
  store float %252, float* %15, align 4
  br label %253

; <label>:253:                                    ; preds = %188
  %254 = load i32, i32* %14, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %14, align 4
  br label %184

; <label>:256:                                    ; preds = %184
  %257 = load float, float* %15, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %258)
  br label %260

; <label>:260:                                    ; preds = %256, %155
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %13, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %13, align 4
  br label %29

; <label>:264:                                    ; preds = %50
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca float, align 4
  %272 = alloca i32*, align 8
  %273 = alloca i32*, align 8
  %274 = alloca float*, align 8
  store i32 0, i32* %266, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:276:                                    ; preds = %38, %29
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  br label %38

; <label>:280:                                    ; preds = %60, %51
  store float 0.000000e+00, float* %15, align 4
  %281 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = shl i64 4, %283
  %285 = sub i64 0, 4
  %286 = add i64 %285, %283
  %287 = mul i64 4, %283
  %288 = call noalias i8* @malloc(i64 %287) #3
  %289 = bitcast i8* %288 to i32*
  store i32* %289, i32** %16, align 8
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, 4
  %293 = add i64 %292, %291
  %294 = sub i64 4, %291
  %295 = mul i64 %294, %291
  %296 = shl i64 4, %291
  %297 = sub i64 4, %291
  %298 = mul i64 %297, %291
  %299 = mul i64 4, %291
  %300 = call noalias i8* @malloc(i64 %299) #3
  %301 = bitcast i8* %300 to i32*
  store i32* %301, i32** %17, align 8
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = shl i64 4, %303
  %305 = sub i64 4, %303
  %306 = mul i64 %305, %303
  %307 = sub i64 4, %303
  %308 = mul i64 %307, %303
  %309 = mul i64 4, %303
  %310 = call noalias i8* @malloc(i64 %309) #3
  %311 = bitcast i8* %310 to float*
  store float* %311, float** %18, align 8
  %312 = load i32*, i32** %16, align 8
  %313 = getelementptr inbounds i32, i32* %312, i64 0
  store i32 2, i32* %313, align 4
  %314 = load i32*, i32** %16, align 8
  %315 = getelementptr inbounds i32, i32* %314, i64 1
  store i32 3, i32* %315, align 4
  %316 = load i32*, i32** %17, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  store i32 1, i32* %317, align 4
  %318 = load i32*, i32** %17, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 1
  store i32 2, i32* %319, align 4
  %320 = load i32*, i32** %16, align 8
  %321 = getelementptr inbounds i32, i32* %320, i64 0
  %322 = load i32, i32* %321, align 4
  %323 = sitofp i32 %322 to float
  %324 = load i32*, i32** %17, align 8
  %325 = getelementptr inbounds i32, i32* %324, i64 0
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to float
  %328 = fsub float %323, %327
  %329 = fmul float %328, %327
  %330 = fsub float -0.000000e+00, %323
  %331 = fadd float %330, %327
  %332 = fsub float %323, %327
  %333 = fmul float %332, %327
  %334 = fsub float -0.000000e+00, %323
  %335 = fadd float %334, %327
  %336 = fdiv float %323, %327
  %337 = load float*, float** %18, align 8
  %338 = getelementptr inbounds float, float* %337, i64 0
  store float %336, float* %338, align 4
  %339 = load i32*, i32** %16, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 1
  %341 = load i32, i32* %340, align 4
  %342 = sitofp i32 %341 to float
  %343 = load i32*, i32** %17, align 8
  %344 = getelementptr inbounds i32, i32* %343, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = sitofp i32 %345 to float
  %347 = fsub float -0.000000e+00, %342
  %348 = fadd float %347, %346
  %349 = fsub float -0.000000e+00, %342
  %350 = fadd float %349, %346
  %351 = fsub float -0.000000e+00, %342
  %352 = fadd float %351, %346
  %353 = fsub float %342, %346
  %354 = fmul float %353, %346
  %355 = fsub float %342, %346
  %356 = fmul float %355, %346
  %357 = fdiv float %342, %346
  %358 = load float*, float** %18, align 8
  %359 = getelementptr inbounds float, float* %358, i64 1
  store float %357, float* %359, align 4
  %360 = load i32, i32* %12, align 4
  %361 = icmp eq i32 %360, 1
  br label %60

; <label>:362:                                    ; preds = %136, %127
  %363 = load float*, float** %18, align 8
  %364 = getelementptr inbounds float, float* %363, i64 0
  %365 = load float, float* %364, align 4
  %366 = load float*, float** %18, align 8
  %367 = getelementptr inbounds float, float* %366, i64 1
  %368 = load float, float* %367, align 4
  %369 = fsub float -0.000000e+00, %365
  %370 = fadd float %369, %368
  %371 = fsub float %365, %368
  %372 = fmul float %371, %368
  %373 = fsub float -0.000000e+00, %365
  %374 = fadd float %373, %368
  %375 = fsub float %365, %368
  %376 = fmul float %375, %368
  %377 = fsub float -0.000000e+00, %365
  %378 = fadd float %377, %368
  %379 = fsub float -0.000000e+00, %365
  %380 = fadd float %379, %368
  %381 = fadd float %365, %368
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %382)
  br label %136

; <label>:384:                                    ; preds = %167, %158
  %385 = load float*, float** %18, align 8
  %386 = getelementptr inbounds float, float* %385, i64 0
  %387 = load float, float* %386, align 4
  %388 = load float*, float** %18, align 8
  %389 = getelementptr inbounds float, float* %388, i64 1
  %390 = load float, float* %389, align 4
  %391 = fadd float %387, %390
  store float %391, float* %15, align 4
  store i32 3, i32* %14, align 4
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

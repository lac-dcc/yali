; ModuleID = 'source-C-CXX/20/1749.c'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %2, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to float*
  store float* %22, float** %7, align 8
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %51, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %343

; <label>:32:                                     ; preds = %23, %343
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %343

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %54

; <label>:45:                                     ; preds = %44
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %23

; <label>:54:                                     ; preds = %44
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %55

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, i32* %1, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  store float %75, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %122, %70
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %76
  %81 = load float, float* %6, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fsub float %81, %87
  store float %88, float* %8, align 4
  %89 = load float, float* %8, align 4
  %90 = fcmp oge float %89, 0.000000e+00
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %80
  %92 = load float, float* %8, align 4
  br label %96

; <label>:93:                                     ; preds = %80
  %94 = load float, float* %8, align 4
  %95 = fsub float -0.000000e+00, %94
  br label %96

; <label>:96:                                     ; preds = %93, %91
  %97 = phi float [ %92, %91 ], [ %95, %93 ]
  %98 = load float*, float** %7, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %98, i64 %100
  store float %97, float* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %347

; <label>:111:                                    ; preds = %102, %347
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %347

; <label>:122:                                    ; preds = %111
  br label %76

; <label>:123:                                    ; preds = %76
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %236, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %237

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %3, align 4
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %169, %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %364

; <label>:141:                                    ; preds = %132, %364
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %364

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %172

; <label>:154:                                    ; preds = %153
  %155 = load float*, float** %7, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %155, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load float*, float** %7, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %160, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fcmp oge float %159, %164
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %154
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %132

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %172
  %177 = load float*, float** %7, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %177, i64 %179
  %181 = load float, float* %180, align 4
  store float %181, float* %9, align 4
  %182 = load float*, float** %7, align 8
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, float* %182, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load float*, float** %7, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, float* %187, i64 %189
  store float %186, float* %190, align 4
  %191 = load float, float* %9, align 4
  %192 = load float*, float** %7, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, float* %192, i64 %194
  store float %191, float* %195, align 4
  %196 = load i32*, i32** %2, align 8
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %5, align 4
  %201 = load i32*, i32** %2, align 8
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %2, align 8
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = load i32*, i32** %2, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %176, %172
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %368

; <label>:225:                                    ; preds = %216, %368
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %368

; <label>:236:                                    ; preds = %225
  br label %124

; <label>:237:                                    ; preds = %124
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %380

; <label>:246:                                    ; preds = %237, %380
  %247 = load float*, float** %7, align 8
  %248 = getelementptr inbounds float, float* %247, i64 0
  %249 = load float, float* %248, align 4
  %250 = load float*, float** %7, align 8
  %251 = getelementptr inbounds float, float* %250, i64 1
  %252 = load float, float* %251, align 4
  %253 = fcmp une float %249, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %380

; <label>:262:                                    ; preds = %246
  br i1 %253, label %263, label %286

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %388

; <label>:272:                                    ; preds = %263, %388
  %273 = load i32*, i32** %2, align 8
  %274 = getelementptr inbounds i32, i32* %273, i64 0
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %388

; <label>:285:                                    ; preds = %272
  br label %338

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %393

; <label>:295:                                    ; preds = %286, %393
  %296 = load i32*, i32** %2, align 8
  %297 = getelementptr inbounds i32, i32* %296, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32*, i32** %2, align 8
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %298, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %393

; <label>:311:                                    ; preds = %295
  br i1 %302, label %312, label %320

; <label>:312:                                    ; preds = %311
  %313 = load i32*, i32** %2, align 8
  %314 = getelementptr inbounds i32, i32* %313, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = load i32*, i32** %2, align 8
  %317 = getelementptr inbounds i32, i32* %316, i64 0
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %318)
  br label %337

; <label>:320:                                    ; preds = %311
  %321 = load i32*, i32** %2, align 8
  %322 = getelementptr inbounds i32, i32* %321, i64 0
  %323 = load i32, i32* %322, align 4
  %324 = load i32*, i32** %2, align 8
  %325 = getelementptr inbounds i32, i32* %324, i64 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %320
  %329 = load i32*, i32** %2, align 8
  %330 = getelementptr inbounds i32, i32* %329, i64 0
  %331 = load i32, i32* %330, align 4
  %332 = load i32*, i32** %2, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 1
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %331, i32 %334)
  br label %336

; <label>:336:                                    ; preds = %328, %320
  br label %337

; <label>:337:                                    ; preds = %336, %312
  br label %338

; <label>:338:                                    ; preds = %337, %285
  %339 = load i32*, i32** %2, align 8
  %340 = bitcast i32* %339 to i8*
  call void @free(i8* %340) #3
  %341 = load float*, float** %7, align 8
  %342 = bitcast float* %341 to i8*
  call void @free(i8* %342) #3
  ret void

; <label>:343:                                    ; preds = %32, %23
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %1, align 4
  %346 = icmp slt i32 %344, %345
  br label %32

; <label>:347:                                    ; preds = %111, %102
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = sub i32 0, %348
  %353 = add i32 %352, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %348, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %348, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %348, 1
  %361 = sub i32 %348, 1
  %362 = mul i32 %361, 1
  %363 = add nsw i32 %348, 1
  store i32 %363, i32* %3, align 4
  br label %111

; <label>:364:                                    ; preds = %141, %132
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %1, align 4
  %367 = icmp slt i32 %365, %366
  br label %141

; <label>:368:                                    ; preds = %225, %216
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 0, %369
  %376 = add i32 %375, 1
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1
  %379 = add nsw i32 %369, 1
  store i32 %379, i32* %3, align 4
  br label %225

; <label>:380:                                    ; preds = %246, %237
  %381 = load float*, float** %7, align 8
  %382 = getelementptr inbounds float, float* %381, i64 0
  %383 = load float, float* %382, align 4
  %384 = load float*, float** %7, align 8
  %385 = getelementptr inbounds float, float* %384, i64 1
  %386 = load float, float* %385, align 4
  %387 = fcmp une float %383, %386
  br label %246

; <label>:388:                                    ; preds = %272, %263
  %389 = load i32*, i32** %2, align 8
  %390 = getelementptr inbounds i32, i32* %389, i64 0
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %272

; <label>:393:                                    ; preds = %295, %286
  %394 = load i32*, i32** %2, align 8
  %395 = getelementptr inbounds i32, i32* %394, i64 0
  %396 = load i32, i32* %395, align 4
  %397 = load i32*, i32** %2, align 8
  %398 = getelementptr inbounds i32, i32* %397, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp sge i32 %396, %399
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %410

; <label>:11:                                     ; preds = %2, %410
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x float], align 16
  %18 = alloca [1000 x float], align 16
  %19 = alloca [1000 x float], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %410

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %420

; <label>:43:                                     ; preds = %34, %420
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %45
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %46, float* %49, float* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %420

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %431

; <label>:72:                                     ; preds = %63, %431
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %431

; <label>:83:                                     ; preds = %72
  br label %30

; <label>:84:                                     ; preds = %30
  store i32 1, i32* %15, align 4
  br label %85

; <label>:85:                                     ; preds = %388, %84
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %16, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %391

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %441

; <label>:98:                                     ; preds = %89, %441
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fmul float %102, %106
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fmul float 4.000000e+00, %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = fmul float %112, %116
  %118 = fsub float %107, %117
  %119 = fcmp ogt float %118, 0.000000e+00
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %441

; <label>:128:                                    ; preds = %98
  br i1 %119, label %129, label %223

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %497

; <label>:138:                                    ; preds = %129, %497
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fsub float -0.000000e+00, %142
  %144 = fpext float %143 to double
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fmul float %148, %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fmul float 4.000000e+00, %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fmul float %158, %162
  %164 = fsub float %153, %163
  %165 = fpext float %164 to double
  %166 = call double @sqrt(double %165) #3
  %167 = fadd double %144, %166
  %168 = fptrunc double %167 to float
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fdiv float %168, %173
  %175 = fpext float %174 to double
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fsub float -0.000000e+00, %179
  %181 = fpext float %180 to double
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fmul float %185, %189
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fmul float 4.000000e+00, %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fmul float %195, %199
  %201 = fsub float %190, %200
  %202 = fpext float %201 to double
  %203 = call double @sqrt(double %202) #3
  %204 = fsub double %181, %203
  %205 = fptrunc double %204 to float
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fmul float 2.000000e+00, %209
  %211 = fdiv float %205, %210
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %175, double %212)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %497

; <label>:222:                                    ; preds = %138
  br label %223

; <label>:223:                                    ; preds = %222, %128
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fmul float %227, %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %234
  %236 = load float, float* %235, align 4
  %237 = fmul float 4.000000e+00, %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %239
  %241 = load float, float* %240, align 4
  %242 = fmul float %237, %241
  %243 = fsub float %232, %242
  %244 = fcmp oeq float %243, 0.000000e+00
  br i1 %244, label %245, label %259

; <label>:245:                                    ; preds = %223
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fsub float -0.000000e+00, %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fmul float 2.000000e+00, %254
  %256 = fdiv float %250, %255
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %257)
  br label %259

; <label>:259:                                    ; preds = %245, %223
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %707

; <label>:268:                                    ; preds = %259, %707
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = fmul float %272, %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fmul float 4.000000e+00, %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fmul float %282, %286
  %288 = fsub float %277, %287
  %289 = fcmp olt float %288, 0.000000e+00
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %707

; <label>:298:                                    ; preds = %268
  br i1 %289, label %299, label %387

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  %304 = fsub float -0.000000e+00, %303
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fmul float 2.000000e+00, %308
  %310 = fdiv float %304, %309
  %311 = fpext float %310 to double
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fmul float 4.000000e+00, %315
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %318
  %320 = load float, float* %319, align 4
  %321 = fmul float %316, %320
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %327
  %329 = load float, float* %328, align 4
  %330 = fmul float %325, %329
  %331 = fsub float %321, %330
  %332 = fpext float %331 to double
  %333 = call double @sqrt(double %332) #3
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = fmul float 2.000000e+00, %337
  %339 = fpext float %338 to double
  %340 = fdiv double %333, %339
  %341 = fptrunc double %340 to float
  %342 = fpext float %341 to double
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fsub float -0.000000e+00, %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fmul float 2.000000e+00, %351
  %353 = fdiv float %347, %352
  %354 = fpext float %353 to double
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fmul float 4.000000e+00, %358
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fmul float %359, %363
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %370
  %372 = load float, float* %371, align 4
  %373 = fmul float %368, %372
  %374 = fsub float %364, %373
  %375 = fpext float %374 to double
  %376 = call double @sqrt(double %375) #3
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %378
  %380 = load float, float* %379, align 4
  %381 = fmul float 2.000000e+00, %380
  %382 = fpext float %381 to double
  %383 = fdiv double %376, %382
  %384 = fptrunc double %383 to float
  %385 = fpext float %384 to double
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %311, double %342, double %354, double %385)
  br label %387

; <label>:387:                                    ; preds = %299, %298
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  br label %85

; <label>:391:                                    ; preds = %85
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %767

; <label>:400:                                    ; preds = %391, %767
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %767

; <label>:409:                                    ; preds = %400
  ret i32 0

; <label>:410:                                    ; preds = %11, %2
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i8**, align 8
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca [1000 x float], align 16
  %417 = alloca [1000 x float], align 16
  %418 = alloca [1000 x float], align 16
  store i32 0, i32* %411, align 4
  store i32 %0, i32* %412, align 4
  store i8** %1, i8*** %413, align 8
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %415)
  store i32 1, i32* %414, align 4
  br label %11

; <label>:420:                                    ; preds = %43, %34
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %428
  %430 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %423, float* %426, float* %429)
  br label %43

; <label>:431:                                    ; preds = %72, %63
  %432 = load i32, i32* %15, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = sub i32 %432, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %432, 1
  store i32 %440, i32* %15, align 4
  br label %72

; <label>:441:                                    ; preds = %98, %89
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = load i32, i32* %15, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %447
  %449 = load float, float* %448, align 4
  %450 = fsub float %445, %449
  %451 = fmul float %450, %449
  %452 = fsub float -0.000000e+00, %445
  %453 = fadd float %452, %449
  %454 = fsub float %445, %449
  %455 = fmul float %454, %449
  %456 = fmul float %445, %449
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = fsub float -0.000000e+00, 4.000000e+00
  %462 = fadd float %461, %460
  %463 = fsub float 4.000000e+00, %460
  %464 = fmul float %463, %460
  %465 = fsub float 4.000000e+00, %460
  %466 = fmul float %465, %460
  %467 = fsub float -0.000000e+00, 4.000000e+00
  %468 = fadd float %467, %460
  %469 = fsub float 4.000000e+00, %460
  %470 = fmul float %469, %460
  %471 = fsub float -0.000000e+00, 4.000000e+00
  %472 = fadd float %471, %460
  %473 = fsub float 4.000000e+00, %460
  %474 = fmul float %473, %460
  %475 = fmul float 4.000000e+00, %460
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = fsub float %475, %479
  %481 = fmul float %480, %479
  %482 = fsub float %475, %479
  %483 = fmul float %482, %479
  %484 = fsub float %475, %479
  %485 = fmul float %484, %479
  %486 = fmul float %475, %479
  %487 = fsub float %456, %486
  %488 = fmul float %487, %486
  %489 = fsub float -0.000000e+00, %456
  %490 = fadd float %489, %486
  %491 = fsub float -0.000000e+00, %456
  %492 = fadd float %491, %486
  %493 = fsub float -0.000000e+00, %456
  %494 = fadd float %493, %486
  %495 = fsub float %456, %486
  %496 = fcmp ogt float %495, 0.000000e+00
  br label %98

; <label>:497:                                    ; preds = %138, %129
  %498 = load i32, i32* %15, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  %502 = fsub float -0.000000e+00, -0.000000e+00
  %503 = fadd float %502, %501
  %504 = fsub float -0.000000e+00, -0.000000e+00
  %505 = fadd float %504, %501
  %506 = fsub float -0.000000e+00, %501
  %507 = fpext float %506 to double
  %508 = load i32, i32* %15, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  %516 = fsub float %511, %515
  %517 = fmul float %516, %515
  %518 = fsub float -0.000000e+00, %511
  %519 = fadd float %518, %515
  %520 = fsub float %511, %515
  %521 = fmul float %520, %515
  %522 = fsub float -0.000000e+00, %511
  %523 = fadd float %522, %515
  %524 = fmul float %511, %515
  %525 = load i32, i32* %15, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %526
  %528 = load float, float* %527, align 4
  %529 = fsub float 4.000000e+00, %528
  %530 = fmul float %529, %528
  %531 = fmul float 4.000000e+00, %528
  %532 = load i32, i32* %15, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %533
  %535 = load float, float* %534, align 4
  %536 = fsub float -0.000000e+00, %531
  %537 = fadd float %536, %535
  %538 = fsub float %531, %535
  %539 = fmul float %538, %535
  %540 = fsub float %531, %535
  %541 = fmul float %540, %535
  %542 = fsub float %531, %535
  %543 = fmul float %542, %535
  %544 = fsub float -0.000000e+00, %531
  %545 = fadd float %544, %535
  %546 = fmul float %531, %535
  %547 = fsub float %524, %546
  %548 = fmul float %547, %546
  %549 = fsub float %524, %546
  %550 = fpext float %549 to double
  %551 = call double @sqrt(double %550) #3
  %552 = fsub double %507, %551
  %553 = fmul double %552, %551
  %554 = fadd double %507, %551
  %555 = fptrunc double %554 to float
  %556 = load i32, i32* %15, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %557
  %559 = load float, float* %558, align 4
  %560 = fsub float 2.000000e+00, %559
  %561 = fmul float %560, %559
  %562 = fsub float -0.000000e+00, 2.000000e+00
  %563 = fadd float %562, %559
  %564 = fsub float 2.000000e+00, %559
  %565 = fmul float %564, %559
  %566 = fsub float -0.000000e+00, 2.000000e+00
  %567 = fadd float %566, %559
  %568 = fsub float 2.000000e+00, %559
  %569 = fmul float %568, %559
  %570 = fsub float -0.000000e+00, 2.000000e+00
  %571 = fadd float %570, %559
  %572 = fsub float -0.000000e+00, 2.000000e+00
  %573 = fadd float %572, %559
  %574 = fsub float 2.000000e+00, %559
  %575 = fmul float %574, %559
  %576 = fmul float 2.000000e+00, %559
  %577 = fsub float -0.000000e+00, %555
  %578 = fadd float %577, %576
  %579 = fsub float -0.000000e+00, %555
  %580 = fadd float %579, %576
  %581 = fsub float -0.000000e+00, %555
  %582 = fadd float %581, %576
  %583 = fsub float %555, %576
  %584 = fmul float %583, %576
  %585 = fdiv float %555, %576
  %586 = fpext float %585 to double
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %588
  %590 = load float, float* %589, align 4
  %591 = fsub float -0.000000e+00, %590
  %592 = fmul float %591, %590
  %593 = fsub float -0.000000e+00, -0.000000e+00
  %594 = fadd float %593, %590
  %595 = fsub float -0.000000e+00, %590
  %596 = fmul float %595, %590
  %597 = fsub float -0.000000e+00, %590
  %598 = fmul float %597, %590
  %599 = fsub float -0.000000e+00, %590
  %600 = fpext float %599 to double
  %601 = load i32, i32* %15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %602
  %604 = load float, float* %603, align 4
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %606
  %608 = load float, float* %607, align 4
  %609 = fsub float %604, %608
  %610 = fmul float %609, %608
  %611 = fsub float %604, %608
  %612 = fmul float %611, %608
  %613 = fsub float %604, %608
  %614 = fmul float %613, %608
  %615 = fsub float -0.000000e+00, %604
  %616 = fadd float %615, %608
  %617 = fsub float -0.000000e+00, %604
  %618 = fadd float %617, %608
  %619 = fsub float -0.000000e+00, %604
  %620 = fadd float %619, %608
  %621 = fmul float %604, %608
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = fsub float -0.000000e+00, 4.000000e+00
  %627 = fadd float %626, %625
  %628 = fsub float -0.000000e+00, 4.000000e+00
  %629 = fadd float %628, %625
  %630 = fsub float 4.000000e+00, %625
  %631 = fmul float %630, %625
  %632 = fsub float 4.000000e+00, %625
  %633 = fmul float %632, %625
  %634 = fsub float -0.000000e+00, 4.000000e+00
  %635 = fadd float %634, %625
  %636 = fsub float 4.000000e+00, %625
  %637 = fmul float %636, %625
  %638 = fsub float 4.000000e+00, %625
  %639 = fmul float %638, %625
  %640 = fsub float -0.000000e+00, 4.000000e+00
  %641 = fadd float %640, %625
  %642 = fmul float 4.000000e+00, %625
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %644
  %646 = load float, float* %645, align 4
  %647 = fsub float -0.000000e+00, %642
  %648 = fadd float %647, %646
  %649 = fsub float %642, %646
  %650 = fmul float %649, %646
  %651 = fsub float -0.000000e+00, %642
  %652 = fadd float %651, %646
  %653 = fsub float %642, %646
  %654 = fmul float %653, %646
  %655 = fsub float %642, %646
  %656 = fmul float %655, %646
  %657 = fmul float %642, %646
  %658 = fsub float -0.000000e+00, %621
  %659 = fadd float %658, %657
  %660 = fsub float %621, %657
  %661 = fpext float %660 to double
  %662 = call double @sqrt(double %661) #3
  %663 = fsub double -0.000000e+00, %600
  %664 = fadd double %663, %662
  %665 = fsub double -0.000000e+00, %600
  %666 = fadd double %665, %662
  %667 = fsub double %600, %662
  %668 = fmul double %667, %662
  %669 = fsub double %600, %662
  %670 = fmul double %669, %662
  %671 = fsub double %600, %662
  %672 = fmul double %671, %662
  %673 = fsub double -0.000000e+00, %600
  %674 = fadd double %673, %662
  %675 = fsub double %600, %662
  %676 = fptrunc double %675 to float
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %678
  %680 = load float, float* %679, align 4
  %681 = fsub float -0.000000e+00, 2.000000e+00
  %682 = fadd float %681, %680
  %683 = fsub float -0.000000e+00, 2.000000e+00
  %684 = fadd float %683, %680
  %685 = fsub float 2.000000e+00, %680
  %686 = fmul float %685, %680
  %687 = fmul float 2.000000e+00, %680
  %688 = fsub float -0.000000e+00, %676
  %689 = fadd float %688, %687
  %690 = fsub float %676, %687
  %691 = fmul float %690, %687
  %692 = fsub float -0.000000e+00, %676
  %693 = fadd float %692, %687
  %694 = fsub float %676, %687
  %695 = fmul float %694, %687
  %696 = fsub float -0.000000e+00, %676
  %697 = fadd float %696, %687
  %698 = fsub float %676, %687
  %699 = fmul float %698, %687
  %700 = fsub float -0.000000e+00, %676
  %701 = fadd float %700, %687
  %702 = fsub float %676, %687
  %703 = fmul float %702, %687
  %704 = fdiv float %676, %687
  %705 = fpext float %704 to double
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %586, double %705)
  br label %138

; <label>:707:                                    ; preds = %268, %259
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %709
  %711 = load float, float* %710, align 4
  %712 = load i32, i32* %15, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1000 x float], [1000 x float]* %18, i64 0, i64 %713
  %715 = load float, float* %714, align 4
  %716 = fsub float %711, %715
  %717 = fmul float %716, %715
  %718 = fsub float %711, %715
  %719 = fmul float %718, %715
  %720 = fsub float -0.000000e+00, %711
  %721 = fadd float %720, %715
  %722 = fsub float -0.000000e+00, %711
  %723 = fadd float %722, %715
  %724 = fsub float -0.000000e+00, %711
  %725 = fadd float %724, %715
  %726 = fsub float %711, %715
  %727 = fmul float %726, %715
  %728 = fsub float %711, %715
  %729 = fmul float %728, %715
  %730 = fsub float %711, %715
  %731 = fmul float %730, %715
  %732 = fsub float %711, %715
  %733 = fmul float %732, %715
  %734 = fmul float %711, %715
  %735 = load i32, i32* %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [1000 x float], [1000 x float]* %17, i64 0, i64 %736
  %738 = load float, float* %737, align 4
  %739 = fsub float -0.000000e+00, 4.000000e+00
  %740 = fadd float %739, %738
  %741 = fsub float -0.000000e+00, 4.000000e+00
  %742 = fadd float %741, %738
  %743 = fmul float 4.000000e+00, %738
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000 x float], [1000 x float]* %19, i64 0, i64 %745
  %747 = load float, float* %746, align 4
  %748 = fsub float %743, %747
  %749 = fmul float %748, %747
  %750 = fsub float -0.000000e+00, %743
  %751 = fadd float %750, %747
  %752 = fsub float -0.000000e+00, %743
  %753 = fadd float %752, %747
  %754 = fsub float %743, %747
  %755 = fmul float %754, %747
  %756 = fsub float %743, %747
  %757 = fmul float %756, %747
  %758 = fmul float %743, %747
  %759 = fsub float %734, %758
  %760 = fmul float %759, %758
  %761 = fsub float %734, %758
  %762 = fmul float %761, %758
  %763 = fsub float -0.000000e+00, %734
  %764 = fadd float %763, %758
  %765 = fsub float %734, %758
  %766 = fcmp olt float %765, 0.000000e+00
  br label %268

; <label>:767:                                    ; preds = %400, %391
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

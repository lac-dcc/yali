; ModuleID = 'source-C-CXX/4/1093.c'
source_filename = "source-C-CXX/4/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [2 x [500 x i8]], align 16
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %15 = call double @atof(i8* %14) #3
  %16 = fptrunc double %15 to float
  store float %16, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %340

; <label>:29:                                     ; preds = %20, %340
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %340

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %346

; <label>:68:                                     ; preds = %59, %346
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %346

; <label>:78:                                     ; preds = %68
  br label %339

; <label>:79:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %214, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %215

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %192, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %348

; <label>:93:                                     ; preds = %84, %348
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %348

; <label>:111:                                    ; preds = %93
  br i1 %102, label %112, label %193

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 65
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 71
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i8], [500 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 67
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %358

; <label>:151:                                    ; preds = %142, %358
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 84
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %358

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %171

; <label>:170:                                    ; preds = %169
  store i32 1, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %169, %132, %122, %112
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %368

; <label>:181:                                    ; preds = %172, %368
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %368

; <label>:192:                                    ; preds = %181
  br label %84

; <label>:193:                                    ; preds = %111
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %382

; <label>:203:                                    ; preds = %194, %382
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %382

; <label>:214:                                    ; preds = %203
  br label %80

; <label>:215:                                    ; preds = %80
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %301, %218
  %220 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %302

; <label>:227:                                    ; preds = %219
  %228 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 0
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 1
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x i8], [500 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %233, %239
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %393

; <label>:250:                                    ; preds = %241, %393
  %251 = load float, float* %9, align 4
  %252 = fadd float %251, 1.000000e+00
  store float %252, float* %9, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %393

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %261, %227
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %408

; <label>:271:                                    ; preds = %262, %408
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %408

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %409

; <label>:290:                                    ; preds = %281, %409
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %2, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %409

; <label>:301:                                    ; preds = %290
  br label %219

; <label>:302:                                    ; preds = %219
  %303 = load float, float* %9, align 4
  %304 = fpext float %303 to double
  %305 = load i32, i32* %4, align 4
  %306 = sitofp i32 %305 to double
  %307 = fmul double %306, 1.000000e+00
  %308 = fdiv double %304, %307
  %309 = fptrunc double %308 to float
  store float %309, float* %8, align 4
  %310 = load float, float* %8, align 4
  %311 = load float, float* %7, align 4
  %312 = fcmp ogt float %310, %311
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %302
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:315:                                    ; preds = %302
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %313
  br label %320

; <label>:318:                                    ; preds = %215
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %430

; <label>:329:                                    ; preds = %320, %430
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %78
  ret i32 0

; <label>:340:                                    ; preds = %29, %20
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds [500 x i8], [500 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %344)
  br label %29

; <label>:346:                                    ; preds = %68, %59
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %68

; <label>:348:                                    ; preds = %93, %84
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i8], [500 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br label %93

; <label>:358:                                    ; preds = %151, %142
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %10, i64 0, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i8], [500 x i8]* %361, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 84
  br label %151

; <label>:368:                                    ; preds = %181, %172
  %369 = load i32, i32* %3, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1
  %381 = add nsw i32 %369, 1
  store i32 %381, i32* %3, align 4
  br label %181

; <label>:382:                                    ; preds = %203, %194
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = sub i32 0, %383
  %388 = add i32 %387, 1
  %389 = shl i32 %383, 1
  %390 = shl i32 %383, 1
  %391 = shl i32 %383, 1
  %392 = add nsw i32 %383, 1
  store i32 %392, i32* %2, align 4
  br label %203

; <label>:393:                                    ; preds = %250, %241
  %394 = load float, float* %9, align 4
  %395 = fsub float %394, 1.000000e+00
  %396 = fmul float %395, 1.000000e+00
  %397 = fsub float -0.000000e+00, %394
  %398 = fadd float %397, 1.000000e+00
  %399 = fsub float -0.000000e+00, %394
  %400 = fadd float %399, 1.000000e+00
  %401 = fsub float -0.000000e+00, %394
  %402 = fadd float %401, 1.000000e+00
  %403 = fsub float %394, 1.000000e+00
  %404 = fmul float %403, 1.000000e+00
  %405 = fsub float %394, 1.000000e+00
  %406 = fmul float %405, 1.000000e+00
  %407 = fadd float %394, 1.000000e+00
  store float %407, float* %9, align 4
  br label %250

; <label>:408:                                    ; preds = %271, %262
  br label %271

; <label>:409:                                    ; preds = %290, %281
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 %410, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %410, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %410, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %410
  %422 = add i32 %421, 1
  %423 = shl i32 %410, 1
  %424 = sub i32 0, %410
  %425 = add i32 %424, 1
  %426 = shl i32 %410, 1
  %427 = sub i32 %410, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %410, 1
  store i32 %429, i32* %2, align 4
  br label %290

; <label>:430:                                    ; preds = %329, %320
  br label %329
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

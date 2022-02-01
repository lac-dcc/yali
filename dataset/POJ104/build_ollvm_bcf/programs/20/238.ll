; ModuleID = 'source-C-CXX/20/238.c'
source_filename = "source-C-CXX/20/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [400 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store float 0.000000e+00, float* %18, align 4
  store float 0.000000e+00, float* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %331

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %344

; <label>:40:                                     ; preds = %31, %344
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %344

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %86

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %348

; <label>:62:                                     ; preds = %53, %348
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load float, float* %18, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fadd float %67, %72
  store float %73, float* %18, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %348

; <label>:82:                                     ; preds = %62
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %31

; <label>:86:                                     ; preds = %52
  %87 = load float, float* %18, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %87, %89
  store float %90, float* %18, align 4
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %132, %86
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %135

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %18, align 4
  %102 = fsub float %100, %101
  store float %102, float* %19, align 4
  %103 = load float, float* %20, align 4
  %104 = fcmp oge float %103, 0.000000e+00
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %95
  %106 = load float, float* %19, align 4
  %107 = load float, float* %20, align 4
  %108 = fcmp oge float %106, %107
  br i1 %108, label %114, label %109

; <label>:109:                                    ; preds = %105
  %110 = load float, float* %19, align 4
  %111 = load float, float* %20, align 4
  %112 = fsub float -0.000000e+00, %111
  %113 = fcmp ole float %110, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %109, %105
  %115 = load float, float* %19, align 4
  store float %115, float* %20, align 4
  br label %131

; <label>:116:                                    ; preds = %109, %95
  %117 = load float, float* %20, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load float, float* %19, align 4
  %121 = load float, float* %20, align 4
  %122 = fcmp ole float %120, %121
  br i1 %122, label %128, label %123

; <label>:123:                                    ; preds = %119
  %124 = load float, float* %19, align 4
  %125 = load float, float* %20, align 4
  %126 = fsub float -0.000000e+00, %125
  %127 = fcmp oge float %124, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %123, %119
  %129 = load float, float* %19, align 4
  store float %129, float* %20, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %123, %116
  br label %131

; <label>:131:                                    ; preds = %130, %114
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %91

; <label>:135:                                    ; preds = %91
  store i32 0, i32* %11, align 4
  br label %136

; <label>:136:                                    ; preds = %203, %135
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %206

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = load float, float* %18, align 4
  %147 = fsub float %145, %146
  store float %147, float* %19, align 4
  %148 = load float, float* %19, align 4
  %149 = load float, float* %20, align 4
  %150 = fcmp oeq float %148, %149
  br i1 %150, label %156, label %151

; <label>:151:                                    ; preds = %140
  %152 = load float, float* %19, align 4
  %153 = load float, float* %20, align 4
  %154 = fsub float -0.000000e+00, %153
  %155 = fcmp oeq float %152, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %151, %140
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %372

; <label>:165:                                    ; preds = %156, %372
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %372

; <label>:183:                                    ; preds = %165
  br label %184

; <label>:184:                                    ; preds = %183, %151
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %388

; <label>:193:                                    ; preds = %184, %388
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %388

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %11, align 4
  br label %136

; <label>:206:                                    ; preds = %136
  store i32 0, i32* %11, align 4
  br label %207

; <label>:207:                                    ; preds = %283, %206
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %13, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %286

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %281, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %389

; <label>:221:                                    ; preds = %212, %389
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %389

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %282

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %238, %242
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %17, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %244, %234
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %393

; <label>:270:                                    ; preds = %261, %393
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %16, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %393

; <label>:281:                                    ; preds = %270
  br label %212

; <label>:282:                                    ; preds = %233
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  br label %207

; <label>:286:                                    ; preds = %207
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %407

; <label>:295:                                    ; preds = %286, %407
  store i32 0, i32* %11, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %407

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %327, %304
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %320

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  br label %326

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %320, %314
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %305

; <label>:330:                                    ; preds = %305
  ret void

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [400 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [400 x i32], align 16
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %336, align 4
  store float 0.000000e+00, float* %340, align 4
  store float 0.000000e+00, float* %342, align 4
  %343 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %332)
  store i32 0, i32* %333, align 4
  br label %9

; <label>:344:                                    ; preds = %40, %31
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %345, %346
  br label %40

; <label>:348:                                    ; preds = %62, %53
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %350
  %352 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  %353 = load float, float* %18, align 4
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to float
  %359 = fsub float %353, %358
  %360 = fmul float %359, %358
  %361 = fsub float -0.000000e+00, %353
  %362 = fadd float %361, %358
  %363 = fsub float -0.000000e+00, %353
  %364 = fadd float %363, %358
  %365 = fsub float %353, %358
  %366 = fmul float %365, %358
  %367 = fsub float %353, %358
  %368 = fmul float %367, %358
  %369 = fsub float %353, %358
  %370 = fmul float %369, %358
  %371 = fadd float %353, %358
  store float %371, float* %18, align 4
  br label %62

; <label>:372:                                    ; preds = %165, %156
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [400 x i32], [400 x i32]* %15, i64 0, i64 %378
  store i32 %376, i32* %379, align 4
  %380 = load i32, i32* %13, align 4
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = sub i32 0, %380
  %384 = add i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = add nsw i32 %380, 1
  store i32 %387, i32* %13, align 4
  br label %165

; <label>:388:                                    ; preds = %193, %184
  br label %193

; <label>:389:                                    ; preds = %221, %212
  %390 = load i32, i32* %16, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  br label %221

; <label>:393:                                    ; preds = %270, %261
  %394 = load i32, i32* %16, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %394
  %401 = add i32 %400, 1
  %402 = shl i32 %394, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %394, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %16, align 4
  br label %270

; <label>:407:                                    ; preds = %295, %286
  store i32 0, i32* %11, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

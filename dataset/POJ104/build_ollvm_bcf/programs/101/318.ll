; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %2)
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %24, %17
  %32 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 102
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %348

; <label>:45:                                     ; preds = %36, %348
  %46 = load float, float* %2, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %348

; <label>:60:                                     ; preds = %45
  br label %61

; <label>:61:                                     ; preds = %60, %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %357

; <label>:71:                                     ; preds = %62, %357
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %357

; <label>:82:                                     ; preds = %71
  br label %13

; <label>:83:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %201, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %365

; <label>:97:                                     ; preds = %88, %365
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %179, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %366

; <label>:116:                                    ; preds = %107, %366
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %366

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %182

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp ogt float %135, %140
  br i1 %141, label %142, label %178

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %382

; <label>:151:                                    ; preds = %142, %382
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  store float %155, float* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %162
  store float %160, float* %163, align 4
  %164 = load float, float* %3, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %167
  store float %164, float* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %382

; <label>:177:                                    ; preds = %151
  br label %178

; <label>:178:                                    ; preds = %177, %131
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %107

; <label>:182:                                    ; preds = %130
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %420

; <label>:191:                                    ; preds = %182, %420
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %420

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  br label %84

; <label>:204:                                    ; preds = %84
  store i32 1, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %269, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %270

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %245, %209
  %213 = load i32, i32* %8, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp ogt float %219, %224
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  store float %230, float* %3, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %237
  store float %235, float* %238, align 4
  %239 = load float, float* %3, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %242
  store float %239, float* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %226, %215
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %8, align 4
  br label %212

; <label>:248:                                    ; preds = %212
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %421

; <label>:258:                                    ; preds = %249, %421
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %421

; <label>:269:                                    ; preds = %258
  br label %205

; <label>:270:                                    ; preds = %205
  store i32 0, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %311, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %314

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %7, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fpext float %282 to double
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %283)
  br label %310

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %424

; <label>:294:                                    ; preds = %285, %424
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fpext float %298 to double
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %424

; <label>:309:                                    ; preds = %294
  br label %310

; <label>:310:                                    ; preds = %309, %278
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  br label %271

; <label>:314:                                    ; preds = %271
  store i32 0, i32* %7, align 4
  br label %315

; <label>:315:                                    ; preds = %344, %314
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %10, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %347

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %431

; <label>:328:                                    ; preds = %319, %431
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %431

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %7, align 4
  br label %315

; <label>:347:                                    ; preds = %315
  ret i32 0

; <label>:348:                                    ; preds = %45, %36
  %349 = load float, float* %2, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %351
  store float %349, float* %352, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %353, 1
  store i32 %356, i32* %10, align 4
  br label %45

; <label>:357:                                    ; preds = %71, %62
  %358 = load i32, i32* %7, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %358, 1
  store i32 %364, i32* %7, align 4
  br label %71

; <label>:365:                                    ; preds = %97, %88
  store i32 0, i32* %8, align 4
  br label %97

; <label>:366:                                    ; preds = %116, %107
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %7, align 4
  %370 = shl i32 %368, %369
  %371 = sub i32 0, %368
  %372 = add i32 %371, %369
  %373 = sub i32 %368, %369
  %374 = mul i32 %373, %369
  %375 = sub i32 0, %368
  %376 = add i32 %375, %369
  %377 = shl i32 %368, %369
  %378 = sub i32 0, %368
  %379 = add i32 %378, %369
  %380 = sub nsw i32 %368, %369
  %381 = icmp slt i32 %367, %380
  br label %116

; <label>:382:                                    ; preds = %151, %142
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  store float %386, float* %3, align 4
  %387 = load i32, i32* %8, align 4
  %388 = shl i32 %387, 1
  %389 = shl i32 %387, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1
  %392 = shl i32 %387, 1
  %393 = shl i32 %387, 1
  %394 = add nsw i32 %387, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %399
  store float %397, float* %400, align 4
  %401 = load float, float* %3, align 4
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %402
  %412 = add i32 %411, 1
  %413 = sub i32 %402, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %402, 1
  %416 = shl i32 %402, 1
  %417 = add nsw i32 %402, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %418
  store float %401, float* %419, align 4
  br label %151

; <label>:420:                                    ; preds = %191, %182
  br label %191

; <label>:421:                                    ; preds = %258, %249
  %422 = load i32, i32* %7, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %7, align 4
  br label %258

; <label>:424:                                    ; preds = %294, %285
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fpext float %428 to double
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %429)
  br label %294

; <label>:431:                                    ; preds = %328, %319
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %433
  %435 = load float, float* %434, align 4
  %436 = fpext float %435 to double
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %436)
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

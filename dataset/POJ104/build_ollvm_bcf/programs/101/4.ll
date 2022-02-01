; ModuleID = 'source-C-CXX/101/4.c'
source_filename = "source-C-CXX/101/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x float], align 16
  %3 = alloca [41 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %57, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %4)
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %4, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %56

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %318

; <label>:40:                                     ; preds = %31, %318
  %41 = load float, float* %4, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %43
  store float %41, float* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %318

; <label>:55:                                     ; preds = %40
  br label %56

; <label>:56:                                     ; preds = %55, %24
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %13

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %335

; <label>:69:                                     ; preds = %60, %335
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %335

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %158, %78
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %161

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %336

; <label>:92:                                     ; preds = %83, %336
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %139, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %339

; <label>:117:                                    ; preds = %108, %339
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp ogt float %121, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %339

; <label>:135:                                    ; preds = %117
  br i1 %126, label %136, label %138

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %135
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %104

; <label>:142:                                    ; preds = %104
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  store float %146, float* %4, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load float, float* %4, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %156
  store float %154, float* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %142
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %79

; <label>:161:                                    ; preds = %79
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %349

; <label>:170:                                    ; preds = %161, %349
  store i32 0, i32* %6, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %349

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %241, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %244

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %222, %184
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %225

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %350

; <label>:200:                                    ; preds = %191, %350
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %206
  %208 = load float, float* %207, align 4
  %209 = fcmp olt float %204, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %350

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %221

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %218
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %187

; <label>:225:                                    ; preds = %187
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  store float %229, float* %4, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %235
  store float %233, float* %236, align 4
  %237 = load float, float* %4, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %239
  store float %237, float* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %225
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %180

; <label>:244:                                    ; preds = %180
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %256, %244
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %245

; <label>:259:                                    ; preds = %245
  store i32 0, i32* %6, align 4
  br label %260

; <label>:260:                                    ; preds = %308, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %260, %360
  %270 = load i32, i32* %6, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %360

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %311

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %367

; <label>:292:                                    ; preds = %283, %367
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %294
  %296 = load float, float* %295, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %367

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %260

; <label>:311:                                    ; preds = %282
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %313
  %315 = load float, float* %314, align 4
  %316 = fpext float %315 to double
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %316)
  ret i32 0

; <label>:318:                                    ; preds = %40, %31
  %319 = load float, float* %4, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %321
  store float %319, float* %322, align 4
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 %323, 1
  %325 = mul i32 %324, 1
  %326 = shl i32 %323, 1
  %327 = sub i32 0, %323
  %328 = add i32 %327, 1
  %329 = sub i32 0, %323
  %330 = add i32 %329, 1
  %331 = sub i32 0, %323
  %332 = add i32 %331, 1
  %333 = shl i32 %323, 1
  %334 = add nsw i32 %323, 1
  store i32 %334, i32* %10, align 4
  br label %40

; <label>:335:                                    ; preds = %69, %60
  store i32 0, i32* %6, align 4
  br label %69

; <label>:336:                                    ; preds = %92, %83
  %337 = load i32, i32* %6, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* %6, align 4
  store i32 %338, i32* %7, align 4
  br label %92

; <label>:339:                                    ; preds = %117, %108
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [41 x float], [41 x float]* %2, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = fcmp ogt float %343, %347
  br label %117

; <label>:349:                                    ; preds = %170, %161
  store i32 0, i32* %6, align 4
  br label %170

; <label>:350:                                    ; preds = %200, %191
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fcmp olt float %354, %358
  br label %200

; <label>:360:                                    ; preds = %269, %260
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub nsw i32 %362, 1
  %366 = icmp slt i32 %361, %365
  br label %269

; <label>:367:                                    ; preds = %292, %283
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [41 x float], [41 x float]* %3, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %372)
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/28/1459.c'
source_filename = "source-C-CXX/28/1459.c"
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x float], align 16
  %17 = alloca [100 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %294

; <label>:47:                                     ; preds = %38, %294
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %294

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  store float 0.000000e+00, float* %18, align 4
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %279, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %307

; <label>:69:                                     ; preds = %60, %307
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %307

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %282

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %311

; <label>:91:                                     ; preds = %82, %311
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %311

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %110

; <label>:106:                                    ; preds = %105
  store float 2.000000e+00, float* %18, align 4
  %107 = load float, float* %18, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %108)
  br label %278

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %317

; <label>:119:                                    ; preds = %110, %317
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 2
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %317

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %277

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %323

; <label>:143:                                    ; preds = %134, %323
  %144 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 0
  store float 2.000000e+00, float* %144, align 16
  %145 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  store float 3.000000e+00, float* %145, align 4
  %146 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  store float 1.000000e+00, float* %146, align 16
  %147 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 1
  store float 2.000000e+00, float* %147, align 4
  store i32 2, i32* %11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %323

; <label>:156:                                    ; preds = %143
  br label %157

; <label>:157:                                    ; preds = %229, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %328

; <label>:166:                                    ; preds = %157, %328
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %328

; <label>:181:                                    ; preds = %166
  br i1 %172, label %182, label %232

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %335

; <label>:191:                                    ; preds = %182, %335
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fadd float %196, %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fadd float %210, %215
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %335

; <label>:228:                                    ; preds = %191
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %157

; <label>:232:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %272, %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %234, %238
  br i1 %239, label %240, label %273

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fdiv float %244, %248
  %250 = load float, float* %18, align 4
  %251 = fadd float %250, %249
  store float %251, float* %18, align 4
  br label %252

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %406

; <label>:261:                                    ; preds = %252, %406
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %406

; <label>:272:                                    ; preds = %261
  br label %233

; <label>:273:                                    ; preds = %233
  %274 = load float, float* %18, align 4
  %275 = fpext float %274 to double
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %275)
  br label %277

; <label>:277:                                    ; preds = %273, %133
  br label %278

; <label>:278:                                    ; preds = %277, %106
  store float 0.000000e+00, float* %18, align 4
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %60

; <label>:282:                                    ; preds = %81
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [100 x i32], align 16
  %290 = alloca [100 x float], align 16
  %291 = alloca [100 x float], align 16
  %292 = alloca float, align 4
  store i32 0, i32* %284, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:294:                                    ; preds = %47, %38
  %295 = load i32, i32* %14, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = sub i32 %295, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %295, 1
  store i32 %306, i32* %14, align 4
  br label %47

; <label>:307:                                    ; preds = %69, %60
  %308 = load i32, i32* %14, align 4
  %309 = load i32, i32* %13, align 4
  %310 = icmp slt i32 %308, %309
  br label %69

; <label>:311:                                    ; preds = %91, %82
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 1
  br label %91

; <label>:317:                                    ; preds = %119, %110
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 2
  br label %119

; <label>:323:                                    ; preds = %143, %134
  %324 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 0
  store float 2.000000e+00, float* %324, align 16
  %325 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 1
  store float 3.000000e+00, float* %325, align 4
  %326 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 0
  store float 1.000000e+00, float* %326, align 16
  %327 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 1
  store float 2.000000e+00, float* %327, align 4
  store i32 2, i32* %11, align 4
  br label %143

; <label>:328:                                    ; preds = %166, %157
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br label %166

; <label>:335:                                    ; preds = %191, %182
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = shl i32 %336, 1
  %344 = sub nsw i32 %336, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = shl i32 %348, 2
  %350 = sub i32 0, %348
  %351 = add i32 %350, 2
  %352 = shl i32 %348, 2
  %353 = sub i32 0, %348
  %354 = add i32 %353, 2
  %355 = shl i32 %348, 2
  %356 = sub nsw i32 %348, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fsub float %347, %359
  %361 = fmul float %360, %359
  %362 = fsub float %347, %359
  %363 = fmul float %362, %359
  %364 = fsub float %347, %359
  %365 = fmul float %364, %359
  %366 = fsub float %347, %359
  %367 = fmul float %366, %359
  %368 = fadd float %347, %359
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %370
  store float %368, float* %371, align 4
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %372, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %378
  %380 = load float, float* %379, align 4
  %381 = load i32, i32* %11, align 4
  %382 = shl i32 %381, 2
  %383 = sub i32 %381, 2
  %384 = mul i32 %383, 2
  %385 = shl i32 %381, 2
  %386 = sub i32 0, %381
  %387 = add i32 %386, 2
  %388 = sub i32 %381, 2
  %389 = mul i32 %388, 2
  %390 = sub i32 0, %381
  %391 = add i32 %390, 2
  %392 = sub i32 0, %381
  %393 = add i32 %392, 2
  %394 = sub i32 %381, 2
  %395 = mul i32 %394, 2
  %396 = sub nsw i32 %381, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fsub float %380, %399
  %401 = fmul float %400, %399
  %402 = fadd float %380, %399
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x float], [100 x float]* %17, i64 0, i64 %404
  store float %402, float* %405, align 4
  br label %191

; <label>:406:                                    ; preds = %261, %252
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %11, align 4
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

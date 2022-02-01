; ModuleID = 'source-C-CXX/69/971.c'
source_filename = "source-C-CXX/69/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %260

; <label>:9:                                      ; preds = %0, %260
  %10 = alloca [100 x [3 x float]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store float 0.000000e+00, float* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %260

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %57, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %267

; <label>:34:                                     ; preds = %25, %267
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %267

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %60

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 0, i64 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 0, i64 1
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %51, float* %55)
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %25

; <label>:60:                                     ; preds = %46
  store i32 0, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %253, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %256

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %271

; <label>:74:                                     ; preds = %65, %271
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %271

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %231, %85
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %234

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %276

; <label>:99:                                     ; preds = %90, %276
  %100 = load float, float* %14, align 4
  %101 = fpext float %100 to double
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 0
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 0, i64 0
  %111 = load float, float* %110, align 4
  %112 = fsub float %106, %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x float], [3 x float]* %115, i64 0, i64 0
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 0
  %122 = load float, float* %121, align 4
  %123 = fsub float %117, %122
  %124 = fmul float %112, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [3 x float], [3 x float]* %127, i64 0, i64 1
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 1
  %134 = load float, float* %133, align 4
  %135 = fsub float %129, %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 0, i64 1
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = fsub float %140, %145
  %147 = fmul float %135, %146
  %148 = fadd float %124, %147
  %149 = fpext float %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fcmp olt double %101, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %276

; <label>:160:                                    ; preds = %99
  br i1 %151, label %161, label %230

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %385

; <label>:170:                                    ; preds = %161, %385
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 0
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x float], [3 x float]* %178, i64 0, i64 0
  %180 = load float, float* %179, align 4
  %181 = fsub float %175, %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 0
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x float], [3 x float]* %189, i64 0, i64 0
  %191 = load float, float* %190, align 4
  %192 = fsub float %186, %191
  %193 = fmul float %181, %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, i64 1
  %198 = load float, float* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], [3 x float]* %201, i64 0, i64 1
  %203 = load float, float* %202, align 4
  %204 = fsub float %198, %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x float], [3 x float]* %207, i64 0, i64 1
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x float], [3 x float]* %212, i64 0, i64 1
  %214 = load float, float* %213, align 4
  %215 = fsub float %209, %214
  %216 = fmul float %204, %215
  %217 = fadd float %193, %216
  %218 = fpext float %217 to double
  %219 = call double @sqrt(double %218) #3
  %220 = fptrunc double %219 to float
  store float %220, float* %14, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %385

; <label>:229:                                    ; preds = %170
  br label %230

; <label>:230:                                    ; preds = %229, %160
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %86

; <label>:234:                                    ; preds = %86
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %484

; <label>:243:                                    ; preds = %234, %484
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %484

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %12, align 4
  br label %61

; <label>:256:                                    ; preds = %61
  %257 = load float, float* %14, align 4
  %258 = fpext float %257 to double
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret void

; <label>:260:                                    ; preds = %9, %0
  %261 = alloca [100 x [3 x float]], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca float, align 4
  store float 0.000000e+00, float* %265, align 4
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %262)
  store i32 0, i32* %263, align 4
  br label %9

; <label>:267:                                    ; preds = %34, %25
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp slt i32 %268, %269
  br label %34

; <label>:271:                                    ; preds = %74, %65
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %273, 1
  %275 = add nsw i32 %272, 1
  store i32 %275, i32* %13, align 4
  br label %74

; <label>:276:                                    ; preds = %99, %90
  %277 = load float, float* %14, align 4
  %278 = fpext float %277 to double
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x float], [3 x float]* %281, i64 0, i64 0
  %283 = load float, float* %282, align 4
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 0
  %288 = load float, float* %287, align 4
  %289 = fsub float -0.000000e+00, %283
  %290 = fadd float %289, %288
  %291 = fsub float -0.000000e+00, %283
  %292 = fadd float %291, %288
  %293 = fsub float %283, %288
  %294 = fmul float %293, %288
  %295 = fsub float %283, %288
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x float], [3 x float]* %298, i64 0, i64 0
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 0, i64 0
  %305 = load float, float* %304, align 4
  %306 = fsub float -0.000000e+00, %300
  %307 = fadd float %306, %305
  %308 = fsub float %300, %305
  %309 = fmul float %308, %305
  %310 = fsub float %300, %305
  %311 = fmul float %310, %305
  %312 = fsub float %300, %305
  %313 = fmul float %312, %305
  %314 = fsub float -0.000000e+00, %300
  %315 = fadd float %314, %305
  %316 = fsub float %300, %305
  %317 = fsub float -0.000000e+00, %295
  %318 = fadd float %317, %316
  %319 = fsub float %295, %316
  %320 = fmul float %319, %316
  %321 = fsub float %295, %316
  %322 = fmul float %321, %316
  %323 = fsub float %295, %316
  %324 = fmul float %323, %316
  %325 = fsub float %295, %316
  %326 = fmul float %325, %316
  %327 = fsub float -0.000000e+00, %295
  %328 = fadd float %327, %316
  %329 = fsub float -0.000000e+00, %295
  %330 = fadd float %329, %316
  %331 = fmul float %295, %316
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %333
  %335 = getelementptr inbounds [3 x float], [3 x float]* %334, i64 0, i64 1
  %336 = load float, float* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [3 x float], [3 x float]* %339, i64 0, i64 1
  %341 = load float, float* %340, align 4
  %342 = fsub float %336, %341
  %343 = fmul float %342, %341
  %344 = fsub float -0.000000e+00, %336
  %345 = fadd float %344, %341
  %346 = fsub float %336, %341
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x float], [3 x float]* %349, i64 0, i64 1
  %351 = load float, float* %350, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 1
  %356 = load float, float* %355, align 4
  %357 = fsub float -0.000000e+00, %351
  %358 = fadd float %357, %356
  %359 = fsub float -0.000000e+00, %351
  %360 = fadd float %359, %356
  %361 = fsub float %351, %356
  %362 = fmul float %361, %356
  %363 = fsub float %351, %356
  %364 = fmul float %363, %356
  %365 = fsub float %351, %356
  %366 = fmul float %365, %356
  %367 = fsub float -0.000000e+00, %351
  %368 = fadd float %367, %356
  %369 = fsub float %351, %356
  %370 = fsub float %346, %369
  %371 = fmul float %370, %369
  %372 = fmul float %346, %369
  %373 = fsub float -0.000000e+00, %331
  %374 = fadd float %373, %372
  %375 = fsub float -0.000000e+00, %331
  %376 = fadd float %375, %372
  %377 = fsub float %331, %372
  %378 = fmul float %377, %372
  %379 = fsub float -0.000000e+00, %331
  %380 = fadd float %379, %372
  %381 = fadd float %331, %372
  %382 = fpext float %381 to double
  %383 = call double @sqrt(double %382) #3
  %384 = fcmp olt double %278, %383
  br label %99

; <label>:385:                                    ; preds = %170, %161
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %387
  %389 = getelementptr inbounds [3 x float], [3 x float]* %388, i64 0, i64 0
  %390 = load float, float* %389, align 4
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %392
  %394 = getelementptr inbounds [3 x float], [3 x float]* %393, i64 0, i64 0
  %395 = load float, float* %394, align 4
  %396 = fsub float -0.000000e+00, %390
  %397 = fadd float %396, %395
  %398 = fsub float %390, %395
  %399 = fmul float %398, %395
  %400 = fsub float -0.000000e+00, %390
  %401 = fadd float %400, %395
  %402 = fsub float -0.000000e+00, %390
  %403 = fadd float %402, %395
  %404 = fsub float %390, %395
  %405 = fmul float %404, %395
  %406 = fsub float %390, %395
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x float], [3 x float]* %409, i64 0, i64 0
  %411 = load float, float* %410, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x float], [3 x float]* %414, i64 0, i64 0
  %416 = load float, float* %415, align 4
  %417 = fsub float %411, %416
  %418 = fmul float %417, %416
  %419 = fsub float %411, %416
  %420 = fsub float -0.000000e+00, %406
  %421 = fadd float %420, %419
  %422 = fmul float %406, %419
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x float], [3 x float]* %425, i64 0, i64 1
  %427 = load float, float* %426, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x float], [3 x float]* %430, i64 0, i64 1
  %432 = load float, float* %431, align 4
  %433 = fsub float %427, %432
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %435
  %437 = getelementptr inbounds [3 x float], [3 x float]* %436, i64 0, i64 1
  %438 = load float, float* %437, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %10, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x float], [3 x float]* %441, i64 0, i64 1
  %443 = load float, float* %442, align 4
  %444 = fsub float %438, %443
  %445 = fmul float %444, %443
  %446 = fsub float %438, %443
  %447 = fmul float %446, %443
  %448 = fsub float -0.000000e+00, %438
  %449 = fadd float %448, %443
  %450 = fsub float -0.000000e+00, %438
  %451 = fadd float %450, %443
  %452 = fsub float -0.000000e+00, %438
  %453 = fadd float %452, %443
  %454 = fsub float %438, %443
  %455 = fmul float %454, %443
  %456 = fsub float %438, %443
  %457 = fsub float %433, %456
  %458 = fmul float %457, %456
  %459 = fsub float %433, %456
  %460 = fmul float %459, %456
  %461 = fsub float -0.000000e+00, %433
  %462 = fadd float %461, %456
  %463 = fsub float %433, %456
  %464 = fmul float %463, %456
  %465 = fmul float %433, %456
  %466 = fsub float -0.000000e+00, %422
  %467 = fadd float %466, %465
  %468 = fsub float %422, %465
  %469 = fmul float %468, %465
  %470 = fsub float %422, %465
  %471 = fmul float %470, %465
  %472 = fsub float -0.000000e+00, %422
  %473 = fadd float %472, %465
  %474 = fsub float %422, %465
  %475 = fmul float %474, %465
  %476 = fsub float %422, %465
  %477 = fmul float %476, %465
  %478 = fsub float -0.000000e+00, %422
  %479 = fadd float %478, %465
  %480 = fadd float %422, %465
  %481 = fpext float %480 to double
  %482 = call double @sqrt(double %481) #3
  %483 = fptrunc double %482 to float
  store float %483, float* %14, align 4
  br label %170

; <label>:484:                                    ; preds = %243, %234
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

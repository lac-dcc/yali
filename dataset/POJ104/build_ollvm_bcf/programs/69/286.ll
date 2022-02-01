; ModuleID = 'source-C-CXX/69/286.c'
source_filename = "source-C-CXX/69/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x %struct.point], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %249

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %59, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %258

; <label>:40:                                     ; preds = %31, %258
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %44, float* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %258

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %27

; <label>:62:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %242, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %63, %268
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %268

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %245

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %284

; <label>:95:                                     ; preds = %86, %284
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %284

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %220, %106
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %294

; <label>:120:                                    ; preds = %111, %294
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load float, float* %124, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load float, float* %129, align 8
  %131 = fsub float %125, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load float, float* %135, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load float, float* %140, align 8
  %142 = fsub float %136, %141
  %143 = fmul float %131, %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 1
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load float, float* %152, align 4
  %154 = fsub float %148, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 1
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load float, float* %163, align 4
  %165 = fsub float %159, %164
  %166 = fmul float %154, %165
  %167 = fadd float %143, %166
  %168 = fpext float %167 to double
  store double %168, double* %16, align 8
  %169 = load double, double* %16, align 8
  %170 = load double, double* %15, align 8
  %171 = fcmp ogt double %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %294

; <label>:180:                                    ; preds = %120
  br i1 %171, label %181, label %201

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %410

; <label>:190:                                    ; preds = %181, %410
  %191 = load double, double* %16, align 8
  store double %191, double* %15, align 8
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %410

; <label>:200:                                    ; preds = %190
  br label %201

; <label>:201:                                    ; preds = %200, %180
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %412

; <label>:210:                                    ; preds = %201, %412
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %412

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %107

; <label>:223:                                    ; preds = %107
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %413

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %63

; <label>:245:                                    ; preds = %85
  %246 = load double, double* %15, align 8
  %247 = call double @sqrt(double %246) #3
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %247)
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [50 x %struct.point], align 16
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  store i32 0, i32* %250, align 4
  store double 0.000000e+00, double* %255, align 8
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:258:                                    ; preds = %40, %31
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 0
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.point, %struct.point* %265, i32 0, i32 1
  %267 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %262, float* %266)
  br label %40

; <label>:268:                                    ; preds = %72, %63
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %13, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 0, %270
  %274 = add i32 %273, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = sub i32 %270, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 %270, 1
  %281 = mul i32 %280, 1
  %282 = sub nsw i32 %270, 1
  %283 = icmp slt i32 %269, %282
  br label %72

; <label>:284:                                    ; preds = %95, %86
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %285, 1
  %291 = sub i32 %285, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %285, 1
  store i32 %293, i32* %12, align 4
  br label %95

; <label>:294:                                    ; preds = %120, %111
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 0
  %299 = load float, float* %298, align 8
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 0
  %304 = load float, float* %303, align 8
  %305 = fsub float %299, %304
  %306 = fmul float %305, %304
  %307 = fsub float %299, %304
  %308 = fmul float %307, %304
  %309 = fsub float %299, %304
  %310 = fmul float %309, %304
  %311 = fsub float -0.000000e+00, %299
  %312 = fadd float %311, %304
  %313 = fsub float %299, %304
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i32 0, i32 0
  %318 = load float, float* %317, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 0
  %323 = load float, float* %322, align 8
  %324 = fsub float %318, %323
  %325 = fsub float -0.000000e+00, %313
  %326 = fadd float %325, %324
  %327 = fsub float -0.000000e+00, %313
  %328 = fadd float %327, %324
  %329 = fsub float -0.000000e+00, %313
  %330 = fadd float %329, %324
  %331 = fsub float %313, %324
  %332 = fmul float %331, %324
  %333 = fmul float %313, %324
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i32 0, i32 1
  %338 = load float, float* %337, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.point, %struct.point* %341, i32 0, i32 1
  %343 = load float, float* %342, align 4
  %344 = fsub float %338, %343
  %345 = fmul float %344, %343
  %346 = fsub float -0.000000e+00, %338
  %347 = fadd float %346, %343
  %348 = fsub float -0.000000e+00, %338
  %349 = fadd float %348, %343
  %350 = fsub float %338, %343
  %351 = fmul float %350, %343
  %352 = fsub float %338, %343
  %353 = fmul float %352, %343
  %354 = fsub float %338, %343
  %355 = fmul float %354, %343
  %356 = fsub float %338, %343
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.point, %struct.point* %359, i32 0, i32 1
  %361 = load float, float* %360, align 4
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %14, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.point, %struct.point* %364, i32 0, i32 1
  %366 = load float, float* %365, align 4
  %367 = fsub float -0.000000e+00, %361
  %368 = fadd float %367, %366
  %369 = fsub float %361, %366
  %370 = fmul float %369, %366
  %371 = fsub float -0.000000e+00, %361
  %372 = fadd float %371, %366
  %373 = fsub float -0.000000e+00, %361
  %374 = fadd float %373, %366
  %375 = fsub float %361, %366
  %376 = fmul float %375, %366
  %377 = fsub float %361, %366
  %378 = fmul float %377, %366
  %379 = fsub float %361, %366
  %380 = fsub float %356, %379
  %381 = fmul float %380, %379
  %382 = fsub float %356, %379
  %383 = fmul float %382, %379
  %384 = fsub float -0.000000e+00, %356
  %385 = fadd float %384, %379
  %386 = fsub float -0.000000e+00, %356
  %387 = fadd float %386, %379
  %388 = fsub float %356, %379
  %389 = fmul float %388, %379
  %390 = fmul float %356, %379
  %391 = fsub float %333, %390
  %392 = fmul float %391, %390
  %393 = fsub float -0.000000e+00, %333
  %394 = fadd float %393, %390
  %395 = fsub float %333, %390
  %396 = fmul float %395, %390
  %397 = fsub float %333, %390
  %398 = fmul float %397, %390
  %399 = fsub float %333, %390
  %400 = fmul float %399, %390
  %401 = fsub float %333, %390
  %402 = fmul float %401, %390
  %403 = fsub float -0.000000e+00, %333
  %404 = fadd float %403, %390
  %405 = fadd float %333, %390
  %406 = fpext float %405 to double
  store double %406, double* %16, align 8
  %407 = load double, double* %16, align 8
  %408 = load double, double* %15, align 8
  %409 = fcmp ogt double %407, %408
  br label %120

; <label>:410:                                    ; preds = %190, %181
  %411 = load double, double* %16, align 8
  store double %411, double* %15, align 8
  br label %190

; <label>:412:                                    ; preds = %210, %201
  br label %210

; <label>:413:                                    ; preds = %232, %223
  br label %232
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

; ModuleID = 'source-C-CXX/69/116.c'
source_filename = "source-C-CXX/69/116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %10, label %11, label %253

; <label>:11:                                     ; preds = %2, %253
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [10 x %struct.point], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x [10 x double]], align 16
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %21, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %266

; <label>:42:                                     ; preds = %33, %266
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %266

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %270

; <label>:64:                                     ; preds = %55, %270
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.point, %struct.point* %67, i32 0, i32 0
  %69 = load i32, i32* %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 1
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %68, double* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %33

; <label>:86:                                     ; preds = %54
  store i32 0, i32* %18, align 4
  br label %87

; <label>:87:                                     ; preds = %246, %86
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %16, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %249

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %280

; <label>:100:                                    ; preds = %91, %280
  %101 = load i32, i32* %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %19, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %280

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %224, %111
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %227

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %294

; <label>:125:                                    ; preds = %116, %294
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 0
  %135 = load double, double* %134, align 16
  %136 = fsub double %130, %135
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 0
  %141 = load double, double* %140, align 16
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 0
  %146 = load double, double* %145, align 16
  %147 = fsub double %141, %146
  %148 = fmul double %136, %147
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.point, %struct.point* %151, i32 0, i32 1
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.point, %struct.point* %156, i32 0, i32 1
  %158 = load double, double* %157, align 8
  %159 = fsub double %153, %158
  %160 = load i32, i32* %19, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 1
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = fsub double %164, %169
  %171 = fmul double %159, %170
  %172 = fadd double %148, %171
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %174
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x double], [10 x double]* %175, i64 0, i64 %177
  store double %172, double* %178, align 8
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %180
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x double], [10 x double]* %181, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double, double* %21, align 8
  %187 = fcmp ogt double %185, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %294

; <label>:196:                                    ; preds = %125
  br i1 %187, label %197, label %205

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %200, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %21, align 8
  br label %205

; <label>:205:                                    ; preds = %197, %196
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %431

; <label>:214:                                    ; preds = %205, %431
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %431

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %19, align 4
  br label %112

; <label>:227:                                    ; preds = %112
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %432

; <label>:236:                                    ; preds = %227, %432
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %432

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %87

; <label>:249:                                    ; preds = %87
  %250 = load double, double* %21, align 8
  %251 = call double @sqrt(double %250) #3
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %251)
  ret i32 0

; <label>:253:                                    ; preds = %11, %2
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i8**, align 8
  %257 = alloca [10 x %struct.point], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca [10 x [10 x double]], align 16
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  store i32 0, i32* %254, align 4
  store i32 %0, i32* %255, align 4
  store i8** %1, i8*** %256, align 8
  store double 0.000000e+00, double* %263, align 8
  %265 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 0, i32* %259, align 4
  br label %11

; <label>:266:                                    ; preds = %42, %33
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp slt i32 %267, %268
  br label %42

; <label>:270:                                    ; preds = %64, %55
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 0
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 1
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %274, double* %278)
  br label %64

; <label>:280:                                    ; preds = %100, %91
  %281 = load i32, i32* %18, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %281, 1
  %292 = mul i32 %291, 1
  %293 = add nsw i32 %281, 1
  store i32 %293, i32* %19, align 4
  br label %100

; <label>:294:                                    ; preds = %125, %116
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 0
  %299 = load double, double* %298, align 16
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 0
  %304 = load double, double* %303, align 16
  %305 = fsub double %299, %304
  %306 = fmul double %305, %304
  %307 = fsub double %299, %304
  %308 = fmul double %307, %304
  %309 = fsub double %299, %304
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 0
  %314 = load double, double* %313, align 16
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.point, %struct.point* %317, i32 0, i32 0
  %319 = load double, double* %318, align 16
  %320 = fsub double -0.000000e+00, %314
  %321 = fadd double %320, %319
  %322 = fsub double -0.000000e+00, %314
  %323 = fadd double %322, %319
  %324 = fsub double %314, %319
  %325 = fmul double %324, %319
  %326 = fsub double -0.000000e+00, %314
  %327 = fadd double %326, %319
  %328 = fsub double %314, %319
  %329 = fmul double %328, %319
  %330 = fsub double %314, %319
  %331 = fmul double %330, %319
  %332 = fsub double %314, %319
  %333 = fsub double -0.000000e+00, %309
  %334 = fadd double %333, %332
  %335 = fsub double %309, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %309
  %338 = fadd double %337, %332
  %339 = fsub double -0.000000e+00, %309
  %340 = fadd double %339, %332
  %341 = fmul double %309, %332
  %342 = load i32, i32* %19, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.point, %struct.point* %344, i32 0, i32 1
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = fsub double -0.000000e+00, %346
  %353 = fadd double %352, %351
  %354 = fsub double %346, %351
  %355 = fmul double %354, %351
  %356 = fsub double %346, %351
  %357 = fmul double %356, %351
  %358 = fsub double -0.000000e+00, %346
  %359 = fadd double %358, %351
  %360 = fsub double %346, %351
  %361 = fmul double %360, %351
  %362 = fsub double -0.000000e+00, %346
  %363 = fadd double %362, %351
  %364 = fsub double %346, %351
  %365 = fmul double %364, %351
  %366 = fsub double %346, %351
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.point, %struct.point* %369, i32 0, i32 1
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %15, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.point, %struct.point* %374, i32 0, i32 1
  %376 = load double, double* %375, align 8
  %377 = fsub double %371, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %371
  %380 = fadd double %379, %376
  %381 = fsub double %371, %376
  %382 = fmul double %381, %376
  %383 = fsub double -0.000000e+00, %371
  %384 = fadd double %383, %376
  %385 = fsub double %371, %376
  %386 = fmul double %385, %376
  %387 = fsub double %371, %376
  %388 = fmul double %387, %376
  %389 = fsub double -0.000000e+00, %371
  %390 = fadd double %389, %376
  %391 = fsub double %371, %376
  %392 = fsub double %366, %391
  %393 = fmul double %392, %391
  %394 = fsub double -0.000000e+00, %366
  %395 = fadd double %394, %391
  %396 = fsub double %366, %391
  %397 = fmul double %396, %391
  %398 = fsub double -0.000000e+00, %366
  %399 = fadd double %398, %391
  %400 = fsub double %366, %391
  %401 = fmul double %400, %391
  %402 = fmul double %366, %391
  %403 = fsub double -0.000000e+00, %341
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %341
  %406 = fadd double %405, %402
  %407 = fsub double %341, %402
  %408 = fmul double %407, %402
  %409 = fsub double %341, %402
  %410 = fmul double %409, %402
  %411 = fsub double -0.000000e+00, %341
  %412 = fadd double %411, %402
  %413 = fsub double -0.000000e+00, %341
  %414 = fadd double %413, %402
  %415 = fadd double %341, %402
  %416 = load i32, i32* %19, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %417
  %419 = load i32, i32* %18, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x double], [10 x double]* %418, i64 0, i64 %420
  store double %415, double* %421, align 8
  %422 = load i32, i32* %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %20, i64 0, i64 %423
  %425 = load i32, i32* %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x double], [10 x double]* %424, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = load double, double* %21, align 8
  %430 = fcmp ogt double %428, %429
  br label %125

; <label>:431:                                    ; preds = %214, %205
  br label %214

; <label>:432:                                    ; preds = %236, %227
  br label %236
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

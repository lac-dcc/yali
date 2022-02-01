; ModuleID = 'source-C-CXX/69/502.c'
source_filename = "source-C-CXX/69/502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %10, label %11, label %257

; <label>:11:                                     ; preds = %2, %257
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %257

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %269

; <label>:45:                                     ; preds = %36, %269
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 0
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %49, double* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %269

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  br label %32

; <label>:67:                                     ; preds = %32
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %172, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %279

; <label>:81:                                     ; preds = %72, %279
  %82 = load i32, i32* %16, align 4
  store i32 %82, i32* %17, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %279

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %168, %91
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %171

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %281

; <label>:105:                                    ; preds = %96, %281
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.point, %struct.point* %108, i32 0, i32 0
  %110 = load double, double* %109, align 16
  %111 = load i32, i32* %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 0
  %115 = load double, double* %114, align 16
  %116 = fsub double %110, %115
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.point, %struct.point* %119, i32 0, i32 0
  %121 = load double, double* %120, align 16
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = fsub double %133, %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = fadd double %128, %151
  %153 = call double @sqrt(double %152) #3
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x double], [10000 x double]* %19, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %281

; <label>:167:                                    ; preds = %105
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  br label %92

; <label>:171:                                    ; preds = %92
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %68

; <label>:175:                                    ; preds = %68
  store i32 0, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %251, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %385

; <label>:185:                                    ; preds = %176, %385
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 %187, %189
  %191 = sdiv i32 %190, 2
  %192 = icmp slt i32 %186, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %385

; <label>:201:                                    ; preds = %185
  br i1 %192, label %202, label %254

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %416

; <label>:211:                                    ; preds = %202, %416
  %212 = load double, double* %20, align 8
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x double], [10000 x double]* %19, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp olt double %212, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %416

; <label>:226:                                    ; preds = %211
  br i1 %217, label %227, label %232

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10000 x double], [10000 x double]* %19, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  store double %231, double* %20, align 8
  br label %232

; <label>:232:                                    ; preds = %227, %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %423

; <label>:241:                                    ; preds = %232, %423
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %423

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %18, align 4
  br label %176

; <label>:254:                                    ; preds = %201
  %255 = load double, double* %20, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %255)
  ret i32 0

; <label>:257:                                    ; preds = %11, %2
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i8**, align 8
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca [10000 x double], align 16
  %266 = alloca double, align 8
  %267 = alloca [1000 x %struct.point], align 16
  store i32 0, i32* %258, align 4
  store i32 %0, i32* %259, align 4
  store i8** %1, i8*** %260, align 8
  store i32 0, i32* %264, align 4
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %261)
  store double 0.000000e+00, double* %266, align 8
  store i32 0, i32* %262, align 4
  br label %11

; <label>:269:                                    ; preds = %45, %36
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.point, %struct.point* %272, i32 0, i32 0
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 1
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %273, double* %277)
  br label %45

; <label>:279:                                    ; preds = %81, %72
  %280 = load i32, i32* %16, align 4
  store i32 %280, i32* %17, align 4
  br label %81

; <label>:281:                                    ; preds = %105, %96
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 0
  %286 = load double, double* %285, align 16
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.point, %struct.point* %289, i32 0, i32 0
  %291 = load double, double* %290, align 16
  %292 = fsub double -0.000000e+00, %286
  %293 = fadd double %292, %291
  %294 = fsub double %286, %291
  %295 = fmul double %294, %291
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %291
  %298 = fsub double %286, %291
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 0
  %303 = load double, double* %302, align 16
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 0
  %308 = load double, double* %307, align 16
  %309 = fsub double %303, %308
  %310 = fmul double %309, %308
  %311 = fsub double %303, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %303
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %303
  %316 = fadd double %315, %308
  %317 = fsub double %303, %308
  %318 = fsub double -0.000000e+00, %298
  %319 = fadd double %318, %317
  %320 = fsub double %298, %317
  %321 = fmul double %320, %317
  %322 = fsub double %298, %317
  %323 = fmul double %322, %317
  %324 = fmul double %298, %317
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 1
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.point, %struct.point* %332, i32 0, i32 1
  %334 = load double, double* %333, align 8
  %335 = fsub double %329, %334
  %336 = fmul double %335, %334
  %337 = fsub double -0.000000e+00, %329
  %338 = fadd double %337, %334
  %339 = fsub double %329, %334
  %340 = fmul double %339, %334
  %341 = fsub double -0.000000e+00, %329
  %342 = fadd double %341, %334
  %343 = fsub double -0.000000e+00, %329
  %344 = fadd double %343, %334
  %345 = fsub double %329, %334
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 1
  %350 = load double, double* %349, align 8
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %21, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.point, %struct.point* %353, i32 0, i32 1
  %355 = load double, double* %354, align 8
  %356 = fsub double %350, %355
  %357 = fmul double %356, %355
  %358 = fsub double -0.000000e+00, %350
  %359 = fadd double %358, %355
  %360 = fsub double %350, %355
  %361 = fsub double %345, %360
  %362 = fmul double %361, %360
  %363 = fsub double %345, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %345
  %366 = fadd double %365, %360
  %367 = fmul double %345, %360
  %368 = fsub double %324, %367
  %369 = fmul double %368, %367
  %370 = fsub double -0.000000e+00, %324
  %371 = fadd double %370, %367
  %372 = fsub double -0.000000e+00, %324
  %373 = fadd double %372, %367
  %374 = fsub double %324, %367
  %375 = fmul double %374, %367
  %376 = fadd double %324, %367
  %377 = call double @sqrt(double %376) #3
  %378 = load i32, i32* %18, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x double], [10000 x double]* %19, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load i32, i32* %18, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %382, 1
  %384 = add nsw i32 %381, 1
  store i32 %384, i32* %18, align 4
  br label %105

; <label>:385:                                    ; preds = %185, %176
  %386 = load i32, i32* %18, align 4
  %387 = load i32, i32* %15, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sub i32 0, %387
  %391 = add i32 %390, %389
  %392 = sub i32 %387, %389
  %393 = mul i32 %392, %389
  %394 = shl i32 %387, %389
  %395 = sub i32 %387, %389
  %396 = mul i32 %395, %389
  %397 = sub i32 %387, %389
  %398 = mul i32 %397, %389
  %399 = sub i32 %387, %389
  %400 = mul i32 %399, %389
  %401 = mul nsw i32 %387, %389
  %402 = sub i32 0, %401
  %403 = add i32 %402, 2
  %404 = shl i32 %401, 2
  %405 = sub i32 %401, 2
  %406 = mul i32 %405, 2
  %407 = sub i32 0, %401
  %408 = add i32 %407, 2
  %409 = sub i32 0, %401
  %410 = add i32 %409, 2
  %411 = shl i32 %401, 2
  %412 = sub i32 0, %401
  %413 = add i32 %412, 2
  %414 = sdiv i32 %401, 2
  %415 = icmp slt i32 %386, %414
  br label %185

; <label>:416:                                    ; preds = %211, %202
  %417 = load double, double* %20, align 8
  %418 = load i32, i32* %18, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10000 x double], [10000 x double]* %19, i64 0, i64 %419
  %421 = load double, double* %420, align 8
  %422 = fcmp olt double %417, %421
  br label %211

; <label>:423:                                    ; preds = %241, %232
  br label %241
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

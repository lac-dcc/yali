; ModuleID = 'source-C-CXX/69/391.c'
source_filename = "source-C-CXX/69/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [20 x %struct.anon], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %240

; <label>:21:                                     ; preds = %12, %240
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %240

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %65

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %42)
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %244

; <label>:53:                                     ; preds = %44, %244
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %244

; <label>:64:                                     ; preds = %53
  br label %12

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %218, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %219

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %194, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %197

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %257

; <label>:84:                                     ; preds = %75, %257
  %85 = load double, double* %8, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 0
  %106 = load double, double* %105, align 16
  %107 = fsub double %101, %106
  %108 = fmul double %96, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = fsub double %124, %129
  %131 = fmul double %119, %130
  %132 = fadd double %108, %131
  %133 = call double @sqrt(double %132) #3
  %134 = fcmp olt double %85, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %84
  br i1 %134, label %144, label %193

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load double, double* %148, align 16
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 0
  %154 = load double, double* %153, align 16
  %155 = fsub double %149, %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 0
  %160 = load double, double* %159, align 16
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 0
  %165 = load double, double* %164, align 16
  %166 = fsub double %160, %165
  %167 = fmul double %155, %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 1
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.anon, %struct.anon* %181, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = fmul double %178, %189
  %191 = fadd double %167, %190
  %192 = call double @sqrt(double %191) #3
  store double %192, double* %8, align 8
  br label %193

; <label>:193:                                    ; preds = %144, %143
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %71

; <label>:197:                                    ; preds = %71
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %380

; <label>:207:                                    ; preds = %198, %380
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %380

; <label>:218:                                    ; preds = %207
  br label %66

; <label>:219:                                    ; preds = %66
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %390

; <label>:228:                                    ; preds = %219, %390
  %229 = load double, double* %8, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %390

; <label>:239:                                    ; preds = %228
  ret i32 0

; <label>:240:                                    ; preds = %21, %12
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp slt i32 %241, %242
  br label %21

; <label>:244:                                    ; preds = %53, %44
  %245 = load i32, i32* %10, align 4
  %246 = sub i32 %245, 1
  %247 = mul i32 %246, 1
  %248 = shl i32 %245, 1
  %249 = sub i32 0, %245
  %250 = add i32 %249, 1
  %251 = sub i32 0, %245
  %252 = add i32 %251, 1
  %253 = shl i32 %245, 1
  %254 = sub i32 %245, 1
  %255 = mul i32 %254, 1
  %256 = add nsw i32 %245, 1
  store i32 %256, i32* %10, align 4
  br label %53

; <label>:257:                                    ; preds = %84, %75
  %258 = load double, double* %8, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %261, i32 0, i32 0
  %263 = load double, double* %262, align 16
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 0
  %268 = load double, double* %267, align 16
  %269 = fsub double %263, %268
  %270 = fmul double %269, %268
  %271 = fsub double %263, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %263
  %274 = fadd double %273, %268
  %275 = fsub double %263, %268
  %276 = fmul double %275, %268
  %277 = fsub double %263, %268
  %278 = fmul double %277, %268
  %279 = fsub double %263, %268
  %280 = fmul double %279, %268
  %281 = fsub double %263, %268
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %284, i32 0, i32 0
  %286 = load double, double* %285, align 16
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.anon, %struct.anon* %289, i32 0, i32 0
  %291 = load double, double* %290, align 16
  %292 = fsub double %286, %291
  %293 = fmul double %292, %291
  %294 = fsub double -0.000000e+00, %286
  %295 = fadd double %294, %291
  %296 = fsub double %286, %291
  %297 = fmul double %296, %291
  %298 = fsub double %286, %291
  %299 = fmul double %298, %291
  %300 = fsub double -0.000000e+00, %286
  %301 = fadd double %300, %291
  %302 = fsub double %286, %291
  %303 = fmul double %302, %291
  %304 = fsub double -0.000000e+00, %286
  %305 = fadd double %304, %291
  %306 = fsub double %286, %291
  %307 = fsub double %281, %306
  %308 = fmul double %307, %306
  %309 = fsub double -0.000000e+00, %281
  %310 = fadd double %309, %306
  %311 = fsub double -0.000000e+00, %281
  %312 = fadd double %311, %306
  %313 = fsub double -0.000000e+00, %281
  %314 = fadd double %313, %306
  %315 = fmul double %281, %306
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i32 0, i32 1
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.anon, %struct.anon* %323, i32 0, i32 1
  %325 = load double, double* %324, align 8
  %326 = fsub double %320, %325
  %327 = fmul double %326, %325
  %328 = fsub double %320, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %320
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %320
  %333 = fadd double %332, %325
  %334 = fsub double %320, %325
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %337, i32 0, i32 1
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x %struct.anon], [20 x %struct.anon]* %7, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %342, i32 0, i32 1
  %344 = load double, double* %343, align 8
  %345 = fsub double -0.000000e+00, %339
  %346 = fadd double %345, %344
  %347 = fsub double %339, %344
  %348 = fmul double %347, %344
  %349 = fsub double %339, %344
  %350 = fmul double %349, %344
  %351 = fsub double %339, %344
  %352 = fmul double %351, %344
  %353 = fsub double %339, %344
  %354 = fmul double %353, %344
  %355 = fsub double %339, %344
  %356 = fmul double %355, %344
  %357 = fsub double %339, %344
  %358 = fsub double %334, %357
  %359 = fmul double %358, %357
  %360 = fsub double %334, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %334
  %363 = fadd double %362, %357
  %364 = fmul double %334, %357
  %365 = fsub double -0.000000e+00, %315
  %366 = fadd double %365, %364
  %367 = fsub double -0.000000e+00, %315
  %368 = fadd double %367, %364
  %369 = fsub double -0.000000e+00, %315
  %370 = fadd double %369, %364
  %371 = fsub double -0.000000e+00, %315
  %372 = fadd double %371, %364
  %373 = fsub double %315, %364
  %374 = fmul double %373, %364
  %375 = fsub double %315, %364
  %376 = fmul double %375, %364
  %377 = fadd double %315, %364
  %378 = call double @sqrt(double %377) #3
  %379 = fcmp olt double %258, %378
  br label %84

; <label>:380:                                    ; preds = %207, %198
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = shl i32 %381, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %9, align 4
  br label %207

; <label>:390:                                    ; preds = %228, %219
  %391 = load double, double* %8, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %391)
  br label %228
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

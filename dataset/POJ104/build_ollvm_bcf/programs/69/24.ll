; ModuleID = 'source-C-CXX/69/24.c'
source_filename = "source-C-CXX/69/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [1000 x %struct.point], align 16
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %218

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %237

; <label>:21:                                     ; preds = %12, %237
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %237

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %238

; <label>:40:                                     ; preds = %31, %238
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %238

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %87

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %248

; <label>:63:                                     ; preds = %54, %248
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %65 = load double, double* %4, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  store double %65, double* %69, align 16
  %70 = load double, double* %5, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.point, %struct.point* %73, i32 0, i32 1
  store double %70, double* %74, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %248

; <label>:83:                                     ; preds = %63
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %31

; <label>:87:                                     ; preds = %53
  store i32 0, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %194, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %197

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %260

; <label>:102:                                    ; preds = %93, %260
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %260

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %190, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %1, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %261

; <label>:126:                                    ; preds = %117, %261
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 1
  %136 = load double, double* %135, align 8
  %137 = fsub double %131, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = fmul double %137, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 0
  %154 = load double, double* %153, align 16
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load double, double* %158, align 16
  %160 = fsub double %154, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 0
  %165 = load double, double* %164, align 16
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 0
  %170 = load double, double* %169, align 16
  %171 = fsub double %165, %170
  %172 = fmul double %160, %171
  %173 = fadd double %149, %172
  %174 = call double @sqrt(double %173) #3
  store double %174, double* %6, align 8
  %175 = load double, double* %6, align 8
  %176 = load double, double* %7, align 8
  %177 = fcmp oge double %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %261

; <label>:186:                                    ; preds = %126
  br i1 %177, label %187, label %189

; <label>:187:                                    ; preds = %186
  %188 = load double, double* %6, align 8
  store double %188, double* %7, align 8
  br label %189

; <label>:189:                                    ; preds = %187, %186
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %112

; <label>:193:                                    ; preds = %112
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  br label %88

; <label>:197:                                    ; preds = %88
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %353

; <label>:206:                                    ; preds = %197, %353
  %207 = load double, double* %7, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %353

; <label>:217:                                    ; preds = %206
  br label %218

; <label>:218:                                    ; preds = %217, %0
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %356

; <label>:227:                                    ; preds = %218, %356
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %356

; <label>:236:                                    ; preds = %227
  ret void

; <label>:237:                                    ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:238:                                    ; preds = %40, %31
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %1, align 4
  %241 = shl i32 %240, 1
  %242 = sub i32 0, %240
  %243 = add i32 %242, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = sub nsw i32 %240, 1
  %247 = icmp slt i32 %239, %246
  br label %40

; <label>:248:                                    ; preds = %63, %54
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5)
  %250 = load double, double* %4, align 8
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 0
  store double %250, double* %254, align 16
  %255 = load double, double* %5, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.point, %struct.point* %258, i32 0, i32 1
  store double %255, double* %259, align 8
  br label %63

; <label>:260:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:261:                                    ; preds = %126, %117
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.point, %struct.point* %264, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.point, %struct.point* %269, i32 0, i32 1
  %271 = load double, double* %270, align 8
  %272 = fsub double -0.000000e+00, %266
  %273 = fadd double %272, %271
  %274 = fsub double %266, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %266
  %277 = fadd double %276, %271
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %271
  %280 = fsub double %266, %271
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 1
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = fsub double -0.000000e+00, %285
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %285
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %285
  %296 = fadd double %295, %290
  %297 = fsub double %285, %290
  %298 = fmul double %280, %297
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.point, %struct.point* %301, i32 0, i32 0
  %303 = load double, double* %302, align 16
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 0
  %308 = load double, double* %307, align 16
  %309 = fsub double -0.000000e+00, %303
  %310 = fadd double %309, %308
  %311 = fsub double %303, %308
  %312 = fmul double %311, %308
  %313 = fsub double %303, %308
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.point, %struct.point* %316, i32 0, i32 0
  %318 = load double, double* %317, align 16
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.point, %struct.point* %321, i32 0, i32 0
  %323 = load double, double* %322, align 16
  %324 = fsub double -0.000000e+00, %318
  %325 = fadd double %324, %323
  %326 = fsub double %318, %323
  %327 = fmul double %326, %323
  %328 = fsub double -0.000000e+00, %318
  %329 = fadd double %328, %323
  %330 = fsub double -0.000000e+00, %318
  %331 = fadd double %330, %323
  %332 = fsub double %318, %323
  %333 = fsub double %313, %332
  %334 = fmul double %333, %332
  %335 = fsub double %313, %332
  %336 = fmul double %335, %332
  %337 = fsub double %313, %332
  %338 = fmul double %337, %332
  %339 = fsub double -0.000000e+00, %313
  %340 = fadd double %339, %332
  %341 = fsub double %313, %332
  %342 = fmul double %341, %332
  %343 = fmul double %313, %332
  %344 = fsub double %298, %343
  %345 = fmul double %344, %343
  %346 = fsub double -0.000000e+00, %298
  %347 = fadd double %346, %343
  %348 = fadd double %298, %343
  %349 = call double @sqrt(double %348) #3
  store double %349, double* %6, align 8
  %350 = load double, double* %6, align 8
  %351 = load double, double* %7, align 8
  %352 = fcmp oge double %350, %351
  br label %126

; <label>:353:                                    ; preds = %206, %197
  %354 = load double, double* %7, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %354)
  br label %206

; <label>:356:                                    ; preds = %227, %218
  br label %227
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

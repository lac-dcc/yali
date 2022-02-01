; ModuleID = 'source-C-CXX/69/1072.c'
source_filename = "source-C-CXX/69/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x double] zeroinitializer, align 16
@y = global [10000 x double] zeroinitializer, align 16
@d = global [10000 x double] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = call double @pow(double %11, double 2.000000e+00) #3
  %13 = load double, double* %6, align 8
  %14 = load double, double* %8, align 8
  %15 = fsub double %13, %14
  %16 = call double @pow(double %15, double 2.000000e+00) #3
  %17 = fadd double %12, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %56, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp sle i32 %4, %6
  br i1 %7, label %8, label %57

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %323

; <label>:17:                                     ; preds = %8, %323
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %19
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %323

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %331

; <label>:43:                                     ; preds = %34, %331
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  %46 = load i32, i32* @j, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @j, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %331

; <label>:56:                                     ; preds = %43
  br label %3

; <label>:57:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %58

; <label>:58:                                     ; preds = %189, %57
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %190

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %350

; <label>:72:                                     ; preds = %63, %350
  %73 = load i32, i32* @i, align 4
  store i32 %73, i32* @j, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %350

; <label>:82:                                     ; preds = %72
  br label %83

; <label>:83:                                     ; preds = %167, %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %83, %352
  %93 = load i32, i32* @j, align 4
  %94 = load i32, i32* @n, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp sle i32 %93, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %352

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %168

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %357

; <label>:115:                                    ; preds = %106, %357
  %116 = load i32, i32* @i, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* @j, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = call double @f(double %119, double %123, double %127, double %131)
  %133 = load i32, i32* @k, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* @k, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* @k, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %357

; <label>:146:                                    ; preds = %115
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %385

; <label>:156:                                    ; preds = %147, %385
  %157 = load i32, i32* @j, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @j, align 4
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %156
  br label %83

; <label>:168:                                    ; preds = %105
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %169, %390
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %178
  br label %58

; <label>:190:                                    ; preds = %58
  %191 = load i32, i32* @k, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* @i, align 4
  br label %193

; <label>:193:                                    ; preds = %253, %190
  %194 = load i32, i32* @i, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %256

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %399

; <label>:205:                                    ; preds = %196, %399
  %206 = load i32, i32* @i, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* @i, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ogt double %209, %214
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %399

; <label>:224:                                    ; preds = %205
  br i1 %215, label %225, label %252

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %415

; <label>:234:                                    ; preds = %225, %415
  %235 = load i32, i32* @i, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* @i, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %241
  store double %238, double* %242, align 8
  %243 = load i32, i32* @x.5
  %244 = load i32, i32* @y.6
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %415

; <label>:251:                                    ; preds = %234
  br label %252

; <label>:252:                                    ; preds = %251, %224
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @i, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* @i, align 4
  br label %193

; <label>:256:                                    ; preds = %193
  %257 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @d, i64 0, i64 0), align 16
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %257)
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  %261 = call i32 @getchar()
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = call i32 @getchar()
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = call i32 @getchar()
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = call i32 @getchar()
  %273 = call i32 @getchar()
  %274 = call i32 @getchar()
  %275 = call i32 @getchar()
  %276 = call i32 @getchar()
  %277 = call i32 @getchar()
  %278 = call i32 @getchar()
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  %281 = call i32 @getchar()
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = call i32 @getchar()
  %288 = call i32 @getchar()
  %289 = call i32 @getchar()
  %290 = call i32 @getchar()
  %291 = call i32 @getchar()
  %292 = call i32 @getchar()
  %293 = call i32 @getchar()
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = call i32 @getchar()
  %300 = call i32 @getchar()
  %301 = call i32 @getchar()
  %302 = call i32 @getchar()
  %303 = call i32 @getchar()
  %304 = call i32 @getchar()
  %305 = call i32 @getchar()
  %306 = call i32 @getchar()
  %307 = call i32 @getchar()
  %308 = call i32 @getchar()
  %309 = call i32 @getchar()
  %310 = call i32 @getchar()
  %311 = call i32 @getchar()
  %312 = call i32 @getchar()
  %313 = call i32 @getchar()
  %314 = call i32 @getchar()
  %315 = call i32 @getchar()
  %316 = call i32 @getchar()
  %317 = call i32 @getchar()
  %318 = call i32 @getchar()
  %319 = call i32 @getchar()
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %17, %8
  %324 = load i32, i32* @i, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %325
  %327 = load i32, i32* @i, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %328
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %326, double* %329)
  br label %17

; <label>:331:                                    ; preds = %43, %34
  %332 = load i32, i32* @i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = sub i32 0, %332
  %336 = add i32 %335, 1
  %337 = add nsw i32 %332, 1
  store i32 %337, i32* @i, align 4
  %338 = load i32, i32* @j, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = add nsw i32 %338, 1
  store i32 %349, i32* @j, align 4
  br label %43

; <label>:350:                                    ; preds = %72, %63
  %351 = load i32, i32* @i, align 4
  store i32 %351, i32* @j, align 4
  br label %72

; <label>:352:                                    ; preds = %92, %83
  %353 = load i32, i32* @j, align 4
  %354 = load i32, i32* @n, align 4
  %355 = sub nsw i32 %354, 1
  %356 = icmp sle i32 %353, %355
  br label %92

; <label>:357:                                    ; preds = %115, %106
  %358 = load i32, i32* @i, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load i32, i32* @i, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* @j, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x double], [10000 x double]* @x, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = load i32, i32* @j, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x double], [10000 x double]* @y, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = call double @f(double %361, double %365, double %369, double %373)
  %375 = load i32, i32* @k, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %376
  store double %374, double* %377, align 8
  %378 = load i32, i32* @k, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 %378, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = add nsw i32 %378, 1
  store i32 %384, i32* @k, align 4
  br label %115

; <label>:385:                                    ; preds = %156, %147
  %386 = load i32, i32* @j, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %386, 1
  store i32 %389, i32* @j, align 4
  br label %156

; <label>:390:                                    ; preds = %178, %169
  %391 = load i32, i32* @i, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* @i, align 4
  br label %178

; <label>:399:                                    ; preds = %205, %196
  %400 = load i32, i32* @i, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* @i, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 %404, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %404, 1
  %409 = mul i32 %408, 1
  %410 = sub nsw i32 %404, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fcmp ogt double %403, %413
  br label %205

; <label>:415:                                    ; preds = %234, %225
  %416 = load i32, i32* @i, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* @i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 0, %420
  %424 = add i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = sub i32 0, %420
  %428 = add i32 %427, 1
  %429 = sub i32 %420, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %420, 1
  %432 = mul i32 %431, 1
  %433 = sub nsw i32 %420, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10000 x double], [10000 x double]* @d, i64 0, i64 %434
  store double %419, double* %435, align 8
  br label %234
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

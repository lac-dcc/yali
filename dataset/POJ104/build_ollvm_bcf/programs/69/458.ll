; ModuleID = 'source-C-CXX/69/458.c'
source_filename = "source-C-CXX/69/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %10, label %11, label %300

; <label>:11:                                     ; preds = %2, %300
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.point*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.point*
  store %struct.point* %25, %struct.point** %16, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %300

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %87, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %323

; <label>:44:                                     ; preds = %35, %323
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %15, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %323

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %90

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = load %struct.point*, %struct.point** %16, align 8
  %68 = load i32, i32* %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.point, %struct.point* %67, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 0
  %72 = load %struct.point*, %struct.point** %16, align 8
  %73 = load i32, i32* %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.point, %struct.point* %72, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 1
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %71, double* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  br label %35

; <label>:90:                                     ; preds = %56
  store i32 0, i32* %17, align 4
  br label %91

; <label>:91:                                     ; preds = %275, %90
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %278

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %273, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %339

; <label>:107:                                    ; preds = %98, %339
  %108 = load i32, i32* %18, align 4
  %109 = load i32, i32* %17, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %339

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %274

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %343

; <label>:129:                                    ; preds = %120, %343
  %130 = load double, double* %19, align 8
  %131 = load %struct.point*, %struct.point** %16, align 8
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.point, %struct.point* %131, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load double, double* %135, align 8
  %137 = load %struct.point*, %struct.point** %16, align 8
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.point, %struct.point* %137, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 0
  %142 = load double, double* %141, align 8
  %143 = fsub double %136, %142
  %144 = load %struct.point*, %struct.point** %16, align 8
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.point, %struct.point* %144, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load double, double* %148, align 8
  %150 = load %struct.point*, %struct.point** %16, align 8
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.point, %struct.point* %150, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 0
  %155 = load double, double* %154, align 8
  %156 = fsub double %149, %155
  %157 = fmul double %143, %156
  %158 = load %struct.point*, %struct.point** %16, align 8
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.point, %struct.point* %158, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = load %struct.point*, %struct.point** %16, align 8
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.point, %struct.point* %164, i64 %166
  %168 = getelementptr inbounds %struct.point, %struct.point* %167, i32 0, i32 1
  %169 = load double, double* %168, align 8
  %170 = fsub double %163, %169
  %171 = load %struct.point*, %struct.point** %16, align 8
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.point, %struct.point* %171, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load double, double* %175, align 8
  %177 = load %struct.point*, %struct.point** %16, align 8
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.point, %struct.point* %177, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = fsub double %176, %182
  %184 = fmul double %170, %183
  %185 = fadd double %157, %184
  %186 = fcmp olt double %130, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %343

; <label>:195:                                    ; preds = %129
  br i1 %186, label %196, label %252

; <label>:196:                                    ; preds = %195
  %197 = load %struct.point*, %struct.point** %16, align 8
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.point, %struct.point* %197, i64 %199
  %201 = getelementptr inbounds %struct.point, %struct.point* %200, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = load %struct.point*, %struct.point** %16, align 8
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.point, %struct.point* %203, i64 %205
  %207 = getelementptr inbounds %struct.point, %struct.point* %206, i32 0, i32 0
  %208 = load double, double* %207, align 8
  %209 = fsub double %202, %208
  %210 = load %struct.point*, %struct.point** %16, align 8
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.point, %struct.point* %210, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 0
  %215 = load double, double* %214, align 8
  %216 = load %struct.point*, %struct.point** %16, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.point, %struct.point* %216, i64 %218
  %220 = getelementptr inbounds %struct.point, %struct.point* %219, i32 0, i32 0
  %221 = load double, double* %220, align 8
  %222 = fsub double %215, %221
  %223 = fmul double %209, %222
  %224 = load %struct.point*, %struct.point** %16, align 8
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.point, %struct.point* %224, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = load double, double* %228, align 8
  %230 = load %struct.point*, %struct.point** %16, align 8
  %231 = load i32, i32* %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.point, %struct.point* %230, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 1
  %235 = load double, double* %234, align 8
  %236 = fsub double %229, %235
  %237 = load %struct.point*, %struct.point** %16, align 8
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.point, %struct.point* %237, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = load %struct.point*, %struct.point** %16, align 8
  %244 = load i32, i32* %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.point, %struct.point* %243, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = fsub double %242, %248
  %250 = fmul double %236, %249
  %251 = fadd double %223, %250
  store double %251, double* %19, align 8
  br label %252

; <label>:252:                                    ; preds = %196, %195
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %453

; <label>:262:                                    ; preds = %253, %453
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %18, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %453

; <label>:273:                                    ; preds = %262
  br label %98

; <label>:274:                                    ; preds = %119
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %17, align 4
  br label %91

; <label>:278:                                    ; preds = %91
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %457

; <label>:287:                                    ; preds = %278, %457
  %288 = load double, double* %19, align 8
  %289 = call double @sqrt(double %288) #3
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %457

; <label>:299:                                    ; preds = %287
  ret i32 0

; <label>:300:                                    ; preds = %11, %2
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i8**, align 8
  %304 = alloca i32, align 4
  %305 = alloca %struct.point*, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca double, align 8
  store i32 0, i32* %301, align 4
  store i32 %0, i32* %302, align 4
  store i8** %1, i8*** %303, align 8
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  %310 = load i32, i32* %304, align 4
  %311 = sext i32 %310 to i64
  %312 = shl i64 16, %311
  %313 = shl i64 16, %311
  %314 = sub i64 0, 16
  %315 = add i64 %314, %311
  %316 = shl i64 16, %311
  %317 = sub i64 16, %311
  %318 = mul i64 %317, %311
  %319 = shl i64 16, %311
  %320 = mul i64 16, %311
  %321 = call noalias i8* @malloc(i64 %320) #3
  %322 = bitcast i8* %321 to %struct.point*
  store %struct.point* %322, %struct.point** %305, align 8
  store double 0.000000e+00, double* %308, align 8
  store i32 0, i32* %306, align 4
  br label %11

; <label>:323:                                    ; preds = %44, %35
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp slt i32 %324, %325
  br label %44

; <label>:327:                                    ; preds = %66, %57
  %328 = load %struct.point*, %struct.point** %16, align 8
  %329 = load i32, i32* %17, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.point, %struct.point* %328, i64 %330
  %332 = getelementptr inbounds %struct.point, %struct.point* %331, i32 0, i32 0
  %333 = load %struct.point*, %struct.point** %16, align 8
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.point, %struct.point* %333, i64 %335
  %337 = getelementptr inbounds %struct.point, %struct.point* %336, i32 0, i32 1
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %332, double* %337)
  br label %66

; <label>:339:                                    ; preds = %107, %98
  %340 = load i32, i32* %18, align 4
  %341 = load i32, i32* %17, align 4
  %342 = icmp sgt i32 %340, %341
  br label %107

; <label>:343:                                    ; preds = %129, %120
  %344 = load double, double* %19, align 8
  %345 = load %struct.point*, %struct.point** %16, align 8
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.point, %struct.point* %345, i64 %347
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 0
  %350 = load double, double* %349, align 8
  %351 = load %struct.point*, %struct.point** %16, align 8
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.point, %struct.point* %351, i64 %353
  %355 = getelementptr inbounds %struct.point, %struct.point* %354, i32 0, i32 0
  %356 = load double, double* %355, align 8
  %357 = fsub double %350, %356
  %358 = fmul double %357, %356
  %359 = fsub double -0.000000e+00, %350
  %360 = fadd double %359, %356
  %361 = fsub double %350, %356
  %362 = fmul double %361, %356
  %363 = fsub double %350, %356
  %364 = load %struct.point*, %struct.point** %16, align 8
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.point, %struct.point* %364, i64 %366
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 0
  %369 = load double, double* %368, align 8
  %370 = load %struct.point*, %struct.point** %16, align 8
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.point, %struct.point* %370, i64 %372
  %374 = getelementptr inbounds %struct.point, %struct.point* %373, i32 0, i32 0
  %375 = load double, double* %374, align 8
  %376 = fsub double %369, %375
  %377 = fmul double %376, %375
  %378 = fsub double %369, %375
  %379 = fmul double %378, %375
  %380 = fsub double %369, %375
  %381 = fmul double %380, %375
  %382 = fsub double -0.000000e+00, %369
  %383 = fadd double %382, %375
  %384 = fsub double %369, %375
  %385 = fmul double %384, %375
  %386 = fsub double %369, %375
  %387 = fsub double %363, %386
  %388 = fmul double %387, %386
  %389 = fsub double -0.000000e+00, %363
  %390 = fadd double %389, %386
  %391 = fsub double -0.000000e+00, %363
  %392 = fadd double %391, %386
  %393 = fmul double %363, %386
  %394 = load %struct.point*, %struct.point** %16, align 8
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.point, %struct.point* %394, i64 %396
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load double, double* %398, align 8
  %400 = load %struct.point*, %struct.point** %16, align 8
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.point, %struct.point* %400, i64 %402
  %404 = getelementptr inbounds %struct.point, %struct.point* %403, i32 0, i32 1
  %405 = load double, double* %404, align 8
  %406 = fsub double %399, %405
  %407 = fmul double %406, %405
  %408 = fsub double %399, %405
  %409 = fmul double %408, %405
  %410 = fsub double -0.000000e+00, %399
  %411 = fadd double %410, %405
  %412 = fsub double -0.000000e+00, %399
  %413 = fadd double %412, %405
  %414 = fsub double %399, %405
  %415 = fmul double %414, %405
  %416 = fsub double %399, %405
  %417 = load %struct.point*, %struct.point** %16, align 8
  %418 = load i32, i32* %17, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.point, %struct.point* %417, i64 %419
  %421 = getelementptr inbounds %struct.point, %struct.point* %420, i32 0, i32 1
  %422 = load double, double* %421, align 8
  %423 = load %struct.point*, %struct.point** %16, align 8
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.point, %struct.point* %423, i64 %425
  %427 = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 1
  %428 = load double, double* %427, align 8
  %429 = fsub double %422, %428
  %430 = fmul double %429, %428
  %431 = fsub double -0.000000e+00, %422
  %432 = fadd double %431, %428
  %433 = fsub double %422, %428
  %434 = fsub double %416, %433
  %435 = fmul double %434, %433
  %436 = fsub double %416, %433
  %437 = fmul double %436, %433
  %438 = fsub double -0.000000e+00, %416
  %439 = fadd double %438, %433
  %440 = fsub double -0.000000e+00, %416
  %441 = fadd double %440, %433
  %442 = fsub double -0.000000e+00, %416
  %443 = fadd double %442, %433
  %444 = fsub double -0.000000e+00, %416
  %445 = fadd double %444, %433
  %446 = fsub double -0.000000e+00, %416
  %447 = fadd double %446, %433
  %448 = fmul double %416, %433
  %449 = fsub double %393, %448
  %450 = fmul double %449, %448
  %451 = fadd double %393, %448
  %452 = fcmp olt double %344, %451
  br label %129

; <label>:453:                                    ; preds = %262, %253
  %454 = load i32, i32* %18, align 4
  %455 = shl i32 %454, -1
  %456 = add nsw i32 %454, -1
  store i32 %456, i32* %18, align 4
  br label %262

; <label>:457:                                    ; preds = %287, %278
  %458 = load double, double* %19, align 8
  %459 = call double @sqrt(double %458) #3
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %459)
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

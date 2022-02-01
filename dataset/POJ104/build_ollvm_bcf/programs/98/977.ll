; ModuleID = 'source-C-CXX/98/977.c'
source_filename = "source-C-CXX/98/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %266

; <label>:27:                                     ; preds = %18, %266
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %266

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %271

; <label>:53:                                     ; preds = %44, %271
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %271

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %210, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %272

; <label>:72:                                     ; preds = %63, %272
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %272

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %211

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %276

; <label>:94:                                     ; preds = %85, %276
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 18
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %276

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %130

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %282

; <label>:118:                                    ; preds = %109, %282
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %282

; <label>:129:                                    ; preds = %118
  br label %189

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 35
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %188

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %298

; <label>:148:                                    ; preds = %139, %298
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 60
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %298

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %166

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %169

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %304

; <label>:178:                                    ; preds = %169, %304
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %136
  br label %189

; <label>:189:                                    ; preds = %188, %129
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %305

; <label>:199:                                    ; preds = %190, %305
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %305

; <label>:210:                                    ; preds = %199
  br label %63

; <label>:211:                                    ; preds = %84
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %312

; <label>:220:                                    ; preds = %211, %312
  %221 = load i32, i32* %5, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double 1.000000e+00, %222
  %224 = load i32, i32* %2, align 4
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  %227 = fmul double %226, 1.000000e+02
  store double %227, double* %9, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  %234 = fmul double %233, 1.000000e+02
  store double %234, double* %10, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sitofp i32 %235 to double
  %237 = fmul double 1.000000e+00, %236
  %238 = load i32, i32* %2, align 4
  %239 = sitofp i32 %238 to double
  %240 = fdiv double %237, %239
  %241 = fmul double %240, 1.000000e+02
  store double %241, double* %11, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sitofp i32 %242 to double
  %244 = fmul double 1.000000e+00, %243
  %245 = load i32, i32* %2, align 4
  %246 = sitofp i32 %245 to double
  %247 = fdiv double %244, %246
  %248 = fmul double %247, 1.000000e+02
  store double %248, double* %12, align 8
  %249 = load double, double* %9, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %249)
  %251 = load double, double* %10, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %251)
  %253 = load double, double* %11, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %253)
  %255 = load double, double* %12, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %255)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %312

; <label>:265:                                    ; preds = %220
  ret i32 0

; <label>:266:                                    ; preds = %27, %18
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %268
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %269)
  br label %27

; <label>:271:                                    ; preds = %53, %44
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %53

; <label>:272:                                    ; preds = %72, %63
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %273, %274
  br label %72

; <label>:276:                                    ; preds = %94, %85
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 %280, 18
  br label %94

; <label>:282:                                    ; preds = %118, %109
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %283, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %283, 1
  %294 = mul i32 %293, 1
  %295 = shl i32 %283, 1
  %296 = shl i32 %283, 1
  %297 = add nsw i32 %283, 1
  store i32 %297, i32* %5, align 4
  br label %118

; <label>:298:                                    ; preds = %148, %139
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 60
  br label %148

; <label>:304:                                    ; preds = %178, %169
  br label %178

; <label>:305:                                    ; preds = %199, %190
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = add nsw i32 %306, 1
  store i32 %311, i32* %3, align 4
  br label %199

; <label>:312:                                    ; preds = %220, %211
  %313 = load i32, i32* %5, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double -0.000000e+00, 1.000000e+00
  %316 = fadd double %315, %314
  %317 = fmul double 1.000000e+00, %314
  %318 = load i32, i32* %2, align 4
  %319 = sitofp i32 %318 to double
  %320 = fsub double -0.000000e+00, %317
  %321 = fadd double %320, %319
  %322 = fdiv double %317, %319
  %323 = fsub double -0.000000e+00, %322
  %324 = fadd double %323, 1.000000e+02
  %325 = fsub double -0.000000e+00, %322
  %326 = fadd double %325, 1.000000e+02
  %327 = fsub double %322, 1.000000e+02
  %328 = fmul double %327, 1.000000e+02
  %329 = fsub double -0.000000e+00, %322
  %330 = fadd double %329, 1.000000e+02
  %331 = fsub double %322, 1.000000e+02
  %332 = fmul double %331, 1.000000e+02
  %333 = fsub double -0.000000e+00, %322
  %334 = fadd double %333, 1.000000e+02
  %335 = fmul double %322, 1.000000e+02
  store double %335, double* %9, align 8
  %336 = load i32, i32* %6, align 4
  %337 = sitofp i32 %336 to double
  %338 = fmul double 1.000000e+00, %337
  %339 = load i32, i32* %2, align 4
  %340 = sitofp i32 %339 to double
  %341 = fsub double %338, %340
  %342 = fmul double %341, %340
  %343 = fsub double %338, %340
  %344 = fmul double %343, %340
  %345 = fdiv double %338, %340
  %346 = fsub double %345, 1.000000e+02
  %347 = fmul double %346, 1.000000e+02
  %348 = fmul double %345, 1.000000e+02
  store double %348, double* %10, align 8
  %349 = load i32, i32* %7, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double 1.000000e+00, %350
  %352 = fmul double %351, %350
  %353 = fsub double -0.000000e+00, 1.000000e+00
  %354 = fadd double %353, %350
  %355 = fmul double 1.000000e+00, %350
  %356 = load i32, i32* %2, align 4
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %355, %357
  %359 = fsub double %358, 1.000000e+02
  %360 = fmul double %359, 1.000000e+02
  %361 = fsub double %358, 1.000000e+02
  %362 = fmul double %361, 1.000000e+02
  %363 = fsub double %358, 1.000000e+02
  %364 = fmul double %363, 1.000000e+02
  %365 = fmul double %358, 1.000000e+02
  store double %365, double* %11, align 8
  %366 = load i32, i32* %8, align 4
  %367 = sitofp i32 %366 to double
  %368 = fsub double -0.000000e+00, 1.000000e+00
  %369 = fadd double %368, %367
  %370 = fsub double 1.000000e+00, %367
  %371 = fmul double %370, %367
  %372 = fsub double -0.000000e+00, 1.000000e+00
  %373 = fadd double %372, %367
  %374 = fsub double 1.000000e+00, %367
  %375 = fmul double %374, %367
  %376 = fsub double -0.000000e+00, 1.000000e+00
  %377 = fadd double %376, %367
  %378 = fsub double -0.000000e+00, 1.000000e+00
  %379 = fadd double %378, %367
  %380 = fsub double -0.000000e+00, 1.000000e+00
  %381 = fadd double %380, %367
  %382 = fmul double 1.000000e+00, %367
  %383 = load i32, i32* %2, align 4
  %384 = sitofp i32 %383 to double
  %385 = fsub double %382, %384
  %386 = fmul double %385, %384
  %387 = fsub double -0.000000e+00, %382
  %388 = fadd double %387, %384
  %389 = fsub double %382, %384
  %390 = fmul double %389, %384
  %391 = fsub double %382, %384
  %392 = fmul double %391, %384
  %393 = fsub double -0.000000e+00, %382
  %394 = fadd double %393, %384
  %395 = fdiv double %382, %384
  %396 = fsub double -0.000000e+00, %395
  %397 = fadd double %396, 1.000000e+02
  %398 = fsub double -0.000000e+00, %395
  %399 = fadd double %398, 1.000000e+02
  %400 = fsub double %395, 1.000000e+02
  %401 = fmul double %400, 1.000000e+02
  %402 = fmul double %395, 1.000000e+02
  store double %402, double* %12, align 8
  %403 = load double, double* %9, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %403)
  %405 = load double, double* %10, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %405)
  %407 = load double, double* %11, align 8
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %407)
  %409 = load double, double* %12, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %409)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

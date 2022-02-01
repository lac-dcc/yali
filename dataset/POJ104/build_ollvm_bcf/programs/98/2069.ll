; ModuleID = 'source-C-CXX/98/2069.c'
source_filename = "source-C-CXX/98/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %300

; <label>:28:                                     ; preds = %19, %300
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %300

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %306

; <label>:49:                                     ; preds = %40, %306
  store i32 0, i32* %3, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %256, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %307

; <label>:72:                                     ; preds = %63, %307
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 18
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %307

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %313

; <label>:96:                                     ; preds = %87, %313
  %97 = load double, double* %4, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %4, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %313

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %86
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %326

; <label>:117:                                    ; preds = %108, %326
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 18
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %326

; <label>:131:                                    ; preds = %117
  br i1 %122, label %132, label %159

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %136, 36
  br i1 %137, label %138, label %159

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %332

; <label>:147:                                    ; preds = %138, %332
  %148 = load double, double* %5, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %5, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %332

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158, %132, %131
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %339

; <label>:168:                                    ; preds = %159, %339
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 35
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %339

; <label>:182:                                    ; preds = %168
  br i1 %173, label %183, label %210

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %345

; <label>:192:                                    ; preds = %183, %345
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, 61
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %345

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load double, double* %6, align 8
  %209 = fadd double %208, 1.000000e+00
  store double %209, double* %6, align 8
  br label %210

; <label>:210:                                    ; preds = %207, %206, %182
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %351

; <label>:219:                                    ; preds = %210, %351
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 60
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %351

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load double, double* %7, align 8
  %236 = fadd double %235, 1.000000e+00
  store double %236, double* %7, align 8
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %357

; <label>:246:                                    ; preds = %237, %357
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  br label %59

; <label>:259:                                    ; preds = %59
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %358

; <label>:268:                                    ; preds = %259, %358
  %269 = load i32, i32* %2, align 4
  %270 = sitofp i32 %269 to double
  store double %270, double* %8, align 8
  %271 = load double, double* %4, align 8
  %272 = fmul double %271, 1.000000e+02
  %273 = load double, double* %8, align 8
  %274 = fdiv double %272, %273
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %274)
  %276 = load double, double* %5, align 8
  %277 = fmul double %276, 1.000000e+02
  %278 = load double, double* %8, align 8
  %279 = fdiv double %277, %278
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %279)
  %281 = load double, double* %6, align 8
  %282 = fmul double %281, 1.000000e+02
  %283 = load double, double* %8, align 8
  %284 = fdiv double %282, %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %284)
  %286 = load double, double* %7, align 8
  %287 = fmul double %286, 1.000000e+02
  %288 = load double, double* %8, align 8
  %289 = fdiv double %287, %288
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %358

; <label>:299:                                    ; preds = %268
  ret i32 0

; <label>:300:                                    ; preds = %28, %19
  %301 = load i32, i32* %3, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %301, 1
  store i32 %305, i32* %3, align 4
  br label %28

; <label>:306:                                    ; preds = %49, %40
  store i32 0, i32* %3, align 4
  br label %49

; <label>:307:                                    ; preds = %72, %63
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sle i32 %311, 18
  br label %72

; <label>:313:                                    ; preds = %96, %87
  %314 = load double, double* %4, align 8
  %315 = fsub double %314, 1.000000e+00
  %316 = fmul double %315, 1.000000e+00
  %317 = fsub double %314, 1.000000e+00
  %318 = fmul double %317, 1.000000e+00
  %319 = fsub double %314, 1.000000e+00
  %320 = fmul double %319, 1.000000e+00
  %321 = fsub double %314, 1.000000e+00
  %322 = fmul double %321, 1.000000e+00
  %323 = fsub double %314, 1.000000e+00
  %324 = fmul double %323, 1.000000e+00
  %325 = fadd double %314, 1.000000e+00
  store double %325, double* %4, align 8
  br label %96

; <label>:326:                                    ; preds = %117, %108
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %330, 18
  br label %117

; <label>:332:                                    ; preds = %147, %138
  %333 = load double, double* %5, align 8
  %334 = fsub double %333, 1.000000e+00
  %335 = fmul double %334, 1.000000e+00
  %336 = fsub double %333, 1.000000e+00
  %337 = fmul double %336, 1.000000e+00
  %338 = fadd double %333, 1.000000e+00
  store double %338, double* %5, align 8
  br label %147

; <label>:339:                                    ; preds = %168, %159
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 35
  br label %168

; <label>:345:                                    ; preds = %192, %183
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp slt i32 %349, 61
  br label %192

; <label>:351:                                    ; preds = %219, %210
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* @k, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %355, 60
  br label %219

; <label>:357:                                    ; preds = %246, %237
  br label %246

; <label>:358:                                    ; preds = %268, %259
  %359 = load i32, i32* %2, align 4
  %360 = sitofp i32 %359 to double
  store double %360, double* %8, align 8
  %361 = load double, double* %4, align 8
  %362 = fsub double -0.000000e+00, %361
  %363 = fadd double %362, 1.000000e+02
  %364 = fmul double %361, 1.000000e+02
  %365 = load double, double* %8, align 8
  %366 = fsub double %364, %365
  %367 = fmul double %366, %365
  %368 = fsub double -0.000000e+00, %364
  %369 = fadd double %368, %365
  %370 = fsub double %364, %365
  %371 = fmul double %370, %365
  %372 = fdiv double %364, %365
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %372)
  %374 = load double, double* %5, align 8
  %375 = fsub double %374, 1.000000e+02
  %376 = fmul double %375, 1.000000e+02
  %377 = fsub double %374, 1.000000e+02
  %378 = fmul double %377, 1.000000e+02
  %379 = fsub double %374, 1.000000e+02
  %380 = fmul double %379, 1.000000e+02
  %381 = fsub double %374, 1.000000e+02
  %382 = fmul double %381, 1.000000e+02
  %383 = fsub double -0.000000e+00, %374
  %384 = fadd double %383, 1.000000e+02
  %385 = fsub double %374, 1.000000e+02
  %386 = fmul double %385, 1.000000e+02
  %387 = fsub double %374, 1.000000e+02
  %388 = fmul double %387, 1.000000e+02
  %389 = fmul double %374, 1.000000e+02
  %390 = load double, double* %8, align 8
  %391 = fsub double %389, %390
  %392 = fmul double %391, %390
  %393 = fsub double %389, %390
  %394 = fmul double %393, %390
  %395 = fsub double -0.000000e+00, %389
  %396 = fadd double %395, %390
  %397 = fsub double %389, %390
  %398 = fmul double %397, %390
  %399 = fsub double -0.000000e+00, %389
  %400 = fadd double %399, %390
  %401 = fsub double %389, %390
  %402 = fmul double %401, %390
  %403 = fdiv double %389, %390
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %403)
  %405 = load double, double* %6, align 8
  %406 = fsub double -0.000000e+00, %405
  %407 = fadd double %406, 1.000000e+02
  %408 = fsub double %405, 1.000000e+02
  %409 = fmul double %408, 1.000000e+02
  %410 = fmul double %405, 1.000000e+02
  %411 = load double, double* %8, align 8
  %412 = fsub double %410, %411
  %413 = fmul double %412, %411
  %414 = fsub double %410, %411
  %415 = fmul double %414, %411
  %416 = fdiv double %410, %411
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %416)
  %418 = load double, double* %7, align 8
  %419 = fsub double %418, 1.000000e+02
  %420 = fmul double %419, 1.000000e+02
  %421 = fsub double -0.000000e+00, %418
  %422 = fadd double %421, 1.000000e+02
  %423 = fsub double %418, 1.000000e+02
  %424 = fmul double %423, 1.000000e+02
  %425 = fmul double %418, 1.000000e+02
  %426 = load double, double* %8, align 8
  %427 = fsub double -0.000000e+00, %425
  %428 = fadd double %427, %426
  %429 = fsub double -0.000000e+00, %425
  %430 = fadd double %429, %426
  %431 = fsub double -0.000000e+00, %425
  %432 = fadd double %431, %426
  %433 = fsub double %425, %426
  %434 = fmul double %433, %426
  %435 = fsub double %425, %426
  %436 = fmul double %435, %426
  %437 = fsub double -0.000000e+00, %425
  %438 = fadd double %437, %426
  %439 = fsub double -0.000000e+00, %425
  %440 = fadd double %439, %426
  %441 = fsub double %425, %426
  %442 = fmul double %441, %426
  %443 = fdiv double %425, %426
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %443)
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

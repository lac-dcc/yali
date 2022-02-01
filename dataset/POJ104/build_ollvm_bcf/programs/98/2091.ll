; ModuleID = 'source-C-CXX/98/2091.c'
source_filename = "source-C-CXX/98/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [4 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 32, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %317

; <label>:17:                                     ; preds = %8, %317
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %317

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %321

; <label>:44:                                     ; preds = %35, %321
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %321

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %287, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %288

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %326

; <label>:70:                                     ; preds = %61, %326
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %326

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %131

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %332

; <label>:94:                                     ; preds = %85, %332
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
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
  br i1 %107, label %108, label %332

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %131

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %338

; <label>:118:                                    ; preds = %109, %338
  %119 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %120 = load double, double* %119, align 16
  %121 = fadd double %120, 1.000000e+00
  store double %121, double* %119, align 16
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %338

; <label>:130:                                    ; preds = %118
  br label %266

; <label>:131:                                    ; preds = %108, %84
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %135, 19
  br i1 %136, label %137, label %183

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %350

; <label>:146:                                    ; preds = %137, %350
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 35
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %350

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %183

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %356

; <label>:170:                                    ; preds = %161, %356
  %171 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, 1.000000e+00
  store double %173, double* %171, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %356

; <label>:182:                                    ; preds = %170
  br label %247

; <label>:183:                                    ; preds = %160, %131
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 36
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %366

; <label>:198:                                    ; preds = %189, %366
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 60
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %366

; <label>:212:                                    ; preds = %198
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %215 = load double, double* %214, align 16
  %216 = fadd double %215, 1.000000e+00
  store double %216, double* %214, align 16
  br label %246

; <label>:217:                                    ; preds = %212, %183
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 60
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %225 = load double, double* %224, align 8
  %226 = fadd double %225, 1.000000e+00
  store double %226, double* %224, align 8
  br label %227

; <label>:227:                                    ; preds = %223, %217
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %372

; <label>:236:                                    ; preds = %227, %372
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %372

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %213
  br label %247

; <label>:247:                                    ; preds = %246, %182
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %373

; <label>:256:                                    ; preds = %247, %373
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %373

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %130
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %374

; <label>:276:                                    ; preds = %267, %374
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %374

; <label>:287:                                    ; preds = %276
  br label %57

; <label>:288:                                    ; preds = %57
  %289 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %290 = load double, double* %289, align 16
  %291 = fmul double %290, 1.000000e+02
  %292 = load i32, i32* %5, align 4
  %293 = sitofp i32 %292 to double
  %294 = fdiv double %291, %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %294)
  %296 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = fmul double %297, 1.000000e+02
  %299 = load i32, i32* %5, align 4
  %300 = sitofp i32 %299 to double
  %301 = fdiv double %298, %300
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %301)
  %303 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %304 = load double, double* %303, align 16
  %305 = fmul double %304, 1.000000e+02
  %306 = load i32, i32* %5, align 4
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %305, %307
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %308)
  %310 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %311 = load double, double* %310, align 8
  %312 = fmul double %311, 1.000000e+02
  %313 = load i32, i32* %5, align 4
  %314 = sitofp i32 %313 to double
  %315 = fdiv double %312, %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %315)
  ret i32 0

; <label>:317:                                    ; preds = %17, %8
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %5, align 4
  %320 = icmp slt i32 %318, %319
  br label %17

; <label>:321:                                    ; preds = %44, %35
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %44

; <label>:326:                                    ; preds = %70, %61
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sge i32 %330, 1
  br label %70

; <label>:332:                                    ; preds = %94, %85
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %336, 18
  br label %94

; <label>:338:                                    ; preds = %118, %109
  %339 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %340 = load double, double* %339, align 16
  %341 = fsub double %340, 1.000000e+00
  %342 = fmul double %341, 1.000000e+00
  %343 = fsub double %340, 1.000000e+00
  %344 = fmul double %343, 1.000000e+00
  %345 = fsub double -0.000000e+00, %340
  %346 = fadd double %345, 1.000000e+00
  %347 = fsub double -0.000000e+00, %340
  %348 = fadd double %347, 1.000000e+00
  %349 = fadd double %340, 1.000000e+00
  store double %349, double* %339, align 16
  br label %118

; <label>:350:                                    ; preds = %146, %137
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sle i32 %354, 35
  br label %146

; <label>:356:                                    ; preds = %170, %161
  %357 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %358 = load double, double* %357, align 8
  %359 = fsub double %358, 1.000000e+00
  %360 = fmul double %359, 1.000000e+00
  %361 = fsub double %358, 1.000000e+00
  %362 = fmul double %361, 1.000000e+00
  %363 = fsub double -0.000000e+00, %358
  %364 = fadd double %363, 1.000000e+00
  %365 = fadd double %358, 1.000000e+00
  store double %365, double* %357, align 8
  br label %170

; <label>:366:                                    ; preds = %198, %189
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sle i32 %370, 60
  br label %198

; <label>:372:                                    ; preds = %236, %227
  br label %236

; <label>:373:                                    ; preds = %256, %247
  br label %256

; <label>:374:                                    ; preds = %276, %267
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %4, align 4
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

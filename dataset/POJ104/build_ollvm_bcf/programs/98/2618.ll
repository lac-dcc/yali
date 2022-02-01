; ModuleID = 'source-C-CXX/98/2618.c'
source_filename = "source-C-CXX/98/2618.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %248

; <label>:28:                                     ; preds = %19, %248
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %248

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %253

; <label>:54:                                     ; preds = %45, %253
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %253

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %197, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %198

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %254

; <label>:77:                                     ; preds = %68, %254
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %101

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 18
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %92
  %99 = load double, double* %5, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %98, %92, %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %260

; <label>:110:                                    ; preds = %101, %260
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 19
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %260

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %152

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 35
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %266

; <label>:140:                                    ; preds = %131, %266
  %141 = load double, double* %6, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %6, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %266

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %125, %124
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 36
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 60
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %158
  %165 = load double, double* %7, align 8
  %166 = fadd double %165, 1.000000e+00
  store double %166, double* %7, align 8
  br label %167

; <label>:167:                                    ; preds = %164, %158, %152
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 60
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %167
  %174 = load double, double* %8, align 8
  %175 = fadd double %174, 1.000000e+00
  store double %175, double* %8, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %269

; <label>:186:                                    ; preds = %177, %269
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %269

; <label>:197:                                    ; preds = %186
  br label %64

; <label>:198:                                    ; preds = %64
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %281

; <label>:207:                                    ; preds = %198, %281
  store double 0.000000e+00, double* %9, align 8
  %208 = load double, double* %5, align 8
  %209 = load double, double* %6, align 8
  %210 = fadd double %208, %209
  %211 = load double, double* %7, align 8
  %212 = fadd double %210, %211
  %213 = load double, double* %8, align 8
  %214 = fadd double %212, %213
  store double %214, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %215 = load double, double* %5, align 8
  %216 = load double, double* %9, align 8
  %217 = fdiv double %215, %216
  %218 = fmul double %217, 1.000000e+02
  store double %218, double* %10, align 8
  %219 = load double, double* %6, align 8
  %220 = load double, double* %9, align 8
  %221 = fdiv double %219, %220
  %222 = fmul double %221, 1.000000e+02
  store double %222, double* %11, align 8
  %223 = load double, double* %7, align 8
  %224 = load double, double* %9, align 8
  %225 = fdiv double %223, %224
  %226 = fmul double %225, 1.000000e+02
  store double %226, double* %12, align 8
  %227 = load double, double* %8, align 8
  %228 = load double, double* %9, align 8
  %229 = fdiv double %227, %228
  %230 = fmul double %229, 1.000000e+02
  store double %230, double* %13, align 8
  %231 = load double, double* %10, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %231)
  %233 = load double, double* %11, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %233)
  %235 = load double, double* %12, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %235)
  %237 = load double, double* %13, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %207
  ret i32 0

; <label>:248:                                    ; preds = %28, %19
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  br label %28

; <label>:253:                                    ; preds = %54, %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:254:                                    ; preds = %77, %68
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 1
  br label %77

; <label>:260:                                    ; preds = %110, %101
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 19
  br label %110

; <label>:266:                                    ; preds = %140, %131
  %267 = load double, double* %6, align 8
  %268 = fadd double %267, 1.000000e+00
  store double %268, double* %6, align 8
  br label %140

; <label>:269:                                    ; preds = %186, %177
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %270, 1
  %274 = shl i32 %270, 1
  %275 = shl i32 %270, 1
  %276 = sub i32 %270, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %270, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %270, 1
  store i32 %280, i32* %3, align 4
  br label %186

; <label>:281:                                    ; preds = %207, %198
  store double 0.000000e+00, double* %9, align 8
  %282 = load double, double* %5, align 8
  %283 = load double, double* %6, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fadd double %282, %283
  %291 = load double, double* %7, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, %290
  %295 = fadd double %294, %291
  %296 = fsub double %290, %291
  %297 = fmul double %296, %291
  %298 = fsub double -0.000000e+00, %290
  %299 = fadd double %298, %291
  %300 = fadd double %290, %291
  %301 = load double, double* %8, align 8
  %302 = fsub double -0.000000e+00, %300
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %300
  %305 = fadd double %304, %301
  %306 = fadd double %300, %301
  store double %306, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  %307 = load double, double* %5, align 8
  %308 = load double, double* %9, align 8
  %309 = fsub double -0.000000e+00, %307
  %310 = fadd double %309, %308
  %311 = fsub double %307, %308
  %312 = fmul double %311, %308
  %313 = fsub double %307, %308
  %314 = fmul double %313, %308
  %315 = fsub double %307, %308
  %316 = fmul double %315, %308
  %317 = fsub double %307, %308
  %318 = fmul double %317, %308
  %319 = fsub double %307, %308
  %320 = fmul double %319, %308
  %321 = fdiv double %307, %308
  %322 = fsub double -0.000000e+00, %321
  %323 = fadd double %322, 1.000000e+02
  %324 = fsub double -0.000000e+00, %321
  %325 = fadd double %324, 1.000000e+02
  %326 = fsub double -0.000000e+00, %321
  %327 = fadd double %326, 1.000000e+02
  %328 = fmul double %321, 1.000000e+02
  store double %328, double* %10, align 8
  %329 = load double, double* %6, align 8
  %330 = load double, double* %9, align 8
  %331 = fsub double %329, %330
  %332 = fmul double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fsub double %329, %330
  %336 = fmul double %335, %330
  %337 = fsub double %329, %330
  %338 = fmul double %337, %330
  %339 = fsub double %329, %330
  %340 = fmul double %339, %330
  %341 = fsub double %329, %330
  %342 = fmul double %341, %330
  %343 = fdiv double %329, %330
  %344 = fsub double %343, 1.000000e+02
  %345 = fmul double %344, 1.000000e+02
  %346 = fsub double -0.000000e+00, %343
  %347 = fadd double %346, 1.000000e+02
  %348 = fsub double -0.000000e+00, %343
  %349 = fadd double %348, 1.000000e+02
  %350 = fsub double -0.000000e+00, %343
  %351 = fadd double %350, 1.000000e+02
  %352 = fmul double %343, 1.000000e+02
  store double %352, double* %11, align 8
  %353 = load double, double* %7, align 8
  %354 = load double, double* %9, align 8
  %355 = fsub double %353, %354
  %356 = fmul double %355, %354
  %357 = fdiv double %353, %354
  %358 = fsub double -0.000000e+00, %357
  %359 = fadd double %358, 1.000000e+02
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, 1.000000e+02
  %362 = fsub double %357, 1.000000e+02
  %363 = fmul double %362, 1.000000e+02
  %364 = fmul double %357, 1.000000e+02
  store double %364, double* %12, align 8
  %365 = load double, double* %8, align 8
  %366 = load double, double* %9, align 8
  %367 = fsub double %365, %366
  %368 = fmul double %367, %366
  %369 = fsub double -0.000000e+00, %365
  %370 = fadd double %369, %366
  %371 = fsub double %365, %366
  %372 = fmul double %371, %366
  %373 = fdiv double %365, %366
  %374 = fsub double -0.000000e+00, %373
  %375 = fadd double %374, 1.000000e+02
  %376 = fmul double %373, 1.000000e+02
  store double %376, double* %13, align 8
  %377 = load double, double* %10, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %377)
  %379 = load double, double* %11, align 8
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %379)
  %381 = load double, double* %12, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %381)
  %383 = load double, double* %13, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %383)
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

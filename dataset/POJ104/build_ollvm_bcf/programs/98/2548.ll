; ModuleID = 'source-C-CXX/98/2548.c'
source_filename = "source-C-CXX/98/2548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %257

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %271

; <label>:41:                                     ; preds = %32, %271
  %42 = load i32, i32* %12, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %11, align 8
  %45 = fcmp olt double %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %271

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %32

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %276

; <label>:72:                                     ; preds = %63, %276
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %276

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %211, %81
  %83 = load i32, i32* %12, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %11, align 8
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %214

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 18
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %17, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %17, align 8
  br label %210

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 19, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 35
  br i1 %107, label %108, label %129

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %277

; <label>:117:                                    ; preds = %108, %277
  %118 = load double, double* %18, align 8
  %119 = fadd double %118, 1.000000e+00
  store double %119, double* %18, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %277

; <label>:128:                                    ; preds = %117
  br label %209

; <label>:129:                                    ; preds = %102, %96
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %282

; <label>:138:                                    ; preds = %129, %282
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 36, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %282

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %180

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %157, 60
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %288

; <label>:168:                                    ; preds = %159, %288
  %169 = load double, double* %19, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %19, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %168
  br label %208

; <label>:180:                                    ; preds = %153, %152
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %309

; <label>:189:                                    ; preds = %180, %309
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 60
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load double, double* %20, align 8
  %206 = fadd double %205, 1.000000e+00
  store double %206, double* %20, align 8
  br label %207

; <label>:207:                                    ; preds = %204, %203
  br label %208

; <label>:208:                                    ; preds = %207, %179
  br label %209

; <label>:209:                                    ; preds = %208, %128
  br label %210

; <label>:210:                                    ; preds = %209, %93
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  br label %82

; <label>:214:                                    ; preds = %82
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %315

; <label>:223:                                    ; preds = %214, %315
  %224 = load double, double* %17, align 8
  %225 = fmul double 1.000000e+02, %224
  %226 = load double, double* %11, align 8
  %227 = fdiv double %225, %226
  store double %227, double* %13, align 8
  %228 = load double, double* %18, align 8
  %229 = fmul double 1.000000e+02, %228
  %230 = load double, double* %11, align 8
  %231 = fdiv double %229, %230
  store double %231, double* %14, align 8
  %232 = load double, double* %19, align 8
  %233 = fmul double 1.000000e+02, %232
  %234 = load double, double* %11, align 8
  %235 = fdiv double %233, %234
  store double %235, double* %15, align 8
  %236 = load double, double* %20, align 8
  %237 = fmul double 1.000000e+02, %236
  %238 = load double, double* %11, align 8
  %239 = fdiv double %237, %238
  store double %239, double* %16, align 8
  %240 = load double, double* %13, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %240)
  %242 = load double, double* %14, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %242)
  %244 = load double, double* %15, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %244)
  %246 = load double, double* %16, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %223
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca double, align 8
  %260 = alloca i32, align 4
  %261 = alloca double, align 8
  %262 = alloca double, align 8
  %263 = alloca double, align 8
  %264 = alloca double, align 8
  %265 = alloca double, align 8
  %266 = alloca double, align 8
  %267 = alloca double, align 8
  %268 = alloca double, align 8
  %269 = alloca [101 x i32], align 16
  store i32 0, i32* %258, align 4
  store double 0.000000e+00, double* %261, align 8
  store double 0.000000e+00, double* %262, align 8
  store double 0.000000e+00, double* %263, align 8
  store double 0.000000e+00, double* %264, align 8
  store double 0.000000e+00, double* %265, align 8
  store double 0.000000e+00, double* %266, align 8
  store double 0.000000e+00, double* %267, align 8
  store double 0.000000e+00, double* %268, align 8
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %259)
  store i32 0, i32* %260, align 4
  br label %9

; <label>:271:                                    ; preds = %41, %32
  %272 = load i32, i32* %12, align 4
  %273 = sitofp i32 %272 to double
  %274 = load double, double* %11, align 8
  %275 = fcmp olt double %273, %274
  br label %41

; <label>:276:                                    ; preds = %72, %63
  store i32 0, i32* %12, align 4
  br label %72

; <label>:277:                                    ; preds = %117, %108
  %278 = load double, double* %18, align 8
  %279 = fsub double %278, 1.000000e+00
  %280 = fmul double %279, 1.000000e+00
  %281 = fadd double %278, 1.000000e+00
  store double %281, double* %18, align 8
  br label %117

; <label>:282:                                    ; preds = %138, %129
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 36, %286
  br label %138

; <label>:288:                                    ; preds = %168, %159
  %289 = load double, double* %19, align 8
  %290 = fsub double %289, 1.000000e+00
  %291 = fmul double %290, 1.000000e+00
  %292 = fsub double %289, 1.000000e+00
  %293 = fmul double %292, 1.000000e+00
  %294 = fsub double -0.000000e+00, %289
  %295 = fadd double %294, 1.000000e+00
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, 1.000000e+00
  %298 = fsub double %289, 1.000000e+00
  %299 = fmul double %298, 1.000000e+00
  %300 = fsub double %289, 1.000000e+00
  %301 = fmul double %300, 1.000000e+00
  %302 = fsub double %289, 1.000000e+00
  %303 = fmul double %302, 1.000000e+00
  %304 = fsub double %289, 1.000000e+00
  %305 = fmul double %304, 1.000000e+00
  %306 = fsub double %289, 1.000000e+00
  %307 = fmul double %306, 1.000000e+00
  %308 = fadd double %289, 1.000000e+00
  store double %308, double* %19, align 8
  br label %168

; <label>:309:                                    ; preds = %189, %180
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 60
  br label %189

; <label>:315:                                    ; preds = %223, %214
  %316 = load double, double* %17, align 8
  %317 = fsub double 1.000000e+02, %316
  %318 = fmul double %317, %316
  %319 = fsub double 1.000000e+02, %316
  %320 = fmul double %319, %316
  %321 = fsub double 1.000000e+02, %316
  %322 = fmul double %321, %316
  %323 = fsub double 1.000000e+02, %316
  %324 = fmul double %323, %316
  %325 = fsub double 1.000000e+02, %316
  %326 = fmul double %325, %316
  %327 = fsub double -0.000000e+00, 1.000000e+02
  %328 = fadd double %327, %316
  %329 = fmul double 1.000000e+02, %316
  %330 = load double, double* %11, align 8
  %331 = fsub double -0.000000e+00, %329
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %329
  %334 = fadd double %333, %330
  %335 = fdiv double %329, %330
  store double %335, double* %13, align 8
  %336 = load double, double* %18, align 8
  %337 = fsub double -0.000000e+00, 1.000000e+02
  %338 = fadd double %337, %336
  %339 = fsub double 1.000000e+02, %336
  %340 = fmul double %339, %336
  %341 = fsub double -0.000000e+00, 1.000000e+02
  %342 = fadd double %341, %336
  %343 = fmul double 1.000000e+02, %336
  %344 = load double, double* %11, align 8
  %345 = fsub double %343, %344
  %346 = fmul double %345, %344
  %347 = fsub double %343, %344
  %348 = fmul double %347, %344
  %349 = fsub double -0.000000e+00, %343
  %350 = fadd double %349, %344
  %351 = fsub double -0.000000e+00, %343
  %352 = fadd double %351, %344
  %353 = fsub double %343, %344
  %354 = fmul double %353, %344
  %355 = fdiv double %343, %344
  store double %355, double* %14, align 8
  %356 = load double, double* %19, align 8
  %357 = fsub double 1.000000e+02, %356
  %358 = fmul double %357, %356
  %359 = fsub double -0.000000e+00, 1.000000e+02
  %360 = fadd double %359, %356
  %361 = fsub double 1.000000e+02, %356
  %362 = fmul double %361, %356
  %363 = fsub double -0.000000e+00, 1.000000e+02
  %364 = fadd double %363, %356
  %365 = fmul double 1.000000e+02, %356
  %366 = load double, double* %11, align 8
  %367 = fsub double -0.000000e+00, %365
  %368 = fadd double %367, %366
  %369 = fsub double %365, %366
  %370 = fmul double %369, %366
  %371 = fsub double -0.000000e+00, %365
  %372 = fadd double %371, %366
  %373 = fdiv double %365, %366
  store double %373, double* %15, align 8
  %374 = load double, double* %20, align 8
  %375 = fsub double -0.000000e+00, 1.000000e+02
  %376 = fadd double %375, %374
  %377 = fmul double 1.000000e+02, %374
  %378 = load double, double* %11, align 8
  %379 = fsub double %377, %378
  %380 = fmul double %379, %378
  %381 = fsub double %377, %378
  %382 = fmul double %381, %378
  %383 = fsub double -0.000000e+00, %377
  %384 = fadd double %383, %378
  %385 = fsub double -0.000000e+00, %377
  %386 = fadd double %385, %378
  %387 = fsub double -0.000000e+00, %377
  %388 = fadd double %387, %378
  %389 = fsub double -0.000000e+00, %377
  %390 = fadd double %389, %378
  %391 = fsub double %377, %378
  %392 = fmul double %391, %378
  %393 = fdiv double %377, %378
  store double %393, double* %16, align 8
  %394 = load double, double* %13, align 8
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %394)
  %396 = load double, double* %14, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %396)
  %398 = load double, double* %15, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %398)
  %400 = load double, double* %16, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %400)
  br label %223
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

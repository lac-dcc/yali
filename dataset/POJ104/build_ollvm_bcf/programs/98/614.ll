; ModuleID = 'source-C-CXX/98/614.c'
source_filename = "source-C-CXX/98/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %229

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %31, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 %29
  store double 0.000000e+00, double* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  br label %24

; <label>:34:                                     ; preds = %24
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %170, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %235

; <label>:45:                                     ; preds = %36, %235
  %46 = load i32, i32* %11, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %13, align 8
  %49 = fcmp olt double %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %235

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %173

; <label>:59:                                     ; preds = %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %61 = load i32, i32* %12, align 4
  %62 = icmp sge i32 %61, 1
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %63, %240
  %73 = load i32, i32* %12, align 4
  %74 = icmp sle i32 %73, 18
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %240

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %106

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %243

; <label>:93:                                     ; preds = %84, %243
  %94 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fadd double %95, 1.000000e+00
  store double %96, double* %94, align 16
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %243

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %105, %83, %59
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %107, 19
  br i1 %108, label %109, label %152

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %109, %259
  %119 = load i32, i32* %12, align 4
  %120 = icmp sle i32 %119, 35
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %259

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %152

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %262

; <label>:139:                                    ; preds = %130, %262
  %140 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %140, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %262

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %129, %106
  %153 = load i32, i32* %12, align 4
  %154 = icmp sge i32 %153, 36
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = icmp sle i32 %156, 60
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %155
  %159 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %160 = load double, double* %159, align 16
  %161 = fadd double %160, 1.000000e+00
  store double %161, double* %159, align 16
  br label %162

; <label>:162:                                    ; preds = %158, %155, %152
  %163 = load i32, i32* %12, align 4
  %164 = icmp sgt i32 %163, 60
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %162
  %166 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %167 = load double, double* %166, align 8
  %168 = fadd double %167, 1.000000e+00
  store double %168, double* %166, align 8
  br label %169

; <label>:169:                                    ; preds = %165, %162
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  br label %36

; <label>:173:                                    ; preds = %58
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %272

; <label>:182:                                    ; preds = %173, %272
  %183 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = load double, double* %13, align 8
  %186 = fdiv double %184, %185
  %187 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  store double %186, double* %187, align 16
  %188 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = load double, double* %13, align 8
  %191 = fdiv double %189, %190
  %192 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  store double %191, double* %192, align 8
  %193 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %194 = load double, double* %193, align 16
  %195 = load double, double* %13, align 8
  %196 = fdiv double %194, %195
  %197 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  store double %196, double* %197, align 16
  %198 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %199 = load double, double* %198, align 8
  %200 = load double, double* %13, align 8
  %201 = fdiv double %199, %200
  %202 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  store double %201, double* %202, align 8
  %203 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %205 = fmul double %204, 1.000000e+02
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %205)
  %207 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %208 = load double, double* %207, align 8
  %209 = fmul double %208, 1.000000e+02
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %209)
  %211 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %212 = load double, double* %211, align 16
  %213 = fmul double %212, 1.000000e+02
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %213)
  %215 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %216 = load double, double* %215, align 8
  %217 = fmul double %216, 1.000000e+02
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %217)
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %272

; <label>:228:                                    ; preds = %182
  ret i32 %219

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca double, align 8
  %234 = alloca [4 x double], align 16
  store i32 0, i32* %230, align 4
  store i32 0, i32* %231, align 4
  br label %9

; <label>:235:                                    ; preds = %45, %36
  %236 = load i32, i32* %11, align 4
  %237 = sitofp i32 %236 to double
  %238 = load double, double* %13, align 8
  %239 = fcmp olt double %237, %238
  br label %45

; <label>:240:                                    ; preds = %72, %63
  %241 = load i32, i32* %12, align 4
  %242 = icmp sle i32 %241, 18
  br label %72

; <label>:243:                                    ; preds = %93, %84
  %244 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = fsub double %245, 1.000000e+00
  %247 = fmul double %246, 1.000000e+00
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 1.000000e+00
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, 1.000000e+00
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, 1.000000e+00
  %254 = fsub double %245, 1.000000e+00
  %255 = fmul double %254, 1.000000e+00
  %256 = fsub double %245, 1.000000e+00
  %257 = fmul double %256, 1.000000e+00
  %258 = fadd double %245, 1.000000e+00
  store double %258, double* %244, align 16
  br label %93

; <label>:259:                                    ; preds = %118, %109
  %260 = load i32, i32* %12, align 4
  %261 = icmp sle i32 %260, 35
  br label %118

; <label>:262:                                    ; preds = %139, %130
  %263 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fsub double %264, 1.000000e+00
  %266 = fmul double %265, 1.000000e+00
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 1.000000e+00
  %269 = fsub double %264, 1.000000e+00
  %270 = fmul double %269, 1.000000e+00
  %271 = fadd double %264, 1.000000e+00
  store double %271, double* %263, align 8
  br label %139

; <label>:272:                                    ; preds = %182, %173
  %273 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %274 = load double, double* %273, align 16
  %275 = load double, double* %13, align 8
  %276 = fsub double %274, %275
  %277 = fmul double %276, %275
  %278 = fsub double %274, %275
  %279 = fmul double %278, %275
  %280 = fsub double %274, %275
  %281 = fmul double %280, %275
  %282 = fsub double %274, %275
  %283 = fmul double %282, %275
  %284 = fdiv double %274, %275
  %285 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  store double %284, double* %285, align 16
  %286 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %287 = load double, double* %286, align 8
  %288 = load double, double* %13, align 8
  %289 = fsub double -0.000000e+00, %287
  %290 = fadd double %289, %288
  %291 = fsub double %287, %288
  %292 = fmul double %291, %288
  %293 = fsub double %287, %288
  %294 = fmul double %293, %288
  %295 = fsub double -0.000000e+00, %287
  %296 = fadd double %295, %288
  %297 = fdiv double %287, %288
  %298 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  store double %297, double* %298, align 8
  %299 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %300 = load double, double* %299, align 16
  %301 = load double, double* %13, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double -0.000000e+00, %300
  %305 = fadd double %304, %301
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %301
  %308 = fsub double -0.000000e+00, %300
  %309 = fadd double %308, %301
  %310 = fsub double %300, %301
  %311 = fmul double %310, %301
  %312 = fsub double -0.000000e+00, %300
  %313 = fadd double %312, %301
  %314 = fsub double -0.000000e+00, %300
  %315 = fadd double %314, %301
  %316 = fdiv double %300, %301
  %317 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  store double %316, double* %317, align 16
  %318 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %319 = load double, double* %318, align 8
  %320 = load double, double* %13, align 8
  %321 = fsub double %319, %320
  %322 = fmul double %321, %320
  %323 = fsub double %319, %320
  %324 = fmul double %323, %320
  %325 = fsub double %319, %320
  %326 = fmul double %325, %320
  %327 = fsub double %319, %320
  %328 = fmul double %327, %320
  %329 = fdiv double %319, %320
  %330 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  store double %329, double* %330, align 8
  %331 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %332 = load double, double* %331, align 16
  %333 = fsub double -0.000000e+00, %332
  %334 = fadd double %333, 1.000000e+02
  %335 = fsub double %332, 1.000000e+02
  %336 = fmul double %335, 1.000000e+02
  %337 = fsub double -0.000000e+00, %332
  %338 = fadd double %337, 1.000000e+02
  %339 = fsub double -0.000000e+00, %332
  %340 = fadd double %339, 1.000000e+02
  %341 = fsub double %332, 1.000000e+02
  %342 = fmul double %341, 1.000000e+02
  %343 = fsub double -0.000000e+00, %332
  %344 = fadd double %343, 1.000000e+02
  %345 = fsub double -0.000000e+00, %332
  %346 = fadd double %345, 1.000000e+02
  %347 = fmul double %332, 1.000000e+02
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %347)
  %349 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 1
  %350 = load double, double* %349, align 8
  %351 = fsub double %350, 1.000000e+02
  %352 = fmul double %351, 1.000000e+02
  %353 = fsub double -0.000000e+00, %350
  %354 = fadd double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, 1.000000e+02
  %357 = fmul double %350, 1.000000e+02
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %357)
  %359 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 2
  %360 = load double, double* %359, align 16
  %361 = fsub double -0.000000e+00, %360
  %362 = fadd double %361, 1.000000e+02
  %363 = fsub double %360, 1.000000e+02
  %364 = fmul double %363, 1.000000e+02
  %365 = fmul double %360, 1.000000e+02
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %365)
  %367 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 3
  %368 = load double, double* %367, align 8
  %369 = fmul double %368, 1.000000e+02
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %369)
  %371 = load i32, i32* %10, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

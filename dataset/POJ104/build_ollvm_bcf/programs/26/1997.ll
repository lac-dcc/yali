; ModuleID = 'source-C-CXX/26/1997.c'
source_filename = "source-C-CXX/26/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %31, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26, double* %29)
  br label %31

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %325

; <label>:43:                                     ; preds = %34, %325
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %325

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %323, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %324

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = fsub double %66, %76
  %78 = fcmp oge double %77, 0.000000e+00
  br i1 %78, label %79, label %211

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %326

; <label>:88:                                     ; preds = %79, %326
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double -0.000000e+00, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %97, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %107, %111
  %113 = fsub double %102, %112
  %114 = call double @sqrt(double %113) #3
  %115 = fadd double %93, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %115, %120
  store double %121, double* %11, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fmul double %130, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 4.000000e+00, %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = fsub double %135, %145
  %147 = call double @sqrt(double %146) #3
  %148 = fsub double %126, %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %148, %153
  store double %154, double* %12, align 8
  %155 = load double, double* %11, align 8
  %156 = load double, double* %12, align 8
  %157 = fcmp une double %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %326

; <label>:166:                                    ; preds = %88
  br i1 %157, label %167, label %189

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %474

; <label>:176:                                    ; preds = %167, %474
  %177 = load double, double* %11, align 8
  %178 = load double, double* %12, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %177, double %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %474

; <label>:188:                                    ; preds = %176
  br label %210

; <label>:189:                                    ; preds = %166
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %478

; <label>:198:                                    ; preds = %189, %478
  %199 = load double, double* %11, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %478

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %188
  br label %211

; <label>:211:                                    ; preds = %210, %57
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double %215, %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = fmul double 4.000000e+00, %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fmul double %225, %229
  %231 = fsub double %220, %230
  %232 = fcmp olt double %231, 0.000000e+00
  br i1 %232, label %233, label %302

; <label>:233:                                    ; preds = %211
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fmul double %238, %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fmul double 4.000000e+00, %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double %248, %252
  %254 = fadd double %243, %253
  %255 = call double @sqrt(double %254) #3
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %255, %260
  store double %261, double* %13, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fmul double 2.000000e+00, %269
  %271 = fdiv double %265, %270
  store double %271, double* %14, align 8
  %272 = load double, double* %14, align 8
  %273 = fcmp une double %272, 0.000000e+00
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %233
  %275 = load double, double* %14, align 8
  %276 = fsub double -0.000000e+00, %275
  store double %276, double* %14, align 8
  br label %277

; <label>:277:                                    ; preds = %274, %233
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %481

; <label>:286:                                    ; preds = %277, %481
  %287 = load double, double* %14, align 8
  %288 = load double, double* %13, align 8
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %287, double %288)
  %290 = load double, double* %14, align 8
  %291 = load double, double* %13, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %290, double %291)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %481

; <label>:301:                                    ; preds = %286
  br label %302

; <label>:302:                                    ; preds = %301, %211
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %488

; <label>:312:                                    ; preds = %303, %488
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %488

; <label>:323:                                    ; preds = %312
  br label %53

; <label>:324:                                    ; preds = %53
  ret i32 0

; <label>:325:                                    ; preds = %43, %34
  store i32 0, i32* %7, align 4
  br label %43

; <label>:326:                                    ; preds = %88, %79
  %327 = load i32, i32* %7, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fsub double -0.000000e+00, -0.000000e+00
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, %330
  %336 = fmul double %335, %330
  %337 = fsub double -0.000000e+00, -0.000000e+00
  %338 = fadd double %337, %330
  %339 = fsub double -0.000000e+00, %330
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double %343, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, %343
  %351 = fadd double %350, %347
  %352 = fsub double -0.000000e+00, %343
  %353 = fadd double %352, %347
  %354 = fmul double %343, %347
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fsub double -0.000000e+00, 4.000000e+00
  %360 = fadd double %359, %358
  %361 = fsub double 4.000000e+00, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, 4.000000e+00
  %364 = fadd double %363, %358
  %365 = fmul double 4.000000e+00, %358
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %367
  %369 = load double, double* %368, align 8
  %370 = fsub double -0.000000e+00, %365
  %371 = fadd double %370, %369
  %372 = fsub double %365, %369
  %373 = fmul double %372, %369
  %374 = fsub double -0.000000e+00, %365
  %375 = fadd double %374, %369
  %376 = fsub double -0.000000e+00, %365
  %377 = fadd double %376, %369
  %378 = fmul double %365, %369
  %379 = fsub double %354, %378
  %380 = fmul double %379, %378
  %381 = fsub double %354, %378
  %382 = call double @sqrt(double %381) #3
  %383 = fsub double %339, %382
  %384 = fmul double %383, %382
  %385 = fadd double %339, %382
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double -0.000000e+00, 2.000000e+00
  %391 = fadd double %390, %389
  %392 = fmul double 2.000000e+00, %389
  %393 = fsub double -0.000000e+00, %385
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %385
  %396 = fadd double %395, %392
  %397 = fdiv double %385, %392
  store double %397, double* %11, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fsub double -0.000000e+00, %401
  %403 = fmul double %402, %401
  %404 = fsub double -0.000000e+00, %401
  %405 = fmul double %404, %401
  %406 = fsub double -0.000000e+00, -0.000000e+00
  %407 = fadd double %406, %401
  %408 = fsub double -0.000000e+00, %401
  %409 = fmul double %408, %401
  %410 = fsub double -0.000000e+00, -0.000000e+00
  %411 = fadd double %410, %401
  %412 = fsub double -0.000000e+00, %401
  %413 = fmul double %412, %401
  %414 = fsub double -0.000000e+00, -0.000000e+00
  %415 = fadd double %414, %401
  %416 = fsub double -0.000000e+00, %401
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %418
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fsub double %420, %424
  %426 = fmul double %425, %424
  %427 = fmul double %420, %424
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fmul double 4.000000e+00, %431
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = fsub double %432, %436
  %438 = fmul double %437, %436
  %439 = fsub double %432, %436
  %440 = fmul double %439, %436
  %441 = fmul double %432, %436
  %442 = fsub double %427, %441
  %443 = call double @sqrt(double %442) #3
  %444 = fsub double -0.000000e+00, %416
  %445 = fadd double %444, %443
  %446 = fsub double %416, %443
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = fsub double 2.000000e+00, %450
  %452 = fmul double %451, %450
  %453 = fsub double -0.000000e+00, 2.000000e+00
  %454 = fadd double %453, %450
  %455 = fmul double 2.000000e+00, %450
  %456 = fsub double %446, %455
  %457 = fmul double %456, %455
  %458 = fsub double -0.000000e+00, %446
  %459 = fadd double %458, %455
  %460 = fsub double %446, %455
  %461 = fmul double %460, %455
  %462 = fsub double %446, %455
  %463 = fmul double %462, %455
  %464 = fsub double -0.000000e+00, %446
  %465 = fadd double %464, %455
  %466 = fsub double -0.000000e+00, %446
  %467 = fadd double %466, %455
  %468 = fsub double -0.000000e+00, %446
  %469 = fadd double %468, %455
  %470 = fdiv double %446, %455
  store double %470, double* %12, align 8
  %471 = load double, double* %11, align 8
  %472 = load double, double* %12, align 8
  %473 = fcmp une double %471, %472
  br label %88

; <label>:474:                                    ; preds = %176, %167
  %475 = load double, double* %11, align 8
  %476 = load double, double* %12, align 8
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %475, double %476)
  br label %176

; <label>:478:                                    ; preds = %198, %189
  %479 = load double, double* %11, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %479)
  br label %198

; <label>:481:                                    ; preds = %286, %277
  %482 = load double, double* %14, align 8
  %483 = load double, double* %13, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %482, double %483)
  %485 = load double, double* %14, align 8
  %486 = load double, double* %13, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %485, double %486)
  br label %286

; <label>:488:                                    ; preds = %312, %303
  %489 = load i32, i32* %7, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 0, %489
  %494 = add i32 %493, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %489, 1
  %498 = sub i32 0, %489
  %499 = add i32 %498, 1
  %500 = sub i32 0, %489
  %501 = add i32 %500, 1
  %502 = sub i32 0, %489
  %503 = add i32 %502, 1
  %504 = add nsw i32 %489, 1
  store i32 %504, i32* %7, align 4
  br label %312
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

; ModuleID = 'source-C-CXX/26/2091.c'
source_filename = "source-C-CXX/26/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %20, float* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %297

; <label>:40:                                     ; preds = %31, %297
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %297

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %270, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %298

; <label>:59:                                     ; preds = %50, %298
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %298

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %273

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %302

; <label>:81:                                     ; preds = %72, %302
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float %85, %89
  %91 = fpext float %90 to double
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fpext float %95 to double
  %97 = fmul double 4.000000e+00, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fpext float %101 to double
  %103 = fmul double %97, %102
  %104 = fsub double %91, %103
  store double %104, double* %7, align 8
  %105 = load double, double* %7, align 8
  %106 = fcmp oge double %105, 1.000000e-03
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %302

; <label>:115:                                    ; preds = %81
  br i1 %106, label %116, label %153

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fsub float -0.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = load double, double* %7, align 8
  %124 = call double @sqrt(double %123) #3
  %125 = fadd double %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %125, %131
  store double %132, double* %8, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fsub float -0.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = load double, double* %7, align 8
  %140 = call double @sqrt(double %139) #3
  %141 = fsub double %138, %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %141, %147
  store double %148, double* %9, align 8
  %149 = load double, double* %8, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %149)
  %151 = load double, double* %9, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), double %151)
  br label %153

; <label>:153:                                    ; preds = %116, %115
  %154 = load double, double* %7, align 8
  %155 = fcmp olt double %154, 1.000000e-03
  br i1 %155, label %156, label %193

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %366

; <label>:165:                                    ; preds = %156, %366
  %166 = load double, double* %7, align 8
  %167 = fcmp ogt double %166, -1.000000e-03
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %193

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fsub float -0.000000e+00, %181
  %183 = fpext float %182 to double
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double %183, %189
  store double %190, double* %8, align 8
  %191 = load double, double* %8, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %191)
  br label %193

; <label>:193:                                    ; preds = %177, %176, %153
  %194 = load double, double* %7, align 8
  %195 = fcmp ole double %194, -1.000000e-03
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %369

; <label>:205:                                    ; preds = %196, %369
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fsub float -0.000000e+00, %209
  %211 = fpext float %210 to double
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %211, %217
  store double %218, double* %10, align 8
  %219 = load double, double* %7, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = call double @sqrt(double %220) #3
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = fmul double 2.000000e+00, %226
  %228 = fdiv double %221, %227
  store double %228, double* %11, align 8
  %229 = load double, double* %10, align 8
  %230 = fcmp oeq double %229, 0.000000e+00
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %369

; <label>:239:                                    ; preds = %205
  br i1 %230, label %240, label %244

; <label>:240:                                    ; preds = %239
  %241 = load double, double* %11, align 8
  %242 = load double, double* %11, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %241, double %242)
  br label %250

; <label>:244:                                    ; preds = %239
  %245 = load double, double* %10, align 8
  %246 = load double, double* %11, align 8
  %247 = load double, double* %10, align 8
  %248 = load double, double* %11, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %245, double %246, double %247, double %248)
  br label %250

; <label>:250:                                    ; preds = %244, %240
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %439

; <label>:259:                                    ; preds = %250, %439
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %439

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268, %193
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  br label %50

; <label>:273:                                    ; preds = %71
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %440

; <label>:282:                                    ; preds = %273, %440
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = call i32 @getchar()
  %286 = call i32 @getchar()
  %287 = load i32, i32* %1, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %440

; <label>:296:                                    ; preds = %282
  ret i32 %287

; <label>:297:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:298:                                    ; preds = %59, %50
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %2, align 4
  %301 = icmp slt i32 %299, %300
  br label %59

; <label>:302:                                    ; preds = %81, %72
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = fmul float %306, %310
  %312 = fpext float %311 to double
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fsub double -0.000000e+00, 4.000000e+00
  %319 = fadd double %318, %317
  %320 = fsub double 4.000000e+00, %317
  %321 = fmul double %320, %317
  %322 = fsub double 4.000000e+00, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, 4.000000e+00
  %325 = fadd double %324, %317
  %326 = fsub double -0.000000e+00, 4.000000e+00
  %327 = fadd double %326, %317
  %328 = fsub double 4.000000e+00, %317
  %329 = fmul double %328, %317
  %330 = fsub double -0.000000e+00, 4.000000e+00
  %331 = fadd double %330, %317
  %332 = fsub double -0.000000e+00, 4.000000e+00
  %333 = fadd double %332, %317
  %334 = fsub double -0.000000e+00, 4.000000e+00
  %335 = fadd double %334, %317
  %336 = fsub double -0.000000e+00, 4.000000e+00
  %337 = fadd double %336, %317
  %338 = fmul double 4.000000e+00, %317
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = fsub double %338, %343
  %345 = fmul double %344, %343
  %346 = fsub double %338, %343
  %347 = fmul double %346, %343
  %348 = fsub double -0.000000e+00, %338
  %349 = fadd double %348, %343
  %350 = fsub double %338, %343
  %351 = fmul double %350, %343
  %352 = fsub double %338, %343
  %353 = fmul double %352, %343
  %354 = fsub double -0.000000e+00, %338
  %355 = fadd double %354, %343
  %356 = fsub double %338, %343
  %357 = fmul double %356, %343
  %358 = fmul double %338, %343
  %359 = fsub double %312, %358
  %360 = fmul double %359, %358
  %361 = fsub double -0.000000e+00, %312
  %362 = fadd double %361, %358
  %363 = fsub double %312, %358
  store double %363, double* %7, align 8
  %364 = load double, double* %7, align 8
  %365 = fcmp oge double %364, 1.000000e-03
  br label %81

; <label>:366:                                    ; preds = %165, %156
  %367 = load double, double* %7, align 8
  %368 = fcmp ogt double %367, -1.000000e-03
  br label %165

; <label>:369:                                    ; preds = %205, %196
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %371
  %373 = load float, float* %372, align 4
  %374 = fsub float -0.000000e+00, -0.000000e+00
  %375 = fadd float %374, %373
  %376 = fsub float -0.000000e+00, %373
  %377 = fmul float %376, %373
  %378 = fsub float -0.000000e+00, %373
  %379 = fpext float %378 to double
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fpext float %383 to double
  %385 = fsub double 2.000000e+00, %384
  %386 = fmul double %385, %384
  %387 = fsub double -0.000000e+00, 2.000000e+00
  %388 = fadd double %387, %384
  %389 = fmul double 2.000000e+00, %384
  %390 = fsub double -0.000000e+00, %379
  %391 = fadd double %390, %389
  %392 = fsub double -0.000000e+00, %379
  %393 = fadd double %392, %389
  %394 = fsub double -0.000000e+00, %379
  %395 = fadd double %394, %389
  %396 = fsub double %379, %389
  %397 = fmul double %396, %389
  %398 = fsub double -0.000000e+00, %379
  %399 = fadd double %398, %389
  %400 = fsub double -0.000000e+00, %379
  %401 = fadd double %400, %389
  %402 = fsub double -0.000000e+00, %379
  %403 = fadd double %402, %389
  %404 = fdiv double %379, %389
  store double %404, double* %10, align 8
  %405 = load double, double* %7, align 8
  %406 = fsub double -0.000000e+00, -0.000000e+00
  %407 = fadd double %406, %405
  %408 = fsub double -0.000000e+00, -0.000000e+00
  %409 = fadd double %408, %405
  %410 = fsub double -0.000000e+00, %405
  %411 = fmul double %410, %405
  %412 = fsub double -0.000000e+00, %405
  %413 = fmul double %412, %405
  %414 = fsub double -0.000000e+00, -0.000000e+00
  %415 = fadd double %414, %405
  %416 = fsub double -0.000000e+00, -0.000000e+00
  %417 = fadd double %416, %405
  %418 = fsub double -0.000000e+00, %405
  %419 = call double @sqrt(double %418) #3
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fpext float %423 to double
  %425 = fsub double 2.000000e+00, %424
  %426 = fmul double %425, %424
  %427 = fsub double -0.000000e+00, 2.000000e+00
  %428 = fadd double %427, %424
  %429 = fmul double 2.000000e+00, %424
  %430 = fsub double -0.000000e+00, %419
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, %419
  %433 = fadd double %432, %429
  %434 = fsub double -0.000000e+00, %419
  %435 = fadd double %434, %429
  %436 = fdiv double %419, %429
  store double %436, double* %11, align 8
  %437 = load double, double* %10, align 8
  %438 = fcmp oeq double %437, 0.000000e+00
  br label %205

; <label>:439:                                    ; preds = %259, %250
  br label %259

; <label>:440:                                    ; preds = %282, %273
  %441 = call i32 @getchar()
  %442 = call i32 @getchar()
  %443 = call i32 @getchar()
  %444 = call i32 @getchar()
  %445 = load i32, i32* %1, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/26/2086.c'
source_filename = "source-C-CXX/26/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [99 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  store double %20, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1
  store double %25, double* %29, align 8
  %30 = load double, double* %6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  store double %30, double* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %14

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %221, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %222

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 0, i64 0
  %48 = load double, double* %47, align 8
  store double %48, double* %4, align 8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x double], [3 x double]* %51, i64 0, i64 1
  %53 = load double, double* %52, align 8
  store double %53, double* %5, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x [3 x double]], [99 x [3 x double]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  %58 = load double, double* %57, align 8
  store double %58, double* %6, align 8
  %59 = load double, double* %5, align 8
  %60 = load double, double* %5, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %9, align 8
  %68 = call double @fabs(double %67) #4
  %69 = fcmp olt double %68, 1.000000e-06
  br i1 %69, label %70, label %77

; <label>:70:                                     ; preds = %43
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = fdiv double %72, 2.000000e+00
  %74 = load double, double* %4, align 8
  %75 = fdiv double %73, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %75)
  br label %137

; <label>:77:                                     ; preds = %43
  %78 = load double, double* %9, align 8
  %79 = fcmp ogt double %78, 1.000000e-06
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %224

; <label>:89:                                     ; preds = %80, %224
  %90 = load double, double* %5, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %9, align 8
  %93 = call double @sqrt(double %92) #5
  %94 = fadd double %91, %93
  %95 = fdiv double %94, 2.000000e+00
  %96 = load double, double* %4, align 8
  %97 = fdiv double %95, %96
  store double %97, double* %7, align 8
  %98 = load double, double* %5, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %9, align 8
  %101 = call double @sqrt(double %100) #5
  %102 = fsub double %99, %101
  %103 = fdiv double %102, 2.000000e+00
  %104 = load double, double* %4, align 8
  %105 = fdiv double %103, %104
  store double %105, double* %8, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %106, double %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %224

; <label>:117:                                    ; preds = %89
  br label %118

; <label>:118:                                    ; preds = %117, %77
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %304

; <label>:127:                                    ; preds = %118, %304
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %304

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136, %70
  %138 = load double, double* %9, align 8
  %139 = fcmp olt double %138, -1.000000e-06
  br i1 %139, label %140, label %200

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %305

; <label>:149:                                    ; preds = %140, %305
  %150 = load double, double* %5, align 8
  %151 = fsub double -0.000000e+00, %150
  %152 = fdiv double %151, 2.000000e+00
  %153 = load double, double* %4, align 8
  %154 = fdiv double %152, %153
  store double %154, double* %10, align 8
  %155 = load double, double* %9, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = call double @sqrt(double %156) #5
  %158 = fdiv double %157, 2.000000e+00
  %159 = load double, double* %4, align 8
  %160 = fdiv double %158, %159
  store double %160, double* %11, align 8
  %161 = load double, double* %5, align 8
  %162 = call double @fabs(double %161) #4
  %163 = fcmp olt double %162, 1.000000e-06
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %149
  br i1 %163, label %173, label %176

; <label>:173:                                    ; preds = %172
  %174 = load double, double* %10, align 8
  %175 = call double @fabs(double %174) #4
  store double %175, double* %10, align 8
  br label %176

; <label>:176:                                    ; preds = %173, %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %360

; <label>:185:                                    ; preds = %176, %360
  %186 = load double, double* %10, align 8
  %187 = load double, double* %11, align 8
  %188 = load double, double* %10, align 8
  %189 = load double, double* %11, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %186, double %187, double %188, double %189)
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %360

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %199, %137
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %366

; <label>:210:                                    ; preds = %201, %366
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %366

; <label>:221:                                    ; preds = %210
  br label %39

; <label>:222:                                    ; preds = %39
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %89, %80
  %225 = load double, double* %5, align 8
  %226 = fsub double -0.000000e+00, -0.000000e+00
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, -0.000000e+00
  %229 = fadd double %228, %225
  %230 = fsub double -0.000000e+00, %225
  %231 = load double, double* %9, align 8
  %232 = call double @sqrt(double %231) #5
  %233 = fsub double -0.000000e+00, %230
  %234 = fadd double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fsub double %230, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %230
  %240 = fadd double %239, %232
  %241 = fsub double -0.000000e+00, %230
  %242 = fadd double %241, %232
  %243 = fsub double -0.000000e+00, %230
  %244 = fadd double %243, %232
  %245 = fadd double %230, %232
  %246 = fsub double %245, 2.000000e+00
  %247 = fmul double %246, 2.000000e+00
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 2.000000e+00
  %250 = fdiv double %245, 2.000000e+00
  %251 = load double, double* %4, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fdiv double %250, %251
  store double %254, double* %7, align 8
  %255 = load double, double* %5, align 8
  %256 = fsub double -0.000000e+00, -0.000000e+00
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, %255
  %261 = fmul double %260, %255
  %262 = fsub double -0.000000e+00, %255
  %263 = load double, double* %9, align 8
  %264 = call double @sqrt(double %263) #5
  %265 = fsub double -0.000000e+00, %262
  %266 = fadd double %265, %264
  %267 = fsub double %262, %264
  %268 = fmul double %267, %264
  %269 = fsub double -0.000000e+00, %262
  %270 = fadd double %269, %264
  %271 = fsub double -0.000000e+00, %262
  %272 = fadd double %271, %264
  %273 = fsub double %262, %264
  %274 = fsub double %273, 2.000000e+00
  %275 = fmul double %274, 2.000000e+00
  %276 = fsub double -0.000000e+00, %273
  %277 = fadd double %276, 2.000000e+00
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, 2.000000e+00
  %280 = fdiv double %273, 2.000000e+00
  %281 = load double, double* %4, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double -0.000000e+00, %280
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %280
  %289 = fadd double %288, %281
  %290 = fsub double %280, %281
  %291 = fmul double %290, %281
  %292 = fsub double %280, %281
  %293 = fmul double %292, %281
  %294 = fsub double -0.000000e+00, %280
  %295 = fadd double %294, %281
  %296 = fsub double -0.000000e+00, %280
  %297 = fadd double %296, %281
  %298 = fsub double %280, %281
  %299 = fmul double %298, %281
  %300 = fdiv double %280, %281
  store double %300, double* %8, align 8
  %301 = load double, double* %7, align 8
  %302 = load double, double* %8, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %301, double %302)
  br label %89

; <label>:304:                                    ; preds = %127, %118
  br label %127

; <label>:305:                                    ; preds = %149, %140
  %306 = load double, double* %5, align 8
  %307 = fsub double -0.000000e+00, -0.000000e+00
  %308 = fadd double %307, %306
  %309 = fsub double -0.000000e+00, -0.000000e+00
  %310 = fadd double %309, %306
  %311 = fsub double -0.000000e+00, %306
  %312 = fmul double %311, %306
  %313 = fsub double -0.000000e+00, -0.000000e+00
  %314 = fadd double %313, %306
  %315 = fsub double -0.000000e+00, %306
  %316 = fmul double %315, %306
  %317 = fsub double -0.000000e+00, %306
  %318 = fmul double %317, %306
  %319 = fsub double -0.000000e+00, %306
  %320 = fmul double %319, %306
  %321 = fsub double -0.000000e+00, %306
  %322 = fsub double -0.000000e+00, %321
  %323 = fadd double %322, 2.000000e+00
  %324 = fdiv double %321, 2.000000e+00
  %325 = load double, double* %4, align 8
  %326 = fsub double -0.000000e+00, %324
  %327 = fadd double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fsub double -0.000000e+00, %324
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %324
  %333 = fadd double %332, %325
  %334 = fdiv double %324, %325
  store double %334, double* %10, align 8
  %335 = load double, double* %9, align 8
  %336 = fsub double -0.000000e+00, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %335
  %341 = fmul double %340, %335
  %342 = fsub double -0.000000e+00, -0.000000e+00
  %343 = fadd double %342, %335
  %344 = fsub double -0.000000e+00, %335
  %345 = fmul double %344, %335
  %346 = fsub double -0.000000e+00, %335
  %347 = call double @sqrt(double %346) #5
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 2.000000e+00
  %350 = fsub double -0.000000e+00, %347
  %351 = fadd double %350, 2.000000e+00
  %352 = fdiv double %347, 2.000000e+00
  %353 = load double, double* %4, align 8
  %354 = fsub double -0.000000e+00, %352
  %355 = fadd double %354, %353
  %356 = fdiv double %352, %353
  store double %356, double* %11, align 8
  %357 = load double, double* %5, align 8
  %358 = call double @fabs(double %357) #4
  %359 = fcmp olt double %358, 1.000000e-06
  br label %149

; <label>:360:                                    ; preds = %185, %176
  %361 = load double, double* %10, align 8
  %362 = load double, double* %11, align 8
  %363 = load double, double* %10, align 8
  %364 = load double, double* %11, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %361, double %362, double %363, double %364)
  br label %185

; <label>:366:                                    ; preds = %210, %201
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = shl i32 %367, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 %367, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %367, 1
  %380 = shl i32 %367, 1
  %381 = add nsw i32 %367, 1
  store i32 %381, i32* %2, align 4
  br label %210
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

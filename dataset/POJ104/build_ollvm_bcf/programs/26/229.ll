; ModuleID = 'source-C-CXX/26/229.c'
source_filename = "source-C-CXX/26/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %338

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %349

; <label>:38:                                     ; preds = %29, %349
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %349

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %56
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %54, double* %57, double* %60)
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %353

; <label>:71:                                     ; preds = %62, %353
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %353

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %358

; <label>:92:                                     ; preds = %83, %358
  store i32 1, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %358

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %335, %101
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %336

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %359

; <label>:115:                                    ; preds = %106, %359
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double %119, %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double %129, %133
  %135 = fsub double %124, %134
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %359

; <label>:145:                                    ; preds = %115
  br i1 %136, label %146, label %254

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %427

; <label>:155:                                    ; preds = %146, %427
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double %169, %173
  %175 = fsub double %164, %174
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %16, align 8
  %177 = load double, double* %16, align 8
  %178 = fcmp ole double %177, 1.000000e-07
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %427

; <label>:187:                                    ; preds = %155
  br i1 %178, label %188, label %205

; <label>:188:                                    ; preds = %187
  %189 = load double, double* %16, align 8
  %190 = fcmp oge double %189, -1.000000e-07
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %196, %201
  store double %202, double* %17, align 8
  %203 = load double, double* %17, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %203)
  br label %253

; <label>:205:                                    ; preds = %188, %187
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %483

; <label>:214:                                    ; preds = %205, %483
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = load double, double* %16, align 8
  %221 = fadd double %219, %220
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fmul double 2.000000e+00, %225
  %227 = fdiv double %221, %226
  store double %227, double* %17, align 8
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double -0.000000e+00, %231
  %233 = load double, double* %16, align 8
  %234 = fsub double %232, %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fmul double 2.000000e+00, %238
  %240 = fdiv double %234, %239
  store double %240, double* %18, align 8
  %241 = load double, double* %17, align 8
  %242 = load double, double* %18, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %241, double %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %483

; <label>:252:                                    ; preds = %214
  br label %253

; <label>:253:                                    ; preds = %252, %191
  br label %314

; <label>:254:                                    ; preds = %145
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fsub double -0.000000e+00, %258
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 4.000000e+00, %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = fadd double %264, %274
  %276 = call double @sqrt(double %275) #3
  store double %276, double* %16, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %280, %285
  %287 = fsub double 0.000000e+00, %286
  %288 = load double, double* %16, align 8
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double 2.000000e+00, %292
  %294 = fdiv double %288, %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = fmul double 2.000000e+00, %302
  %304 = fdiv double %298, %303
  %305 = fsub double 0.000000e+00, %304
  %306 = load double, double* %16, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fmul double 2.000000e+00, %310
  %312 = fdiv double %306, %311
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %287, double %294, double %305, double %312)
  br label %314

; <label>:314:                                    ; preds = %254, %253
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %569

; <label>:324:                                    ; preds = %315, %569
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %569

; <label>:335:                                    ; preds = %324
  br label %102

; <label>:336:                                    ; preds = %102
  %337 = load i32, i32* %10, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca [100 x double], align 16
  %343 = alloca [100 x double], align 16
  %344 = alloca [100 x double], align 16
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca double, align 8
  store i32 0, i32* %339, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %340)
  store i32 1, i32* %341, align 4
  br label %9

; <label>:349:                                    ; preds = %38, %29
  %350 = load i32, i32* %12, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp sle i32 %350, %351
  br label %38

; <label>:353:                                    ; preds = %71, %62
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = add nsw i32 %354, 1
  store i32 %357, i32* %12, align 4
  br label %71

; <label>:358:                                    ; preds = %92, %83
  store i32 1, i32* %12, align 4
  br label %92

; <label>:359:                                    ; preds = %115, %106
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double -0.000000e+00, %363
  %369 = fadd double %368, %367
  %370 = fsub double %363, %367
  %371 = fmul double %370, %367
  %372 = fsub double -0.000000e+00, %363
  %373 = fadd double %372, %367
  %374 = fsub double %363, %367
  %375 = fmul double %374, %367
  %376 = fsub double -0.000000e+00, %363
  %377 = fadd double %376, %367
  %378 = fsub double %363, %367
  %379 = fmul double %378, %367
  %380 = fsub double %363, %367
  %381 = fmul double %380, %367
  %382 = fmul double %363, %367
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = fsub double -0.000000e+00, 4.000000e+00
  %388 = fadd double %387, %386
  %389 = fsub double 4.000000e+00, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, 4.000000e+00
  %392 = fadd double %391, %386
  %393 = fsub double -0.000000e+00, 4.000000e+00
  %394 = fadd double %393, %386
  %395 = fsub double 4.000000e+00, %386
  %396 = fmul double %395, %386
  %397 = fsub double 4.000000e+00, %386
  %398 = fmul double %397, %386
  %399 = fmul double 4.000000e+00, %386
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fsub double %399, %403
  %405 = fmul double %404, %403
  %406 = fsub double -0.000000e+00, %399
  %407 = fadd double %406, %403
  %408 = fsub double -0.000000e+00, %399
  %409 = fadd double %408, %403
  %410 = fsub double -0.000000e+00, %399
  %411 = fadd double %410, %403
  %412 = fsub double %399, %403
  %413 = fmul double %412, %403
  %414 = fsub double %399, %403
  %415 = fmul double %414, %403
  %416 = fsub double -0.000000e+00, %399
  %417 = fadd double %416, %403
  %418 = fsub double -0.000000e+00, %399
  %419 = fadd double %418, %403
  %420 = fmul double %399, %403
  %421 = fsub double %382, %420
  %422 = fmul double %421, %420
  %423 = fsub double -0.000000e+00, %382
  %424 = fadd double %423, %420
  %425 = fsub double %382, %420
  %426 = fcmp oge double %425, 0.000000e+00
  br label %115

; <label>:427:                                    ; preds = %155, %146
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fsub double %431, %435
  %437 = fmul double %436, %435
  %438 = fsub double -0.000000e+00, %431
  %439 = fadd double %438, %435
  %440 = fmul double %431, %435
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fsub double -0.000000e+00, 4.000000e+00
  %446 = fadd double %445, %444
  %447 = fsub double 4.000000e+00, %444
  %448 = fmul double %447, %444
  %449 = fsub double 4.000000e+00, %444
  %450 = fmul double %449, %444
  %451 = fsub double 4.000000e+00, %444
  %452 = fmul double %451, %444
  %453 = fsub double -0.000000e+00, 4.000000e+00
  %454 = fadd double %453, %444
  %455 = fsub double 4.000000e+00, %444
  %456 = fmul double %455, %444
  %457 = fsub double 4.000000e+00, %444
  %458 = fmul double %457, %444
  %459 = fmul double 4.000000e+00, %444
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = fsub double %459, %463
  %465 = fmul double %464, %463
  %466 = fsub double %459, %463
  %467 = fmul double %466, %463
  %468 = fsub double %459, %463
  %469 = fmul double %468, %463
  %470 = fsub double %459, %463
  %471 = fmul double %470, %463
  %472 = fmul double %459, %463
  %473 = fsub double -0.000000e+00, %440
  %474 = fadd double %473, %472
  %475 = fsub double -0.000000e+00, %440
  %476 = fadd double %475, %472
  %477 = fsub double -0.000000e+00, %440
  %478 = fadd double %477, %472
  %479 = fsub double %440, %472
  %480 = call double @sqrt(double %479) #3
  store double %480, double* %16, align 8
  %481 = load double, double* %16, align 8
  %482 = fcmp ole double %481, 1.000000e-07
  br label %155

; <label>:483:                                    ; preds = %214, %205
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fsub double -0.000000e+00, -0.000000e+00
  %489 = fadd double %488, %487
  %490 = fsub double -0.000000e+00, -0.000000e+00
  %491 = fadd double %490, %487
  %492 = fsub double -0.000000e+00, -0.000000e+00
  %493 = fadd double %492, %487
  %494 = fsub double -0.000000e+00, %487
  %495 = load double, double* %16, align 8
  %496 = fsub double -0.000000e+00, %494
  %497 = fadd double %496, %495
  %498 = fsub double %494, %495
  %499 = fmul double %498, %495
  %500 = fsub double %494, %495
  %501 = fmul double %500, %495
  %502 = fsub double %494, %495
  %503 = fmul double %502, %495
  %504 = fsub double -0.000000e+00, %494
  %505 = fadd double %504, %495
  %506 = fadd double %494, %495
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = fmul double 2.000000e+00, %510
  %512 = fsub double %506, %511
  %513 = fmul double %512, %511
  %514 = fsub double -0.000000e+00, %506
  %515 = fadd double %514, %511
  %516 = fsub double %506, %511
  %517 = fmul double %516, %511
  %518 = fdiv double %506, %511
  store double %518, double* %17, align 8
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %520
  %522 = load double, double* %521, align 8
  %523 = fsub double -0.000000e+00, %522
  %524 = fmul double %523, %522
  %525 = fsub double -0.000000e+00, %522
  %526 = fmul double %525, %522
  %527 = fsub double -0.000000e+00, -0.000000e+00
  %528 = fadd double %527, %522
  %529 = fsub double -0.000000e+00, %522
  %530 = fmul double %529, %522
  %531 = fsub double -0.000000e+00, %522
  %532 = fmul double %531, %522
  %533 = fsub double -0.000000e+00, %522
  %534 = fmul double %533, %522
  %535 = fsub double -0.000000e+00, %522
  %536 = load double, double* %16, align 8
  %537 = fsub double -0.000000e+00, %535
  %538 = fadd double %537, %536
  %539 = fsub double -0.000000e+00, %535
  %540 = fadd double %539, %536
  %541 = fsub double %535, %536
  %542 = fmul double %541, %536
  %543 = fsub double %535, %536
  %544 = fmul double %543, %536
  %545 = fsub double %535, %536
  %546 = fmul double %545, %536
  %547 = fsub double %535, %536
  %548 = load i32, i32* %12, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %549
  %551 = load double, double* %550, align 8
  %552 = fsub double 2.000000e+00, %551
  %553 = fmul double %552, %551
  %554 = fsub double 2.000000e+00, %551
  %555 = fmul double %554, %551
  %556 = fsub double -0.000000e+00, 2.000000e+00
  %557 = fadd double %556, %551
  %558 = fsub double 2.000000e+00, %551
  %559 = fmul double %558, %551
  %560 = fsub double 2.000000e+00, %551
  %561 = fmul double %560, %551
  %562 = fmul double 2.000000e+00, %551
  %563 = fsub double %547, %562
  %564 = fmul double %563, %562
  %565 = fdiv double %547, %562
  store double %565, double* %18, align 8
  %566 = load double, double* %17, align 8
  %567 = load double, double* %18, align 8
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %566, double %567)
  br label %214

; <label>:569:                                    ; preds = %324, %315
  %570 = load i32, i32* %12, align 4
  %571 = sub i32 %570, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %570
  %574 = add i32 %573, 1
  %575 = sub i32 %570, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %570
  %578 = add i32 %577, 1
  %579 = sub i32 0, %570
  %580 = add i32 %579, 1
  %581 = shl i32 %570, 1
  %582 = sub i32 %570, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %570, 1
  %585 = mul i32 %584, 1
  %586 = add nsw i32 %570, 1
  store i32 %586, i32* %12, align 4
  br label %324
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

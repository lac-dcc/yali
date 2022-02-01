; ModuleID = 'source-C-CXX/28/1127.c'
source_filename = "source-C-CXX/28/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double 2.000000e+00, double* %24, align 16
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 1
  store double 3.000000e+00, double* %25, align 8
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %93, %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %295

; <label>:35:                                     ; preds = %26, %295
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %295

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %96

; <label>:48:                                     ; preds = %47
  store i32 2, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %89, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %299

; <label>:58:                                     ; preds = %49, %299
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %299

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %92

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %79, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %87
  store double %85, double* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %49

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %26

; <label>:96:                                     ; preds = %47
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double 1.000000e+00, double* %97, align 16
  %98 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 1
  store double 2.000000e+00, double* %98, align 8
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %166, %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %306

; <label>:108:                                    ; preds = %99, %306
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %306

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %169

; <label>:121:                                    ; preds = %120
  store i32 2, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %310

; <label>:131:                                    ; preds = %122, %310
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %310

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %165

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fadd double %152, %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %160
  store double %158, double* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %122

; <label>:165:                                    ; preds = %146
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  br label %99

; <label>:169:                                    ; preds = %120
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %317

; <label>:178:                                    ; preds = %169, %317
  store i32 0, i32* %3, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %317

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %291, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %318

; <label>:197:                                    ; preds = %188, %318
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %294

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %322

; <label>:219:                                    ; preds = %210, %322
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %322

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %267, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %230, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %323

; <label>:245:                                    ; preds = %236, %323
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fdiv double %249, %253
  store double %254, double* %8, align 8
  %255 = load double, double* %9, align 8
  %256 = load double, double* %8, align 8
  %257 = fadd double %255, %256
  store double %257, double* %9, align 8
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %323

; <label>:266:                                    ; preds = %245
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  br label %229

; <label>:270:                                    ; preds = %229
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %364

; <label>:279:                                    ; preds = %270, %364
  %280 = load double, double* %9, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %364

; <label>:290:                                    ; preds = %279
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %188

; <label>:294:                                    ; preds = %209
  ret i32 0

; <label>:295:                                    ; preds = %35, %26
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br label %35

; <label>:299:                                    ; preds = %58, %49
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %300, %304
  br label %58

; <label>:306:                                    ; preds = %108, %99
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  br label %108

; <label>:310:                                    ; preds = %131, %122
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %311, %315
  br label %131

; <label>:317:                                    ; preds = %178, %169
  store i32 0, i32* %3, align 4
  br label %178

; <label>:318:                                    ; preds = %197, %188
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  br label %197

; <label>:322:                                    ; preds = %219, %210
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %219

; <label>:323:                                    ; preds = %245, %236
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fsub double -0.000000e+00, %327
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %327
  %337 = fadd double %336, %331
  %338 = fsub double %327, %331
  %339 = fmul double %338, %331
  %340 = fsub double -0.000000e+00, %327
  %341 = fadd double %340, %331
  %342 = fsub double %327, %331
  %343 = fmul double %342, %331
  %344 = fsub double -0.000000e+00, %327
  %345 = fadd double %344, %331
  %346 = fdiv double %327, %331
  store double %346, double* %8, align 8
  %347 = load double, double* %9, align 8
  %348 = load double, double* %8, align 8
  %349 = fsub double -0.000000e+00, %347
  %350 = fadd double %349, %348
  %351 = fsub double %347, %348
  %352 = fmul double %351, %348
  %353 = fsub double -0.000000e+00, %347
  %354 = fadd double %353, %348
  %355 = fsub double %347, %348
  %356 = fmul double %355, %348
  %357 = fsub double %347, %348
  %358 = fmul double %357, %348
  %359 = fsub double -0.000000e+00, %347
  %360 = fadd double %359, %348
  %361 = fsub double -0.000000e+00, %347
  %362 = fadd double %361, %348
  %363 = fadd double %347, %348
  store double %363, double* %9, align 8
  br label %245

; <label>:364:                                    ; preds = %279, %270
  %365 = load double, double* %9, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %365)
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

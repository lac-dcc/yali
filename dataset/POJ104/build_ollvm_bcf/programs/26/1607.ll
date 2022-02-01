; ModuleID = 'source-C-CXX/26/1607.c'
source_filename = "source-C-CXX/26/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %380

; <label>:26:                                     ; preds = %17, %380
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %380

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %378, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %379

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %391

; <label>:63:                                     ; preds = %54, %391
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %77, %81
  %83 = fsub double %72, %82
  store double %83, double* %9, align 8
  %84 = load double, double* %9, align 8
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %391

; <label>:94:                                     ; preds = %63
  br i1 %85, label %95, label %183

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %450

; <label>:104:                                    ; preds = %95, %450
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %123, %127
  %129 = fsub double %118, %128
  %130 = call double @sqrt(double %129) #3
  %131 = fadd double %109, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fmul double 2.000000e+00, %135
  %137 = fdiv double %131, %136
  store double %137, double* %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fsub double -0.000000e+00, %141
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double %146, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fmul double %156, %160
  %162 = fsub double %151, %161
  %163 = call double @sqrt(double %162) #3
  %164 = fsub double %142, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %164, %169
  store double %170, double* %8, align 8
  %171 = load double, double* %7, align 8
  %172 = load double, double* %8, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %171, double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %450

; <label>:182:                                    ; preds = %104
  br label %183

; <label>:183:                                    ; preds = %182, %94
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %640

; <label>:192:                                    ; preds = %183, %640
  %193 = load double, double* %9, align 8
  %194 = fcmp oeq double %193, 0.000000e+00
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %640

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %273

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %213, %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = fsub double %218, %228
  %230 = call double @sqrt(double %229) #3
  %231 = fadd double %209, %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = fmul double 2.000000e+00, %235
  %237 = fdiv double %231, %236
  store double %237, double* %7, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fmul double 4.000000e+00, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %262 = fsub double %251, %261
  %263 = call double @sqrt(double %262) #3
  %264 = fsub double %242, %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fmul double 2.000000e+00, %268
  %270 = fdiv double %264, %269
  store double %270, double* %8, align 8
  %271 = load double, double* %7, align 8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %271)
  br label %273

; <label>:273:                                    ; preds = %204, %203
  %274 = load double, double* %9, align 8
  %275 = fcmp olt double %274, 0.000000e+00
  br i1 %275, label %276, label %339

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %643

; <label>:285:                                    ; preds = %276, %643
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fsub double -0.000000e+00, %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fmul double 2.000000e+00, %294
  %296 = fdiv double %290, %295
  store double %296, double* %10, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fmul double %300, %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = fmul double 4.000000e+00, %309
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fmul double %310, %314
  %316 = fsub double %305, %315
  %317 = fsub double -0.000000e+00, %316
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double 2.000000e+00, %322
  %324 = fdiv double %318, %323
  store double %324, double* %11, align 8
  %325 = load double, double* %10, align 8
  %326 = load double, double* %11, align 8
  %327 = load double, double* %10, align 8
  %328 = load double, double* %11, align 8
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %325, double %326, double %327, double %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %643

; <label>:338:                                    ; preds = %285
  br label %339

; <label>:339:                                    ; preds = %338, %273
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %780

; <label>:348:                                    ; preds = %339, %780
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %780

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %781

; <label>:367:                                    ; preds = %358, %781
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %781

; <label>:378:                                    ; preds = %367
  br label %50

; <label>:379:                                    ; preds = %50
  ret i32 0

; <label>:380:                                    ; preds = %26, %17
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %383, double* %386, double* %389)
  br label %26

; <label>:391:                                    ; preds = %63, %54
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = fsub double -0.000000e+00, %395
  %401 = fadd double %400, %399
  %402 = fsub double -0.000000e+00, %395
  %403 = fadd double %402, %399
  %404 = fsub double -0.000000e+00, %395
  %405 = fadd double %404, %399
  %406 = fsub double %395, %399
  %407 = fmul double %406, %399
  %408 = fsub double -0.000000e+00, %395
  %409 = fadd double %408, %399
  %410 = fsub double -0.000000e+00, %395
  %411 = fadd double %410, %399
  %412 = fmul double %395, %399
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = fsub double -0.000000e+00, 4.000000e+00
  %418 = fadd double %417, %416
  %419 = fsub double -0.000000e+00, 4.000000e+00
  %420 = fadd double %419, %416
  %421 = fsub double 4.000000e+00, %416
  %422 = fmul double %421, %416
  %423 = fsub double 4.000000e+00, %416
  %424 = fmul double %423, %416
  %425 = fsub double -0.000000e+00, 4.000000e+00
  %426 = fadd double %425, %416
  %427 = fmul double 4.000000e+00, %416
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fsub double %427, %431
  %433 = fmul double %432, %431
  %434 = fsub double -0.000000e+00, %427
  %435 = fadd double %434, %431
  %436 = fsub double %427, %431
  %437 = fmul double %436, %431
  %438 = fsub double %427, %431
  %439 = fmul double %438, %431
  %440 = fsub double -0.000000e+00, %427
  %441 = fadd double %440, %431
  %442 = fmul double %427, %431
  %443 = fsub double %412, %442
  %444 = fmul double %443, %442
  %445 = fsub double -0.000000e+00, %412
  %446 = fadd double %445, %442
  %447 = fsub double %412, %442
  store double %447, double* %9, align 8
  %448 = load double, double* %9, align 8
  %449 = fcmp ogt double %448, 0.000000e+00
  br label %63

; <label>:450:                                    ; preds = %104, %95
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %452
  %454 = load double, double* %453, align 8
  %455 = fsub double -0.000000e+00, %454
  %456 = fmul double %455, %454
  %457 = fsub double -0.000000e+00, -0.000000e+00
  %458 = fadd double %457, %454
  %459 = fsub double -0.000000e+00, %454
  %460 = fmul double %459, %454
  %461 = fsub double -0.000000e+00, %454
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fsub double %465, %469
  %471 = fmul double %470, %469
  %472 = fsub double -0.000000e+00, %465
  %473 = fadd double %472, %469
  %474 = fsub double %465, %469
  %475 = fmul double %474, %469
  %476 = fmul double %465, %469
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = fsub double 4.000000e+00, %480
  %482 = fmul double %481, %480
  %483 = fsub double 4.000000e+00, %480
  %484 = fmul double %483, %480
  %485 = fsub double 4.000000e+00, %480
  %486 = fmul double %485, %480
  %487 = fsub double -0.000000e+00, 4.000000e+00
  %488 = fadd double %487, %480
  %489 = fsub double 4.000000e+00, %480
  %490 = fmul double %489, %480
  %491 = fsub double -0.000000e+00, 4.000000e+00
  %492 = fadd double %491, %480
  %493 = fmul double 4.000000e+00, %480
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fsub double %493, %497
  %499 = fmul double %498, %497
  %500 = fsub double %493, %497
  %501 = fmul double %500, %497
  %502 = fsub double %493, %497
  %503 = fmul double %502, %497
  %504 = fsub double %493, %497
  %505 = fmul double %504, %497
  %506 = fsub double %493, %497
  %507 = fmul double %506, %497
  %508 = fsub double %493, %497
  %509 = fmul double %508, %497
  %510 = fmul double %493, %497
  %511 = fsub double -0.000000e+00, %476
  %512 = fadd double %511, %510
  %513 = fsub double %476, %510
  %514 = fmul double %513, %510
  %515 = fsub double -0.000000e+00, %476
  %516 = fadd double %515, %510
  %517 = fsub double -0.000000e+00, %476
  %518 = fadd double %517, %510
  %519 = fsub double %476, %510
  %520 = call double @sqrt(double %519) #3
  %521 = fsub double -0.000000e+00, %461
  %522 = fadd double %521, %520
  %523 = fsub double %461, %520
  %524 = fmul double %523, %520
  %525 = fsub double -0.000000e+00, %461
  %526 = fadd double %525, %520
  %527 = fadd double %461, %520
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fsub double 2.000000e+00, %531
  %533 = fmul double %532, %531
  %534 = fsub double 2.000000e+00, %531
  %535 = fmul double %534, %531
  %536 = fsub double 2.000000e+00, %531
  %537 = fmul double %536, %531
  %538 = fsub double 2.000000e+00, %531
  %539 = fmul double %538, %531
  %540 = fsub double 2.000000e+00, %531
  %541 = fmul double %540, %531
  %542 = fmul double 2.000000e+00, %531
  %543 = fsub double -0.000000e+00, %527
  %544 = fadd double %543, %542
  %545 = fsub double %527, %542
  %546 = fmul double %545, %542
  %547 = fsub double -0.000000e+00, %527
  %548 = fadd double %547, %542
  %549 = fsub double -0.000000e+00, %527
  %550 = fadd double %549, %542
  %551 = fsub double -0.000000e+00, %527
  %552 = fadd double %551, %542
  %553 = fsub double %527, %542
  %554 = fmul double %553, %542
  %555 = fdiv double %527, %542
  store double %555, double* %7, align 8
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fsub double -0.000000e+00, -0.000000e+00
  %561 = fadd double %560, %559
  %562 = fsub double -0.000000e+00, %559
  %563 = fmul double %562, %559
  %564 = fsub double -0.000000e+00, %559
  %565 = fmul double %564, %559
  %566 = fsub double -0.000000e+00, %559
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %568
  %570 = load double, double* %569, align 8
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = fsub double %570, %574
  %576 = fmul double %575, %574
  %577 = fsub double -0.000000e+00, %570
  %578 = fadd double %577, %574
  %579 = fsub double %570, %574
  %580 = fmul double %579, %574
  %581 = fsub double %570, %574
  %582 = fmul double %581, %574
  %583 = fmul double %570, %574
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = fsub double -0.000000e+00, 4.000000e+00
  %589 = fadd double %588, %587
  %590 = fsub double 4.000000e+00, %587
  %591 = fmul double %590, %587
  %592 = fsub double 4.000000e+00, %587
  %593 = fmul double %592, %587
  %594 = fmul double 4.000000e+00, %587
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %596
  %598 = load double, double* %597, align 8
  %599 = fsub double -0.000000e+00, %594
  %600 = fadd double %599, %598
  %601 = fsub double -0.000000e+00, %594
  %602 = fadd double %601, %598
  %603 = fsub double %594, %598
  %604 = fmul double %603, %598
  %605 = fmul double %594, %598
  %606 = fsub double %583, %605
  %607 = fmul double %606, %605
  %608 = fsub double %583, %605
  %609 = fmul double %608, %605
  %610 = fsub double %583, %605
  %611 = call double @sqrt(double %610) #3
  %612 = fsub double %566, %611
  %613 = fmul double %612, %611
  %614 = fsub double -0.000000e+00, %566
  %615 = fadd double %614, %611
  %616 = fsub double %566, %611
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %618
  %620 = load double, double* %619, align 8
  %621 = fsub double 2.000000e+00, %620
  %622 = fmul double %621, %620
  %623 = fsub double 2.000000e+00, %620
  %624 = fmul double %623, %620
  %625 = fsub double -0.000000e+00, 2.000000e+00
  %626 = fadd double %625, %620
  %627 = fsub double -0.000000e+00, 2.000000e+00
  %628 = fadd double %627, %620
  %629 = fmul double 2.000000e+00, %620
  %630 = fsub double -0.000000e+00, %616
  %631 = fadd double %630, %629
  %632 = fsub double -0.000000e+00, %616
  %633 = fadd double %632, %629
  %634 = fsub double -0.000000e+00, %616
  %635 = fadd double %634, %629
  %636 = fdiv double %616, %629
  store double %636, double* %8, align 8
  %637 = load double, double* %7, align 8
  %638 = load double, double* %8, align 8
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %637, double %638)
  br label %104

; <label>:640:                                    ; preds = %192, %183
  %641 = load double, double* %9, align 8
  %642 = fcmp oeq double %641, 0.000000e+00
  br label %192

; <label>:643:                                    ; preds = %285, %276
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %645
  %647 = load double, double* %646, align 8
  %648 = fsub double -0.000000e+00, -0.000000e+00
  %649 = fadd double %648, %647
  %650 = fsub double -0.000000e+00, %647
  %651 = fmul double %650, %647
  %652 = fsub double -0.000000e+00, %647
  %653 = fmul double %652, %647
  %654 = fsub double -0.000000e+00, %647
  %655 = fmul double %654, %647
  %656 = fsub double -0.000000e+00, %647
  %657 = fmul double %656, %647
  %658 = fsub double -0.000000e+00, %647
  %659 = fmul double %658, %647
  %660 = fsub double -0.000000e+00, %647
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %662
  %664 = load double, double* %663, align 8
  %665 = fsub double -0.000000e+00, 2.000000e+00
  %666 = fadd double %665, %664
  %667 = fsub double -0.000000e+00, 2.000000e+00
  %668 = fadd double %667, %664
  %669 = fsub double 2.000000e+00, %664
  %670 = fmul double %669, %664
  %671 = fsub double -0.000000e+00, 2.000000e+00
  %672 = fadd double %671, %664
  %673 = fsub double -0.000000e+00, 2.000000e+00
  %674 = fadd double %673, %664
  %675 = fsub double 2.000000e+00, %664
  %676 = fmul double %675, %664
  %677 = fmul double 2.000000e+00, %664
  %678 = fsub double -0.000000e+00, %660
  %679 = fadd double %678, %677
  %680 = fsub double -0.000000e+00, %660
  %681 = fadd double %680, %677
  %682 = fsub double %660, %677
  %683 = fmul double %682, %677
  %684 = fsub double %660, %677
  %685 = fmul double %684, %677
  %686 = fsub double %660, %677
  %687 = fmul double %686, %677
  %688 = fdiv double %660, %677
  store double %688, double* %10, align 8
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %690
  %692 = load double, double* %691, align 8
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %694
  %696 = load double, double* %695, align 8
  %697 = fsub double -0.000000e+00, %692
  %698 = fadd double %697, %696
  %699 = fsub double %692, %696
  %700 = fmul double %699, %696
  %701 = fsub double %692, %696
  %702 = fmul double %701, %696
  %703 = fsub double -0.000000e+00, %692
  %704 = fadd double %703, %696
  %705 = fsub double -0.000000e+00, %692
  %706 = fadd double %705, %696
  %707 = fmul double %692, %696
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = fsub double 4.000000e+00, %711
  %713 = fmul double %712, %711
  %714 = fmul double 4.000000e+00, %711
  %715 = load i32, i32* %3, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %716
  %718 = load double, double* %717, align 8
  %719 = fsub double -0.000000e+00, %714
  %720 = fadd double %719, %718
  %721 = fsub double -0.000000e+00, %714
  %722 = fadd double %721, %718
  %723 = fsub double -0.000000e+00, %714
  %724 = fadd double %723, %718
  %725 = fsub double -0.000000e+00, %714
  %726 = fadd double %725, %718
  %727 = fsub double %714, %718
  %728 = fmul double %727, %718
  %729 = fsub double %714, %718
  %730 = fmul double %729, %718
  %731 = fmul double %714, %718
  %732 = fsub double -0.000000e+00, %707
  %733 = fadd double %732, %731
  %734 = fsub double %707, %731
  %735 = fsub double -0.000000e+00, -0.000000e+00
  %736 = fadd double %735, %734
  %737 = fsub double -0.000000e+00, %734
  %738 = call double @sqrt(double %737) #3
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %740
  %742 = load double, double* %741, align 8
  %743 = fsub double -0.000000e+00, 2.000000e+00
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, 2.000000e+00
  %746 = fadd double %745, %742
  %747 = fsub double 2.000000e+00, %742
  %748 = fmul double %747, %742
  %749 = fsub double 2.000000e+00, %742
  %750 = fmul double %749, %742
  %751 = fsub double 2.000000e+00, %742
  %752 = fmul double %751, %742
  %753 = fsub double 2.000000e+00, %742
  %754 = fmul double %753, %742
  %755 = fsub double -0.000000e+00, 2.000000e+00
  %756 = fadd double %755, %742
  %757 = fsub double 2.000000e+00, %742
  %758 = fmul double %757, %742
  %759 = fsub double -0.000000e+00, 2.000000e+00
  %760 = fadd double %759, %742
  %761 = fmul double 2.000000e+00, %742
  %762 = fsub double -0.000000e+00, %738
  %763 = fadd double %762, %761
  %764 = fsub double -0.000000e+00, %738
  %765 = fadd double %764, %761
  %766 = fsub double -0.000000e+00, %738
  %767 = fadd double %766, %761
  %768 = fsub double %738, %761
  %769 = fmul double %768, %761
  %770 = fsub double %738, %761
  %771 = fmul double %770, %761
  %772 = fsub double -0.000000e+00, %738
  %773 = fadd double %772, %761
  %774 = fdiv double %738, %761
  store double %774, double* %11, align 8
  %775 = load double, double* %10, align 8
  %776 = load double, double* %11, align 8
  %777 = load double, double* %10, align 8
  %778 = load double, double* %11, align 8
  %779 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %775, double %776, double %777, double %778)
  br label %285

; <label>:780:                                    ; preds = %348, %339
  br label %348

; <label>:781:                                    ; preds = %367, %358
  %782 = load i32, i32* %3, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 %782, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %782, 1
  %789 = sub i32 %782, 1
  %790 = mul i32 %789, 1
  %791 = add nsw i32 %782, 1
  store i32 %791, i32* %3, align 4
  br label %367
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

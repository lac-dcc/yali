; ModuleID = 'source-C-CXX/26/1638.c'
source_filename = "source-C-CXX/26/1638.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %251

; <label>:9:                                      ; preds = %0, %251
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %251

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %20, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %37
  %39 = load i32, i32* %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %40
  %42 = load i32, i32* %20, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %20, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %20, align 4
  br label %31

; <label>:49:                                     ; preds = %31
  store i32 0, i32* %20, align 4
  br label %50

; <label>:50:                                     ; preds = %249, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %264

; <label>:59:                                     ; preds = %50, %264
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %264

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %250

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %20, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = load i32, i32* %20, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load i32, i32* %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double %86, %90
  %92 = fsub double %81, %91
  store double %92, double* %15, align 8
  %93 = load double, double* %15, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %268

; <label>:104:                                    ; preds = %95, %268
  %105 = load i32, i32* %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %15, align 8
  %111 = call double @sqrt(double %110) #3
  %112 = fadd double %109, %111
  %113 = load i32, i32* %20, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %112, %117
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %15, align 8
  %128 = call double @sqrt(double %127) #3
  %129 = fsub double %126, %128
  %130 = load i32, i32* %20, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %129, %134
  %136 = load i32, i32* %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %20, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %142, double %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %268

; <label>:156:                                    ; preds = %104
  br label %228

; <label>:157:                                    ; preds = %72
  %158 = load double, double* %15, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %183

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  %172 = load i32, i32* %20, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %176
  store double %171, double* %177, align 8
  %178 = load i32, i32* %20, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %181)
  br label %209

; <label>:183:                                    ; preds = %157
  %184 = load i32, i32* %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fsub double -0.000000e+00, %187
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %188, %193
  store double %194, double* %18, align 8
  %195 = load double, double* %15, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load i32, i32* %20, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 2.000000e+00, %201
  %203 = fdiv double %197, %202
  store double %203, double* %19, align 8
  %204 = load double, double* %18, align 8
  %205 = load double, double* %19, align 8
  %206 = load double, double* %18, align 8
  %207 = load double, double* %19, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %204, double %205, double %206, double %207)
  br label %209

; <label>:209:                                    ; preds = %183, %160
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %390

; <label>:218:                                    ; preds = %209, %390
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %390

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %156
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %391

; <label>:238:                                    ; preds = %229, %391
  %239 = load i32, i32* %20, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %20, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %391

; <label>:249:                                    ; preds = %238
  br label %50

; <label>:250:                                    ; preds = %71
  ret i32 0

; <label>:251:                                    ; preds = %9, %0
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [100 x double], align 16
  %255 = alloca [100 x double], align 16
  %256 = alloca [100 x double], align 16
  %257 = alloca double, align 8
  %258 = alloca [100 x double], align 16
  %259 = alloca [100 x double], align 16
  %260 = alloca double, align 8
  %261 = alloca double, align 8
  %262 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %253)
  store i32 0, i32* %262, align 4
  br label %9

; <label>:264:                                    ; preds = %59, %50
  %265 = load i32, i32* %20, align 4
  %266 = load i32, i32* %11, align 4
  %267 = icmp slt i32 %265, %266
  br label %59

; <label>:268:                                    ; preds = %104, %95
  %269 = load i32, i32* %20, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fsub double -0.000000e+00, -0.000000e+00
  %274 = fadd double %273, %272
  %275 = fsub double -0.000000e+00, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, -0.000000e+00
  %278 = fadd double %277, %272
  %279 = fsub double -0.000000e+00, %272
  %280 = load double, double* %15, align 8
  %281 = call double @sqrt(double %280) #3
  %282 = fsub double -0.000000e+00, %279
  %283 = fadd double %282, %281
  %284 = fsub double %279, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %279
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %279
  %289 = fadd double %288, %281
  %290 = fsub double -0.000000e+00, %279
  %291 = fadd double %290, %281
  %292 = fsub double %279, %281
  %293 = fmul double %292, %281
  %294 = fsub double %279, %281
  %295 = fmul double %294, %281
  %296 = fadd double %279, %281
  %297 = load i32, i32* %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fsub double -0.000000e+00, 2.000000e+00
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, 2.000000e+00
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, 2.000000e+00
  %306 = fadd double %305, %300
  %307 = fsub double -0.000000e+00, 2.000000e+00
  %308 = fadd double %307, %300
  %309 = fsub double -0.000000e+00, 2.000000e+00
  %310 = fadd double %309, %300
  %311 = fmul double 2.000000e+00, %300
  %312 = fsub double %296, %311
  %313 = fmul double %312, %311
  %314 = fsub double -0.000000e+00, %296
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, %296
  %317 = fadd double %316, %311
  %318 = fsub double %296, %311
  %319 = fmul double %318, %311
  %320 = fsub double %296, %311
  %321 = fmul double %320, %311
  %322 = fdiv double %296, %311
  %323 = load i32, i32* %20, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %324
  store double %322, double* %325, align 8
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = fsub double -0.000000e+00, -0.000000e+00
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, %329
  %335 = fmul double %334, %329
  %336 = fsub double -0.000000e+00, -0.000000e+00
  %337 = fadd double %336, %329
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %329
  %340 = fsub double -0.000000e+00, %329
  %341 = load double, double* %15, align 8
  %342 = call double @sqrt(double %341) #3
  %343 = fsub double %340, %342
  %344 = fmul double %343, %342
  %345 = fsub double %340, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, %340
  %348 = fadd double %347, %342
  %349 = fsub double -0.000000e+00, %340
  %350 = fadd double %349, %342
  %351 = fsub double %340, %342
  %352 = fmul double %351, %342
  %353 = fsub double %340, %342
  %354 = fmul double %353, %342
  %355 = fsub double %340, %342
  %356 = load i32, i32* %20, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fsub double -0.000000e+00, 2.000000e+00
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, 2.000000e+00
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, 2.000000e+00
  %365 = fadd double %364, %359
  %366 = fsub double 2.000000e+00, %359
  %367 = fmul double %366, %359
  %368 = fsub double -0.000000e+00, 2.000000e+00
  %369 = fadd double %368, %359
  %370 = fsub double -0.000000e+00, 2.000000e+00
  %371 = fadd double %370, %359
  %372 = fmul double 2.000000e+00, %359
  %373 = fsub double -0.000000e+00, %355
  %374 = fadd double %373, %372
  %375 = fsub double %355, %372
  %376 = fmul double %375, %372
  %377 = fdiv double %355, %372
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load i32, i32* %20, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %20, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %384, double %388)
  br label %104

; <label>:390:                                    ; preds = %218, %209
  br label %218

; <label>:391:                                    ; preds = %238, %229
  %392 = load i32, i32* %20, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %392
  %396 = add i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 0, %392
  %400 = add i32 %399, 1
  %401 = add nsw i32 %392, 1
  store i32 %401, i32* %20, align 4
  br label %238
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

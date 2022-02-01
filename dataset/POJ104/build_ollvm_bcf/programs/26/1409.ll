; ModuleID = 'source-C-CXX/26/1409.c'
source_filename = "source-C-CXX/26/1409.c"
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
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %266, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %269

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fmul double %30, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %40, %44
  %46 = fsub double %35, %45
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %139

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %415

; <label>:57:                                     ; preds = %48, %415
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double %66, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fmul double %76, %80
  %82 = fsub double %71, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %62, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  store double %90, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 4.000000e+00, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double %112, %116
  %118 = fsub double %107, %117
  %119 = call double @sqrt(double %118) #3
  %120 = fsub double %98, %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %415

; <label>:138:                                    ; preds = %57
  br label %139

; <label>:139:                                    ; preds = %138, %16
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fmul double %143, %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double %153, %157
  %159 = fsub double %148, %158
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %179

; <label>:161:                                    ; preds = %139
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %166, %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %177
  store double %172, double* %178, align 8
  br label %179

; <label>:179:                                    ; preds = %161, %139
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %598

; <label>:188:                                    ; preds = %179, %598
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double %192, %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double 4.000000e+00, %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double %202, %206
  %208 = fsub double %197, %207
  %209 = fcmp olt double %208, 0.000000e+00
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %598

; <label>:218:                                    ; preds = %188
  br i1 %209, label %219, label %265

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double 2.000000e+00, %228
  %230 = fdiv double %224, %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fmul double %237, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 4.000000e+00, %246
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double %247, %251
  %253 = fsub double %242, %252
  %254 = fsub double -0.000000e+00, %253
  %255 = call double @sqrt(double %254) #3
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %255, %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %263
  store double %261, double* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %219, %218
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %12

; <label>:269:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  br label %270

; <label>:270:                                    ; preds = %411, %269
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %414

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fmul double %278, %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fmul double 4.000000e+00, %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double %288, %292
  %294 = fsub double %283, %293
  %295 = fcmp ogt double %294, 0.000000e+00
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %300, double %304)
  br label %306

; <label>:306:                                    ; preds = %296, %274
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %646

; <label>:315:                                    ; preds = %306, %646
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = fmul double %319, %323
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fmul double 4.000000e+00, %328
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fmul double %329, %333
  %335 = fsub double %324, %334
  %336 = fcmp oeq double %335, 0.000000e+00
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %646

; <label>:345:                                    ; preds = %315
  br i1 %336, label %346, label %352

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %350)
  br label %352

; <label>:352:                                    ; preds = %346, %345
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fmul double %356, %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fmul double 4.000000e+00, %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fmul double %366, %370
  %372 = fsub double %361, %371
  %373 = fcmp olt double %372, 0.000000e+00
  br i1 %373, label %374, label %410

; <label>:374:                                    ; preds = %352
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %688

; <label>:383:                                    ; preds = %374, %688
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %387, double %391, double %395, double %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %688

; <label>:409:                                    ; preds = %383
  br label %410

; <label>:410:                                    ; preds = %409, %352
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  br label %270

; <label>:414:                                    ; preds = %270
  ret i32 0

; <label>:415:                                    ; preds = %57, %48
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = fsub double -0.000000e+00, -0.000000e+00
  %421 = fadd double %420, %419
  %422 = fsub double -0.000000e+00, %419
  %423 = fmul double %422, %419
  %424 = fsub double -0.000000e+00, -0.000000e+00
  %425 = fadd double %424, %419
  %426 = fsub double -0.000000e+00, %419
  %427 = fmul double %426, %419
  %428 = fsub double -0.000000e+00, %419
  %429 = fmul double %428, %419
  %430 = fsub double -0.000000e+00, %419
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %436
  %438 = load double, double* %437, align 8
  %439 = fsub double %434, %438
  %440 = fmul double %439, %438
  %441 = fsub double -0.000000e+00, %434
  %442 = fadd double %441, %438
  %443 = fsub double %434, %438
  %444 = fmul double %443, %438
  %445 = fmul double %434, %438
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = fsub double 4.000000e+00, %449
  %451 = fmul double %450, %449
  %452 = fsub double 4.000000e+00, %449
  %453 = fmul double %452, %449
  %454 = fsub double 4.000000e+00, %449
  %455 = fmul double %454, %449
  %456 = fsub double -0.000000e+00, 4.000000e+00
  %457 = fadd double %456, %449
  %458 = fsub double 4.000000e+00, %449
  %459 = fmul double %458, %449
  %460 = fsub double -0.000000e+00, 4.000000e+00
  %461 = fadd double %460, %449
  %462 = fmul double 4.000000e+00, %449
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %464
  %466 = load double, double* %465, align 8
  %467 = fmul double %462, %466
  %468 = fsub double %445, %467
  %469 = fmul double %468, %467
  %470 = fsub double %445, %467
  %471 = call double @sqrt(double %470) #3
  %472 = fsub double -0.000000e+00, %430
  %473 = fadd double %472, %471
  %474 = fadd double %430, %471
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = fsub double -0.000000e+00, 2.000000e+00
  %480 = fadd double %479, %478
  %481 = fsub double -0.000000e+00, 2.000000e+00
  %482 = fadd double %481, %478
  %483 = fmul double 2.000000e+00, %478
  %484 = fsub double %474, %483
  %485 = fmul double %484, %483
  %486 = fsub double %474, %483
  %487 = fmul double %486, %483
  %488 = fsub double %474, %483
  %489 = fmul double %488, %483
  %490 = fdiv double %474, %483
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %492
  store double %490, double* %493, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fsub double -0.000000e+00, %497
  %499 = fmul double %498, %497
  %500 = fsub double -0.000000e+00, %497
  %501 = fmul double %500, %497
  %502 = fsub double -0.000000e+00, -0.000000e+00
  %503 = fadd double %502, %497
  %504 = fsub double -0.000000e+00, %497
  %505 = fmul double %504, %497
  %506 = fsub double -0.000000e+00, %497
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fsub double -0.000000e+00, %510
  %516 = fadd double %515, %514
  %517 = fsub double -0.000000e+00, %510
  %518 = fadd double %517, %514
  %519 = fsub double -0.000000e+00, %510
  %520 = fadd double %519, %514
  %521 = fsub double %510, %514
  %522 = fmul double %521, %514
  %523 = fsub double -0.000000e+00, %510
  %524 = fadd double %523, %514
  %525 = fmul double %510, %514
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = fsub double 4.000000e+00, %529
  %531 = fmul double %530, %529
  %532 = fsub double -0.000000e+00, 4.000000e+00
  %533 = fadd double %532, %529
  %534 = fsub double -0.000000e+00, 4.000000e+00
  %535 = fadd double %534, %529
  %536 = fsub double -0.000000e+00, 4.000000e+00
  %537 = fadd double %536, %529
  %538 = fmul double 4.000000e+00, %529
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %540
  %542 = load double, double* %541, align 8
  %543 = fsub double -0.000000e+00, %538
  %544 = fadd double %543, %542
  %545 = fsub double %538, %542
  %546 = fmul double %545, %542
  %547 = fsub double %538, %542
  %548 = fmul double %547, %542
  %549 = fsub double %538, %542
  %550 = fmul double %549, %542
  %551 = fsub double %538, %542
  %552 = fmul double %551, %542
  %553 = fmul double %538, %542
  %554 = fsub double -0.000000e+00, %525
  %555 = fadd double %554, %553
  %556 = fsub double %525, %553
  %557 = fmul double %556, %553
  %558 = fsub double %525, %553
  %559 = call double @sqrt(double %558) #3
  %560 = fsub double -0.000000e+00, %506
  %561 = fadd double %560, %559
  %562 = fsub double %506, %559
  %563 = fmul double %562, %559
  %564 = fsub double -0.000000e+00, %506
  %565 = fadd double %564, %559
  %566 = fsub double %506, %559
  %567 = fmul double %566, %559
  %568 = fsub double -0.000000e+00, %506
  %569 = fadd double %568, %559
  %570 = fsub double -0.000000e+00, %506
  %571 = fadd double %570, %559
  %572 = fsub double %506, %559
  %573 = fmul double %572, %559
  %574 = fsub double %506, %559
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fsub double 2.000000e+00, %578
  %580 = fmul double %579, %578
  %581 = fsub double 2.000000e+00, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, 2.000000e+00
  %584 = fadd double %583, %578
  %585 = fsub double 2.000000e+00, %578
  %586 = fmul double %585, %578
  %587 = fsub double -0.000000e+00, 2.000000e+00
  %588 = fadd double %587, %578
  %589 = fsub double -0.000000e+00, 2.000000e+00
  %590 = fadd double %589, %578
  %591 = fmul double 2.000000e+00, %578
  %592 = fsub double %574, %591
  %593 = fmul double %592, %591
  %594 = fdiv double %574, %591
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %596
  store double %594, double* %597, align 8
  br label %57

; <label>:598:                                    ; preds = %188, %179
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fsub double %602, %606
  %608 = fmul double %607, %606
  %609 = fsub double %602, %606
  %610 = fmul double %609, %606
  %611 = fmul double %602, %606
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = fsub double -0.000000e+00, 4.000000e+00
  %617 = fadd double %616, %615
  %618 = fsub double -0.000000e+00, 4.000000e+00
  %619 = fadd double %618, %615
  %620 = fsub double 4.000000e+00, %615
  %621 = fmul double %620, %615
  %622 = fmul double 4.000000e+00, %615
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %624
  %626 = load double, double* %625, align 8
  %627 = fsub double %622, %626
  %628 = fmul double %627, %626
  %629 = fsub double %622, %626
  %630 = fmul double %629, %626
  %631 = fsub double -0.000000e+00, %622
  %632 = fadd double %631, %626
  %633 = fmul double %622, %626
  %634 = fsub double -0.000000e+00, %611
  %635 = fadd double %634, %633
  %636 = fsub double -0.000000e+00, %611
  %637 = fadd double %636, %633
  %638 = fsub double %611, %633
  %639 = fmul double %638, %633
  %640 = fsub double %611, %633
  %641 = fmul double %640, %633
  %642 = fsub double %611, %633
  %643 = fmul double %642, %633
  %644 = fsub double %611, %633
  %645 = fcmp olt double %644, 0.000000e+00
  br label %188

; <label>:646:                                    ; preds = %315, %306
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %648
  %650 = load double, double* %649, align 8
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = fsub double -0.000000e+00, %650
  %656 = fadd double %655, %654
  %657 = fsub double -0.000000e+00, %650
  %658 = fadd double %657, %654
  %659 = fsub double -0.000000e+00, %650
  %660 = fadd double %659, %654
  %661 = fsub double %650, %654
  %662 = fmul double %661, %654
  %663 = fsub double -0.000000e+00, %650
  %664 = fadd double %663, %654
  %665 = fsub double -0.000000e+00, %650
  %666 = fadd double %665, %654
  %667 = fmul double %650, %654
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  %672 = fsub double -0.000000e+00, 4.000000e+00
  %673 = fadd double %672, %671
  %674 = fmul double 4.000000e+00, %671
  %675 = load i32, i32* %3, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = fsub double -0.000000e+00, %674
  %680 = fadd double %679, %678
  %681 = fmul double %674, %678
  %682 = fsub double %667, %681
  %683 = fmul double %682, %681
  %684 = fsub double %667, %681
  %685 = fmul double %684, %681
  %686 = fsub double %667, %681
  %687 = fcmp oeq double %686, 0.000000e+00
  br label %315

; <label>:688:                                    ; preds = %383, %374
  %689 = load i32, i32* %3, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %690
  %692 = load double, double* %691, align 8
  %693 = load i32, i32* %3, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %694
  %696 = load double, double* %695, align 8
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %698
  %700 = load double, double* %699, align 8
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %702
  %704 = load double, double* %703, align 8
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %692, double %696, double %700, double %704)
  br label %383
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

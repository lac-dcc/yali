; ModuleID = 'source-C-CXX/26/1601.c'
source_filename = "source-C-CXX/26/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %334, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %354

; <label>:21:                                     ; preds = %12, %354
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %354

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %335

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %358

; <label>:43:                                     ; preds = %34, %358
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %49, double* %52)
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fmul double %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fmul double %67, %71
  %73 = fsub double %62, %72
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %358

; <label>:83:                                     ; preds = %43
  br i1 %74, label %84, label %167

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %93, %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = fsub double %98, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fadd double %89, %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %111, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %119
  store double %117, double* %120, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double %129, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 4.000000e+00, %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double %139, %143
  %145 = fsub double %134, %144
  %146 = call double @sqrt(double %145) #3
  %147 = fsub double %125, %146
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %165)
  br label %313

; <label>:167:                                    ; preds = %83
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %410

; <label>:176:                                    ; preds = %167, %410
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fmul double %180, %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fmul double %190, %194
  %196 = fsub double %185, %195
  %197 = fcmp oeq double %196, 0.000000e+00
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %410

; <label>:206:                                    ; preds = %176
  br i1 %197, label %207, label %230

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %212, %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %220
  store double %218, double* %221, align 8
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %223
  store double %218, double* %224, align 8
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %228)
  br label %294

; <label>:230:                                    ; preds = %206
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fsub double -0.000000e+00, %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %235, %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %243
  store double %241, double* %244, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fsub double -0.000000e+00, %248
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fmul double %249, %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 4.000000e+00, %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = fadd double %254, %264
  %266 = call double @sqrt(double %265) #3
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %279, double %283)
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %288, double %292)
  br label %294

; <label>:294:                                    ; preds = %230, %207
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %480

; <label>:303:                                    ; preds = %294, %480
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %480

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312, %84
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %481

; <label>:323:                                    ; preds = %314, %481
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %10, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %481

; <label>:334:                                    ; preds = %323
  br label %12

; <label>:335:                                    ; preds = %33
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %495

; <label>:344:                                    ; preds = %335, %495
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %495

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %21, %12
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %9, align 4
  %357 = icmp sle i32 %355, %356
  br label %21

; <label>:358:                                    ; preds = %43, %34
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %360
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %363
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %366
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %361, double* %364, double* %367)
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double %372, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %372
  %380 = fadd double %379, %376
  %381 = fsub double %372, %376
  %382 = fmul double %381, %376
  %383 = fmul double %372, %376
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %385
  %387 = load double, double* %386, align 8
  %388 = fsub double -0.000000e+00, 4.000000e+00
  %389 = fadd double %388, %387
  %390 = fsub double 4.000000e+00, %387
  %391 = fmul double %390, %387
  %392 = fmul double 4.000000e+00, %387
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fsub double %392, %396
  %398 = fmul double %397, %396
  %399 = fsub double -0.000000e+00, %392
  %400 = fadd double %399, %396
  %401 = fmul double %392, %396
  %402 = fsub double -0.000000e+00, %383
  %403 = fadd double %402, %401
  %404 = fsub double -0.000000e+00, %383
  %405 = fadd double %404, %401
  %406 = fsub double -0.000000e+00, %383
  %407 = fadd double %406, %401
  %408 = fsub double %383, %401
  %409 = fcmp ogt double %408, 0.000000e+00
  br label %43

; <label>:410:                                    ; preds = %176, %167
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fsub double -0.000000e+00, %414
  %420 = fadd double %419, %418
  %421 = fsub double -0.000000e+00, %414
  %422 = fadd double %421, %418
  %423 = fsub double -0.000000e+00, %414
  %424 = fadd double %423, %418
  %425 = fmul double %414, %418
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fsub double -0.000000e+00, 4.000000e+00
  %431 = fadd double %430, %429
  %432 = fsub double -0.000000e+00, 4.000000e+00
  %433 = fadd double %432, %429
  %434 = fsub double 4.000000e+00, %429
  %435 = fmul double %434, %429
  %436 = fsub double 4.000000e+00, %429
  %437 = fmul double %436, %429
  %438 = fsub double -0.000000e+00, 4.000000e+00
  %439 = fadd double %438, %429
  %440 = fsub double -0.000000e+00, 4.000000e+00
  %441 = fadd double %440, %429
  %442 = fsub double 4.000000e+00, %429
  %443 = fmul double %442, %429
  %444 = fsub double 4.000000e+00, %429
  %445 = fmul double %444, %429
  %446 = fmul double 4.000000e+00, %429
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = fsub double %446, %450
  %452 = fmul double %451, %450
  %453 = fsub double -0.000000e+00, %446
  %454 = fadd double %453, %450
  %455 = fsub double %446, %450
  %456 = fmul double %455, %450
  %457 = fsub double %446, %450
  %458 = fmul double %457, %450
  %459 = fsub double -0.000000e+00, %446
  %460 = fadd double %459, %450
  %461 = fsub double -0.000000e+00, %446
  %462 = fadd double %461, %450
  %463 = fsub double -0.000000e+00, %446
  %464 = fadd double %463, %450
  %465 = fmul double %446, %450
  %466 = fsub double %425, %465
  %467 = fmul double %466, %465
  %468 = fsub double -0.000000e+00, %425
  %469 = fadd double %468, %465
  %470 = fsub double %425, %465
  %471 = fmul double %470, %465
  %472 = fsub double %425, %465
  %473 = fmul double %472, %465
  %474 = fsub double %425, %465
  %475 = fmul double %474, %465
  %476 = fsub double -0.000000e+00, %425
  %477 = fadd double %476, %465
  %478 = fsub double %425, %465
  %479 = fcmp oeq double %478, 0.000000e+00
  br label %176

; <label>:480:                                    ; preds = %303, %294
  br label %303

; <label>:481:                                    ; preds = %323, %314
  %482 = load i32, i32* %10, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = sub i32 0, %482
  %486 = add i32 %485, 1
  %487 = sub i32 0, %482
  %488 = add i32 %487, 1
  %489 = sub i32 0, %482
  %490 = add i32 %489, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 %482, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %482, 1
  store i32 %494, i32* %10, align 4
  br label %323

; <label>:495:                                    ; preds = %344, %335
  br label %344
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

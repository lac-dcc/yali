; ModuleID = 'source-C-CXX/26/214.c'
source_filename = "source-C-CXX/26/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lf %lf %lf\0A\00", align 1
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %369

; <label>:22:                                     ; preds = %13, %369
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %369

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %72

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41, double* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fmul double %49, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fmul double 4.000000e+00, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double %59, %63
  %65 = fsub double %54, %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %67
  store double %65, double* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %13

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %373

; <label>:81:                                     ; preds = %72, %373
  store i32 1, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %373

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %367, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %368

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %374

; <label>:104:                                    ; preds = %95, %374
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %374

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %187

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %380

; <label>:128:                                    ; preds = %119, %380
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fsub double -0.000000e+00, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call double @sqrt(double %137) #3
  %139 = fadd double %133, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %139, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %147
  store double %145, double* %148, align 8
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = call double @sqrt(double %157) #3
  %159 = fsub double %153, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double 2.000000e+00, %163
  %165 = fdiv double %159, %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %172, double %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %380

; <label>:186:                                    ; preds = %128
  br label %187

; <label>:187:                                    ; preds = %186, %118
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fcmp oeq double %191, 0.000000e+00
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call double @sqrt(double %202) #3
  %204 = fadd double %198, %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %204, %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %215
  store double %210, double* %216, align 8
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %193, %187
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %226, 0.000000e+00
  br i1 %227, label %228, label %346

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %492

; <label>:237:                                    ; preds = %228, %492
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp oeq double %241, 0.000000e+00
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %492

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %298

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %256, %261
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %264
  store double %262, double* %265, align 8
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = call double @sqrt(double %270) #3
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double 2.000000e+00, %275
  %277 = fdiv double %271, %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %284, double %288, double %292, double %296)
  br label %345

; <label>:298:                                    ; preds = %251
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double 2.000000e+00, %306
  %308 = fdiv double %302, %307
  %309 = fsub double -0.000000e+00, %308
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %311
  store double %309, double* %312, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fsub double -0.000000e+00, %316
  %318 = call double @sqrt(double %317) #3
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fmul double 2.000000e+00, %322
  %324 = fdiv double %318, %323
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %326
  store double %324, double* %327, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %331, double %335, double %339, double %343)
  br label %345

; <label>:345:                                    ; preds = %298, %252
  br label %346

; <label>:346:                                    ; preds = %345, %222
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %498

; <label>:356:                                    ; preds = %347, %498
  %357 = load i32, i32* %2, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %2, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %498

; <label>:367:                                    ; preds = %356
  br label %91

; <label>:368:                                    ; preds = %91
  ret i32 0

; <label>:369:                                    ; preds = %22, %13
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp sle i32 %370, %371
  br label %22

; <label>:373:                                    ; preds = %81, %72
  store i32 1, i32* %2, align 4
  br label %81

; <label>:374:                                    ; preds = %104, %95
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = fcmp ogt double %378, 0.000000e+00
  br label %104

; <label>:380:                                    ; preds = %128, %119
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = fsub double -0.000000e+00, -0.000000e+00
  %386 = fadd double %385, %384
  %387 = fsub double -0.000000e+00, %384
  %388 = fmul double %387, %384
  %389 = fsub double -0.000000e+00, %384
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = call double @sqrt(double %393) #3
  %395 = fsub double -0.000000e+00, %389
  %396 = fadd double %395, %394
  %397 = fadd double %389, %394
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = fsub double -0.000000e+00, 2.000000e+00
  %403 = fadd double %402, %401
  %404 = fsub double 2.000000e+00, %401
  %405 = fmul double %404, %401
  %406 = fsub double 2.000000e+00, %401
  %407 = fmul double %406, %401
  %408 = fsub double -0.000000e+00, 2.000000e+00
  %409 = fadd double %408, %401
  %410 = fsub double -0.000000e+00, 2.000000e+00
  %411 = fadd double %410, %401
  %412 = fmul double 2.000000e+00, %401
  %413 = fsub double %397, %412
  %414 = fmul double %413, %412
  %415 = fsub double -0.000000e+00, %397
  %416 = fadd double %415, %412
  %417 = fsub double %397, %412
  %418 = fmul double %417, %412
  %419 = fsub double %397, %412
  %420 = fmul double %419, %412
  %421 = fsub double %397, %412
  %422 = fmul double %421, %412
  %423 = fsub double %397, %412
  %424 = fmul double %423, %412
  %425 = fsub double -0.000000e+00, %397
  %426 = fadd double %425, %412
  %427 = fdiv double %397, %412
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %429
  store double %427, double* %430, align 8
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = fsub double -0.000000e+00, -0.000000e+00
  %436 = fadd double %435, %434
  %437 = fsub double -0.000000e+00, %434
  %438 = fmul double %437, %434
  %439 = fsub double -0.000000e+00, %434
  %440 = fmul double %439, %434
  %441 = fsub double -0.000000e+00, %434
  %442 = fmul double %441, %434
  %443 = fsub double -0.000000e+00, -0.000000e+00
  %444 = fadd double %443, %434
  %445 = fsub double -0.000000e+00, %434
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = call double @sqrt(double %449) #3
  %451 = fsub double %445, %450
  %452 = fmul double %451, %450
  %453 = fsub double -0.000000e+00, %445
  %454 = fadd double %453, %450
  %455 = fsub double -0.000000e+00, %445
  %456 = fadd double %455, %450
  %457 = fsub double -0.000000e+00, %445
  %458 = fadd double %457, %450
  %459 = fsub double %445, %450
  %460 = fmul double %459, %450
  %461 = fsub double %445, %450
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = fsub double 2.000000e+00, %465
  %467 = fmul double %466, %465
  %468 = fsub double 2.000000e+00, %465
  %469 = fmul double %468, %465
  %470 = fmul double 2.000000e+00, %465
  %471 = fsub double -0.000000e+00, %461
  %472 = fadd double %471, %470
  %473 = fsub double -0.000000e+00, %461
  %474 = fadd double %473, %470
  %475 = fsub double -0.000000e+00, %461
  %476 = fadd double %475, %470
  %477 = fsub double %461, %470
  %478 = fmul double %477, %470
  %479 = fdiv double %461, %470
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %481
  store double %479, double* %482, align 8
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %486, double %490)
  br label %128

; <label>:492:                                    ; preds = %237, %228
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %494
  %496 = load double, double* %495, align 8
  %497 = fcmp oeq double %496, 0.000000e+00
  br label %237

; <label>:498:                                    ; preds = %356, %347
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = add nsw i32 %499, 1
  store i32 %505, i32* %2, align 4
  br label %356
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

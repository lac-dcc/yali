; ModuleID = 'source-C-CXX/26/200.c'
source_filename = "source-C-CXX/26/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [3 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %18

; <label>:18:                                     ; preds = %299, %2
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %14, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %300

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %301

; <label>:32:                                     ; preds = %23, %301
  store i32 0, i32* %16, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %301

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %302

; <label>:51:                                     ; preds = %42, %302
  %52 = load i32, i32* %16, align 4
  %53 = icmp sle i32 %52, 2
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %302

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %74

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4
  br label %42

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %305

; <label>:83:                                     ; preds = %74, %305
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x double], [3 x double]* %86, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x double], [3 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = fmul double %88, %93
  %95 = load i32, i32* %15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x double], [3 x double]* %97, i64 0, i64 0
  %99 = load double, double* %98, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 2
  %105 = load double, double* %104, align 8
  %106 = fmul double %100, %105
  %107 = fsub double %94, %106
  store double %107, double* %7, align 8
  %108 = load double, double* %7, align 8
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %305

; <label>:118:                                    ; preds = %83
  br i1 %109, label %119, label %155

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = fmul double -1.000000e+00, %124
  %126 = load double, double* %7, align 8
  %127 = call double @sqrt(double %126) #4
  %128 = fadd double %125, %127
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %128, %134
  store double %135, double* %8, align 8
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 1
  %140 = load double, double* %139, align 8
  %141 = fmul double -1.000000e+00, %140
  %142 = load double, double* %7, align 8
  %143 = call double @sqrt(double %142) #4
  %144 = fsub double %141, %143
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %144, %150
  store double %151, double* %9, align 8
  %152 = load double, double* %8, align 8
  %153 = load double, double* %9, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %152, double %153)
  br label %278

; <label>:155:                                    ; preds = %118
  %156 = load double, double* %7, align 8
  %157 = call double @fabs(double %156) #5
  %158 = fcmp olt double %157, 1.000000e-05
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %362

; <label>:168:                                    ; preds = %159, %362
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x double], [3 x double]* %171, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = fmul double -1.000000e+00, %173
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 0
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %174, %180
  store double %181, double* %8, align 8
  %182 = load double, double* %8, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %182)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %362

; <label>:192:                                    ; preds = %168
  br label %277

; <label>:193:                                    ; preds = %155
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x double], [3 x double]* %196, i64 0, i64 1
  %198 = load double, double* %197, align 8
  %199 = fmul double -1.000000e+00, %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x double], [3 x double]* %202, i64 0, i64 0
  %204 = load double, double* %203, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double %199, %205
  store double %206, double* %10, align 8
  %207 = load double, double* %7, align 8
  %208 = fmul double -1.000000e+00, %207
  %209 = call double @sqrt(double %208) #4
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 0
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %209, %215
  store double %216, double* %12, align 8
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = fmul double -1.000000e+00, %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x double], [3 x double]* %225, i64 0, i64 0
  %227 = load double, double* %226, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = fdiv double %222, %228
  store double %229, double* %11, align 8
  %230 = load double, double* %7, align 8
  %231 = fmul double -1.000000e+00, %230
  %232 = call double @sqrt(double %231) #4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x double], [3 x double]* %235, i64 0, i64 0
  %237 = load double, double* %236, align 8
  %238 = fmul double 2.000000e+00, %237
  %239 = fdiv double %232, %238
  store double %239, double* %13, align 8
  %240 = load double, double* %10, align 8
  %241 = call double @fabs(double %240) #5
  %242 = fcmp olt double %241, 1.000000e-05
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %193
  %244 = load double, double* %10, align 8
  %245 = call double @fabs(double %244) #5
  store double %245, double* %10, align 8
  br label %246

; <label>:246:                                    ; preds = %243, %193
  %247 = load double, double* %11, align 8
  %248 = call double @fabs(double %247) #5
  %249 = fcmp olt double %248, 1.000000e-05
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250, %408
  %260 = load double, double* %11, align 8
  %261 = call double @fabs(double %260) #5
  store double %261, double* %11, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %408

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %270, %246
  %272 = load double, double* %10, align 8
  %273 = load double, double* %12, align 8
  %274 = load double, double* %11, align 8
  %275 = load double, double* %13, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %272, double %273, double %274, double %275)
  br label %277

; <label>:277:                                    ; preds = %271, %192
  br label %278

; <label>:278:                                    ; preds = %277, %119
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %411

; <label>:288:                                    ; preds = %279, %411
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %411

; <label>:299:                                    ; preds = %288
  br label %18

; <label>:300:                                    ; preds = %18
  ret i32 0

; <label>:301:                                    ; preds = %32, %23
  store i32 0, i32* %16, align 4
  br label %32

; <label>:302:                                    ; preds = %51, %42
  %303 = load i32, i32* %16, align 4
  %304 = icmp sle i32 %303, 2
  br label %51

; <label>:305:                                    ; preds = %83, %74
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x double], [3 x double]* %308, i64 0, i64 1
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds [3 x double], [3 x double]* %313, i64 0, i64 1
  %315 = load double, double* %314, align 8
  %316 = fsub double %310, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, %310
  %319 = fadd double %318, %315
  %320 = fmul double %310, %315
  %321 = load i32, i32* %15, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x double], [3 x double]* %323, i64 0, i64 0
  %325 = load double, double* %324, align 8
  %326 = fsub double 4.000000e+00, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, 4.000000e+00
  %329 = fadd double %328, %325
  %330 = fsub double 4.000000e+00, %325
  %331 = fmul double %330, %325
  %332 = fmul double 4.000000e+00, %325
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x double], [3 x double]* %335, i64 0, i64 2
  %337 = load double, double* %336, align 8
  %338 = fsub double %332, %337
  %339 = fmul double %338, %337
  %340 = fsub double %332, %337
  %341 = fmul double %340, %337
  %342 = fsub double %332, %337
  %343 = fmul double %342, %337
  %344 = fsub double -0.000000e+00, %332
  %345 = fadd double %344, %337
  %346 = fsub double -0.000000e+00, %332
  %347 = fadd double %346, %337
  %348 = fsub double -0.000000e+00, %332
  %349 = fadd double %348, %337
  %350 = fsub double %332, %337
  %351 = fmul double %350, %337
  %352 = fsub double -0.000000e+00, %332
  %353 = fadd double %352, %337
  %354 = fmul double %332, %337
  %355 = fsub double %320, %354
  %356 = fmul double %355, %354
  %357 = fsub double %320, %354
  %358 = fmul double %357, %354
  %359 = fsub double %320, %354
  store double %359, double* %7, align 8
  %360 = load double, double* %7, align 8
  %361 = fcmp ogt double %360, 0.000000e+00
  br label %83

; <label>:362:                                    ; preds = %168, %159
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x double], [3 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = fsub double -0.000000e+00, -1.000000e+00
  %369 = fadd double %368, %367
  %370 = fsub double -1.000000e+00, %367
  %371 = fmul double %370, %367
  %372 = fsub double -1.000000e+00, %367
  %373 = fmul double %372, %367
  %374 = fsub double -1.000000e+00, %367
  %375 = fmul double %374, %367
  %376 = fmul double -1.000000e+00, %367
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x double], [3 x double]* %379, i64 0, i64 0
  %381 = load double, double* %380, align 8
  %382 = fsub double 2.000000e+00, %381
  %383 = fmul double %382, %381
  %384 = fsub double 2.000000e+00, %381
  %385 = fmul double %384, %381
  %386 = fsub double 2.000000e+00, %381
  %387 = fmul double %386, %381
  %388 = fsub double 2.000000e+00, %381
  %389 = fmul double %388, %381
  %390 = fsub double -0.000000e+00, 2.000000e+00
  %391 = fadd double %390, %381
  %392 = fmul double 2.000000e+00, %381
  %393 = fsub double -0.000000e+00, %376
  %394 = fadd double %393, %392
  %395 = fsub double %376, %392
  %396 = fmul double %395, %392
  %397 = fsub double %376, %392
  %398 = fmul double %397, %392
  %399 = fsub double %376, %392
  %400 = fmul double %399, %392
  %401 = fsub double -0.000000e+00, %376
  %402 = fadd double %401, %392
  %403 = fsub double -0.000000e+00, %376
  %404 = fadd double %403, %392
  %405 = fdiv double %376, %392
  store double %405, double* %8, align 8
  %406 = load double, double* %8, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %406)
  br label %168

; <label>:408:                                    ; preds = %259, %250
  %409 = load double, double* %11, align 8
  %410 = call double @fabs(double %409) #5
  store double %410, double* %11, align 8
  br label %259

; <label>:411:                                    ; preds = %288, %279
  %412 = load i32, i32* %15, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 %412, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %15, align 4
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

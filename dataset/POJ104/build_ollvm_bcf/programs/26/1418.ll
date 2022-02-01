; ModuleID = 'source-C-CXX/26/1418.c'
source_filename = "source-C-CXX/26/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 105, i8* %21, align 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %20, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %368

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %85, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %382

; <label>:41:                                     ; preds = %32, %382
  %42 = load i32, i32* %20, align 4
  %43 = load i32, i32* %19, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %382

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %86

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %56
  %58 = load i32, i32* %20, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %59
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %57, double* %60, double* %63)
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %386

; <label>:74:                                     ; preds = %65, %386
  %75 = load i32, i32* %20, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %20, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %386

; <label>:85:                                     ; preds = %74
  br label %32

; <label>:86:                                     ; preds = %53
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %392

; <label>:95:                                     ; preds = %86, %392
  store i32 0, i32* %20, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %392

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %346, %104
  %106 = load i32, i32* %20, align 4
  %107 = load i32, i32* %19, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %349

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %20, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = load i32, i32* %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double 4.000000e+00, %122
  %124 = load i32, i32* %20, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %123, %127
  %129 = fsub double %118, %128
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %213

; <label>:131:                                    ; preds = %109
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load i32, i32* %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double %140, %144
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double 4.000000e+00, %149
  %151 = load i32, i32* %20, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double %150, %154
  %156 = fsub double %145, %155
  %157 = call double @sqrt(double %156) #3
  %158 = fadd double %136, %157
  %159 = load i32, i32* %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fmul double 2.000000e+00, %162
  %164 = fdiv double %158, %163
  %165 = load i32, i32* %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load i32, i32* %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double -0.000000e+00, %171
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fmul double %176, %180
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = fmul double 4.000000e+00, %185
  %187 = load i32, i32* %20, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double %186, %190
  %192 = fsub double %181, %191
  %193 = call double @sqrt(double %192) #3
  %194 = fsub double %172, %193
  %195 = load i32, i32* %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %194, %199
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %202
  store double %200, double* %203, align 8
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %207, double %211)
  br label %213

; <label>:213:                                    ; preds = %131, %109
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fmul double 4.000000e+00, %226
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fmul double %227, %231
  %233 = fsub double %222, %232
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %248

; <label>:235:                                    ; preds = %213
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = load i32, i32* %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double 2.000000e+00, %244
  %246 = fdiv double %240, %245
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %246)
  br label %248

; <label>:248:                                    ; preds = %235, %213
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load i32, i32* %20, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fmul double 4.000000e+00, %261
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fmul double %262, %266
  %268 = fsub double %257, %267
  %269 = fcmp olt double %268, 0.000000e+00
  br i1 %269, label %270, label %327

; <label>:270:                                    ; preds = %248
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = fmul double 4.000000e+00, %274
  %276 = load i32, i32* %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fmul double %275, %279
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fmul double %284, %288
  %290 = fsub double %280, %289
  %291 = call double @sqrt(double %290) #3
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fmul double 2.000000e+00, %295
  %297 = fdiv double %291, %296
  store double %297, double* %18, align 8
  %298 = load i32, i32* %20, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fsub double -0.000000e+00, %301
  %303 = load i32, i32* %20, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fmul double 2.000000e+00, %306
  %308 = fdiv double %302, %307
  %309 = load double, double* %18, align 8
  %310 = load i8, i8* %21, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = fmul double 2.000000e+00, %320
  %322 = fdiv double %316, %321
  %323 = load double, double* %18, align 8
  %324 = load i8, i8* %21, align 1
  %325 = sext i8 %324 to i32
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %308, double %309, i32 %311, double %322, double %323, i32 %325)
  br label %327

; <label>:327:                                    ; preds = %270, %248
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %393

; <label>:336:                                    ; preds = %327, %393
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %393

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %20, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %20, align 4
  br label %105

; <label>:349:                                    ; preds = %105
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %394

; <label>:358:                                    ; preds = %349, %394
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %394

; <label>:367:                                    ; preds = %358
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca [100 x double], align 16
  %371 = alloca [100 x double], align 16
  %372 = alloca [100 x double], align 16
  %373 = alloca [100 x double], align 16
  %374 = alloca [100 x double], align 16
  %375 = alloca double, align 8
  %376 = alloca double, align 8
  %377 = alloca double, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i8, align 1
  store i32 0, i32* %369, align 4
  store i8 105, i8* %380, align 1
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:382:                                    ; preds = %41, %32
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %19, align 4
  %385 = icmp slt i32 %383, %384
  br label %41

; <label>:386:                                    ; preds = %74, %65
  %387 = load i32, i32* %20, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 %387, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %20, align 4
  br label %74

; <label>:392:                                    ; preds = %95, %86
  store i32 0, i32* %20, align 4
  br label %95

; <label>:393:                                    ; preds = %336, %327
  br label %336

; <label>:394:                                    ; preds = %358, %349
  br label %358
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

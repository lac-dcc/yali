; ModuleID = 'source-C-CXX/26/1340.c'
source_filename = "source-C-CXX/26/1340.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %403

; <label>:11:                                     ; preds = %2, %403
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x double], align 16
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %403

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %68, %32
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %39
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %42
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %40, double* %43, double* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %416

; <label>:57:                                     ; preds = %48, %416
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %416

; <label>:68:                                     ; preds = %57
  br label %33

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %399, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %402

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %431

; <label>:83:                                     ; preds = %74, %431
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fmul double %87, %91
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fmul double %97, %101
  %103 = fsub double %92, %102
  %104 = fcmp ogt double %103, 0.000000e+00
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %431

; <label>:113:                                    ; preds = %83
  br i1 %104, label %114, label %196

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %123, %127
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double %133, %137
  %139 = fsub double %128, %138
  %140 = call double @sqrt(double %139) #3
  %141 = fadd double %119, %140
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fmul double 2.000000e+00, %145
  %147 = fdiv double %141, %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  %165 = load i32, i32* %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 4.000000e+00, %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double %169, %173
  %175 = fsub double %164, %174
  %176 = call double @sqrt(double %175) #3
  %177 = fsub double %155, %176
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fmul double 2.000000e+00, %181
  %183 = fdiv double %177, %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %190, double %194)
  br label %196

; <label>:196:                                    ; preds = %114, %113
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %196, %473
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double %209, %213
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double 4.000000e+00, %218
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double %219, %223
  %225 = fsub double %214, %224
  %226 = fcmp oeq double %225, 0.000000e+00
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %473

; <label>:235:                                    ; preds = %205
  br i1 %226, label %236, label %281

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %16, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fmul double %245, %249
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fmul double 4.000000e+00, %254
  %256 = load i32, i32* %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = fmul double %255, %259
  %261 = fsub double %250, %260
  %262 = call double @sqrt(double %261) #3
  %263 = fadd double %241, %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fmul double 2.000000e+00, %267
  %269 = fdiv double %263, %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %271
  store double %269, double* %272, align 8
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %274
  store double %269, double* %275, align 8
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %279)
  br label %281

; <label>:281:                                    ; preds = %236, %235
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %523

; <label>:290:                                    ; preds = %281, %523
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fmul double %294, %298
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fmul double 4.000000e+00, %303
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fmul double %304, %308
  %310 = fsub double %299, %309
  %311 = fcmp olt double %310, 0.000000e+00
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %523

; <label>:320:                                    ; preds = %290
  br i1 %311, label %321, label %398

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fsub double -0.000000e+00, %325
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fmul double %326, %330
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fmul double 4.000000e+00, %335
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  %341 = fmul double %336, %340
  %342 = fadd double %331, %341
  %343 = call double @sqrt(double %342) #3
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fmul double 2.000000e+00, %347
  %349 = fdiv double %343, %348
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %351
  store double %349, double* %352, align 8
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fsub double -0.000000e+00, %356
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = fmul double 2.000000e+00, %361
  %363 = fdiv double %357, %362
  %364 = load i32, i32* %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %365
  store double %363, double* %366, align 8
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fsub double -0.000000e+00, %370
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fmul double 2.000000e+00, %375
  %377 = fdiv double %371, %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %384, double %388, double %392, double %396)
  br label %398

; <label>:398:                                    ; preds = %321, %320
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  br label %70

; <label>:402:                                    ; preds = %70
  ret i32 0

; <label>:403:                                    ; preds = %11, %2
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i8**, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [100 x double], align 16
  %410 = alloca [100 x double], align 16
  %411 = alloca [100 x double], align 16
  %412 = alloca [100 x double], align 16
  %413 = alloca [100 x double], align 16
  %414 = alloca [100 x double], align 16
  store i32 0, i32* %404, align 4
  store i32 %0, i32* %405, align 4
  store i8** %1, i8*** %406, align 8
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  store i32 0, i32* %408, align 4
  br label %11

; <label>:416:                                    ; preds = %57, %48
  %417 = load i32, i32* %16, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %417, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub i32 0, %417
  %426 = add i32 %425, 1
  %427 = sub i32 %417, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %417, 1
  %430 = add nsw i32 %417, 1
  store i32 %430, i32* %16, align 4
  br label %57

; <label>:431:                                    ; preds = %83, %74
  %432 = load i32, i32* %16, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load i32, i32* %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = fsub double %435, %439
  %441 = fmul double %440, %439
  %442 = fsub double -0.000000e+00, %435
  %443 = fadd double %442, %439
  %444 = fmul double %435, %439
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = fsub double -0.000000e+00, 4.000000e+00
  %450 = fadd double %449, %448
  %451 = fmul double 4.000000e+00, %448
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = fsub double -0.000000e+00, %451
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, %451
  %459 = fadd double %458, %455
  %460 = fsub double %451, %455
  %461 = fmul double %460, %455
  %462 = fsub double %451, %455
  %463 = fmul double %462, %455
  %464 = fmul double %451, %455
  %465 = fsub double %444, %464
  %466 = fmul double %465, %464
  %467 = fsub double %444, %464
  %468 = fmul double %467, %464
  %469 = fsub double -0.000000e+00, %444
  %470 = fadd double %469, %464
  %471 = fsub double %444, %464
  %472 = fcmp ogt double %471, 0.000000e+00
  br label %83

; <label>:473:                                    ; preds = %205, %196
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = fsub double %477, %481
  %483 = fmul double %482, %481
  %484 = fsub double %477, %481
  %485 = fmul double %484, %481
  %486 = fsub double -0.000000e+00, %477
  %487 = fadd double %486, %481
  %488 = fmul double %477, %481
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %490
  %492 = load double, double* %491, align 8
  %493 = fsub double -0.000000e+00, 4.000000e+00
  %494 = fadd double %493, %492
  %495 = fsub double 4.000000e+00, %492
  %496 = fmul double %495, %492
  %497 = fmul double 4.000000e+00, %492
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = fsub double -0.000000e+00, %497
  %503 = fadd double %502, %501
  %504 = fmul double %497, %501
  %505 = fsub double -0.000000e+00, %488
  %506 = fadd double %505, %504
  %507 = fsub double %488, %504
  %508 = fmul double %507, %504
  %509 = fsub double -0.000000e+00, %488
  %510 = fadd double %509, %504
  %511 = fsub double -0.000000e+00, %488
  %512 = fadd double %511, %504
  %513 = fsub double -0.000000e+00, %488
  %514 = fadd double %513, %504
  %515 = fsub double -0.000000e+00, %488
  %516 = fadd double %515, %504
  %517 = fsub double %488, %504
  %518 = fmul double %517, %504
  %519 = fsub double %488, %504
  %520 = fmul double %519, %504
  %521 = fsub double %488, %504
  %522 = fcmp oeq double %521, 0.000000e+00
  br label %205

; <label>:523:                                    ; preds = %290, %281
  %524 = load i32, i32* %16, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fsub double %527, %531
  %533 = fmul double %532, %531
  %534 = fsub double -0.000000e+00, %527
  %535 = fadd double %534, %531
  %536 = fsub double -0.000000e+00, %527
  %537 = fadd double %536, %531
  %538 = fsub double -0.000000e+00, %527
  %539 = fadd double %538, %531
  %540 = fsub double -0.000000e+00, %527
  %541 = fadd double %540, %531
  %542 = fsub double -0.000000e+00, %527
  %543 = fadd double %542, %531
  %544 = fmul double %527, %531
  %545 = load i32, i32* %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %546
  %548 = load double, double* %547, align 8
  %549 = fsub double -0.000000e+00, 4.000000e+00
  %550 = fadd double %549, %548
  %551 = fsub double 4.000000e+00, %548
  %552 = fmul double %551, %548
  %553 = fsub double 4.000000e+00, %548
  %554 = fmul double %553, %548
  %555 = fmul double 4.000000e+00, %548
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  %560 = fsub double -0.000000e+00, %555
  %561 = fadd double %560, %559
  %562 = fsub double %555, %559
  %563 = fmul double %562, %559
  %564 = fsub double %555, %559
  %565 = fmul double %564, %559
  %566 = fsub double %555, %559
  %567 = fmul double %566, %559
  %568 = fmul double %555, %559
  %569 = fsub double -0.000000e+00, %544
  %570 = fadd double %569, %568
  %571 = fsub double -0.000000e+00, %544
  %572 = fadd double %571, %568
  %573 = fsub double %544, %568
  %574 = fmul double %573, %568
  %575 = fsub double %544, %568
  %576 = fmul double %575, %568
  %577 = fsub double %544, %568
  %578 = fmul double %577, %568
  %579 = fsub double -0.000000e+00, %544
  %580 = fadd double %579, %568
  %581 = fsub double -0.000000e+00, %544
  %582 = fadd double %581, %568
  %583 = fsub double %544, %568
  %584 = fcmp olt double %583, 0.000000e+00
  br label %290
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

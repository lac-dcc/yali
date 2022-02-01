; ModuleID = 'source-C-CXX/26/55.c'
source_filename = "source-C-CXX/26/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %492

; <label>:9:                                      ; preds = %0, %492
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca i8, align 1
  store i8 105, i8* %20, align 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %492

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %64, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %31, %505
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %505

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %67

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %56, double* %59, double* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %31

; <label>:67:                                     ; preds = %52
  store i32 1, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %470, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %509

; <label>:77:                                     ; preds = %68, %509
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %509

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %473

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %513

; <label>:99:                                     ; preds = %90, %513
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fmul double %103, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fmul double %113, %117
  %119 = fsub double %108, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp une double %126, 0.000000e+00
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %513

; <label>:136:                                    ; preds = %99
  br i1 %127, label %137, label %329

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oge double %141, 0.000000e+00
  br i1 %142, label %143, label %263

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %568

; <label>:152:                                    ; preds = %143, %568
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %156, 0.000000e+00
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %568

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %235

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %574

; <label>:176:                                    ; preds = %167, %574
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call double @sqrt(double %185) #3
  %187 = fadd double %181, %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %187, %192
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %195
  store double %193, double* %196, align 8
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call double @sqrt(double %205) #3
  %207 = fsub double %201, %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %207, %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %215
  store double %213, double* %216, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %220, double %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %574

; <label>:234:                                    ; preds = %176
  br label %262

; <label>:235:                                    ; preds = %166
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double 2.000000e+00, %244
  %246 = fdiv double %240, %245
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %248
  store double %246, double* %249, align 8
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %251
  store double %246, double* %252, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %256, double %260)
  br label %262

; <label>:262:                                    ; preds = %235, %234
  br label %310

; <label>:263:                                    ; preds = %137
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fmul double 2.000000e+00, %272
  %274 = fdiv double %268, %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %276
  store double %274, double* %277, align 8
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fsub double -0.000000e+00, %281
  %283 = call double @sqrt(double %282) #3
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fmul double 2.000000e+00, %287
  %289 = fdiv double %283, %288
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %291
  store double %289, double* %292, align 8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %10, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %296, double %300, double %304, double %308)
  br label %310

; <label>:310:                                    ; preds = %263, %262
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %702

; <label>:319:                                    ; preds = %310, %702
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %702

; <label>:328:                                    ; preds = %319
  br label %451

; <label>:329:                                    ; preds = %136
  %330 = load i32, i32* %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fcmp oge double %333, 0.000000e+00
  br i1 %334, label %335, label %396

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fcmp ogt double %339, 0.000000e+00
  br i1 %340, label %341, label %379

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = call double @sqrt(double %345) #3
  %347 = load i32, i32* %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fmul double 2.000000e+00, %350
  %352 = fdiv double %346, %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %354
  store double %352, double* %355, align 8
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = call double @sqrt(double %359) #3
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double 2.000000e+00, %364
  %366 = fdiv double %360, %365
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %368
  store double %366, double* %369, align 8
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %373, double %377)
  br label %395

; <label>:379:                                    ; preds = %335
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %381
  store double 0.000000e+00, double* %382, align 8
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %384
  store double 0.000000e+00, double* %385, align 8
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %389, double %393)
  br label %395

; <label>:395:                                    ; preds = %379, %341
  br label %450

; <label>:396:                                    ; preds = %329
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %703

; <label>:405:                                    ; preds = %396, %703
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = fsub double -0.000000e+00, %409
  %411 = call double @sqrt(double %410) #3
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fmul double 2.000000e+00, %415
  %417 = fdiv double %411, %416
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %419
  store double %417, double* %420, align 8
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %422
  store double 0.000000e+00, double* %423, align 8
  %424 = load i32, i32* %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %427, double %431, double %435, double %439)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %703

; <label>:449:                                    ; preds = %405
  br label %450

; <label>:450:                                    ; preds = %449, %395
  br label %451

; <label>:451:                                    ; preds = %450, %328
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %747

; <label>:460:                                    ; preds = %451, %747
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %747

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %10, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %10, align 4
  br label %68

; <label>:473:                                    ; preds = %89
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %748

; <label>:482:                                    ; preds = %473, %748
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %748

; <label>:491:                                    ; preds = %482
  ret void

; <label>:492:                                    ; preds = %9, %0
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca [100 x double], align 16
  %496 = alloca [100 x double], align 16
  %497 = alloca [100 x double], align 16
  %498 = alloca [100 x double], align 16
  %499 = alloca [100 x double], align 16
  %500 = alloca [100 x double], align 16
  %501 = alloca [100 x double], align 16
  %502 = alloca [100 x double], align 16
  %503 = alloca i8, align 1
  store i8 105, i8* %503, align 1
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %494)
  store i32 1, i32* %493, align 4
  br label %9

; <label>:505:                                    ; preds = %40, %31
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp sle i32 %506, %507
  br label %40

; <label>:509:                                    ; preds = %77, %68
  %510 = load i32, i32* %10, align 4
  %511 = load i32, i32* %11, align 4
  %512 = icmp sle i32 %510, %511
  br label %77

; <label>:513:                                    ; preds = %99, %90
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = fsub double -0.000000e+00, %517
  %523 = fadd double %522, %521
  %524 = fsub double -0.000000e+00, %517
  %525 = fadd double %524, %521
  %526 = fsub double -0.000000e+00, %517
  %527 = fadd double %526, %521
  %528 = fsub double -0.000000e+00, %517
  %529 = fadd double %528, %521
  %530 = fsub double -0.000000e+00, %517
  %531 = fadd double %530, %521
  %532 = fmul double %517, %521
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = fsub double 4.000000e+00, %536
  %538 = fmul double %537, %536
  %539 = fmul double 4.000000e+00, %536
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double %539, %543
  %545 = fmul double %544, %543
  %546 = fsub double -0.000000e+00, %539
  %547 = fadd double %546, %543
  %548 = fsub double -0.000000e+00, %539
  %549 = fadd double %548, %543
  %550 = fsub double -0.000000e+00, %539
  %551 = fadd double %550, %543
  %552 = fsub double -0.000000e+00, %539
  %553 = fadd double %552, %543
  %554 = fsub double %539, %543
  %555 = fmul double %554, %543
  %556 = fsub double %539, %543
  %557 = fmul double %556, %543
  %558 = fmul double %539, %543
  %559 = fsub double %532, %558
  %560 = load i32, i32* %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %561
  store double %559, double* %562, align 8
  %563 = load i32, i32* %10, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %564
  %566 = load double, double* %565, align 8
  %567 = fcmp une double %566, 0.000000e+00
  br label %99

; <label>:568:                                    ; preds = %152, %143
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %570
  %572 = load double, double* %571, align 8
  %573 = fcmp ogt double %572, 0.000000e+00
  br label %152

; <label>:574:                                    ; preds = %176, %167
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %576
  %578 = load double, double* %577, align 8
  %579 = fsub double -0.000000e+00, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, -0.000000e+00
  %584 = fadd double %583, %578
  %585 = fsub double -0.000000e+00, %578
  %586 = fmul double %585, %578
  %587 = fsub double -0.000000e+00, -0.000000e+00
  %588 = fadd double %587, %578
  %589 = fsub double -0.000000e+00, %578
  %590 = fmul double %589, %578
  %591 = fsub double -0.000000e+00, %578
  %592 = load i32, i32* %10, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %593
  %595 = load double, double* %594, align 8
  %596 = call double @sqrt(double %595) #3
  %597 = fsub double %591, %596
  %598 = fmul double %597, %596
  %599 = fsub double -0.000000e+00, %591
  %600 = fadd double %599, %596
  %601 = fsub double %591, %596
  %602 = fmul double %601, %596
  %603 = fsub double %591, %596
  %604 = fmul double %603, %596
  %605 = fadd double %591, %596
  %606 = load i32, i32* %10, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = fsub double -0.000000e+00, 2.000000e+00
  %611 = fadd double %610, %609
  %612 = fsub double -0.000000e+00, 2.000000e+00
  %613 = fadd double %612, %609
  %614 = fsub double -0.000000e+00, 2.000000e+00
  %615 = fadd double %614, %609
  %616 = fmul double 2.000000e+00, %609
  %617 = fsub double %605, %616
  %618 = fmul double %617, %616
  %619 = fsub double %605, %616
  %620 = fmul double %619, %616
  %621 = fsub double -0.000000e+00, %605
  %622 = fadd double %621, %616
  %623 = fdiv double %605, %616
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %625
  store double %623, double* %626, align 8
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = fsub double -0.000000e+00, -0.000000e+00
  %632 = fadd double %631, %630
  %633 = fsub double -0.000000e+00, %630
  %634 = fmul double %633, %630
  %635 = fsub double -0.000000e+00, %630
  %636 = fmul double %635, %630
  %637 = fsub double -0.000000e+00, %630
  %638 = fmul double %637, %630
  %639 = fsub double -0.000000e+00, -0.000000e+00
  %640 = fadd double %639, %630
  %641 = fsub double -0.000000e+00, -0.000000e+00
  %642 = fadd double %641, %630
  %643 = fsub double -0.000000e+00, -0.000000e+00
  %644 = fadd double %643, %630
  %645 = fsub double -0.000000e+00, -0.000000e+00
  %646 = fadd double %645, %630
  %647 = fsub double -0.000000e+00, -0.000000e+00
  %648 = fadd double %647, %630
  %649 = fsub double -0.000000e+00, -0.000000e+00
  %650 = fadd double %649, %630
  %651 = fsub double -0.000000e+00, %630
  %652 = load i32, i32* %10, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %653
  %655 = load double, double* %654, align 8
  %656 = call double @sqrt(double %655) #3
  %657 = fsub double %651, %656
  %658 = fmul double %657, %656
  %659 = fsub double %651, %656
  %660 = fmul double %659, %656
  %661 = fsub double -0.000000e+00, %651
  %662 = fadd double %661, %656
  %663 = fsub double %651, %656
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %665
  %667 = load double, double* %666, align 8
  %668 = fsub double -0.000000e+00, 2.000000e+00
  %669 = fadd double %668, %667
  %670 = fsub double 2.000000e+00, %667
  %671 = fmul double %670, %667
  %672 = fsub double -0.000000e+00, 2.000000e+00
  %673 = fadd double %672, %667
  %674 = fsub double -0.000000e+00, 2.000000e+00
  %675 = fadd double %674, %667
  %676 = fsub double 2.000000e+00, %667
  %677 = fmul double %676, %667
  %678 = fsub double -0.000000e+00, 2.000000e+00
  %679 = fadd double %678, %667
  %680 = fmul double 2.000000e+00, %667
  %681 = fsub double %663, %680
  %682 = fmul double %681, %680
  %683 = fsub double -0.000000e+00, %663
  %684 = fadd double %683, %680
  %685 = fsub double -0.000000e+00, %663
  %686 = fadd double %685, %680
  %687 = fsub double %663, %680
  %688 = fmul double %687, %680
  %689 = fdiv double %663, %680
  %690 = load i32, i32* %10, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %691
  store double %689, double* %692, align 8
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %694
  %696 = load double, double* %695, align 8
  %697 = load i32, i32* %10, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %698
  %700 = load double, double* %699, align 8
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %696, double %700)
  br label %176

; <label>:702:                                    ; preds = %319, %310
  br label %319

; <label>:703:                                    ; preds = %405, %396
  %704 = load i32, i32* %10, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %705
  %707 = load double, double* %706, align 8
  %708 = fsub double -0.000000e+00, %707
  %709 = fmul double %708, %707
  %710 = fsub double -0.000000e+00, %707
  %711 = call double @sqrt(double %710) #3
  %712 = load i32, i32* %10, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %713
  %715 = load double, double* %714, align 8
  %716 = fsub double -0.000000e+00, 2.000000e+00
  %717 = fadd double %716, %715
  %718 = fsub double 2.000000e+00, %715
  %719 = fmul double %718, %715
  %720 = fsub double 2.000000e+00, %715
  %721 = fmul double %720, %715
  %722 = fmul double 2.000000e+00, %715
  %723 = fdiv double %711, %722
  %724 = load i32, i32* %10, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %725
  store double %723, double* %726, align 8
  %727 = load i32, i32* %10, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %728
  store double 0.000000e+00, double* %729, align 8
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %731
  %733 = load double, double* %732, align 8
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %739
  %741 = load double, double* %740, align 8
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %743
  %745 = load double, double* %744, align 8
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %733, double %737, double %741, double %745)
  br label %405

; <label>:747:                                    ; preds = %460, %451
  br label %460

; <label>:748:                                    ; preds = %482, %473
  br label %482
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

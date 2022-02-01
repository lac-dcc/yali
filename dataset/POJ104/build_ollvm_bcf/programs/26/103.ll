; ModuleID = 'source-C-CXX/26/103.c'
source_filename = "source-C-CXX/26/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"+%.5lfi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.5lfi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c";x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %280

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %276, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %279

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %295

; <label>:46:                                     ; preds = %37, %295
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %48 = load double, double* %14, align 8
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %13, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  store double %55, double* %16, align 8
  %56 = load double, double* %16, align 8
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %295

; <label>:66:                                     ; preds = %46
  br i1 %57, label %67, label %171

; <label>:67:                                     ; preds = %66
  %68 = load double, double* %14, align 8
  %69 = fsub double -0.000000e+00, %68
  %70 = load double, double* %16, align 8
  %71 = call double @sqrt(double %70) #3
  %72 = fadd double %69, %71
  %73 = load double, double* %13, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %17, align 8
  %76 = load double, double* %14, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %16, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fsub double %77, %79
  %81 = load double, double* %13, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %18, align 8
  %84 = load double, double* %17, align 8
  %85 = load double, double* %18, align 8
  %86 = fcmp une double %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %341

; <label>:96:                                     ; preds = %87, %341
  %97 = load double, double* %17, align 8
  %98 = load double, double* %18, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %97, double %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %341

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %67
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %345

; <label>:118:                                    ; preds = %109, %345
  %119 = load double, double* %17, align 8
  %120 = load double, double* %18, align 8
  %121 = fcmp oeq double %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %345

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %152

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %349

; <label>:140:                                    ; preds = %131, %349
  %141 = load double, double* %18, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %130
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %152, %352
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %352

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %66
  %172 = load double, double* %16, align 8
  %173 = fcmp olt double %172, 0.000000e+00
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %171
  %175 = load double, double* %14, align 8
  %176 = fsub double -0.000000e+00, %175
  %177 = load double, double* %13, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %176, %178
  store double %179, double* %21, align 8
  store double %179, double* %19, align 8
  %180 = load double, double* %16, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = call double @sqrt(double %181) #3
  %183 = load double, double* %13, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %182, %184
  store double %185, double* %20, align 8
  %186 = load double, double* %16, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = call double @sqrt(double %187) #3
  %189 = fsub double -0.000000e+00, %188
  %190 = load double, double* %13, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %189, %191
  store double %192, double* %22, align 8
  %193 = load double, double* %19, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %193)
  %195 = load double, double* %20, align 8
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %174
  %198 = load double, double* %20, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %197, %174
  %201 = load double, double* %20, align 8
  %202 = fcmp olt double %201, 0.000000e+00
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %200
  %204 = load double, double* %20, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %204)
  br label %206

; <label>:206:                                    ; preds = %203, %200
  %207 = load double, double* %21, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), double %207)
  %209 = load double, double* %22, align 8
  %210 = fcmp ogt double %209, 0.000000e+00
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %353

; <label>:220:                                    ; preds = %211, %353
  %221 = load double, double* %22, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %353

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %231, %206
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %356

; <label>:241:                                    ; preds = %232, %356
  %242 = load double, double* %22, align 8
  %243 = fcmp olt double %242, 0.000000e+00
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %356

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %256

; <label>:253:                                    ; preds = %252
  %254 = load double, double* %22, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %254)
  br label %256

; <label>:256:                                    ; preds = %253, %252
  br label %257

; <label>:257:                                    ; preds = %256, %171
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %359

; <label>:266:                                    ; preds = %257, %359
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %359

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  br label %33

; <label>:279:                                    ; preds = %33
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca double, align 8
  %285 = alloca double, align 8
  %286 = alloca double, align 8
  %287 = alloca double, align 8
  %288 = alloca double, align 8
  %289 = alloca double, align 8
  %290 = alloca double, align 8
  %291 = alloca double, align 8
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  store i32 0, i32* %281, align 4
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %282)
  store i32 1, i32* %283, align 4
  br label %9

; <label>:295:                                    ; preds = %46, %37
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %297 = load double, double* %14, align 8
  %298 = load double, double* %14, align 8
  %299 = fsub double -0.000000e+00, %297
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, %297
  %302 = fadd double %301, %298
  %303 = fsub double -0.000000e+00, %297
  %304 = fadd double %303, %298
  %305 = fsub double -0.000000e+00, %297
  %306 = fadd double %305, %298
  %307 = fmul double %297, %298
  %308 = load double, double* %13, align 8
  %309 = fsub double -0.000000e+00, 4.000000e+00
  %310 = fadd double %309, %308
  %311 = fsub double 4.000000e+00, %308
  %312 = fmul double %311, %308
  %313 = fmul double 4.000000e+00, %308
  %314 = load double, double* %15, align 8
  %315 = fsub double %313, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %313
  %318 = fadd double %317, %314
  %319 = fsub double %313, %314
  %320 = fmul double %319, %314
  %321 = fsub double %313, %314
  %322 = fmul double %321, %314
  %323 = fsub double -0.000000e+00, %313
  %324 = fadd double %323, %314
  %325 = fmul double %313, %314
  %326 = fsub double %307, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %307
  %329 = fadd double %328, %325
  %330 = fsub double -0.000000e+00, %307
  %331 = fadd double %330, %325
  %332 = fsub double %307, %325
  %333 = fmul double %332, %325
  %334 = fsub double -0.000000e+00, %307
  %335 = fadd double %334, %325
  %336 = fsub double %307, %325
  %337 = fmul double %336, %325
  %338 = fsub double %307, %325
  store double %338, double* %16, align 8
  %339 = load double, double* %16, align 8
  %340 = fcmp oge double %339, 0.000000e+00
  br label %46

; <label>:341:                                    ; preds = %96, %87
  %342 = load double, double* %17, align 8
  %343 = load double, double* %18, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %342, double %343)
  br label %96

; <label>:345:                                    ; preds = %118, %109
  %346 = load double, double* %17, align 8
  %347 = load double, double* %18, align 8
  %348 = fcmp oeq double %346, %347
  br label %118

; <label>:349:                                    ; preds = %140, %131
  %350 = load double, double* %18, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %350)
  br label %140

; <label>:352:                                    ; preds = %161, %152
  br label %161

; <label>:353:                                    ; preds = %220, %211
  %354 = load double, double* %22, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %354)
  br label %220

; <label>:356:                                    ; preds = %241, %232
  %357 = load double, double* %22, align 8
  %358 = fcmp olt double %357, 0.000000e+00
  br label %241

; <label>:359:                                    ; preds = %266, %257
  br label %266
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

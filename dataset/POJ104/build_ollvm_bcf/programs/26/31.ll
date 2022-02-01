; ModuleID = 'source-C-CXX/26/31.c'
source_filename = "source-C-CXX/26/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25, double* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %233

; <label>:39:                                     ; preds = %30, %233
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %233

; <label>:50:                                     ; preds = %39
  br label %15

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %231, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  store double %60, double* %3, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  store double %64, double* %4, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  store double %68, double* %5, align 8
  %69 = load double, double* %4, align 8
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %3, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  store double %76, double* %6, align 8
  %77 = load double, double* %6, align 8
  %78 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %79 = fcmp ogt double %77, %78
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %244

; <label>:89:                                     ; preds = %80, %244
  %90 = load double, double* %4, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = call double @sqrt(double %92) #4
  %94 = fadd double %91, %93
  %95 = load double, double* %3, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %12, align 8
  %98 = load double, double* %4, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %6, align 8
  %101 = call double @sqrt(double %100) #4
  %102 = fsub double %99, %101
  %103 = load double, double* %3, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %13, align 8
  %106 = load double, double* %12, align 8
  %107 = load double, double* %13, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %106, double %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %244

; <label>:117:                                    ; preds = %89
  br label %192

; <label>:118:                                    ; preds = %56
  %119 = load double, double* %6, align 8
  %120 = call double @fabs(double %119) #5
  %121 = call double @pow(double 1.000000e+01, double -8.000000e+00) #4
  %122 = fcmp ole double %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %118
  %124 = load double, double* %4, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %3, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %13, align 8
  store double %128, double* %12, align 8
  %129 = load double, double* %12, align 8
  %130 = load double, double* %12, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %129, double %130)
  br label %173

; <label>:132:                                    ; preds = %118
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %314

; <label>:141:                                    ; preds = %132, %314
  %142 = load double, double* %4, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %3, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  store double %146, double* %10, align 8
  %147 = load double, double* %10, align 8
  %148 = fcmp oeq double %147, 0.000000e+00
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %314

; <label>:157:                                    ; preds = %141
  br i1 %148, label %158, label %161

; <label>:158:                                    ; preds = %157
  %159 = load double, double* %10, align 8
  %160 = call double @fabs(double %159) #5
  store double %160, double* %10, align 8
  br label %161

; <label>:161:                                    ; preds = %158, %157
  %162 = load double, double* %6, align 8
  %163 = fsub double -0.000000e+00, %162
  %164 = call double @sqrt(double %163) #4
  %165 = load double, double* %3, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, double* %11, align 8
  %168 = load double, double* %10, align 8
  %169 = load double, double* %11, align 8
  %170 = load double, double* %10, align 8
  %171 = load double, double* %11, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %168, double %169, double %170, double %171)
  br label %173

; <label>:173:                                    ; preds = %161, %123
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %354

; <label>:182:                                    ; preds = %173, %354
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %354

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %117
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %355

; <label>:201:                                    ; preds = %192, %355
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %211, %356
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %356

; <label>:231:                                    ; preds = %220
  br label %52

; <label>:232:                                    ; preds = %52
  ret void

; <label>:233:                                    ; preds = %39, %30
  %234 = load i32, i32* %2, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 0, %234
  %237 = add i32 %236, 1
  %238 = shl i32 %234, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = shl i32 %234, 1
  %243 = add nsw i32 %234, 1
  store i32 %243, i32* %2, align 4
  br label %39

; <label>:244:                                    ; preds = %89, %80
  %245 = load double, double* %4, align 8
  %246 = fsub double -0.000000e+00, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, %245
  %249 = load double, double* %6, align 8
  %250 = call double @sqrt(double %249) #4
  %251 = fsub double %248, %250
  %252 = fmul double %251, %250
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, %250
  %255 = fsub double %248, %250
  %256 = fmul double %255, %250
  %257 = fsub double %248, %250
  %258 = fmul double %257, %250
  %259 = fsub double %248, %250
  %260 = fmul double %259, %250
  %261 = fsub double %248, %250
  %262 = fmul double %261, %250
  %263 = fadd double %248, %250
  %264 = load double, double* %3, align 8
  %265 = fsub double -0.000000e+00, 2.000000e+00
  %266 = fadd double %265, %264
  %267 = fsub double -0.000000e+00, 2.000000e+00
  %268 = fadd double %267, %264
  %269 = fmul double 2.000000e+00, %264
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, %269
  %272 = fsub double %263, %269
  %273 = fmul double %272, %269
  %274 = fdiv double %263, %269
  store double %274, double* %12, align 8
  %275 = load double, double* %4, align 8
  %276 = fsub double -0.000000e+00, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, -0.000000e+00
  %281 = fadd double %280, %275
  %282 = fsub double -0.000000e+00, -0.000000e+00
  %283 = fadd double %282, %275
  %284 = fsub double -0.000000e+00, %275
  %285 = fmul double %284, %275
  %286 = fsub double -0.000000e+00, %275
  %287 = load double, double* %6, align 8
  %288 = call double @sqrt(double %287) #4
  %289 = fsub double %286, %288
  %290 = fmul double %289, %288
  %291 = fsub double %286, %288
  %292 = fmul double %291, %288
  %293 = fsub double %286, %288
  %294 = fmul double %293, %288
  %295 = fsub double %286, %288
  %296 = fmul double %295, %288
  %297 = fsub double -0.000000e+00, %286
  %298 = fadd double %297, %288
  %299 = fsub double %286, %288
  %300 = fmul double %299, %288
  %301 = fsub double %286, %288
  %302 = load double, double* %3, align 8
  %303 = fsub double 2.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double 2.000000e+00, %302
  %306 = fmul double %305, %302
  %307 = fmul double 2.000000e+00, %302
  %308 = fsub double %301, %307
  %309 = fmul double %308, %307
  %310 = fdiv double %301, %307
  store double %310, double* %13, align 8
  %311 = load double, double* %12, align 8
  %312 = load double, double* %13, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %311, double %312)
  br label %89

; <label>:314:                                    ; preds = %141, %132
  %315 = load double, double* %4, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, -0.000000e+00
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, %315
  %323 = fmul double %322, %315
  %324 = fsub double -0.000000e+00, %315
  %325 = fmul double %324, %315
  %326 = fsub double -0.000000e+00, -0.000000e+00
  %327 = fadd double %326, %315
  %328 = fsub double -0.000000e+00, %315
  %329 = load double, double* %3, align 8
  %330 = fsub double 2.000000e+00, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, 2.000000e+00
  %333 = fadd double %332, %329
  %334 = fsub double -0.000000e+00, 2.000000e+00
  %335 = fadd double %334, %329
  %336 = fsub double -0.000000e+00, 2.000000e+00
  %337 = fadd double %336, %329
  %338 = fmul double 2.000000e+00, %329
  %339 = fsub double -0.000000e+00, %328
  %340 = fadd double %339, %338
  %341 = fsub double %328, %338
  %342 = fmul double %341, %338
  %343 = fsub double -0.000000e+00, %328
  %344 = fadd double %343, %338
  %345 = fsub double %328, %338
  %346 = fmul double %345, %338
  %347 = fsub double %328, %338
  %348 = fmul double %347, %338
  %349 = fsub double -0.000000e+00, %328
  %350 = fadd double %349, %338
  %351 = fdiv double %328, %338
  store double %351, double* %10, align 8
  %352 = load double, double* %10, align 8
  %353 = fcmp oeq double %352, 0.000000e+00
  br label %141

; <label>:354:                                    ; preds = %182, %173
  br label %182

; <label>:355:                                    ; preds = %201, %192
  br label %201

; <label>:356:                                    ; preds = %220, %211
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = add nsw i32 %357, 1
  store i32 %362, i32* %2, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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

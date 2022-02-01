; ModuleID = 'source-C-CXX/26/1269.c'
source_filename = "source-C-CXX/26/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x double]], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %228, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %231

; <label>:21:                                     ; preds = %17
  %22 = load double, double* %9, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  store double %22, double* %26, align 8
  %27 = load double, double* %10, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 0, i64 1
  store double %27, double* %31, align 8
  %32 = load double, double* %11, align 8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x double], [3 x double]* %35, i64 0, i64 2
  store double %32, double* %36, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11)
  %38 = load double, double* %10, align 8
  %39 = load double, double* %10, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %99

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %232

; <label>:56:                                     ; preds = %47, %232
  %57 = load double, double* %10, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %10, align 8
  %60 = load double, double* %10, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %9, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %11, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %58, %67
  %69 = load double, double* %9, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %12, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %9, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %11, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %73, %82
  %84 = load double, double* %9, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %13, align 8
  %87 = load double, double* %12, align 8
  %88 = load double, double* %13, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %87, double %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %232

; <label>:98:                                     ; preds = %56
  br label %209

; <label>:99:                                     ; preds = %21
  %100 = load double, double* %10, align 8
  %101 = load double, double* %10, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %9, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %11, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %99
  %110 = load double, double* %10, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = load double, double* %10, align 8
  %113 = load double, double* %10, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %9, align 8
  %116 = fmul double 4.000000e+00, %115
  %117 = load double, double* %11, align 8
  %118 = fmul double %116, %117
  %119 = fsub double %114, %118
  %120 = call double @sqrt(double %119) #3
  %121 = fadd double %111, %120
  %122 = load double, double* %9, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %12, align 8
  %125 = load double, double* %10, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = load double, double* %10, align 8
  %128 = load double, double* %10, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %9, align 8
  %131 = fmul double 4.000000e+00, %130
  %132 = load double, double* %11, align 8
  %133 = fmul double %131, %132
  %134 = fsub double %129, %133
  %135 = call double @sqrt(double %134) #3
  %136 = fsub double %126, %135
  %137 = load double, double* %9, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %13, align 8
  %140 = load double, double* %12, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %140)
  br label %208

; <label>:142:                                    ; preds = %99
  %143 = load double, double* %10, align 8
  %144 = load double, double* %10, align 8
  %145 = fmul double %143, %144
  %146 = load double, double* %9, align 8
  %147 = fmul double 4.000000e+00, %146
  %148 = load double, double* %11, align 8
  %149 = fmul double %147, %148
  %150 = fsub double %145, %149
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %206

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %368

; <label>:161:                                    ; preds = %152, %368
  %162 = load double, double* %10, align 8
  %163 = fcmp une double %162, 0.000000e+00
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %179

; <label>:173:                                    ; preds = %172
  %174 = load double, double* %10, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load double, double* %9, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  store double %178, double* %14, align 8
  br label %188

; <label>:179:                                    ; preds = %172
  %180 = load double, double* %10, align 8
  %181 = fcmp oeq double %180, 0.000000e+00
  br i1 %181, label %182, label %187

; <label>:182:                                    ; preds = %179
  %183 = load double, double* %10, align 8
  %184 = load double, double* %9, align 8
  %185 = fmul double 2.000000e+00, %184
  %186 = fdiv double %183, %185
  store double %186, double* %14, align 8
  br label %187

; <label>:187:                                    ; preds = %182, %179
  br label %188

; <label>:188:                                    ; preds = %187, %173
  %189 = load double, double* %9, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load double, double* %11, align 8
  %192 = fmul double %190, %191
  %193 = load double, double* %10, align 8
  %194 = load double, double* %10, align 8
  %195 = fmul double %193, %194
  %196 = fsub double %192, %195
  %197 = call double @sqrt(double %196) #3
  %198 = load double, double* %9, align 8
  %199 = fmul double 2.000000e+00, %198
  %200 = fdiv double %197, %199
  store double %200, double* %15, align 8
  %201 = load double, double* %14, align 8
  %202 = load double, double* %15, align 8
  %203 = load double, double* %14, align 8
  %204 = load double, double* %15, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %201, double %202, double %203, double %204)
  br label %207

; <label>:206:                                    ; preds = %142
  br label %207

; <label>:207:                                    ; preds = %206, %188
  br label %208

; <label>:208:                                    ; preds = %207, %109
  br label %209

; <label>:209:                                    ; preds = %208, %98
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %371

; <label>:218:                                    ; preds = %209, %371
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %371

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %17

; <label>:231:                                    ; preds = %17
  ret i32 0

; <label>:232:                                    ; preds = %56, %47
  %233 = load double, double* %10, align 8
  %234 = fsub double -0.000000e+00, -0.000000e+00
  %235 = fadd double %234, %233
  %236 = fsub double -0.000000e+00, %233
  %237 = load double, double* %10, align 8
  %238 = load double, double* %10, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %237
  %242 = fadd double %241, %238
  %243 = fsub double %237, %238
  %244 = fmul double %243, %238
  %245 = fmul double %237, %238
  %246 = load double, double* %9, align 8
  %247 = fsub double -0.000000e+00, 4.000000e+00
  %248 = fadd double %247, %246
  %249 = fsub double 4.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double 4.000000e+00, %246
  %252 = fmul double %251, %246
  %253 = fmul double 4.000000e+00, %246
  %254 = load double, double* %11, align 8
  %255 = fsub double %253, %254
  %256 = fmul double %255, %254
  %257 = fmul double %253, %254
  %258 = fsub double -0.000000e+00, %245
  %259 = fadd double %258, %257
  %260 = fsub double %245, %257
  %261 = fmul double %260, %257
  %262 = fsub double %245, %257
  %263 = fmul double %262, %257
  %264 = fsub double -0.000000e+00, %245
  %265 = fadd double %264, %257
  %266 = fsub double %245, %257
  %267 = fmul double %266, %257
  %268 = fsub double %245, %257
  %269 = call double @sqrt(double %268) #3
  %270 = fsub double -0.000000e+00, %236
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %236
  %273 = fadd double %272, %269
  %274 = fsub double %236, %269
  %275 = fmul double %274, %269
  %276 = fsub double %236, %269
  %277 = fmul double %276, %269
  %278 = fsub double -0.000000e+00, %236
  %279 = fadd double %278, %269
  %280 = fadd double %236, %269
  %281 = load double, double* %9, align 8
  %282 = fsub double -0.000000e+00, 2.000000e+00
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, 2.000000e+00
  %285 = fadd double %284, %281
  %286 = fsub double 2.000000e+00, %281
  %287 = fmul double %286, %281
  %288 = fsub double 2.000000e+00, %281
  %289 = fmul double %288, %281
  %290 = fmul double 2.000000e+00, %281
  %291 = fsub double -0.000000e+00, %280
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %280
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %280
  %296 = fadd double %295, %290
  %297 = fsub double %280, %290
  %298 = fmul double %297, %290
  %299 = fdiv double %280, %290
  store double %299, double* %12, align 8
  %300 = load double, double* %10, align 8
  %301 = fsub double -0.000000e+00, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, -0.000000e+00
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %300
  %306 = fmul double %305, %300
  %307 = fsub double -0.000000e+00, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, -0.000000e+00
  %310 = fadd double %309, %300
  %311 = fsub double -0.000000e+00, %300
  %312 = load double, double* %10, align 8
  %313 = load double, double* %10, align 8
  %314 = fsub double -0.000000e+00, %312
  %315 = fadd double %314, %313
  %316 = fsub double -0.000000e+00, %312
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %312
  %319 = fadd double %318, %313
  %320 = fmul double %312, %313
  %321 = load double, double* %9, align 8
  %322 = fsub double -0.000000e+00, 4.000000e+00
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, 4.000000e+00
  %325 = fadd double %324, %321
  %326 = fsub double 4.000000e+00, %321
  %327 = fmul double %326, %321
  %328 = fmul double 4.000000e+00, %321
  %329 = load double, double* %11, align 8
  %330 = fsub double -0.000000e+00, %328
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %328
  %333 = fadd double %332, %329
  %334 = fsub double -0.000000e+00, %328
  %335 = fadd double %334, %329
  %336 = fsub double %328, %329
  %337 = fmul double %336, %329
  %338 = fsub double -0.000000e+00, %328
  %339 = fadd double %338, %329
  %340 = fsub double -0.000000e+00, %328
  %341 = fadd double %340, %329
  %342 = fmul double %328, %329
  %343 = fsub double -0.000000e+00, %320
  %344 = fadd double %343, %342
  %345 = fsub double -0.000000e+00, %320
  %346 = fadd double %345, %342
  %347 = fsub double %320, %342
  %348 = fmul double %347, %342
  %349 = fsub double %320, %342
  %350 = fmul double %349, %342
  %351 = fsub double %320, %342
  %352 = call double @sqrt(double %351) #3
  %353 = fsub double -0.000000e+00, %311
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, %311
  %356 = fadd double %355, %352
  %357 = fsub double %311, %352
  %358 = load double, double* %9, align 8
  %359 = fmul double 2.000000e+00, %358
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %357
  %363 = fadd double %362, %359
  %364 = fdiv double %357, %359
  store double %364, double* %13, align 8
  %365 = load double, double* %12, align 8
  %366 = load double, double* %13, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %365, double %366)
  br label %56

; <label>:368:                                    ; preds = %161, %152
  %369 = load double, double* %10, align 8
  %370 = fcmp une double %369, 0.000000e+00
  br label %161

; <label>:371:                                    ; preds = %218, %209
  br label %218
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

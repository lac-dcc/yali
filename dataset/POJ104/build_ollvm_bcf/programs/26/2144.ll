; ModuleID = 'source-C-CXX/26/2144.c'
source_filename = "source-C-CXX/26/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000-%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %230

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %225, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %33 = load double, double* %14, align 8
  %34 = load double, double* %14, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %13, align 8
  %37 = fmul double 4.000000e+00, %36
  %38 = load double, double* %15, align 8
  %39 = fmul double %37, %38
  %40 = fsub double %35, %39
  store double %40, double* %16, align 8
  %41 = load double, double* %16, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %31
  %44 = load double, double* %14, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %13, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %48)
  br label %206

; <label>:50:                                     ; preds = %31
  %51 = load double, double* %16, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %50
  %54 = load double, double* %14, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %13, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  %59 = fcmp olt double %58, 1.000000e-05
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %53
  %61 = load double, double* %14, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %13, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = fcmp ogt double %65, -1.000000e-05
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %60
  %68 = load double, double* %16, align 8
  %69 = call double @sqrt(double %68) #3
  %70 = load double, double* %13, align 8
  %71 = fmul double 2.000000e+00, %70
  %72 = fdiv double %69, %71
  %73 = load double, double* %16, align 8
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %13, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), double %72, double %77)
  br label %97

; <label>:79:                                     ; preds = %60, %53
  %80 = load double, double* %14, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %16, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %81, %83
  %85 = load double, double* %13, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = load double, double* %14, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %16, align 8
  %91 = call double @sqrt(double %90) #3
  %92 = fsub double %89, %91
  %93 = load double, double* %13, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %87, double %95)
  br label %97

; <label>:97:                                     ; preds = %79, %67
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %239

; <label>:106:                                    ; preds = %97, %239
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %239

; <label>:115:                                    ; preds = %106
  br label %205

; <label>:116:                                    ; preds = %50
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %240

; <label>:125:                                    ; preds = %116, %240
  %126 = load double, double* %14, align 8
  %127 = fsub double -0.000000e+00, %126
  %128 = load double, double* %13, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = fcmp olt double %130, 1.000000e-05
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %240

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %162

; <label>:141:                                    ; preds = %140
  %142 = load double, double* %14, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %13, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = fcmp ogt double %146, -1.000000e-05
  br i1 %147, label %148, label %162

; <label>:148:                                    ; preds = %141
  %149 = load double, double* %16, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = call double @sqrt(double %150) #3
  %152 = load double, double* %13, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %151, %153
  %155 = load double, double* %16, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = call double @sqrt(double %156) #3
  %158 = load double, double* %13, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %154, double %160)
  br label %204

; <label>:162:                                    ; preds = %141, %140
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %269

; <label>:171:                                    ; preds = %162, %269
  %172 = load double, double* %14, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load double, double* %13, align 8
  %175 = fmul double 2.000000e+00, %174
  %176 = fdiv double %173, %175
  %177 = load double, double* %16, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = call double @sqrt(double %178) #3
  %180 = load double, double* %13, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  %183 = load double, double* %14, align 8
  %184 = fsub double -0.000000e+00, %183
  %185 = load double, double* %13, align 8
  %186 = fmul double 2.000000e+00, %185
  %187 = fdiv double %184, %186
  %188 = load double, double* %16, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = call double @sqrt(double %189) #3
  %191 = load double, double* %13, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), double %176, double %182, double %187, double %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %269

; <label>:203:                                    ; preds = %171
  br label %204

; <label>:204:                                    ; preds = %203, %148
  br label %205

; <label>:205:                                    ; preds = %204, %115
  br label %206

; <label>:206:                                    ; preds = %205, %43
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %363

; <label>:215:                                    ; preds = %206, %363
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %363

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  br label %27

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* %10, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  store i32 0, i32* %231, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  store i32 1, i32* %233, align 4
  br label %9

; <label>:239:                                    ; preds = %106, %97
  br label %106

; <label>:240:                                    ; preds = %125, %116
  %241 = load double, double* %14, align 8
  %242 = fsub double -0.000000e+00, -0.000000e+00
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %241
  %245 = fmul double %244, %241
  %246 = fsub double -0.000000e+00, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %241
  %249 = fmul double %248, %241
  %250 = fsub double -0.000000e+00, -0.000000e+00
  %251 = fadd double %250, %241
  %252 = fsub double -0.000000e+00, %241
  %253 = load double, double* %13, align 8
  %254 = fsub double 2.000000e+00, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, 2.000000e+00
  %257 = fadd double %256, %253
  %258 = fsub double 2.000000e+00, %253
  %259 = fmul double %258, %253
  %260 = fmul double 2.000000e+00, %253
  %261 = fsub double %252, %260
  %262 = fmul double %261, %260
  %263 = fsub double %252, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %252
  %266 = fadd double %265, %260
  %267 = fdiv double %252, %260
  %268 = fcmp olt double %267, 1.000000e-05
  br label %125

; <label>:269:                                    ; preds = %171, %162
  %270 = load double, double* %14, align 8
  %271 = fsub double -0.000000e+00, -0.000000e+00
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, -0.000000e+00
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, -0.000000e+00
  %276 = fadd double %275, %270
  %277 = fsub double -0.000000e+00, %270
  %278 = load double, double* %13, align 8
  %279 = fsub double 2.000000e+00, %278
  %280 = fmul double %279, %278
  %281 = fsub double 2.000000e+00, %278
  %282 = fmul double %281, %278
  %283 = fmul double 2.000000e+00, %278
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, %283
  %286 = fdiv double %277, %283
  %287 = load double, double* %16, align 8
  %288 = fsub double -0.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, -0.000000e+00
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %287
  %293 = call double @sqrt(double %292) #3
  %294 = load double, double* %13, align 8
  %295 = fsub double -0.000000e+00, 2.000000e+00
  %296 = fadd double %295, %294
  %297 = fsub double 2.000000e+00, %294
  %298 = fmul double %297, %294
  %299 = fsub double 2.000000e+00, %294
  %300 = fmul double %299, %294
  %301 = fsub double 2.000000e+00, %294
  %302 = fmul double %301, %294
  %303 = fmul double 2.000000e+00, %294
  %304 = fsub double %293, %303
  %305 = fmul double %304, %303
  %306 = fsub double %293, %303
  %307 = fmul double %306, %303
  %308 = fsub double %293, %303
  %309 = fmul double %308, %303
  %310 = fsub double %293, %303
  %311 = fmul double %310, %303
  %312 = fdiv double %293, %303
  %313 = load double, double* %14, align 8
  %314 = fsub double -0.000000e+00, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, -0.000000e+00
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %313
  %321 = load double, double* %13, align 8
  %322 = fsub double 2.000000e+00, %321
  %323 = fmul double %322, %321
  %324 = fsub double -0.000000e+00, 2.000000e+00
  %325 = fadd double %324, %321
  %326 = fsub double 2.000000e+00, %321
  %327 = fmul double %326, %321
  %328 = fsub double -0.000000e+00, 2.000000e+00
  %329 = fadd double %328, %321
  %330 = fsub double -0.000000e+00, 2.000000e+00
  %331 = fadd double %330, %321
  %332 = fsub double 2.000000e+00, %321
  %333 = fmul double %332, %321
  %334 = fsub double 2.000000e+00, %321
  %335 = fmul double %334, %321
  %336 = fmul double 2.000000e+00, %321
  %337 = fsub double %320, %336
  %338 = fmul double %337, %336
  %339 = fdiv double %320, %336
  %340 = load double, double* %16, align 8
  %341 = fsub double -0.000000e+00, %340
  %342 = fmul double %341, %340
  %343 = fsub double -0.000000e+00, -0.000000e+00
  %344 = fadd double %343, %340
  %345 = fsub double -0.000000e+00, %340
  %346 = call double @sqrt(double %345) #3
  %347 = load double, double* %13, align 8
  %348 = fsub double 2.000000e+00, %347
  %349 = fmul double %348, %347
  %350 = fsub double -0.000000e+00, 2.000000e+00
  %351 = fadd double %350, %347
  %352 = fsub double 2.000000e+00, %347
  %353 = fmul double %352, %347
  %354 = fmul double 2.000000e+00, %347
  %355 = fsub double -0.000000e+00, %346
  %356 = fadd double %355, %354
  %357 = fsub double %346, %354
  %358 = fmul double %357, %354
  %359 = fsub double -0.000000e+00, %346
  %360 = fadd double %359, %354
  %361 = fdiv double %346, %354
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0), double %286, double %312, double %339, double %361)
  br label %171

; <label>:363:                                    ; preds = %215, %206
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

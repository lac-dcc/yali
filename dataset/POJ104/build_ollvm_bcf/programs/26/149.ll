; ModuleID = 'source-C-CXX/26/149.c'
source_filename = "source-C-CXX/26/149.c"
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %283

; <label>:18:                                     ; preds = %9, %283
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %45

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %34, double* %37, double* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %9

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %279, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %287

; <label>:55:                                     ; preds = %46, %287
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %287

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %282

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %72, %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double %82, %86
  %88 = fsub double %77, %87
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %160

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double %99, %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %109, %113
  %115 = fsub double %104, %114
  %116 = call double @sqrt(double %115) #3
  %117 = fadd double %95, %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double 2.000000e+00, %121
  %123 = fdiv double %117, %122
  store double %123, double* %6, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 4.000000e+00, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %142, %146
  %148 = fsub double %137, %147
  %149 = call double @sqrt(double %148) #3
  %150 = fsub double %128, %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %150, %155
  store double %156, double* %7, align 8
  %157 = load double, double* %6, align 8
  %158 = load double, double* %7, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %157, double %158)
  br label %260

; <label>:160:                                    ; preds = %68
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %291

; <label>:169:                                    ; preds = %160, %291
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double %173, %177
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double 4.000000e+00, %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double %183, %187
  %189 = fsub double %178, %188
  %190 = fcmp oeq double %189, 0.000000e+00
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %291

; <label>:199:                                    ; preds = %169
  br i1 %190, label %200, label %214

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fsub double -0.000000e+00, %204
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %205, %210
  store double %211, double* %7, align 8
  store double %211, double* %6, align 8
  %212 = load double, double* %6, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %212)
  br label %259

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fmul double 2.000000e+00, %223
  %225 = fdiv double %219, %224
  store double %225, double* %6, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fsub double -0.000000e+00, %229
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double %230, %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fmul double 4.000000e+00, %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fmul double %240, %244
  %246 = fadd double %235, %245
  %247 = call double @sqrt(double %246) #3
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %247, %252
  store double %253, double* %7, align 8
  %254 = load double, double* %6, align 8
  %255 = load double, double* %7, align 8
  %256 = load double, double* %6, align 8
  %257 = load double, double* %7, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %254, double %255, double %256, double %257)
  br label %259

; <label>:259:                                    ; preds = %214, %200
  br label %260

; <label>:260:                                    ; preds = %259, %90
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %331

; <label>:269:                                    ; preds = %260, %331
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %331

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %46

; <label>:282:                                    ; preds = %67
  ret void

; <label>:283:                                    ; preds = %18, %9
  %284 = load i32, i32* %2, align 4
  %285 = load i32, i32* %1, align 4
  %286 = icmp slt i32 %284, %285
  br label %18

; <label>:287:                                    ; preds = %55, %46
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = icmp slt i32 %288, %289
  br label %55

; <label>:291:                                    ; preds = %169, %160
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %295, %299
  %301 = fmul double %300, %299
  %302 = fmul double %295, %299
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double -0.000000e+00, 4.000000e+00
  %308 = fadd double %307, %306
  %309 = fsub double 4.000000e+00, %306
  %310 = fmul double %309, %306
  %311 = fmul double 4.000000e+00, %306
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double -0.000000e+00, %311
  %317 = fadd double %316, %315
  %318 = fsub double %311, %315
  %319 = fmul double %318, %315
  %320 = fmul double %311, %315
  %321 = fsub double -0.000000e+00, %302
  %322 = fadd double %321, %320
  %323 = fsub double %302, %320
  %324 = fmul double %323, %320
  %325 = fsub double %302, %320
  %326 = fmul double %325, %320
  %327 = fsub double -0.000000e+00, %302
  %328 = fadd double %327, %320
  %329 = fsub double %302, %320
  %330 = fcmp oeq double %329, 0.000000e+00
  br label %169

; <label>:331:                                    ; preds = %269, %260
  br label %269
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

; ModuleID = 'source-C-CXX/26/1922.c'
source_filename = "source-C-CXX/26/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %166, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %11, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %169

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %170

; <label>:27:                                     ; preds = %18, %170
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %29 = load double, double* %3, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %3, align 8
  %32 = load double, double* %3, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %2, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %2, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %5, align 8
  %44 = load double, double* %3, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %3, align 8
  %47 = load double, double* %3, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %2, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %3, align 8
  %60 = load double, double* %3, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %2, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %170

; <label>:76:                                     ; preds = %27
  br i1 %67, label %77, label %117

; <label>:77:                                     ; preds = %76
  %78 = load double, double* %3, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = fadd double %82, 0.000000e+00
  %84 = load double, double* %3, align 8
  %85 = load double, double* %3, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = fsub double -0.000000e+00, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %2, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %3, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %2, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = fadd double %101, 0.000000e+00
  %103 = load double, double* %3, align 8
  %104 = load double, double* %3, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %2, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = fsub double -0.000000e+00, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %2, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %83, double %96, double %102, double %115)
  br label %165

; <label>:117:                                    ; preds = %76
  %118 = load double, double* %5, align 8
  %119 = load double, double* %6, align 8
  %120 = fcmp oeq double %118, %119
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %371

; <label>:130:                                    ; preds = %121, %371
  %131 = load double, double* %5, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %371

; <label>:141:                                    ; preds = %130
  br label %164

; <label>:142:                                    ; preds = %117
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %374

; <label>:151:                                    ; preds = %142, %374
  %152 = load double, double* %5, align 8
  %153 = load double, double* %6, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %152, double %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %374

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163, %141
  br label %165

; <label>:165:                                    ; preds = %164, %77
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %9, align 4
  br label %13

; <label>:169:                                    ; preds = %13
  ret i32 0

; <label>:170:                                    ; preds = %27, %18
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %172 = load double, double* %3, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = fmul double %173, %172
  %175 = fsub double -0.000000e+00, %172
  %176 = load double, double* %3, align 8
  %177 = load double, double* %3, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fsub double %176, %177
  %185 = fmul double %184, %177
  %186 = fsub double -0.000000e+00, %176
  %187 = fadd double %186, %177
  %188 = fsub double -0.000000e+00, %176
  %189 = fadd double %188, %177
  %190 = fmul double %176, %177
  %191 = load double, double* %2, align 8
  %192 = fsub double 4.000000e+00, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, 4.000000e+00
  %195 = fadd double %194, %191
  %196 = fsub double 4.000000e+00, %191
  %197 = fmul double %196, %191
  %198 = fsub double 4.000000e+00, %191
  %199 = fmul double %198, %191
  %200 = fsub double -0.000000e+00, 4.000000e+00
  %201 = fadd double %200, %191
  %202 = fsub double 4.000000e+00, %191
  %203 = fmul double %202, %191
  %204 = fmul double 4.000000e+00, %191
  %205 = load double, double* %4, align 8
  %206 = fsub double %204, %205
  %207 = fmul double %206, %205
  %208 = fsub double %204, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %204
  %211 = fadd double %210, %205
  %212 = fsub double %204, %205
  %213 = fmul double %212, %205
  %214 = fsub double %204, %205
  %215 = fmul double %214, %205
  %216 = fsub double -0.000000e+00, %204
  %217 = fadd double %216, %205
  %218 = fmul double %204, %205
  %219 = fsub double %190, %218
  %220 = fmul double %219, %218
  %221 = fsub double %190, %218
  %222 = call double @sqrt(double %221) #3
  %223 = fsub double %175, %222
  %224 = fmul double %223, %222
  %225 = fsub double %175, %222
  %226 = fmul double %225, %222
  %227 = fsub double %175, %222
  %228 = fmul double %227, %222
  %229 = fsub double -0.000000e+00, %175
  %230 = fadd double %229, %222
  %231 = fadd double %175, %222
  %232 = load double, double* %2, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fsub double -0.000000e+00, %231
  %235 = fadd double %234, %233
  %236 = fsub double %231, %233
  %237 = fmul double %236, %233
  %238 = fsub double %231, %233
  %239 = fmul double %238, %233
  %240 = fsub double %231, %233
  %241 = fmul double %240, %233
  %242 = fsub double -0.000000e+00, %231
  %243 = fadd double %242, %233
  %244 = fsub double -0.000000e+00, %231
  %245 = fadd double %244, %233
  %246 = fdiv double %231, %233
  store double %246, double* %5, align 8
  %247 = load double, double* %3, align 8
  %248 = fsub double -0.000000e+00, %247
  %249 = fmul double %248, %247
  %250 = fsub double -0.000000e+00, %247
  %251 = load double, double* %3, align 8
  %252 = load double, double* %3, align 8
  %253 = fsub double -0.000000e+00, %251
  %254 = fadd double %253, %252
  %255 = fmul double %251, %252
  %256 = load double, double* %2, align 8
  %257 = fsub double 4.000000e+00, %256
  %258 = fmul double %257, %256
  %259 = fsub double 4.000000e+00, %256
  %260 = fmul double %259, %256
  %261 = fmul double 4.000000e+00, %256
  %262 = load double, double* %4, align 8
  %263 = fsub double %261, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %261
  %266 = fadd double %265, %262
  %267 = fsub double -0.000000e+00, %261
  %268 = fadd double %267, %262
  %269 = fsub double %261, %262
  %270 = fmul double %269, %262
  %271 = fmul double %261, %262
  %272 = fsub double %255, %271
  %273 = fmul double %272, %271
  %274 = fsub double %255, %271
  %275 = fmul double %274, %271
  %276 = fsub double -0.000000e+00, %255
  %277 = fadd double %276, %271
  %278 = fsub double %255, %271
  %279 = call double @sqrt(double %278) #3
  %280 = fsub double -0.000000e+00, %250
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, %250
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %250
  %285 = fadd double %284, %279
  %286 = fsub double %250, %279
  %287 = fmul double %286, %279
  %288 = fsub double -0.000000e+00, %250
  %289 = fadd double %288, %279
  %290 = fsub double -0.000000e+00, %250
  %291 = fadd double %290, %279
  %292 = fsub double -0.000000e+00, %250
  %293 = fadd double %292, %279
  %294 = fsub double %250, %279
  %295 = fmul double %294, %279
  %296 = fsub double %250, %279
  %297 = load double, double* %2, align 8
  %298 = fsub double -0.000000e+00, 2.000000e+00
  %299 = fadd double %298, %297
  %300 = fmul double 2.000000e+00, %297
  %301 = fsub double -0.000000e+00, %296
  %302 = fadd double %301, %300
  %303 = fsub double -0.000000e+00, %296
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %296
  %306 = fadd double %305, %300
  %307 = fsub double %296, %300
  %308 = fmul double %307, %300
  %309 = fsub double -0.000000e+00, %296
  %310 = fadd double %309, %300
  %311 = fsub double %296, %300
  %312 = fmul double %311, %300
  %313 = fsub double -0.000000e+00, %296
  %314 = fadd double %313, %300
  %315 = fsub double %296, %300
  %316 = fmul double %315, %300
  %317 = fdiv double %296, %300
  store double %317, double* %6, align 8
  %318 = load double, double* %3, align 8
  %319 = load double, double* %3, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %320, %319
  %322 = fsub double -0.000000e+00, %318
  %323 = fadd double %322, %319
  %324 = fsub double %318, %319
  %325 = fmul double %324, %319
  %326 = fsub double -0.000000e+00, %318
  %327 = fadd double %326, %319
  %328 = fsub double %318, %319
  %329 = fmul double %328, %319
  %330 = fsub double -0.000000e+00, %318
  %331 = fadd double %330, %319
  %332 = fsub double %318, %319
  %333 = fmul double %332, %319
  %334 = fmul double %318, %319
  %335 = load double, double* %2, align 8
  %336 = fsub double -0.000000e+00, 4.000000e+00
  %337 = fadd double %336, %335
  %338 = fsub double -0.000000e+00, 4.000000e+00
  %339 = fadd double %338, %335
  %340 = fsub double 4.000000e+00, %335
  %341 = fmul double %340, %335
  %342 = fsub double 4.000000e+00, %335
  %343 = fmul double %342, %335
  %344 = fsub double -0.000000e+00, 4.000000e+00
  %345 = fadd double %344, %335
  %346 = fsub double 4.000000e+00, %335
  %347 = fmul double %346, %335
  %348 = fsub double 4.000000e+00, %335
  %349 = fmul double %348, %335
  %350 = fmul double 4.000000e+00, %335
  %351 = load double, double* %4, align 8
  %352 = fsub double %350, %351
  %353 = fmul double %352, %351
  %354 = fsub double -0.000000e+00, %350
  %355 = fadd double %354, %351
  %356 = fsub double -0.000000e+00, %350
  %357 = fadd double %356, %351
  %358 = fmul double %350, %351
  %359 = fsub double -0.000000e+00, %334
  %360 = fadd double %359, %358
  %361 = fsub double -0.000000e+00, %334
  %362 = fadd double %361, %358
  %363 = fsub double %334, %358
  %364 = fmul double %363, %358
  %365 = fsub double %334, %358
  %366 = fmul double %365, %358
  %367 = fsub double %334, %358
  %368 = fmul double %367, %358
  %369 = fsub double %334, %358
  %370 = fcmp olt double %369, 0.000000e+00
  br label %27

; <label>:371:                                    ; preds = %130, %121
  %372 = load double, double* %5, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %372)
  br label %130

; <label>:374:                                    ; preds = %151, %142
  %375 = load double, double* %5, align 8
  %376 = load double, double* %6, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %375, double %376)
  br label %151
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

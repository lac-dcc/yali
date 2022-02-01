; ModuleID = 'source-C-CXX/26/565.c'
source_filename = "source-C-CXX/26/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %176, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %180

; <label>:20:                                     ; preds = %11, %180
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %180

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %179

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %35 = load double, double* %4, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %8, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %33
  %46 = load double, double* %4, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %8, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fadd double %47, %49
  %51 = load double, double* %3, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = load double, double* %4, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load double, double* %8, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %55, %57
  %59 = load double, double* %3, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %53, double %61)
  br label %63

; <label>:63:                                     ; preds = %45, %33
  %64 = load double, double* %8, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %66, %184
  %76 = load double, double* %4, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = fadd double %77, %79
  %81 = load double, double* %3, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %184

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93, %63
  %95 = load double, double* %8, align 8
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %175

; <label>:97:                                     ; preds = %94
  %98 = load double, double* %4, align 8
  %99 = fcmp oeq double %98, 0.000000e+00
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %97
  %101 = load double, double* %8, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %3, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load double, double* %8, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %3, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %106, double 0.000000e+00, double %112)
  br label %156

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %114, %244
  %124 = load double, double* %4, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %3, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  %129 = load double, double* %8, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %3, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load double, double* %4, align 8
  %136 = fsub double -0.000000e+00, %135
  %137 = load double, double* %3, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  %140 = load double, double* %8, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = call double @sqrt(double %141) #3
  %143 = load double, double* %3, align 8
  %144 = fmul double 2.000000e+00, %143
  %145 = fdiv double %142, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %128, double %134, double %139, double %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %244

; <label>:155:                                    ; preds = %123
  br label %156

; <label>:156:                                    ; preds = %155, %100
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %352

; <label>:165:                                    ; preds = %156, %352
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %352

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %94
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %11

; <label>:179:                                    ; preds = %32
  ret i32 0

; <label>:180:                                    ; preds = %20, %11
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br label %20

; <label>:184:                                    ; preds = %75, %66
  %185 = load double, double* %4, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = fmul double %186, %185
  %188 = fsub double -0.000000e+00, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, -0.000000e+00
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %185
  %193 = fmul double %192, %185
  %194 = fsub double -0.000000e+00, %185
  %195 = load double, double* %8, align 8
  %196 = call double @sqrt(double %195) #3
  %197 = fsub double %194, %196
  %198 = fmul double %197, %196
  %199 = fsub double %194, %196
  %200 = fmul double %199, %196
  %201 = fsub double %194, %196
  %202 = fmul double %201, %196
  %203 = fsub double -0.000000e+00, %194
  %204 = fadd double %203, %196
  %205 = fsub double -0.000000e+00, %194
  %206 = fadd double %205, %196
  %207 = fadd double %194, %196
  %208 = load double, double* %3, align 8
  %209 = fsub double 2.000000e+00, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, 2.000000e+00
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, 2.000000e+00
  %214 = fadd double %213, %208
  %215 = fsub double -0.000000e+00, 2.000000e+00
  %216 = fadd double %215, %208
  %217 = fsub double 2.000000e+00, %208
  %218 = fmul double %217, %208
  %219 = fsub double -0.000000e+00, 2.000000e+00
  %220 = fadd double %219, %208
  %221 = fsub double -0.000000e+00, 2.000000e+00
  %222 = fadd double %221, %208
  %223 = fsub double 2.000000e+00, %208
  %224 = fmul double %223, %208
  %225 = fmul double 2.000000e+00, %208
  %226 = fsub double -0.000000e+00, %207
  %227 = fadd double %226, %225
  %228 = fsub double %207, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %207
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %207
  %233 = fadd double %232, %225
  %234 = fsub double -0.000000e+00, %207
  %235 = fadd double %234, %225
  %236 = fsub double %207, %225
  %237 = fmul double %236, %225
  %238 = fsub double %207, %225
  %239 = fmul double %238, %225
  %240 = fsub double %207, %225
  %241 = fmul double %240, %225
  %242 = fdiv double %207, %225
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %242)
  br label %75

; <label>:244:                                    ; preds = %123, %114
  %245 = load double, double* %4, align 8
  %246 = fsub double -0.000000e+00, -0.000000e+00
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %245
  %249 = load double, double* %3, align 8
  %250 = fsub double -0.000000e+00, 2.000000e+00
  %251 = fadd double %250, %249
  %252 = fsub double 2.000000e+00, %249
  %253 = fmul double %252, %249
  %254 = fmul double 2.000000e+00, %249
  %255 = fsub double %248, %254
  %256 = fmul double %255, %254
  %257 = fsub double -0.000000e+00, %248
  %258 = fadd double %257, %254
  %259 = fsub double -0.000000e+00, %248
  %260 = fadd double %259, %254
  %261 = fdiv double %248, %254
  %262 = load double, double* %8, align 8
  %263 = fsub double -0.000000e+00, %262
  %264 = fmul double %263, %262
  %265 = fsub double -0.000000e+00, %262
  %266 = fmul double %265, %262
  %267 = fsub double -0.000000e+00, -0.000000e+00
  %268 = fadd double %267, %262
  %269 = fsub double -0.000000e+00, %262
  %270 = fmul double %269, %262
  %271 = fsub double -0.000000e+00, %262
  %272 = fmul double %271, %262
  %273 = fsub double -0.000000e+00, %262
  %274 = call double @sqrt(double %273) #3
  %275 = load double, double* %3, align 8
  %276 = fsub double 2.000000e+00, %275
  %277 = fmul double %276, %275
  %278 = fsub double 2.000000e+00, %275
  %279 = fmul double %278, %275
  %280 = fsub double 2.000000e+00, %275
  %281 = fmul double %280, %275
  %282 = fsub double -0.000000e+00, 2.000000e+00
  %283 = fadd double %282, %275
  %284 = fsub double -0.000000e+00, 2.000000e+00
  %285 = fadd double %284, %275
  %286 = fsub double -0.000000e+00, 2.000000e+00
  %287 = fadd double %286, %275
  %288 = fmul double 2.000000e+00, %275
  %289 = fsub double -0.000000e+00, %274
  %290 = fadd double %289, %288
  %291 = fsub double %274, %288
  %292 = fmul double %291, %288
  %293 = fsub double -0.000000e+00, %274
  %294 = fadd double %293, %288
  %295 = fdiv double %274, %288
  %296 = load double, double* %4, align 8
  %297 = fsub double -0.000000e+00, -0.000000e+00
  %298 = fadd double %297, %296
  %299 = fsub double -0.000000e+00, -0.000000e+00
  %300 = fadd double %299, %296
  %301 = fsub double -0.000000e+00, %296
  %302 = load double, double* %3, align 8
  %303 = fsub double 2.000000e+00, %302
  %304 = fmul double %303, %302
  %305 = fsub double -0.000000e+00, 2.000000e+00
  %306 = fadd double %305, %302
  %307 = fsub double 2.000000e+00, %302
  %308 = fmul double %307, %302
  %309 = fsub double 2.000000e+00, %302
  %310 = fmul double %309, %302
  %311 = fsub double 2.000000e+00, %302
  %312 = fmul double %311, %302
  %313 = fsub double 2.000000e+00, %302
  %314 = fmul double %313, %302
  %315 = fmul double 2.000000e+00, %302
  %316 = fsub double -0.000000e+00, %301
  %317 = fadd double %316, %315
  %318 = fdiv double %301, %315
  %319 = load double, double* %8, align 8
  %320 = fsub double -0.000000e+00, %319
  %321 = fmul double %320, %319
  %322 = fsub double -0.000000e+00, %319
  %323 = fmul double %322, %319
  %324 = fsub double -0.000000e+00, %319
  %325 = fmul double %324, %319
  %326 = fsub double -0.000000e+00, %319
  %327 = fmul double %326, %319
  %328 = fsub double -0.000000e+00, %319
  %329 = call double @sqrt(double %328) #3
  %330 = load double, double* %3, align 8
  %331 = fsub double 2.000000e+00, %330
  %332 = fmul double %331, %330
  %333 = fsub double 2.000000e+00, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, 2.000000e+00
  %336 = fadd double %335, %330
  %337 = fsub double 2.000000e+00, %330
  %338 = fmul double %337, %330
  %339 = fsub double -0.000000e+00, 2.000000e+00
  %340 = fadd double %339, %330
  %341 = fsub double -0.000000e+00, 2.000000e+00
  %342 = fadd double %341, %330
  %343 = fsub double 2.000000e+00, %330
  %344 = fmul double %343, %330
  %345 = fmul double 2.000000e+00, %330
  %346 = fsub double %329, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %329
  %349 = fadd double %348, %345
  %350 = fdiv double %329, %345
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %261, double %295, double %318, double %350)
  br label %123

; <label>:352:                                    ; preds = %165, %156
  br label %165
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

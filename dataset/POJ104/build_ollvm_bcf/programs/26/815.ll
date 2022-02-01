; ModuleID = 'source-C-CXX/26/815.c'
source_filename = "source-C-CXX/26/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %175, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %176

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %177

; <label>:26:                                     ; preds = %17, %177
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %11, align 8
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  store double %37, double* %9, align 8
  %38 = load double, double* %9, align 8
  %39 = fdiv double %38, 2.000000e+00
  store double %39, double* %9, align 8
  %40 = load double, double* %9, align 8
  %41 = load double, double* %4, align 8
  %42 = fdiv double %40, %41
  store double %42, double* %9, align 8
  %43 = load double, double* %11, align 8
  %44 = fcmp ogt double %43, 0.000000e+00
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %177

; <label>:53:                                     ; preds = %26
  br i1 %44, label %54, label %90

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %264

; <label>:63:                                     ; preds = %54, %264
  %64 = load double, double* %11, align 8
  %65 = call double @sqrt(double %64) #3
  store double %65, double* %10, align 8
  %66 = load double, double* %10, align 8
  %67 = fdiv double %66, 2.000000e+00
  store double %67, double* %10, align 8
  %68 = load double, double* %10, align 8
  %69 = load double, double* %4, align 8
  %70 = fdiv double %68, %69
  store double %70, double* %10, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %10, align 8
  %73 = fadd double %71, %72
  store double %73, double* %7, align 8
  %74 = load double, double* %9, align 8
  %75 = load double, double* %10, align 8
  %76 = fsub double %74, %75
  store double %76, double* %8, align 8
  %77 = load double, double* %7, align 8
  %78 = load double, double* %8, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %77, double %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %264

; <label>:89:                                     ; preds = %63
  br label %154

; <label>:90:                                     ; preds = %53
  %91 = load double, double* %11, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %94)
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %310

; <label>:106:                                    ; preds = %97, %310
  %107 = load double, double* %11, align 8
  %108 = fsub double -0.000000e+00, %107
  store double %108, double* %11, align 8
  %109 = load double, double* %11, align 8
  %110 = call double @sqrt(double %109) #3
  store double %110, double* %10, align 8
  %111 = load double, double* %10, align 8
  %112 = fdiv double %111, 2.000000e+00
  store double %112, double* %10, align 8
  %113 = load double, double* %10, align 8
  %114 = load double, double* %4, align 8
  %115 = fdiv double %113, %114
  store double %115, double* %10, align 8
  %116 = load double, double* %9, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %310

; <label>:126:                                    ; preds = %106
  br i1 %117, label %127, label %146

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %332

; <label>:136:                                    ; preds = %127, %332
  store double 0.000000e+00, double* %9, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %332

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %126
  %147 = load double, double* %9, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = load double, double* %10, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %147, double %148, double %149, double %150)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %146, %93
  br label %154

; <label>:154:                                    ; preds = %153, %89
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %333

; <label>:164:                                    ; preds = %155, %333
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %333

; <label>:175:                                    ; preds = %164
  br label %13

; <label>:176:                                    ; preds = %13
  ret i32 0

; <label>:177:                                    ; preds = %26, %17
  %178 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %179 = load double, double* %5, align 8
  %180 = load double, double* %5, align 8
  %181 = fsub double %179, %180
  %182 = fmul double %181, %180
  %183 = fsub double %179, %180
  %184 = fmul double %183, %180
  %185 = fsub double %179, %180
  %186 = fmul double %185, %180
  %187 = fsub double %179, %180
  %188 = fmul double %187, %180
  %189 = fsub double -0.000000e+00, %179
  %190 = fadd double %189, %180
  %191 = fsub double %179, %180
  %192 = fmul double %191, %180
  %193 = fsub double -0.000000e+00, %179
  %194 = fadd double %193, %180
  %195 = fsub double -0.000000e+00, %179
  %196 = fadd double %195, %180
  %197 = fmul double %179, %180
  %198 = load double, double* %4, align 8
  %199 = fsub double 4.000000e+00, %198
  %200 = fmul double %199, %198
  %201 = fsub double 4.000000e+00, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, 4.000000e+00
  %204 = fadd double %203, %198
  %205 = fsub double 4.000000e+00, %198
  %206 = fmul double %205, %198
  %207 = fsub double -0.000000e+00, 4.000000e+00
  %208 = fadd double %207, %198
  %209 = fsub double -0.000000e+00, 4.000000e+00
  %210 = fadd double %209, %198
  %211 = fsub double -0.000000e+00, 4.000000e+00
  %212 = fadd double %211, %198
  %213 = fsub double 4.000000e+00, %198
  %214 = fmul double %213, %198
  %215 = fsub double -0.000000e+00, 4.000000e+00
  %216 = fadd double %215, %198
  %217 = fmul double 4.000000e+00, %198
  %218 = load double, double* %6, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double %217, %218
  %224 = fmul double %223, %218
  %225 = fsub double %217, %218
  %226 = fmul double %225, %218
  %227 = fmul double %217, %218
  %228 = fsub double %197, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %197
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %197
  %233 = fadd double %232, %227
  %234 = fsub double %197, %227
  %235 = fmul double %234, %227
  %236 = fsub double %197, %227
  %237 = fmul double %236, %227
  %238 = fsub double %197, %227
  %239 = fmul double %238, %227
  %240 = fsub double %197, %227
  store double %240, double* %11, align 8
  %241 = load double, double* %5, align 8
  %242 = fsub double -0.000000e+00, %241
  store double %242, double* %9, align 8
  %243 = load double, double* %9, align 8
  %244 = fsub double %243, 2.000000e+00
  %245 = fmul double %244, 2.000000e+00
  %246 = fsub double -0.000000e+00, %243
  %247 = fadd double %246, 2.000000e+00
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, 2.000000e+00
  %250 = fsub double -0.000000e+00, %243
  %251 = fadd double %250, 2.000000e+00
  %252 = fsub double %243, 2.000000e+00
  %253 = fmul double %252, 2.000000e+00
  %254 = fsub double -0.000000e+00, %243
  %255 = fadd double %254, 2.000000e+00
  %256 = fdiv double %243, 2.000000e+00
  store double %256, double* %9, align 8
  %257 = load double, double* %9, align 8
  %258 = load double, double* %4, align 8
  %259 = fsub double -0.000000e+00, %257
  %260 = fadd double %259, %258
  %261 = fdiv double %257, %258
  store double %261, double* %9, align 8
  %262 = load double, double* %11, align 8
  %263 = fcmp ogt double %262, 0.000000e+00
  br label %26

; <label>:264:                                    ; preds = %63, %54
  %265 = load double, double* %11, align 8
  %266 = call double @sqrt(double %265) #3
  store double %266, double* %10, align 8
  %267 = load double, double* %10, align 8
  %268 = fsub double %267, 2.000000e+00
  %269 = fmul double %268, 2.000000e+00
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, 2.000000e+00
  %272 = fsub double %267, 2.000000e+00
  %273 = fmul double %272, 2.000000e+00
  %274 = fsub double %267, 2.000000e+00
  %275 = fmul double %274, 2.000000e+00
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, 2.000000e+00
  %278 = fsub double %267, 2.000000e+00
  %279 = fmul double %278, 2.000000e+00
  %280 = fdiv double %267, 2.000000e+00
  store double %280, double* %10, align 8
  %281 = load double, double* %10, align 8
  %282 = load double, double* %4, align 8
  %283 = fdiv double %281, %282
  store double %283, double* %10, align 8
  %284 = load double, double* %9, align 8
  %285 = load double, double* %10, align 8
  %286 = fsub double -0.000000e+00, %284
  %287 = fadd double %286, %285
  %288 = fsub double %284, %285
  %289 = fmul double %288, %285
  %290 = fsub double %284, %285
  %291 = fmul double %290, %285
  %292 = fadd double %284, %285
  store double %292, double* %7, align 8
  %293 = load double, double* %9, align 8
  %294 = load double, double* %10, align 8
  %295 = fsub double %293, %294
  %296 = fmul double %295, %294
  %297 = fsub double %293, %294
  %298 = fmul double %297, %294
  %299 = fsub double %293, %294
  %300 = fmul double %299, %294
  %301 = fsub double %293, %294
  %302 = fmul double %301, %294
  %303 = fsub double %293, %294
  %304 = fmul double %303, %294
  %305 = fsub double %293, %294
  store double %305, double* %8, align 8
  %306 = load double, double* %7, align 8
  %307 = load double, double* %8, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %306, double %307)
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %63

; <label>:310:                                    ; preds = %106, %97
  %311 = load double, double* %11, align 8
  %312 = fsub double -0.000000e+00, -0.000000e+00
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, -0.000000e+00
  %315 = fadd double %314, %311
  %316 = fsub double -0.000000e+00, %311
  store double %316, double* %11, align 8
  %317 = load double, double* %11, align 8
  %318 = call double @sqrt(double %317) #3
  store double %318, double* %10, align 8
  %319 = load double, double* %10, align 8
  %320 = fsub double -0.000000e+00, %319
  %321 = fadd double %320, 2.000000e+00
  %322 = fsub double %319, 2.000000e+00
  %323 = fmul double %322, 2.000000e+00
  %324 = fsub double %319, 2.000000e+00
  %325 = fmul double %324, 2.000000e+00
  %326 = fdiv double %319, 2.000000e+00
  store double %326, double* %10, align 8
  %327 = load double, double* %10, align 8
  %328 = load double, double* %4, align 8
  %329 = fdiv double %327, %328
  store double %329, double* %10, align 8
  %330 = load double, double* %9, align 8
  %331 = fcmp oeq double %330, 0.000000e+00
  br label %106

; <label>:332:                                    ; preds = %136, %127
  store double 0.000000e+00, double* %9, align 8
  br label %136

; <label>:333:                                    ; preds = %164, %155
  %334 = load i32, i32* %3, align 4
  %335 = shl i32 %334, 1
  %336 = sub i32 0, %334
  %337 = add i32 %336, 1
  %338 = add nsw i32 %334, 1
  store i32 %338, i32* %3, align 4
  br label %164
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

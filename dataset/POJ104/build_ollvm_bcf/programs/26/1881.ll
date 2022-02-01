; ModuleID = 'source-C-CXX/26/1881.c'
source_filename = "source-C-CXX/26/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %10

; <label>:10:                                     ; preds = %163, %0
  %11 = load i32, i32* %8, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %8, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %164

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %183

; <label>:23:                                     ; preds = %14, %183
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %183

; <label>:43:                                     ; preds = %23
  br i1 %34, label %44, label %79

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %217

; <label>:53:                                     ; preds = %44, %217
  %54 = load double, double* %3, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = fdiv double %55, 2.000000e+00
  %57 = load double, double* %2, align 8
  %58 = fdiv double %56, %57
  store double %58, double* %6, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fdiv double %61, 2.000000e+00
  %63 = load double, double* %2, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %6, align 8
  %66 = load double, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = load double, double* %7, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %65, double %66, double %67, double %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %217

; <label>:78:                                     ; preds = %53
  br label %145

; <label>:79:                                     ; preds = %43
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %288

; <label>:88:                                     ; preds = %79, %288
  %89 = load double, double* %5, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %288

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %126

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %291

; <label>:109:                                    ; preds = %100, %291
  %110 = load double, double* %3, align 8
  %111 = fsub double -0.000000e+00, %110
  %112 = fdiv double %111, 2.000000e+00
  %113 = load double, double* %2, align 8
  %114 = fdiv double %112, %113
  store double %114, double* %6, align 8
  %115 = load double, double* %6, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %109
  br label %144

; <label>:126:                                    ; preds = %99
  %127 = load double, double* %3, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = fdiv double %128, 2.000000e+00
  %130 = load double, double* %2, align 8
  %131 = fdiv double %129, %130
  store double %131, double* %6, align 8
  %132 = load double, double* %5, align 8
  %133 = call double @sqrt(double %132) #3
  %134 = fdiv double %133, 2.000000e+00
  %135 = load double, double* %2, align 8
  %136 = fdiv double %134, %135
  store double %136, double* %7, align 8
  %137 = load double, double* %6, align 8
  %138 = load double, double* %7, align 8
  %139 = fadd double %137, %138
  %140 = load double, double* %6, align 8
  %141 = load double, double* %7, align 8
  %142 = fsub double %140, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %139, double %142)
  br label %144

; <label>:144:                                    ; preds = %126, %125
  br label %145

; <label>:145:                                    ; preds = %144, %78
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %309

; <label>:154:                                    ; preds = %145, %309
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %309

; <label>:163:                                    ; preds = %154
  br label %10

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %310

; <label>:173:                                    ; preds = %164, %310
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %310

; <label>:182:                                    ; preds = %173
  ret i32 0

; <label>:183:                                    ; preds = %23, %14
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %185 = load double, double* %3, align 8
  %186 = load double, double* %3, align 8
  %187 = fsub double -0.000000e+00, %185
  %188 = fadd double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %185
  %192 = fadd double %191, %186
  %193 = fmul double %185, %186
  %194 = load double, double* %2, align 8
  %195 = fsub double 4.000000e+00, %194
  %196 = fmul double %195, %194
  %197 = fsub double 4.000000e+00, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, 4.000000e+00
  %200 = fadd double %199, %194
  %201 = fmul double 4.000000e+00, %194
  %202 = load double, double* %4, align 8
  %203 = fsub double -0.000000e+00, %201
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %201
  %206 = fadd double %205, %202
  %207 = fmul double %201, %202
  %208 = fsub double %193, %207
  %209 = fmul double %208, %207
  %210 = fsub double -0.000000e+00, %193
  %211 = fadd double %210, %207
  %212 = fsub double %193, %207
  %213 = fmul double %212, %207
  %214 = fsub double %193, %207
  store double %214, double* %5, align 8
  %215 = load double, double* %5, align 8
  %216 = fcmp olt double %215, 0.000000e+00
  br label %23

; <label>:217:                                    ; preds = %53, %44
  %218 = load double, double* %3, align 8
  %219 = fsub double -0.000000e+00, -0.000000e+00
  %220 = fadd double %219, %218
  %221 = fsub double -0.000000e+00, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %218
  %224 = fmul double %223, %218
  %225 = fsub double -0.000000e+00, %218
  %226 = fmul double %225, %218
  %227 = fsub double -0.000000e+00, -0.000000e+00
  %228 = fadd double %227, %218
  %229 = fsub double -0.000000e+00, -0.000000e+00
  %230 = fadd double %229, %218
  %231 = fsub double -0.000000e+00, -0.000000e+00
  %232 = fadd double %231, %218
  %233 = fsub double -0.000000e+00, -0.000000e+00
  %234 = fadd double %233, %218
  %235 = fsub double -0.000000e+00, %218
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 2.000000e+00
  %238 = fsub double %235, 2.000000e+00
  %239 = fmul double %238, 2.000000e+00
  %240 = fsub double -0.000000e+00, %235
  %241 = fadd double %240, 2.000000e+00
  %242 = fsub double -0.000000e+00, %235
  %243 = fadd double %242, 2.000000e+00
  %244 = fdiv double %235, 2.000000e+00
  %245 = load double, double* %2, align 8
  %246 = fsub double -0.000000e+00, %244
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %244
  %249 = fadd double %248, %245
  %250 = fsub double %244, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %244
  %253 = fadd double %252, %245
  %254 = fsub double %244, %245
  %255 = fmul double %254, %245
  %256 = fsub double %244, %245
  %257 = fmul double %256, %245
  %258 = fdiv double %244, %245
  store double %258, double* %6, align 8
  %259 = load double, double* %5, align 8
  %260 = fsub double -0.000000e+00, -0.000000e+00
  %261 = fadd double %260, %259
  %262 = fsub double -0.000000e+00, -0.000000e+00
  %263 = fadd double %262, %259
  %264 = fsub double -0.000000e+00, -0.000000e+00
  %265 = fadd double %264, %259
  %266 = fsub double -0.000000e+00, %259
  %267 = call double @sqrt(double %266) #3
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 2.000000e+00
  %270 = fsub double %267, 2.000000e+00
  %271 = fmul double %270, 2.000000e+00
  %272 = fsub double %267, 2.000000e+00
  %273 = fmul double %272, 2.000000e+00
  %274 = fsub double -0.000000e+00, %267
  %275 = fadd double %274, 2.000000e+00
  %276 = fdiv double %267, 2.000000e+00
  %277 = load double, double* %2, align 8
  %278 = fsub double -0.000000e+00, %276
  %279 = fadd double %278, %277
  %280 = fsub double %276, %277
  %281 = fmul double %280, %277
  %282 = fdiv double %276, %277
  store double %282, double* %7, align 8
  %283 = load double, double* %6, align 8
  %284 = load double, double* %7, align 8
  %285 = load double, double* %6, align 8
  %286 = load double, double* %7, align 8
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %283, double %284, double %285, double %286)
  br label %53

; <label>:288:                                    ; preds = %88, %79
  %289 = load double, double* %5, align 8
  %290 = fcmp oeq double %289, 0.000000e+00
  br label %88

; <label>:291:                                    ; preds = %109, %100
  %292 = load double, double* %3, align 8
  %293 = fsub double -0.000000e+00, -0.000000e+00
  %294 = fadd double %293, %292
  %295 = fsub double -0.000000e+00, %292
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, 2.000000e+00
  %298 = fsub double %295, 2.000000e+00
  %299 = fmul double %298, 2.000000e+00
  %300 = fdiv double %295, 2.000000e+00
  %301 = load double, double* %2, align 8
  %302 = fsub double %300, %301
  %303 = fmul double %302, %301
  %304 = fsub double %300, %301
  %305 = fmul double %304, %301
  %306 = fdiv double %300, %301
  store double %306, double* %6, align 8
  %307 = load double, double* %6, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %307)
  br label %109

; <label>:309:                                    ; preds = %154, %145
  br label %154

; <label>:310:                                    ; preds = %173, %164
  br label %173
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

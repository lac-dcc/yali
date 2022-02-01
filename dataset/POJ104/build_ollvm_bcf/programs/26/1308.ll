; ModuleID = 'source-C-CXX/26/1308.c'
source_filename = "source-C-CXX/26/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=-%.5lf+%.5lfi;x2=-%.5lf-%.5lfi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %158, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %161

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %162

; <label>:43:                                     ; preds = %24
  br i1 %34, label %44, label %78

; <label>:44:                                     ; preds = %43
  %45 = load double, double* %5, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %5, align 8
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #3
  %56 = fadd double %46, %55
  %57 = load double, double* %4, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %7, align 8
  %60 = load double, double* %5, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %61, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  br label %139

; <label>:78:                                     ; preds = %43
  %79 = load double, double* %5, align 8
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %81, %85
  %87 = fcmp oeq double %86, 0.000000e+00
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %78
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %7, align 8
  %94 = load double, double* %7, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %94)
  br label %138

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %203

; <label>:105:                                    ; preds = %96, %203
  %106 = load double, double* %4, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %5, align 8
  %111 = load double, double* %5, align 8
  %112 = fmul double %110, %111
  %113 = fsub double %109, %112
  %114 = call double @sqrt(double %113) #3
  %115 = load double, double* %4, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %9, align 8
  %118 = load double, double* %5, align 8
  %119 = load double, double* %4, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  %122 = load double, double* %9, align 8
  %123 = load double, double* %5, align 8
  %124 = load double, double* %4, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  %127 = load double, double* %9, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %126, double %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %105
  br label %138

; <label>:138:                                    ; preds = %137, %88
  br label %139

; <label>:139:                                    ; preds = %138, %44
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %297

; <label>:148:                                    ; preds = %139, %297
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %297

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %11

; <label>:161:                                    ; preds = %11
  ret i32 0

; <label>:162:                                    ; preds = %24, %15
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %164 = load double, double* %5, align 8
  %165 = load double, double* %5, align 8
  %166 = fsub double -0.000000e+00, %164
  %167 = fadd double %166, %165
  %168 = fsub double %164, %165
  %169 = fmul double %168, %165
  %170 = fmul double %164, %165
  %171 = load double, double* %4, align 8
  %172 = fsub double 4.000000e+00, %171
  %173 = fmul double %172, %171
  %174 = fsub double -0.000000e+00, 4.000000e+00
  %175 = fadd double %174, %171
  %176 = fsub double 4.000000e+00, %171
  %177 = fmul double %176, %171
  %178 = fmul double 4.000000e+00, %171
  %179 = load double, double* %6, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double %178, %179
  %185 = fmul double %184, %179
  %186 = fsub double -0.000000e+00, %178
  %187 = fadd double %186, %179
  %188 = fmul double %178, %179
  %189 = fsub double %170, %188
  %190 = fmul double %189, %188
  %191 = fsub double %170, %188
  %192 = fmul double %191, %188
  %193 = fsub double -0.000000e+00, %170
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %170
  %196 = fadd double %195, %188
  %197 = fsub double -0.000000e+00, %170
  %198 = fadd double %197, %188
  %199 = fsub double -0.000000e+00, %170
  %200 = fadd double %199, %188
  %201 = fsub double %170, %188
  %202 = fcmp ogt double %201, 0.000000e+00
  br label %24

; <label>:203:                                    ; preds = %105, %96
  %204 = load double, double* %4, align 8
  %205 = fsub double 4.000000e+00, %204
  %206 = fmul double %205, %204
  %207 = fsub double -0.000000e+00, 4.000000e+00
  %208 = fadd double %207, %204
  %209 = fsub double 4.000000e+00, %204
  %210 = fmul double %209, %204
  %211 = fmul double 4.000000e+00, %204
  %212 = load double, double* %6, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %213, %212
  %215 = fsub double -0.000000e+00, %211
  %216 = fadd double %215, %212
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %212
  %219 = fsub double %211, %212
  %220 = fmul double %219, %212
  %221 = fmul double %211, %212
  %222 = load double, double* %5, align 8
  %223 = load double, double* %5, align 8
  %224 = fsub double %222, %223
  %225 = fmul double %224, %223
  %226 = fsub double %222, %223
  %227 = fmul double %226, %223
  %228 = fsub double %222, %223
  %229 = fmul double %228, %223
  %230 = fsub double -0.000000e+00, %222
  %231 = fadd double %230, %223
  %232 = fmul double %222, %223
  %233 = fsub double %221, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %221
  %236 = fadd double %235, %232
  %237 = fsub double %221, %232
  %238 = fmul double %237, %232
  %239 = fsub double -0.000000e+00, %221
  %240 = fadd double %239, %232
  %241 = fsub double %221, %232
  %242 = fmul double %241, %232
  %243 = fsub double %221, %232
  %244 = call double @sqrt(double %243) #3
  %245 = load double, double* %4, align 8
  %246 = fsub double 2.000000e+00, %245
  %247 = fmul double %246, %245
  %248 = fmul double 2.000000e+00, %245
  %249 = fsub double -0.000000e+00, %244
  %250 = fadd double %249, %248
  %251 = fsub double -0.000000e+00, %244
  %252 = fadd double %251, %248
  %253 = fsub double -0.000000e+00, %244
  %254 = fadd double %253, %248
  %255 = fsub double -0.000000e+00, %244
  %256 = fadd double %255, %248
  %257 = fsub double %244, %248
  %258 = fmul double %257, %248
  %259 = fsub double %244, %248
  %260 = fmul double %259, %248
  %261 = fsub double %244, %248
  %262 = fmul double %261, %248
  %263 = fsub double -0.000000e+00, %244
  %264 = fadd double %263, %248
  %265 = fdiv double %244, %248
  store double %265, double* %9, align 8
  %266 = load double, double* %5, align 8
  %267 = load double, double* %4, align 8
  %268 = fsub double -0.000000e+00, 2.000000e+00
  %269 = fadd double %268, %267
  %270 = fmul double 2.000000e+00, %267
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %266
  %274 = fadd double %273, %270
  %275 = fsub double %266, %270
  %276 = fmul double %275, %270
  %277 = fsub double %266, %270
  %278 = fmul double %277, %270
  %279 = fdiv double %266, %270
  %280 = load double, double* %9, align 8
  %281 = load double, double* %5, align 8
  %282 = load double, double* %4, align 8
  %283 = fsub double 2.000000e+00, %282
  %284 = fmul double %283, %282
  %285 = fsub double -0.000000e+00, 2.000000e+00
  %286 = fadd double %285, %282
  %287 = fsub double 2.000000e+00, %282
  %288 = fmul double %287, %282
  %289 = fsub double 2.000000e+00, %282
  %290 = fmul double %289, %282
  %291 = fmul double 2.000000e+00, %282
  %292 = fsub double -0.000000e+00, %281
  %293 = fadd double %292, %291
  %294 = fdiv double %281, %291
  %295 = load double, double* %9, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %279, double %280, double %294, double %295)
  br label %105

; <label>:297:                                    ; preds = %148, %139
  br label %148
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

; ModuleID = 'source-C-CXX/26/1822.c'
source_filename = "source-C-CXX/26/1822.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %165, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %167

; <label>:24:                                     ; preds = %15, %167
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %167

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %166

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %39 = load double, double* %8, align 8
  %40 = fmul double -4.000000e+00, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %9, align 8
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = fadd double %42, %45
  store double %46, double* %11, align 8
  %47 = load double, double* %11, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %171

; <label>:58:                                     ; preds = %49, %171
  %59 = load double, double* %9, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %11, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %60, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %12, align 8
  %67 = load double, double* %9, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %11, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %68, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %13, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %13, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %171

; <label>:86:                                     ; preds = %58
  br label %144

; <label>:87:                                     ; preds = %37
  %88 = load double, double* %11, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %119

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %257

; <label>:99:                                     ; preds = %90, %257
  %100 = load double, double* %9, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = load double, double* %11, align 8
  %103 = call double @sqrt(double %102) #3
  %104 = fadd double %101, %103
  %105 = load double, double* %8, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %12, align 8
  %108 = load double, double* %12, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %99
  br label %143

; <label>:119:                                    ; preds = %87
  %120 = load double, double* %9, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %8, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  %125 = load double, double* %11, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load double, double* %8, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  %131 = load double, double* %9, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = load double, double* %8, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = load double, double* %11, align 8
  %137 = fsub double -0.000000e+00, %136
  %138 = call double @sqrt(double %137) #3
  %139 = load double, double* %8, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %138, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %124, double %130, double %135, double %141)
  br label %143

; <label>:143:                                    ; preds = %119, %118
  br label %144

; <label>:144:                                    ; preds = %143, %86
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %302

; <label>:154:                                    ; preds = %145, %302
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %302

; <label>:165:                                    ; preds = %154
  br label %15

; <label>:166:                                    ; preds = %36
  ret i32 0

; <label>:167:                                    ; preds = %24, %15
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br label %24

; <label>:171:                                    ; preds = %58, %49
  %172 = load double, double* %9, align 8
  %173 = fsub double -0.000000e+00, -0.000000e+00
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, -0.000000e+00
  %178 = fadd double %177, %172
  %179 = fsub double -0.000000e+00, %172
  %180 = fmul double %179, %172
  %181 = fsub double -0.000000e+00, %172
  %182 = load double, double* %11, align 8
  %183 = call double @sqrt(double %182) #3
  %184 = fsub double %181, %183
  %185 = fmul double %184, %183
  %186 = fsub double %181, %183
  %187 = fmul double %186, %183
  %188 = fsub double %181, %183
  %189 = fmul double %188, %183
  %190 = fsub double -0.000000e+00, %181
  %191 = fadd double %190, %183
  %192 = fsub double -0.000000e+00, %181
  %193 = fadd double %192, %183
  %194 = fsub double %181, %183
  %195 = fmul double %194, %183
  %196 = fsub double %181, %183
  %197 = fmul double %196, %183
  %198 = fsub double -0.000000e+00, %181
  %199 = fadd double %198, %183
  %200 = fadd double %181, %183
  %201 = load double, double* %8, align 8
  %202 = fsub double -0.000000e+00, 2.000000e+00
  %203 = fadd double %202, %201
  %204 = fsub double -0.000000e+00, 2.000000e+00
  %205 = fadd double %204, %201
  %206 = fsub double -0.000000e+00, 2.000000e+00
  %207 = fadd double %206, %201
  %208 = fmul double 2.000000e+00, %201
  %209 = fsub double %200, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %200
  %212 = fadd double %211, %208
  %213 = fdiv double %200, %208
  store double %213, double* %12, align 8
  %214 = load double, double* %9, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, -0.000000e+00
  %218 = fadd double %217, %214
  %219 = fsub double -0.000000e+00, %214
  %220 = load double, double* %11, align 8
  %221 = call double @sqrt(double %220) #3
  %222 = fsub double %219, %221
  %223 = fmul double %222, %221
  %224 = fsub double %219, %221
  %225 = fmul double %224, %221
  %226 = fsub double %219, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, %219
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, %219
  %231 = fadd double %230, %221
  %232 = fsub double %219, %221
  %233 = fmul double %232, %221
  %234 = fsub double %219, %221
  %235 = load double, double* %8, align 8
  %236 = fsub double -0.000000e+00, 2.000000e+00
  %237 = fadd double %236, %235
  %238 = fsub double 2.000000e+00, %235
  %239 = fmul double %238, %235
  %240 = fsub double 2.000000e+00, %235
  %241 = fmul double %240, %235
  %242 = fsub double -0.000000e+00, 2.000000e+00
  %243 = fadd double %242, %235
  %244 = fsub double -0.000000e+00, 2.000000e+00
  %245 = fadd double %244, %235
  %246 = fsub double -0.000000e+00, 2.000000e+00
  %247 = fadd double %246, %235
  %248 = fmul double 2.000000e+00, %235
  %249 = fsub double %234, %248
  %250 = fmul double %249, %248
  %251 = fsub double -0.000000e+00, %234
  %252 = fadd double %251, %248
  %253 = fdiv double %234, %248
  store double %253, double* %13, align 8
  %254 = load double, double* %12, align 8
  %255 = load double, double* %13, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %254, double %255)
  br label %58

; <label>:257:                                    ; preds = %99, %90
  %258 = load double, double* %9, align 8
  %259 = fsub double -0.000000e+00, %258
  %260 = fmul double %259, %258
  %261 = fsub double -0.000000e+00, -0.000000e+00
  %262 = fadd double %261, %258
  %263 = fsub double -0.000000e+00, %258
  %264 = load double, double* %11, align 8
  %265 = call double @sqrt(double %264) #3
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double %263, %265
  %269 = fmul double %268, %265
  %270 = fsub double %263, %265
  %271 = fmul double %270, %265
  %272 = fsub double %263, %265
  %273 = fmul double %272, %265
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, %265
  %276 = fsub double %263, %265
  %277 = fmul double %276, %265
  %278 = fsub double %263, %265
  %279 = fmul double %278, %265
  %280 = fsub double %263, %265
  %281 = fmul double %280, %265
  %282 = fadd double %263, %265
  %283 = load double, double* %8, align 8
  %284 = fsub double 2.000000e+00, %283
  %285 = fmul double %284, %283
  %286 = fsub double -0.000000e+00, 2.000000e+00
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, 2.000000e+00
  %289 = fadd double %288, %283
  %290 = fmul double 2.000000e+00, %283
  %291 = fsub double -0.000000e+00, %282
  %292 = fadd double %291, %290
  %293 = fsub double -0.000000e+00, %282
  %294 = fadd double %293, %290
  %295 = fsub double %282, %290
  %296 = fmul double %295, %290
  %297 = fsub double -0.000000e+00, %282
  %298 = fadd double %297, %290
  %299 = fdiv double %282, %290
  store double %299, double* %12, align 8
  %300 = load double, double* %12, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %300)
  br label %99

; <label>:302:                                    ; preds = %154, %145
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = shl i32 %303, 1
  %312 = add nsw i32 %303, 1
  store i32 %312, i32* %7, align 4
  br label %154
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

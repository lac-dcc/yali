; ModuleID = 'source-C-CXX/39/769.c'
source_filename = "source-C-CXX/39/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %21 = load double, double* %15, align 8
  %22 = fdiv double %21, 1.800000e+02
  %23 = fmul double %22, 1.000000e+02
  store double %23, double* %16, align 8
  %24 = load double, double* %11, align 8
  %25 = load double, double* %12, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %13, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %14, align 8
  %30 = fadd double %28, %29
  %31 = fmul double 5.000000e-01, %30
  store double %31, double* %18, align 8
  %32 = load double, double* %18, align 8
  %33 = load double, double* %11, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %18, align 8
  %36 = load double, double* %12, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %18, align 8
  %40 = load double, double* %13, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %18, align 8
  %44 = load double, double* %14, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %11, align 8
  %48 = load double, double* %12, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %13, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %14, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %16, align 8
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = load double, double* %16, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = fsub double %46, %61
  store double %62, double* %17, align 8
  %63 = load double, double* %17, align 8
  %64 = fcmp oge double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %79

; <label>:74:                                     ; preds = %73
  %75 = load double, double* %17, align 8
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %19, align 8
  %77 = load double, double* %19, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %77)
  br label %99

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %304

; <label>:88:                                     ; preds = %79, %304
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %304

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98, %74
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %306

; <label>:108:                                    ; preds = %99, %306
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %306

; <label>:117:                                    ; preds = %108
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca double, align 8
  %128 = alloca double, align 8
  store i32 0, i32* %119, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %120, double* %121, double* %122, double* %123, double* %124)
  %130 = load double, double* %124, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = fadd double %131, 1.800000e+02
  %133 = fdiv double %130, 1.800000e+02
  %134 = fsub double -0.000000e+00, %133
  %135 = fadd double %134, 1.000000e+02
  %136 = fmul double %133, 1.000000e+02
  store double %136, double* %125, align 8
  %137 = load double, double* %120, align 8
  %138 = load double, double* %121, align 8
  %139 = fsub double %137, %138
  %140 = fmul double %139, %138
  %141 = fsub double -0.000000e+00, %137
  %142 = fadd double %141, %138
  %143 = fsub double %137, %138
  %144 = fmul double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double %137, %138
  %148 = fmul double %147, %138
  %149 = fsub double %137, %138
  %150 = fmul double %149, %138
  %151 = fsub double -0.000000e+00, %137
  %152 = fadd double %151, %138
  %153 = fadd double %137, %138
  %154 = load double, double* %122, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fadd double %153, %154
  %158 = load double, double* %123, align 8
  %159 = fadd double %157, %158
  %160 = fsub double 5.000000e-01, %159
  %161 = fmul double %160, %159
  %162 = fsub double 5.000000e-01, %159
  %163 = fmul double %162, %159
  %164 = fsub double 5.000000e-01, %159
  %165 = fmul double %164, %159
  %166 = fsub double 5.000000e-01, %159
  %167 = fmul double %166, %159
  %168 = fmul double 5.000000e-01, %159
  store double %168, double* %127, align 8
  %169 = load double, double* %127, align 8
  %170 = load double, double* %120, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double %169, %170
  %178 = fmul double %177, %170
  %179 = fsub double %169, %170
  %180 = load double, double* %127, align 8
  %181 = load double, double* %121, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %179, %182
  %184 = load double, double* %127, align 8
  %185 = load double, double* %122, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %185
  %188 = fsub double %184, %185
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %183
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %183
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %183
  %196 = fadd double %195, %188
  %197 = fmul double %183, %188
  %198 = load double, double* %127, align 8
  %199 = load double, double* %123, align 8
  %200 = fsub double -0.000000e+00, %198
  %201 = fadd double %200, %199
  %202 = fsub double %198, %199
  %203 = fmul double %202, %199
  %204 = fsub double %198, %199
  %205 = fsub double %197, %204
  %206 = fmul double %205, %204
  %207 = fsub double %197, %204
  %208 = fmul double %207, %204
  %209 = fmul double %197, %204
  %210 = load double, double* %120, align 8
  %211 = load double, double* %121, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %212, %211
  %214 = fsub double %210, %211
  %215 = fmul double %214, %211
  %216 = fsub double %210, %211
  %217 = fmul double %216, %211
  %218 = fsub double %210, %211
  %219 = fmul double %218, %211
  %220 = fsub double %210, %211
  %221 = fmul double %220, %211
  %222 = fsub double -0.000000e+00, %210
  %223 = fadd double %222, %211
  %224 = fsub double %210, %211
  %225 = fmul double %224, %211
  %226 = fsub double -0.000000e+00, %210
  %227 = fadd double %226, %211
  %228 = fmul double %210, %211
  %229 = load double, double* %122, align 8
  %230 = fsub double -0.000000e+00, %228
  %231 = fadd double %230, %229
  %232 = fsub double %228, %229
  %233 = fmul double %232, %229
  %234 = fsub double %228, %229
  %235 = fmul double %234, %229
  %236 = fsub double %228, %229
  %237 = fmul double %236, %229
  %238 = fmul double %228, %229
  %239 = load double, double* %123, align 8
  %240 = fsub double -0.000000e+00, %238
  %241 = fadd double %240, %239
  %242 = fsub double %238, %239
  %243 = fmul double %242, %239
  %244 = fsub double %238, %239
  %245 = fmul double %244, %239
  %246 = fsub double %238, %239
  %247 = fmul double %246, %239
  %248 = fsub double %238, %239
  %249 = fmul double %248, %239
  %250 = fsub double %238, %239
  %251 = fmul double %250, %239
  %252 = fsub double -0.000000e+00, %238
  %253 = fadd double %252, %239
  %254 = fmul double %238, %239
  %255 = load double, double* %125, align 8
  %256 = fsub double %255, 2.000000e+00
  %257 = fmul double %256, 2.000000e+00
  %258 = fsub double -0.000000e+00, %255
  %259 = fadd double %258, 2.000000e+00
  %260 = fdiv double %255, 2.000000e+00
  %261 = call double @cos(double %260) #3
  %262 = fsub double -0.000000e+00, %254
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %254
  %265 = fadd double %264, %261
  %266 = fsub double %254, %261
  %267 = fmul double %266, %261
  %268 = fsub double -0.000000e+00, %254
  %269 = fadd double %268, %261
  %270 = fsub double %254, %261
  %271 = fmul double %270, %261
  %272 = fsub double -0.000000e+00, %254
  %273 = fadd double %272, %261
  %274 = fsub double -0.000000e+00, %254
  %275 = fadd double %274, %261
  %276 = fmul double %254, %261
  %277 = load double, double* %125, align 8
  %278 = fsub double %277, 2.000000e+00
  %279 = fmul double %278, 2.000000e+00
  %280 = fsub double %277, 2.000000e+00
  %281 = fmul double %280, 2.000000e+00
  %282 = fsub double -0.000000e+00, %277
  %283 = fadd double %282, 2.000000e+00
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, 2.000000e+00
  %286 = fdiv double %277, 2.000000e+00
  %287 = call double @cos(double %286) #3
  %288 = fsub double -0.000000e+00, %276
  %289 = fadd double %288, %287
  %290 = fmul double %276, %287
  %291 = fsub double %209, %290
  %292 = fmul double %291, %290
  %293 = fsub double -0.000000e+00, %209
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %209
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, %209
  %298 = fadd double %297, %290
  %299 = fsub double -0.000000e+00, %209
  %300 = fadd double %299, %290
  %301 = fsub double %209, %290
  store double %301, double* %126, align 8
  %302 = load double, double* %126, align 8
  %303 = fcmp oge double %302, 0.000000e+00
  br label %9

; <label>:304:                                    ; preds = %88, %79
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:306:                                    ; preds = %108, %99
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/3122.c'
source_filename = "source-C-CXX/39/3122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %8

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %122

; <label>:28:                                     ; preds = %19, %122
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %30 = load double, double* %4, align 8
  %31 = fmul double %30, 1.000000e+02
  %32 = fdiv double %31, 1.800000e+02
  store double %32, double* %4, align 8
  %33 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %39 = load double, double* %38, align 16
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %42 = load double, double* %41, align 8
  %43 = fadd double %40, %42
  %44 = fdiv double %43, 2.000000e+00
  store double %44, double* %5, align 8
  %45 = load double, double* %5, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = fsub double %45, %47
  %49 = load double, double* %5, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load double, double* %5, align 8
  %55 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  %58 = fmul double %53, %57
  %59 = load double, double* %5, align 8
  %60 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %58, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %70 = load double, double* %69, align 16
  %71 = fmul double %68, %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %73 = load double, double* %72, align 8
  %74 = fmul double %71, %73
  %75 = load double, double* %4, align 8
  %76 = fdiv double %75, 2.000000e+00
  %77 = call double @cos(double %76) #3
  %78 = fmul double %74, %77
  %79 = load double, double* %4, align 8
  %80 = fdiv double %79, 2.000000e+00
  %81 = call double @cos(double %80) #3
  %82 = fmul double %78, %81
  %83 = fsub double %63, %82
  store double %83, double* %7, align 8
  %84 = load double, double* %7, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %28
  br i1 %85, label %95, label %97

; <label>:95:                                     ; preds = %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %120

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %328

; <label>:106:                                    ; preds = %97, %328
  %107 = load double, double* %7, align 8
  %108 = call double @sqrt(double %107) #3
  store double %108, double* %6, align 8
  %109 = load double, double* %6, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %328

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119, %95
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %28, %19
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %124 = load double, double* %4, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = fadd double %125, 1.000000e+02
  %127 = fsub double -0.000000e+00, %124
  %128 = fadd double %127, 1.000000e+02
  %129 = fsub double %124, 1.000000e+02
  %130 = fmul double %129, 1.000000e+02
  %131 = fsub double %124, 1.000000e+02
  %132 = fmul double %131, 1.000000e+02
  %133 = fsub double %124, 1.000000e+02
  %134 = fmul double %133, 1.000000e+02
  %135 = fsub double %124, 1.000000e+02
  %136 = fmul double %135, 1.000000e+02
  %137 = fmul double %124, 1.000000e+02
  %138 = fdiv double %137, 1.800000e+02
  store double %138, double* %4, align 8
  %139 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = fsub double %140, %142
  %144 = fmul double %143, %142
  %145 = fadd double %140, %142
  %146 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %147 = load double, double* %146, align 16
  %148 = fsub double %145, %147
  %149 = fmul double %148, %147
  %150 = fadd double %145, %147
  %151 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %152 = load double, double* %151, align 8
  %153 = fsub double -0.000000e+00, %150
  %154 = fadd double %153, %152
  %155 = fsub double -0.000000e+00, %150
  %156 = fadd double %155, %152
  %157 = fsub double %150, %152
  %158 = fmul double %157, %152
  %159 = fsub double %150, %152
  %160 = fmul double %159, %152
  %161 = fsub double -0.000000e+00, %150
  %162 = fadd double %161, %152
  %163 = fadd double %150, %152
  %164 = fsub double -0.000000e+00, %163
  %165 = fadd double %164, 2.000000e+00
  %166 = fsub double -0.000000e+00, %163
  %167 = fadd double %166, 2.000000e+00
  %168 = fdiv double %163, 2.000000e+00
  store double %168, double* %5, align 8
  %169 = load double, double* %5, align 8
  %170 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %171 = load double, double* %170, align 16
  %172 = fsub double -0.000000e+00, %169
  %173 = fadd double %172, %171
  %174 = fsub double %169, %171
  %175 = fmul double %174, %171
  %176 = fsub double %169, %171
  %177 = fmul double %176, %171
  %178 = fsub double %169, %171
  %179 = load double, double* %5, align 8
  %180 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = fsub double %179, %181
  %183 = fmul double %182, %181
  %184 = fsub double %179, %181
  %185 = fmul double %184, %181
  %186 = fsub double %179, %181
  %187 = fsub double %178, %186
  %188 = fmul double %187, %186
  %189 = fsub double %178, %186
  %190 = fmul double %189, %186
  %191 = fsub double -0.000000e+00, %178
  %192 = fadd double %191, %186
  %193 = fsub double %178, %186
  %194 = fmul double %193, %186
  %195 = fmul double %178, %186
  %196 = load double, double* %5, align 8
  %197 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %198 = load double, double* %197, align 16
  %199 = fsub double %196, %198
  %200 = fmul double %199, %198
  %201 = fsub double %196, %198
  %202 = fmul double %201, %198
  %203 = fsub double %196, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %196
  %206 = fadd double %205, %198
  %207 = fsub double %196, %198
  %208 = fmul double %207, %198
  %209 = fsub double -0.000000e+00, %196
  %210 = fadd double %209, %198
  %211 = fsub double %196, %198
  %212 = fsub double -0.000000e+00, %195
  %213 = fadd double %212, %211
  %214 = fsub double -0.000000e+00, %195
  %215 = fadd double %214, %211
  %216 = fsub double %195, %211
  %217 = fmul double %216, %211
  %218 = fmul double %195, %211
  %219 = load double, double* %5, align 8
  %220 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %221 = load double, double* %220, align 8
  %222 = fsub double %219, %221
  %223 = fmul double %222, %221
  %224 = fsub double %219, %221
  %225 = fsub double %218, %224
  %226 = fmul double %225, %224
  %227 = fsub double %218, %224
  %228 = fmul double %227, %224
  %229 = fsub double -0.000000e+00, %218
  %230 = fadd double %229, %224
  %231 = fsub double %218, %224
  %232 = fmul double %231, %224
  %233 = fmul double %218, %224
  %234 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 0
  %235 = load double, double* %234, align 16
  %236 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 1
  %237 = load double, double* %236, align 8
  %238 = fsub double %235, %237
  %239 = fmul double %238, %237
  %240 = fsub double -0.000000e+00, %235
  %241 = fadd double %240, %237
  %242 = fsub double %235, %237
  %243 = fmul double %242, %237
  %244 = fsub double %235, %237
  %245 = fmul double %244, %237
  %246 = fmul double %235, %237
  %247 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 2
  %248 = load double, double* %247, align 16
  %249 = fsub double %246, %248
  %250 = fmul double %249, %248
  %251 = fsub double %246, %248
  %252 = fmul double %251, %248
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, %248
  %255 = fmul double %246, %248
  %256 = getelementptr inbounds [4 x double], [4 x double]* %3, i64 0, i64 3
  %257 = load double, double* %256, align 8
  %258 = fsub double %255, %257
  %259 = fmul double %258, %257
  %260 = fsub double %255, %257
  %261 = fmul double %260, %257
  %262 = fsub double %255, %257
  %263 = fmul double %262, %257
  %264 = fsub double %255, %257
  %265 = fmul double %264, %257
  %266 = fmul double %255, %257
  %267 = load double, double* %4, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 2.000000e+00
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, 2.000000e+00
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, 2.000000e+00
  %274 = fdiv double %267, 2.000000e+00
  %275 = call double @cos(double %274) #3
  %276 = fsub double %266, %275
  %277 = fmul double %276, %275
  %278 = fsub double %266, %275
  %279 = fmul double %278, %275
  %280 = fsub double -0.000000e+00, %266
  %281 = fadd double %280, %275
  %282 = fsub double %266, %275
  %283 = fmul double %282, %275
  %284 = fsub double -0.000000e+00, %266
  %285 = fadd double %284, %275
  %286 = fsub double %266, %275
  %287 = fmul double %286, %275
  %288 = fmul double %266, %275
  %289 = load double, double* %4, align 8
  %290 = fsub double %289, 2.000000e+00
  %291 = fmul double %290, 2.000000e+00
  %292 = fsub double -0.000000e+00, %289
  %293 = fadd double %292, 2.000000e+00
  %294 = fsub double %289, 2.000000e+00
  %295 = fmul double %294, 2.000000e+00
  %296 = fsub double -0.000000e+00, %289
  %297 = fadd double %296, 2.000000e+00
  %298 = fsub double %289, 2.000000e+00
  %299 = fmul double %298, 2.000000e+00
  %300 = fsub double -0.000000e+00, %289
  %301 = fadd double %300, 2.000000e+00
  %302 = fsub double -0.000000e+00, %289
  %303 = fadd double %302, 2.000000e+00
  %304 = fdiv double %289, 2.000000e+00
  %305 = call double @cos(double %304) #3
  %306 = fsub double -0.000000e+00, %288
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %288
  %309 = fadd double %308, %305
  %310 = fsub double %288, %305
  %311 = fmul double %310, %305
  %312 = fsub double %288, %305
  %313 = fmul double %312, %305
  %314 = fsub double %288, %305
  %315 = fmul double %314, %305
  %316 = fmul double %288, %305
  %317 = fsub double %233, %316
  %318 = fmul double %317, %316
  %319 = fsub double -0.000000e+00, %233
  %320 = fadd double %319, %316
  %321 = fsub double -0.000000e+00, %233
  %322 = fadd double %321, %316
  %323 = fsub double -0.000000e+00, %233
  %324 = fadd double %323, %316
  %325 = fsub double %233, %316
  store double %325, double* %7, align 8
  %326 = load double, double* %7, align 8
  %327 = fcmp olt double %326, 0.000000e+00
  br label %28

; <label>:328:                                    ; preds = %106, %97
  %329 = load double, double* %7, align 8
  %330 = call double @sqrt(double %329) #3
  store double %330, double* %6, align 8
  %331 = load double, double* %6, align 8
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %331)
  br label %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

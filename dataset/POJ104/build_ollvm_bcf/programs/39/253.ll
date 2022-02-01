; ModuleID = 'source-C-CXX/39/253.c'
source_filename = "source-C-CXX/39/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
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
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %16, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %16, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %13, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %14, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %11, align 8
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 3.140000e+00
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %15, align 8
  %55 = fdiv double %54, 3.600000e+02
  %56 = fmul double %55, 3.140000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %17, align 8
  %61 = load double, double* %17, align 8
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %9
  br i1 %62, label %72, label %93

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %332

; <label>:81:                                     ; preds = %72, %332
  %82 = load double, double* %17, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %332

; <label>:92:                                     ; preds = %81
  br label %95

; <label>:93:                                     ; preds = %71
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %92
  ret i32 0

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  store i32 0, i32* %97, align 4
  store double 0.000000e+00, double* %98, align 8
  store double 0.000000e+00, double* %99, align 8
  store double 0.000000e+00, double* %100, align 8
  store double 0.000000e+00, double* %101, align 8
  store double 0.000000e+00, double* %102, align 8
  store double 0.000000e+00, double* %103, align 8
  store double 0.000000e+00, double* %104, align 8
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %98, double* %99, double* %100, double* %101, double* %102)
  %106 = load double, double* %98, align 8
  %107 = load double, double* %99, align 8
  %108 = fsub double -0.000000e+00, %106
  %109 = fadd double %108, %107
  %110 = fsub double %106, %107
  %111 = fmul double %110, %107
  %112 = fsub double -0.000000e+00, %106
  %113 = fadd double %112, %107
  %114 = fsub double -0.000000e+00, %106
  %115 = fadd double %114, %107
  %116 = fsub double -0.000000e+00, %106
  %117 = fadd double %116, %107
  %118 = fadd double %106, %107
  %119 = load double, double* %100, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %120, %119
  %122 = fsub double %118, %119
  %123 = fmul double %122, %119
  %124 = fsub double %118, %119
  %125 = fmul double %124, %119
  %126 = fsub double -0.000000e+00, %118
  %127 = fadd double %126, %119
  %128 = fsub double %118, %119
  %129 = fmul double %128, %119
  %130 = fsub double -0.000000e+00, %118
  %131 = fadd double %130, %119
  %132 = fsub double %118, %119
  %133 = fmul double %132, %119
  %134 = fadd double %118, %119
  %135 = load double, double* %101, align 8
  %136 = fsub double -0.000000e+00, %134
  %137 = fadd double %136, %135
  %138 = fsub double %134, %135
  %139 = fmul double %138, %135
  %140 = fsub double %134, %135
  %141 = fmul double %140, %135
  %142 = fsub double -0.000000e+00, %134
  %143 = fadd double %142, %135
  %144 = fadd double %134, %135
  %145 = fsub double %144, 2.000000e+00
  %146 = fmul double %145, 2.000000e+00
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, 2.000000e+00
  %149 = fsub double -0.000000e+00, %144
  %150 = fadd double %149, 2.000000e+00
  %151 = fdiv double %144, 2.000000e+00
  store double %151, double* %103, align 8
  %152 = load double, double* %103, align 8
  %153 = load double, double* %98, align 8
  %154 = fsub double %152, %153
  %155 = fmul double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double -0.000000e+00, %152
  %159 = fadd double %158, %153
  %160 = fsub double %152, %153
  %161 = fmul double %160, %153
  %162 = fsub double -0.000000e+00, %152
  %163 = fadd double %162, %153
  %164 = fsub double -0.000000e+00, %152
  %165 = fadd double %164, %153
  %166 = fsub double %152, %153
  %167 = fmul double %166, %153
  %168 = fsub double %152, %153
  %169 = load double, double* %103, align 8
  %170 = load double, double* %99, align 8
  %171 = fsub double %169, %170
  %172 = fsub double %168, %171
  %173 = fmul double %172, %171
  %174 = fsub double %168, %171
  %175 = fmul double %174, %171
  %176 = fsub double -0.000000e+00, %168
  %177 = fadd double %176, %171
  %178 = fsub double -0.000000e+00, %168
  %179 = fadd double %178, %171
  %180 = fmul double %168, %171
  %181 = load double, double* %103, align 8
  %182 = load double, double* %100, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double %181, %182
  %186 = fmul double %185, %182
  %187 = fsub double -0.000000e+00, %181
  %188 = fadd double %187, %182
  %189 = fsub double %181, %182
  %190 = fmul double %189, %182
  %191 = fsub double %181, %182
  %192 = fsub double -0.000000e+00, %180
  %193 = fadd double %192, %191
  %194 = fmul double %180, %191
  %195 = load double, double* %103, align 8
  %196 = load double, double* %101, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fsub double -0.000000e+00, %195
  %200 = fadd double %199, %196
  %201 = fsub double %195, %196
  %202 = fsub double %194, %201
  %203 = fmul double %202, %201
  %204 = fmul double %194, %201
  %205 = load double, double* %98, align 8
  %206 = load double, double* %99, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, %205
  %210 = fadd double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double -0.000000e+00, %205
  %214 = fadd double %213, %206
  %215 = fmul double %205, %206
  %216 = load double, double* %100, align 8
  %217 = fsub double %215, %216
  %218 = fmul double %217, %216
  %219 = fsub double -0.000000e+00, %215
  %220 = fadd double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fsub double %215, %216
  %224 = fmul double %223, %216
  %225 = fmul double %215, %216
  %226 = load double, double* %101, align 8
  %227 = fsub double -0.000000e+00, %225
  %228 = fadd double %227, %226
  %229 = fsub double -0.000000e+00, %225
  %230 = fadd double %229, %226
  %231 = fsub double -0.000000e+00, %225
  %232 = fadd double %231, %226
  %233 = fsub double %225, %226
  %234 = fmul double %233, %226
  %235 = fsub double -0.000000e+00, %225
  %236 = fadd double %235, %226
  %237 = fsub double -0.000000e+00, %225
  %238 = fadd double %237, %226
  %239 = fsub double %225, %226
  %240 = fmul double %239, %226
  %241 = fsub double %225, %226
  %242 = fmul double %241, %226
  %243 = fsub double %225, %226
  %244 = fmul double %243, %226
  %245 = fmul double %225, %226
  %246 = load double, double* %102, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 3.600000e+02
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, 3.600000e+02
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 3.600000e+02
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, 3.600000e+02
  %255 = fsub double %246, 3.600000e+02
  %256 = fmul double %255, 3.600000e+02
  %257 = fdiv double %246, 3.600000e+02
  %258 = fsub double %257, 3.140000e+00
  %259 = fmul double %258, 3.140000e+00
  %260 = fsub double %257, 3.140000e+00
  %261 = fmul double %260, 3.140000e+00
  %262 = fsub double -0.000000e+00, %257
  %263 = fadd double %262, 3.140000e+00
  %264 = fsub double -0.000000e+00, %257
  %265 = fadd double %264, 3.140000e+00
  %266 = fmul double %257, 3.140000e+00
  %267 = call double @cos(double %266) #3
  %268 = fsub double %245, %267
  %269 = fmul double %268, %267
  %270 = fsub double %245, %267
  %271 = fmul double %270, %267
  %272 = fsub double %245, %267
  %273 = fmul double %272, %267
  %274 = fsub double %245, %267
  %275 = fmul double %274, %267
  %276 = fsub double %245, %267
  %277 = fmul double %276, %267
  %278 = fsub double -0.000000e+00, %245
  %279 = fadd double %278, %267
  %280 = fsub double %245, %267
  %281 = fmul double %280, %267
  %282 = fsub double %245, %267
  %283 = fmul double %282, %267
  %284 = fmul double %245, %267
  %285 = load double, double* %102, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fadd double %286, 3.600000e+02
  %288 = fsub double %285, 3.600000e+02
  %289 = fmul double %288, 3.600000e+02
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, 3.600000e+02
  %292 = fsub double %285, 3.600000e+02
  %293 = fmul double %292, 3.600000e+02
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, 3.600000e+02
  %296 = fdiv double %285, 3.600000e+02
  %297 = fsub double %296, 3.140000e+00
  %298 = fmul double %297, 3.140000e+00
  %299 = fsub double -0.000000e+00, %296
  %300 = fadd double %299, 3.140000e+00
  %301 = fsub double -0.000000e+00, %296
  %302 = fadd double %301, 3.140000e+00
  %303 = fsub double %296, 3.140000e+00
  %304 = fmul double %303, 3.140000e+00
  %305 = fsub double -0.000000e+00, %296
  %306 = fadd double %305, 3.140000e+00
  %307 = fsub double -0.000000e+00, %296
  %308 = fadd double %307, 3.140000e+00
  %309 = fmul double %296, 3.140000e+00
  %310 = call double @cos(double %309) #3
  %311 = fsub double %284, %310
  %312 = fmul double %311, %310
  %313 = fsub double %284, %310
  %314 = fmul double %313, %310
  %315 = fsub double %284, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, %284
  %318 = fadd double %317, %310
  %319 = fsub double %284, %310
  %320 = fmul double %319, %310
  %321 = fsub double -0.000000e+00, %284
  %322 = fadd double %321, %310
  %323 = fmul double %284, %310
  %324 = fsub double %204, %323
  %325 = fmul double %324, %323
  %326 = fsub double %204, %323
  %327 = fmul double %326, %323
  %328 = fsub double %204, %323
  %329 = call double @sqrt(double %328) #3
  store double %329, double* %104, align 8
  %330 = load double, double* %104, align 8
  %331 = fcmp oge double %330, 0.000000e+00
  br label %9

; <label>:332:                                    ; preds = %81, %72
  %333 = load double, double* %17, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %333)
  br label %81
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

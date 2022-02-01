; ModuleID = 'source-C-CXX/39/122.c'
source_filename = "source-C-CXX/39/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %23 = load double, double* %11, align 8
  %24 = load double, double* %12, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %13, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %14, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = fmul double %52, %56
  %58 = load double, double* %15, align 8
  %59 = fmul double %58, 1.000000e+02
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #3
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %9
  br i1 %64, label %74, label %94

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %325

; <label>:83:                                     ; preds = %74, %325
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %325

; <label>:93:                                     ; preds = %83
  br label %131

; <label>:94:                                     ; preds = %73
  %95 = load double, double* %16, align 8
  %96 = load double, double* %11, align 8
  %97 = fsub double %95, %96
  %98 = load double, double* %16, align 8
  %99 = load double, double* %12, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %16, align 8
  %103 = load double, double* %13, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %16, align 8
  %107 = load double, double* %14, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = load double, double* %11, align 8
  %111 = load double, double* %12, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %13, align 8
  %114 = fmul double %112, %113
  %115 = load double, double* %14, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %15, align 8
  %118 = fmul double %117, 1.000000e+02
  %119 = fdiv double %118, 3.600000e+02
  %120 = call double @cos(double %119) #3
  %121 = fmul double %116, %120
  %122 = load double, double* %15, align 8
  %123 = fmul double %122, 1.000000e+02
  %124 = fdiv double %123, 3.600000e+02
  %125 = call double @cos(double %124) #3
  %126 = fmul double %121, %125
  %127 = fsub double %109, %126
  %128 = call double @sqrt(double %127) #3
  store double %128, double* %17, align 8
  %129 = load double, double* %17, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  store i32 0, i32* %10, align 4
  br label %131

; <label>:131:                                    ; preds = %94, %93
  %132 = load i32, i32* %10, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca double, align 8
  %136 = alloca double, align 8
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  store i32 0, i32* %134, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %135)
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %136)
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %137)
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %138)
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %139)
  %147 = load double, double* %135, align 8
  %148 = load double, double* %136, align 8
  %149 = fsub double %147, %148
  %150 = fmul double %149, %148
  %151 = fsub double -0.000000e+00, %147
  %152 = fadd double %151, %148
  %153 = fadd double %147, %148
  %154 = load double, double* %137, align 8
  %155 = fadd double %153, %154
  %156 = load double, double* %138, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %157, %156
  %159 = fsub double -0.000000e+00, %155
  %160 = fadd double %159, %156
  %161 = fadd double %155, %156
  %162 = fsub double %161, 2.000000e+00
  %163 = fmul double %162, 2.000000e+00
  %164 = fsub double %161, 2.000000e+00
  %165 = fmul double %164, 2.000000e+00
  %166 = fsub double -0.000000e+00, %161
  %167 = fadd double %166, 2.000000e+00
  %168 = fsub double -0.000000e+00, %161
  %169 = fadd double %168, 2.000000e+00
  %170 = fdiv double %161, 2.000000e+00
  store double %170, double* %140, align 8
  %171 = load double, double* %140, align 8
  %172 = load double, double* %135, align 8
  %173 = fsub double -0.000000e+00, %171
  %174 = fadd double %173, %172
  %175 = fsub double -0.000000e+00, %171
  %176 = fadd double %175, %172
  %177 = fsub double %171, %172
  %178 = fmul double %177, %172
  %179 = fsub double -0.000000e+00, %171
  %180 = fadd double %179, %172
  %181 = fsub double %171, %172
  %182 = fmul double %181, %172
  %183 = fsub double -0.000000e+00, %171
  %184 = fadd double %183, %172
  %185 = fsub double -0.000000e+00, %171
  %186 = fadd double %185, %172
  %187 = fsub double %171, %172
  %188 = load double, double* %140, align 8
  %189 = load double, double* %136, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fmul double %192, %189
  %194 = fsub double -0.000000e+00, %188
  %195 = fadd double %194, %189
  %196 = fsub double -0.000000e+00, %188
  %197 = fadd double %196, %189
  %198 = fsub double %188, %189
  %199 = fsub double -0.000000e+00, %187
  %200 = fadd double %199, %198
  %201 = fsub double -0.000000e+00, %187
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %187
  %204 = fadd double %203, %198
  %205 = fsub double %187, %198
  %206 = fmul double %205, %198
  %207 = fsub double %187, %198
  %208 = fmul double %207, %198
  %209 = fsub double %187, %198
  %210 = fmul double %209, %198
  %211 = fmul double %187, %198
  %212 = load double, double* %140, align 8
  %213 = load double, double* %137, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double %212, %213
  %221 = fmul double %220, %213
  %222 = fsub double %212, %213
  %223 = fsub double -0.000000e+00, %211
  %224 = fadd double %223, %222
  %225 = fmul double %211, %222
  %226 = load double, double* %140, align 8
  %227 = load double, double* %138, align 8
  %228 = fsub double %226, %227
  %229 = fsub double -0.000000e+00, %225
  %230 = fadd double %229, %228
  %231 = fsub double %225, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %225
  %234 = fadd double %233, %228
  %235 = fmul double %225, %228
  %236 = load double, double* %135, align 8
  %237 = load double, double* %136, align 8
  %238 = fsub double %236, %237
  %239 = fmul double %238, %237
  %240 = fsub double %236, %237
  %241 = fmul double %240, %237
  %242 = fsub double %236, %237
  %243 = fmul double %242, %237
  %244 = fsub double -0.000000e+00, %236
  %245 = fadd double %244, %237
  %246 = fsub double %236, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %236
  %249 = fadd double %248, %237
  %250 = fmul double %236, %237
  %251 = load double, double* %137, align 8
  %252 = fsub double -0.000000e+00, %250
  %253 = fadd double %252, %251
  %254 = fsub double -0.000000e+00, %250
  %255 = fadd double %254, %251
  %256 = fmul double %250, %251
  %257 = load double, double* %138, align 8
  %258 = fsub double -0.000000e+00, %256
  %259 = fadd double %258, %257
  %260 = fsub double -0.000000e+00, %256
  %261 = fadd double %260, %257
  %262 = fsub double -0.000000e+00, %256
  %263 = fadd double %262, %257
  %264 = fsub double -0.000000e+00, %256
  %265 = fadd double %264, %257
  %266 = fsub double %256, %257
  %267 = fmul double %266, %257
  %268 = fsub double -0.000000e+00, %256
  %269 = fadd double %268, %257
  %270 = fmul double %256, %257
  %271 = load double, double* %139, align 8
  %272 = fmul double %271, 1.000000e+02
  %273 = fsub double -0.000000e+00, %272
  %274 = fadd double %273, 3.600000e+02
  %275 = fsub double %272, 3.600000e+02
  %276 = fmul double %275, 3.600000e+02
  %277 = fdiv double %272, 3.600000e+02
  %278 = call double @cos(double %277) #3
  %279 = fsub double -0.000000e+00, %270
  %280 = fadd double %279, %278
  %281 = fsub double %270, %278
  %282 = fmul double %281, %278
  %283 = fsub double -0.000000e+00, %270
  %284 = fadd double %283, %278
  %285 = fsub double -0.000000e+00, %270
  %286 = fadd double %285, %278
  %287 = fsub double %270, %278
  %288 = fmul double %287, %278
  %289 = fsub double -0.000000e+00, %270
  %290 = fadd double %289, %278
  %291 = fmul double %270, %278
  %292 = load double, double* %139, align 8
  %293 = fsub double %292, 1.000000e+02
  %294 = fmul double %293, 1.000000e+02
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, 1.000000e+02
  %297 = fmul double %292, 1.000000e+02
  %298 = fsub double %297, 3.600000e+02
  %299 = fmul double %298, 3.600000e+02
  %300 = fsub double %297, 3.600000e+02
  %301 = fmul double %300, 3.600000e+02
  %302 = fsub double %297, 3.600000e+02
  %303 = fmul double %302, 3.600000e+02
  %304 = fsub double -0.000000e+00, %297
  %305 = fadd double %304, 3.600000e+02
  %306 = fsub double %297, 3.600000e+02
  %307 = fmul double %306, 3.600000e+02
  %308 = fsub double %297, 3.600000e+02
  %309 = fmul double %308, 3.600000e+02
  %310 = fsub double %297, 3.600000e+02
  %311 = fmul double %310, 3.600000e+02
  %312 = fdiv double %297, 3.600000e+02
  %313 = call double @cos(double %312) #3
  %314 = fmul double %291, %313
  %315 = fsub double -0.000000e+00, %235
  %316 = fadd double %315, %314
  %317 = fsub double %235, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %235
  %320 = fadd double %319, %314
  %321 = fsub double %235, %314
  %322 = fmul double %321, %314
  %323 = fsub double %235, %314
  %324 = fcmp olt double %323, 0.000000e+00
  br label %9

; <label>:325:                                    ; preds = %83, %74
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %83
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

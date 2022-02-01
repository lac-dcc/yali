; ModuleID = 'source-C-CXX/39/454.c'
source_filename = "source-C-CXX/39/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %15, double* %16, double* %17, double* %18, double* %19)
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %15, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = load double, double* %16, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %19, align 8
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #3
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = fmul double %52, %57
  %59 = fsub double %45, %58
  %60 = call double @sqrt(double %59) #3
  store double %60, double* %21, align 8
  %61 = load double, double* %20, align 8
  %62 = load double, double* %15, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %20, align 8
  %65 = load double, double* %16, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %20, align 8
  %69 = load double, double* %17, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %20, align 8
  %73 = load double, double* %18, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = fcmp ole double 0.000000e+00, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %11
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load double, double* %21, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  br label %91

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %86
  ret i32 0

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i8**, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  store i32 0, i32* %93, align 4
  store i32 %0, i32* %94, align 4
  store i8** %1, i8*** %95, align 8
  store double 0.000000e+00, double* %101, align 8
  store double 0.000000e+00, double* %102, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %96, double* %97, double* %98, double* %99, double* %100)
  %104 = load double, double* %96, align 8
  %105 = load double, double* %97, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %106, %105
  %108 = fsub double %104, %105
  %109 = fmul double %108, %105
  %110 = fsub double %104, %105
  %111 = fmul double %110, %105
  %112 = fsub double -0.000000e+00, %104
  %113 = fadd double %112, %105
  %114 = fadd double %104, %105
  %115 = load double, double* %98, align 8
  %116 = fsub double -0.000000e+00, %114
  %117 = fadd double %116, %115
  %118 = fsub double -0.000000e+00, %114
  %119 = fadd double %118, %115
  %120 = fsub double %114, %115
  %121 = fmul double %120, %115
  %122 = fsub double %114, %115
  %123 = fmul double %122, %115
  %124 = fsub double -0.000000e+00, %114
  %125 = fadd double %124, %115
  %126 = fadd double %114, %115
  %127 = load double, double* %99, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fadd double %126, %127
  %131 = fsub double %130, 5.000000e-01
  %132 = fmul double %131, 5.000000e-01
  %133 = fsub double -0.000000e+00, %130
  %134 = fadd double %133, 5.000000e-01
  %135 = fmul double %130, 5.000000e-01
  store double %135, double* %101, align 8
  %136 = load double, double* %101, align 8
  %137 = load double, double* %96, align 8
  %138 = fsub double -0.000000e+00, %136
  %139 = fadd double %138, %137
  %140 = fsub double -0.000000e+00, %136
  %141 = fadd double %140, %137
  %142 = fsub double -0.000000e+00, %136
  %143 = fadd double %142, %137
  %144 = fsub double -0.000000e+00, %136
  %145 = fadd double %144, %137
  %146 = fsub double -0.000000e+00, %136
  %147 = fadd double %146, %137
  %148 = fsub double -0.000000e+00, %136
  %149 = fadd double %148, %137
  %150 = fsub double %136, %137
  %151 = load double, double* %101, align 8
  %152 = load double, double* %97, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %153, %152
  %155 = fsub double %151, %152
  %156 = fmul double %155, %152
  %157 = fsub double %151, %152
  %158 = fmul double %157, %152
  %159 = fsub double %151, %152
  %160 = fmul double %159, %152
  %161 = fsub double -0.000000e+00, %151
  %162 = fadd double %161, %152
  %163 = fsub double %151, %152
  %164 = fsub double %150, %163
  %165 = fmul double %164, %163
  %166 = fsub double %150, %163
  %167 = fmul double %166, %163
  %168 = fsub double -0.000000e+00, %150
  %169 = fadd double %168, %163
  %170 = fsub double %150, %163
  %171 = fmul double %170, %163
  %172 = fsub double %150, %163
  %173 = fmul double %172, %163
  %174 = fmul double %150, %163
  %175 = load double, double* %101, align 8
  %176 = load double, double* %98, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double -0.000000e+00, %175
  %184 = fadd double %183, %176
  %185 = fsub double -0.000000e+00, %175
  %186 = fadd double %185, %176
  %187 = fsub double %175, %176
  %188 = fmul double %187, %176
  %189 = fsub double -0.000000e+00, %175
  %190 = fadd double %189, %176
  %191 = fsub double %175, %176
  %192 = fmul double %191, %176
  %193 = fsub double %175, %176
  %194 = fsub double -0.000000e+00, %174
  %195 = fadd double %194, %193
  %196 = fmul double %174, %193
  %197 = load double, double* %101, align 8
  %198 = load double, double* %99, align 8
  %199 = fsub double -0.000000e+00, %197
  %200 = fadd double %199, %198
  %201 = fsub double %197, %198
  %202 = fmul double %201, %198
  %203 = fsub double %197, %198
  %204 = fsub double %196, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %196
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %196
  %211 = fadd double %210, %203
  %212 = fsub double -0.000000e+00, %196
  %213 = fadd double %212, %203
  %214 = fsub double %196, %203
  %215 = fmul double %214, %203
  %216 = fmul double %196, %203
  %217 = load double, double* %96, align 8
  %218 = load double, double* %97, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double %217, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %218
  %227 = fsub double -0.000000e+00, %217
  %228 = fadd double %227, %218
  %229 = fsub double %217, %218
  %230 = fmul double %229, %218
  %231 = fmul double %217, %218
  %232 = load double, double* %98, align 8
  %233 = fsub double -0.000000e+00, %231
  %234 = fadd double %233, %232
  %235 = fmul double %231, %232
  %236 = load double, double* %99, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fsub double %235, %236
  %240 = fmul double %239, %236
  %241 = fsub double -0.000000e+00, %235
  %242 = fadd double %241, %236
  %243 = fsub double %235, %236
  %244 = fmul double %243, %236
  %245 = fmul double %235, %236
  %246 = load double, double* %100, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 0x400921FB4D12D84A
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, 0x400921FB4D12D84A
  %251 = fsub double -0.000000e+00, %246
  %252 = fadd double %251, 0x400921FB4D12D84A
  %253 = fsub double -0.000000e+00, %246
  %254 = fadd double %253, 0x400921FB4D12D84A
  %255 = fsub double -0.000000e+00, %246
  %256 = fadd double %255, 0x400921FB4D12D84A
  %257 = fsub double -0.000000e+00, %246
  %258 = fadd double %257, 0x400921FB4D12D84A
  %259 = fmul double %246, 0x400921FB4D12D84A
  %260 = fsub double %259, 3.600000e+02
  %261 = fmul double %260, 3.600000e+02
  %262 = fsub double %259, 3.600000e+02
  %263 = fmul double %262, 3.600000e+02
  %264 = fsub double %259, 3.600000e+02
  %265 = fmul double %264, 3.600000e+02
  %266 = fsub double %259, 3.600000e+02
  %267 = fmul double %266, 3.600000e+02
  %268 = fsub double %259, 3.600000e+02
  %269 = fmul double %268, 3.600000e+02
  %270 = fdiv double %259, 3.600000e+02
  %271 = call double @cos(double %270) #3
  %272 = call double @pow(double %271, double 2.000000e+00) #3
  %273 = fsub double %245, %272
  %274 = fmul double %273, %272
  %275 = fsub double %245, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, %245
  %278 = fadd double %277, %272
  %279 = fmul double %245, %272
  %280 = fsub double -0.000000e+00, %216
  %281 = fadd double %280, %279
  %282 = fsub double %216, %279
  %283 = fmul double %282, %279
  %284 = fsub double %216, %279
  %285 = fmul double %284, %279
  %286 = fsub double %216, %279
  %287 = fmul double %286, %279
  %288 = fsub double %216, %279
  %289 = call double @sqrt(double %288) #3
  store double %289, double* %102, align 8
  %290 = load double, double* %101, align 8
  %291 = load double, double* %96, align 8
  %292 = fsub double -0.000000e+00, %290
  %293 = fadd double %292, %291
  %294 = fsub double -0.000000e+00, %290
  %295 = fadd double %294, %291
  %296 = fsub double -0.000000e+00, %290
  %297 = fadd double %296, %291
  %298 = fsub double %290, %291
  %299 = load double, double* %101, align 8
  %300 = load double, double* %97, align 8
  %301 = fsub double %299, %300
  %302 = fmul double %301, %300
  %303 = fsub double %299, %300
  %304 = fmul double %303, %300
  %305 = fsub double %299, %300
  %306 = fsub double -0.000000e+00, %298
  %307 = fadd double %306, %305
  %308 = fsub double %298, %305
  %309 = fmul double %308, %305
  %310 = fsub double %298, %305
  %311 = fmul double %310, %305
  %312 = fsub double -0.000000e+00, %298
  %313 = fadd double %312, %305
  %314 = fsub double -0.000000e+00, %298
  %315 = fadd double %314, %305
  %316 = fsub double -0.000000e+00, %298
  %317 = fadd double %316, %305
  %318 = fmul double %298, %305
  %319 = load double, double* %101, align 8
  %320 = load double, double* %98, align 8
  %321 = fsub double %319, %320
  %322 = fmul double %321, %320
  %323 = fsub double %319, %320
  %324 = fmul double %323, %320
  %325 = fsub double %319, %320
  %326 = fsub double -0.000000e+00, %318
  %327 = fadd double %326, %325
  %328 = fsub double -0.000000e+00, %318
  %329 = fadd double %328, %325
  %330 = fmul double %318, %325
  %331 = load double, double* %101, align 8
  %332 = load double, double* %99, align 8
  %333 = fsub double -0.000000e+00, %331
  %334 = fadd double %333, %332
  %335 = fsub double %331, %332
  %336 = fmul double %330, %335
  %337 = fcmp ole double 0.000000e+00, %336
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

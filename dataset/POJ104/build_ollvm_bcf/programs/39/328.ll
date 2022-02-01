; ModuleID = 'source-C-CXX/39/328.c'
source_filename = "source-C-CXX/39/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13, float* %14, float* %17)
  %20 = load float, float* %17, align 4
  %21 = fpext float %20 to double
  %22 = fmul double 0x400921FB4D12D84A, %21
  %23 = fptrunc double %22 to float
  %24 = fdiv float %23, 3.600000e+02
  store float %24, float* %18, align 4
  %25 = load float, float* %11, align 4
  %26 = load float, float* %12, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %13, align 4
  %29 = fadd float %27, %28
  %30 = load float, float* %14, align 4
  %31 = fadd float %29, %30
  %32 = fdiv float %31, 2.000000e+00
  store float %32, float* %15, align 4
  %33 = load float, float* %15, align 4
  %34 = load float, float* %11, align 4
  %35 = fsub float %33, %34
  %36 = load float, float* %15, align 4
  %37 = load float, float* %12, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = load float, float* %15, align 4
  %41 = load float, float* %13, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = load float, float* %15, align 4
  %45 = load float, float* %14, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %43, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %11, align 4
  %50 = load float, float* %12, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %13, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %14, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load float, float* %18, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double %58) #3
  %60 = fmul double %56, %59
  %61 = load float, float* %18, align 4
  %62 = fpext float %61 to double
  %63 = call double @cos(double %62) #3
  %64 = fmul double %60, %63
  %65 = fsub double %48, %64
  %66 = fcmp ogt double %65, 1.000000e-06
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %115

; <label>:76:                                     ; preds = %75
  %77 = load float, float* %15, align 4
  %78 = load float, float* %11, align 4
  %79 = fsub float %77, %78
  %80 = load float, float* %15, align 4
  %81 = load float, float* %12, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = load float, float* %15, align 4
  %85 = load float, float* %13, align 4
  %86 = fsub float %84, %85
  %87 = fmul float %83, %86
  %88 = load float, float* %15, align 4
  %89 = load float, float* %14, align 4
  %90 = fsub float %88, %89
  %91 = fmul float %87, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %11, align 4
  %94 = load float, float* %12, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %13, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %14, align 4
  %99 = fmul float %97, %98
  %100 = fpext float %99 to double
  %101 = load float, float* %18, align 4
  %102 = fpext float %101 to double
  %103 = call double @cos(double %102) #3
  %104 = fmul double %100, %103
  %105 = load float, float* %18, align 4
  %106 = fpext float %105 to double
  %107 = call double @cos(double %106) #3
  %108 = fmul double %104, %107
  %109 = fsub double %92, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fptrunc double %110 to float
  store float %111, float* %16, align 4
  %112 = load float, float* %16, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %113)
  br label %117

; <label>:115:                                    ; preds = %75
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %76
  %118 = load i32, i32* %10, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  store i32 0, i32* %120, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %121, float* %122, float* %123, float* %124, float* %127)
  %130 = load float, float* %127, align 4
  %131 = fpext float %130 to double
  %132 = fmul double 0x400921FB4D12D84A, %131
  %133 = fptrunc double %132 to float
  %134 = fsub float -0.000000e+00, %133
  %135 = fadd float %134, 3.600000e+02
  %136 = fsub float -0.000000e+00, %133
  %137 = fadd float %136, 3.600000e+02
  %138 = fdiv float %133, 3.600000e+02
  store float %138, float* %128, align 4
  %139 = load float, float* %121, align 4
  %140 = load float, float* %122, align 4
  %141 = fsub float -0.000000e+00, %139
  %142 = fadd float %141, %140
  %143 = fadd float %139, %140
  %144 = load float, float* %123, align 4
  %145 = fsub float %143, %144
  %146 = fmul float %145, %144
  %147 = fsub float -0.000000e+00, %143
  %148 = fadd float %147, %144
  %149 = fsub float %143, %144
  %150 = fmul float %149, %144
  %151 = fsub float %143, %144
  %152 = fmul float %151, %144
  %153 = fadd float %143, %144
  %154 = load float, float* %124, align 4
  %155 = fsub float %153, %154
  %156 = fmul float %155, %154
  %157 = fsub float -0.000000e+00, %153
  %158 = fadd float %157, %154
  %159 = fsub float -0.000000e+00, %153
  %160 = fadd float %159, %154
  %161 = fsub float -0.000000e+00, %153
  %162 = fadd float %161, %154
  %163 = fadd float %153, %154
  %164 = fsub float -0.000000e+00, %163
  %165 = fadd float %164, 2.000000e+00
  %166 = fsub float %163, 2.000000e+00
  %167 = fmul float %166, 2.000000e+00
  %168 = fsub float -0.000000e+00, %163
  %169 = fadd float %168, 2.000000e+00
  %170 = fsub float -0.000000e+00, %163
  %171 = fadd float %170, 2.000000e+00
  %172 = fsub float %163, 2.000000e+00
  %173 = fmul float %172, 2.000000e+00
  %174 = fsub float -0.000000e+00, %163
  %175 = fadd float %174, 2.000000e+00
  %176 = fdiv float %163, 2.000000e+00
  store float %176, float* %125, align 4
  %177 = load float, float* %125, align 4
  %178 = load float, float* %121, align 4
  %179 = fsub float -0.000000e+00, %177
  %180 = fadd float %179, %178
  %181 = fsub float %177, %178
  %182 = fmul float %181, %178
  %183 = fsub float %177, %178
  %184 = fmul float %183, %178
  %185 = fsub float %177, %178
  %186 = fmul float %185, %178
  %187 = fsub float -0.000000e+00, %177
  %188 = fadd float %187, %178
  %189 = fsub float %177, %178
  %190 = load float, float* %125, align 4
  %191 = load float, float* %122, align 4
  %192 = fsub float -0.000000e+00, %190
  %193 = fadd float %192, %191
  %194 = fsub float -0.000000e+00, %190
  %195 = fadd float %194, %191
  %196 = fsub float %190, %191
  %197 = fmul float %196, %191
  %198 = fsub float %190, %191
  %199 = fmul float %198, %191
  %200 = fsub float %190, %191
  %201 = fmul float %200, %191
  %202 = fsub float -0.000000e+00, %190
  %203 = fadd float %202, %191
  %204 = fsub float -0.000000e+00, %190
  %205 = fadd float %204, %191
  %206 = fsub float %190, %191
  %207 = fsub float %189, %206
  %208 = fmul float %207, %206
  %209 = fsub float -0.000000e+00, %189
  %210 = fadd float %209, %206
  %211 = fsub float %189, %206
  %212 = fmul float %211, %206
  %213 = fsub float -0.000000e+00, %189
  %214 = fadd float %213, %206
  %215 = fsub float -0.000000e+00, %189
  %216 = fadd float %215, %206
  %217 = fsub float %189, %206
  %218 = fmul float %217, %206
  %219 = fmul float %189, %206
  %220 = load float, float* %125, align 4
  %221 = load float, float* %123, align 4
  %222 = fsub float -0.000000e+00, %220
  %223 = fadd float %222, %221
  %224 = fsub float %220, %221
  %225 = fmul float %224, %221
  %226 = fsub float -0.000000e+00, %220
  %227 = fadd float %226, %221
  %228 = fsub float -0.000000e+00, %220
  %229 = fadd float %228, %221
  %230 = fsub float -0.000000e+00, %220
  %231 = fadd float %230, %221
  %232 = fsub float -0.000000e+00, %220
  %233 = fadd float %232, %221
  %234 = fsub float %220, %221
  %235 = fsub float -0.000000e+00, %219
  %236 = fadd float %235, %234
  %237 = fsub float %219, %234
  %238 = fmul float %237, %234
  %239 = fsub float -0.000000e+00, %219
  %240 = fadd float %239, %234
  %241 = fsub float %219, %234
  %242 = fmul float %241, %234
  %243 = fmul float %219, %234
  %244 = load float, float* %125, align 4
  %245 = load float, float* %124, align 4
  %246 = fsub float -0.000000e+00, %244
  %247 = fadd float %246, %245
  %248 = fsub float %244, %245
  %249 = fmul float %248, %245
  %250 = fsub float -0.000000e+00, %244
  %251 = fadd float %250, %245
  %252 = fsub float %244, %245
  %253 = fsub float %243, %252
  %254 = fmul float %253, %252
  %255 = fsub float -0.000000e+00, %243
  %256 = fadd float %255, %252
  %257 = fsub float %243, %252
  %258 = fmul float %257, %252
  %259 = fsub float -0.000000e+00, %243
  %260 = fadd float %259, %252
  %261 = fsub float -0.000000e+00, %243
  %262 = fadd float %261, %252
  %263 = fsub float -0.000000e+00, %243
  %264 = fadd float %263, %252
  %265 = fmul float %243, %252
  %266 = fpext float %265 to double
  %267 = load float, float* %121, align 4
  %268 = load float, float* %122, align 4
  %269 = fsub float -0.000000e+00, %267
  %270 = fadd float %269, %268
  %271 = fmul float %267, %268
  %272 = load float, float* %123, align 4
  %273 = fsub float -0.000000e+00, %271
  %274 = fadd float %273, %272
  %275 = fsub float %271, %272
  %276 = fmul float %275, %272
  %277 = fsub float -0.000000e+00, %271
  %278 = fadd float %277, %272
  %279 = fsub float %271, %272
  %280 = fmul float %279, %272
  %281 = fsub float -0.000000e+00, %271
  %282 = fadd float %281, %272
  %283 = fmul float %271, %272
  %284 = load float, float* %124, align 4
  %285 = fsub float -0.000000e+00, %283
  %286 = fadd float %285, %284
  %287 = fsub float %283, %284
  %288 = fmul float %287, %284
  %289 = fsub float -0.000000e+00, %283
  %290 = fadd float %289, %284
  %291 = fsub float -0.000000e+00, %283
  %292 = fadd float %291, %284
  %293 = fsub float %283, %284
  %294 = fmul float %293, %284
  %295 = fsub float %283, %284
  %296 = fmul float %295, %284
  %297 = fsub float %283, %284
  %298 = fmul float %297, %284
  %299 = fsub float %283, %284
  %300 = fmul float %299, %284
  %301 = fmul float %283, %284
  %302 = fpext float %301 to double
  %303 = load float, float* %128, align 4
  %304 = fpext float %303 to double
  %305 = call double @cos(double %304) #3
  %306 = fsub double -0.000000e+00, %302
  %307 = fadd double %306, %305
  %308 = fsub double %302, %305
  %309 = fmul double %308, %305
  %310 = fsub double %302, %305
  %311 = fmul double %310, %305
  %312 = fmul double %302, %305
  %313 = load float, float* %128, align 4
  %314 = fpext float %313 to double
  %315 = call double @cos(double %314) #3
  %316 = fsub double %312, %315
  %317 = fmul double %316, %315
  %318 = fsub double %312, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %312
  %321 = fadd double %320, %315
  %322 = fsub double -0.000000e+00, %312
  %323 = fadd double %322, %315
  %324 = fmul double %312, %315
  %325 = fsub double -0.000000e+00, %266
  %326 = fadd double %325, %324
  %327 = fsub double %266, %324
  %328 = fmul double %327, %324
  %329 = fsub double -0.000000e+00, %266
  %330 = fadd double %329, %324
  %331 = fsub double %266, %324
  %332 = fcmp ogt double %331, 1.000000e-06
  br label %9
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

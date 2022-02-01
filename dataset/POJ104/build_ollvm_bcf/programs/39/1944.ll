; ModuleID = 'source-C-CXX/39/1944.c'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %11 = load float, float* %6, align 4
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %0
  %14 = load float, float* %6, align 4
  %15 = fcmp ogt float %14, 3.600000e+02
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %167

; <label>:25:                                     ; preds = %16, %167
  store i32 0, i32* %1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %167

; <label>:34:                                     ; preds = %25
  br label %147

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %2, align 4
  %37 = load float, float* %3, align 4
  %38 = fadd float %36, %37
  %39 = load float, float* %4, align 4
  %40 = fadd float %38, %39
  %41 = load float, float* %5, align 4
  %42 = fadd float %40, %41
  %43 = fdiv float %42, 2.000000e+00
  store float %43, float* %7, align 4
  %44 = load float, float* %7, align 4
  %45 = load float, float* %2, align 4
  %46 = fsub float %44, %45
  %47 = load float, float* %7, align 4
  %48 = load float, float* %3, align 4
  %49 = fsub float %47, %48
  %50 = fmul float %46, %49
  %51 = load float, float* %7, align 4
  %52 = load float, float* %4, align 4
  %53 = fsub float %51, %52
  %54 = fmul float %50, %53
  %55 = load float, float* %7, align 4
  %56 = load float, float* %5, align 4
  %57 = fsub float %55, %56
  %58 = fmul float %54, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %2, align 4
  %61 = load float, float* %3, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %5, align 4
  %66 = fmul float %64, %65
  %67 = fpext float %66 to double
  %68 = load float, float* %6, align 4
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = fdiv double %70, 3.600000e+02
  %72 = call double @cos(double %71) #3
  %73 = fmul double %67, %72
  %74 = load float, float* %6, align 4
  %75 = fpext float %74 to double
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = fdiv double %76, 3.600000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %73, %78
  %80 = fsub double %59, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fptrunc double %81 to float
  store float %82, float* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %168

; <label>:92:                                     ; preds = %83, %168
  %93 = load float, float* %7, align 4
  %94 = load float, float* %2, align 4
  %95 = fsub float %93, %94
  %96 = load float, float* %7, align 4
  %97 = load float, float* %3, align 4
  %98 = fsub float %96, %97
  %99 = fmul float %95, %98
  %100 = load float, float* %7, align 4
  %101 = load float, float* %4, align 4
  %102 = fsub float %100, %101
  %103 = fmul float %99, %102
  %104 = load float, float* %7, align 4
  %105 = load float, float* %5, align 4
  %106 = fsub float %104, %105
  %107 = fmul float %103, %106
  %108 = fpext float %107 to double
  %109 = load float, float* %2, align 4
  %110 = load float, float* %3, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %4, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %5, align 4
  %115 = fmul float %113, %114
  %116 = fpext float %115 to double
  %117 = load float, float* %6, align 4
  %118 = fpext float %117 to double
  %119 = fmul double %118, 0x400921FB4D12D84A
  %120 = fdiv double %119, 3.600000e+02
  %121 = call double @cos(double %120) #3
  %122 = fmul double %116, %121
  %123 = load float, float* %6, align 4
  %124 = fpext float %123 to double
  %125 = fmul double %124, 0x400921FB4D12D84A
  %126 = fdiv double %125, 3.600000e+02
  %127 = call double @cos(double %126) #3
  %128 = fmul double %122, %127
  %129 = fsub double %108, %128
  %130 = fcmp olt double %129, 0.000000e+00
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %92
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  br label %146

; <label>:142:                                    ; preds = %139
  %143 = load float, float* %8, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %142, %140
  store i32 0, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %34
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %335

; <label>:156:                                    ; preds = %147, %335
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %335

; <label>:166:                                    ; preds = %156
  ret i32 %157

; <label>:167:                                    ; preds = %25, %16
  store i32 0, i32* %1, align 4
  br label %25

; <label>:168:                                    ; preds = %92, %83
  %169 = load float, float* %7, align 4
  %170 = load float, float* %2, align 4
  %171 = fsub float %169, %170
  %172 = fmul float %171, %170
  %173 = fsub float -0.000000e+00, %169
  %174 = fadd float %173, %170
  %175 = fsub float %169, %170
  %176 = fmul float %175, %170
  %177 = fsub float %169, %170
  %178 = fmul float %177, %170
  %179 = fsub float %169, %170
  %180 = fmul float %179, %170
  %181 = fsub float %169, %170
  %182 = fmul float %181, %170
  %183 = fsub float %169, %170
  %184 = fmul float %183, %170
  %185 = fsub float %169, %170
  %186 = fmul float %185, %170
  %187 = fsub float %169, %170
  %188 = load float, float* %7, align 4
  %189 = load float, float* %3, align 4
  %190 = fsub float %188, %189
  %191 = fmul float %190, %189
  %192 = fsub float %188, %189
  %193 = fmul float %187, %192
  %194 = load float, float* %7, align 4
  %195 = load float, float* %4, align 4
  %196 = fsub float -0.000000e+00, %194
  %197 = fadd float %196, %195
  %198 = fsub float %194, %195
  %199 = fsub float %193, %198
  %200 = fmul float %199, %198
  %201 = fsub float -0.000000e+00, %193
  %202 = fadd float %201, %198
  %203 = fsub float %193, %198
  %204 = fmul float %203, %198
  %205 = fmul float %193, %198
  %206 = load float, float* %7, align 4
  %207 = load float, float* %5, align 4
  %208 = fsub float -0.000000e+00, %206
  %209 = fadd float %208, %207
  %210 = fsub float -0.000000e+00, %206
  %211 = fadd float %210, %207
  %212 = fsub float -0.000000e+00, %206
  %213 = fadd float %212, %207
  %214 = fsub float -0.000000e+00, %206
  %215 = fadd float %214, %207
  %216 = fsub float %206, %207
  %217 = fmul float %216, %207
  %218 = fsub float %206, %207
  %219 = fmul float %218, %207
  %220 = fsub float %206, %207
  %221 = fmul float %220, %207
  %222 = fsub float %206, %207
  %223 = fsub float %205, %222
  %224 = fmul float %223, %222
  %225 = fsub float -0.000000e+00, %205
  %226 = fadd float %225, %222
  %227 = fsub float -0.000000e+00, %205
  %228 = fadd float %227, %222
  %229 = fmul float %205, %222
  %230 = fpext float %229 to double
  %231 = load float, float* %2, align 4
  %232 = load float, float* %3, align 4
  %233 = fsub float -0.000000e+00, %231
  %234 = fadd float %233, %232
  %235 = fsub float -0.000000e+00, %231
  %236 = fadd float %235, %232
  %237 = fmul float %231, %232
  %238 = load float, float* %4, align 4
  %239 = fsub float -0.000000e+00, %237
  %240 = fadd float %239, %238
  %241 = fsub float -0.000000e+00, %237
  %242 = fadd float %241, %238
  %243 = fsub float -0.000000e+00, %237
  %244 = fadd float %243, %238
  %245 = fsub float %237, %238
  %246 = fmul float %245, %238
  %247 = fsub float %237, %238
  %248 = fmul float %247, %238
  %249 = fsub float -0.000000e+00, %237
  %250 = fadd float %249, %238
  %251 = fsub float %237, %238
  %252 = fmul float %251, %238
  %253 = fmul float %237, %238
  %254 = load float, float* %5, align 4
  %255 = fsub float %253, %254
  %256 = fmul float %255, %254
  %257 = fmul float %253, %254
  %258 = fpext float %257 to double
  %259 = load float, float* %6, align 4
  %260 = fpext float %259 to double
  %261 = fsub double %260, 0x400921FB4D12D84A
  %262 = fmul double %261, 0x400921FB4D12D84A
  %263 = fsub double %260, 0x400921FB4D12D84A
  %264 = fmul double %263, 0x400921FB4D12D84A
  %265 = fsub double -0.000000e+00, %260
  %266 = fadd double %265, 0x400921FB4D12D84A
  %267 = fsub double -0.000000e+00, %260
  %268 = fadd double %267, 0x400921FB4D12D84A
  %269 = fsub double -0.000000e+00, %260
  %270 = fadd double %269, 0x400921FB4D12D84A
  %271 = fsub double %260, 0x400921FB4D12D84A
  %272 = fmul double %271, 0x400921FB4D12D84A
  %273 = fmul double %260, 0x400921FB4D12D84A
  %274 = fsub double %273, 3.600000e+02
  %275 = fmul double %274, 3.600000e+02
  %276 = fsub double %273, 3.600000e+02
  %277 = fmul double %276, 3.600000e+02
  %278 = fsub double %273, 3.600000e+02
  %279 = fmul double %278, 3.600000e+02
  %280 = fsub double %273, 3.600000e+02
  %281 = fmul double %280, 3.600000e+02
  %282 = fsub double -0.000000e+00, %273
  %283 = fadd double %282, 3.600000e+02
  %284 = fsub double %273, 3.600000e+02
  %285 = fmul double %284, 3.600000e+02
  %286 = fdiv double %273, 3.600000e+02
  %287 = call double @cos(double %286) #3
  %288 = fsub double -0.000000e+00, %258
  %289 = fadd double %288, %287
  %290 = fsub double %258, %287
  %291 = fmul double %290, %287
  %292 = fsub double -0.000000e+00, %258
  %293 = fadd double %292, %287
  %294 = fsub double -0.000000e+00, %258
  %295 = fadd double %294, %287
  %296 = fmul double %258, %287
  %297 = load float, float* %6, align 4
  %298 = fpext float %297 to double
  %299 = fsub double -0.000000e+00, %298
  %300 = fadd double %299, 0x400921FB4D12D84A
  %301 = fsub double %298, 0x400921FB4D12D84A
  %302 = fmul double %301, 0x400921FB4D12D84A
  %303 = fmul double %298, 0x400921FB4D12D84A
  %304 = fsub double %303, 3.600000e+02
  %305 = fmul double %304, 3.600000e+02
  %306 = fsub double -0.000000e+00, %303
  %307 = fadd double %306, 3.600000e+02
  %308 = fsub double %303, 3.600000e+02
  %309 = fmul double %308, 3.600000e+02
  %310 = fsub double -0.000000e+00, %303
  %311 = fadd double %310, 3.600000e+02
  %312 = fsub double -0.000000e+00, %303
  %313 = fadd double %312, 3.600000e+02
  %314 = fdiv double %303, 3.600000e+02
  %315 = call double @cos(double %314) #3
  %316 = fsub double -0.000000e+00, %296
  %317 = fadd double %316, %315
  %318 = fsub double %296, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %296
  %321 = fadd double %320, %315
  %322 = fmul double %296, %315
  %323 = fsub double -0.000000e+00, %230
  %324 = fadd double %323, %322
  %325 = fsub double %230, %322
  %326 = fmul double %325, %322
  %327 = fsub double %230, %322
  %328 = fmul double %327, %322
  %329 = fsub double -0.000000e+00, %230
  %330 = fadd double %329, %322
  %331 = fsub double %230, %322
  %332 = fmul double %331, %322
  %333 = fsub double %230, %322
  %334 = fcmp olt double %333, 0.000000e+00
  br label %92

; <label>:335:                                    ; preds = %156, %147
  %336 = load i32, i32* %1, align 4
  br label %156
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

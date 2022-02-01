; ModuleID = 'source-C-CXX/39/57.c'
source_filename = "source-C-CXX/39/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13, float* %14, float* %15)
  %18 = load float, float* %11, align 4
  %19 = load float, float* %12, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %13, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %14, align 4
  %24 = fadd float %22, %23
  %25 = fpext float %24 to double
  %26 = fmul double 5.000000e-01, %25
  %27 = fptrunc double %26 to float
  store float %27, float* %16, align 4
  %28 = load float, float* %16, align 4
  %29 = load float, float* %11, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %16, align 4
  %32 = load float, float* %12, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %16, align 4
  %36 = load float, float* %13, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %16, align 4
  %40 = load float, float* %14, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %11, align 4
  %45 = load float, float* %12, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %13, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %14, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %15, align 4
  %53 = fpext float %52 to double
  %54 = fdiv double %53, 3.600000e+02
  %55 = fmul double %54, 0x400921FB4D12D84A
  %56 = call double @cos(double %55) #3
  %57 = fmul double %51, %56
  %58 = load float, float* %15, align 4
  %59 = fpext float %58 to double
  %60 = fdiv double %59, 3.600000e+02
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = fsub double %43, %63
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:77:                                     ; preds = %74
  %78 = load float, float* %16, align 4
  %79 = load float, float* %11, align 4
  %80 = fsub float %78, %79
  %81 = load float, float* %16, align 4
  %82 = load float, float* %12, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = load float, float* %16, align 4
  %86 = load float, float* %13, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %84, %87
  %89 = load float, float* %16, align 4
  %90 = load float, float* %14, align 4
  %91 = fsub float %89, %90
  %92 = fmul float %88, %91
  %93 = fpext float %92 to double
  %94 = load float, float* %11, align 4
  %95 = load float, float* %12, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %13, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %14, align 4
  %100 = fmul float %98, %99
  %101 = fpext float %100 to double
  %102 = load float, float* %15, align 4
  %103 = fpext float %102 to double
  %104 = fdiv double %103, 3.600000e+02
  %105 = fmul double %104, 0x400921FB4D12D84A
  %106 = call double @cos(double %105) #3
  %107 = fmul double %101, %106
  %108 = load float, float* %15, align 4
  %109 = fpext float %108 to double
  %110 = fdiv double %109, 3.600000e+02
  %111 = fmul double %110, 0x400921FB4D12D84A
  %112 = call double @cos(double %111) #3
  %113 = fmul double %107, %112
  %114 = fsub double %93, %113
  %115 = call double @sqrt(double %114) #3
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %115)
  br label %117

; <label>:117:                                    ; preds = %77, %75
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca float, align 4
  %121 = alloca float, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  store i32 0, i32* %119, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %120, float* %121, float* %122, float* %123, float* %124)
  %127 = load float, float* %120, align 4
  %128 = load float, float* %121, align 4
  %129 = fsub float %127, %128
  %130 = fmul float %129, %128
  %131 = fsub float -0.000000e+00, %127
  %132 = fadd float %131, %128
  %133 = fadd float %127, %128
  %134 = load float, float* %122, align 4
  %135 = fsub float -0.000000e+00, %133
  %136 = fadd float %135, %134
  %137 = fsub float -0.000000e+00, %133
  %138 = fadd float %137, %134
  %139 = fsub float %133, %134
  %140 = fmul float %139, %134
  %141 = fsub float %133, %134
  %142 = fmul float %141, %134
  %143 = fsub float %133, %134
  %144 = fmul float %143, %134
  %145 = fadd float %133, %134
  %146 = load float, float* %123, align 4
  %147 = fsub float -0.000000e+00, %145
  %148 = fadd float %147, %146
  %149 = fsub float %145, %146
  %150 = fmul float %149, %146
  %151 = fsub float -0.000000e+00, %145
  %152 = fadd float %151, %146
  %153 = fsub float %145, %146
  %154 = fmul float %153, %146
  %155 = fsub float %145, %146
  %156 = fmul float %155, %146
  %157 = fadd float %145, %146
  %158 = fpext float %157 to double
  %159 = fsub double -0.000000e+00, 5.000000e-01
  %160 = fadd double %159, %158
  %161 = fmul double 5.000000e-01, %158
  %162 = fptrunc double %161 to float
  store float %162, float* %125, align 4
  %163 = load float, float* %125, align 4
  %164 = load float, float* %120, align 4
  %165 = fsub float -0.000000e+00, %163
  %166 = fadd float %165, %164
  %167 = fsub float %163, %164
  %168 = fmul float %167, %164
  %169 = fsub float %163, %164
  %170 = fmul float %169, %164
  %171 = fsub float %163, %164
  %172 = load float, float* %125, align 4
  %173 = load float, float* %121, align 4
  %174 = fsub float %172, %173
  %175 = fmul float %174, %173
  %176 = fsub float -0.000000e+00, %172
  %177 = fadd float %176, %173
  %178 = fsub float %172, %173
  %179 = fsub float %171, %178
  %180 = fmul float %179, %178
  %181 = fsub float %171, %178
  %182 = fmul float %181, %178
  %183 = fsub float %171, %178
  %184 = fmul float %183, %178
  %185 = fsub float %171, %178
  %186 = fmul float %185, %178
  %187 = fsub float -0.000000e+00, %171
  %188 = fadd float %187, %178
  %189 = fsub float %171, %178
  %190 = fmul float %189, %178
  %191 = fmul float %171, %178
  %192 = load float, float* %125, align 4
  %193 = load float, float* %122, align 4
  %194 = fsub float -0.000000e+00, %192
  %195 = fadd float %194, %193
  %196 = fsub float %192, %193
  %197 = fsub float %191, %196
  %198 = fmul float %197, %196
  %199 = fsub float -0.000000e+00, %191
  %200 = fadd float %199, %196
  %201 = fmul float %191, %196
  %202 = load float, float* %125, align 4
  %203 = load float, float* %123, align 4
  %204 = fsub float -0.000000e+00, %202
  %205 = fadd float %204, %203
  %206 = fsub float -0.000000e+00, %202
  %207 = fadd float %206, %203
  %208 = fsub float -0.000000e+00, %202
  %209 = fadd float %208, %203
  %210 = fsub float %202, %203
  %211 = fsub float -0.000000e+00, %201
  %212 = fadd float %211, %210
  %213 = fmul float %201, %210
  %214 = fpext float %213 to double
  %215 = load float, float* %120, align 4
  %216 = load float, float* %121, align 4
  %217 = fsub float %215, %216
  %218 = fmul float %217, %216
  %219 = fsub float -0.000000e+00, %215
  %220 = fadd float %219, %216
  %221 = fsub float %215, %216
  %222 = fmul float %221, %216
  %223 = fsub float -0.000000e+00, %215
  %224 = fadd float %223, %216
  %225 = fsub float %215, %216
  %226 = fmul float %225, %216
  %227 = fmul float %215, %216
  %228 = load float, float* %122, align 4
  %229 = fsub float %227, %228
  %230 = fmul float %229, %228
  %231 = fsub float %227, %228
  %232 = fmul float %231, %228
  %233 = fsub float -0.000000e+00, %227
  %234 = fadd float %233, %228
  %235 = fmul float %227, %228
  %236 = load float, float* %123, align 4
  %237 = fsub float %235, %236
  %238 = fmul float %237, %236
  %239 = fsub float -0.000000e+00, %235
  %240 = fadd float %239, %236
  %241 = fmul float %235, %236
  %242 = fpext float %241 to double
  %243 = load float, float* %124, align 4
  %244 = fpext float %243 to double
  %245 = fsub double %244, 3.600000e+02
  %246 = fmul double %245, 3.600000e+02
  %247 = fsub double %244, 3.600000e+02
  %248 = fmul double %247, 3.600000e+02
  %249 = fsub double %244, 3.600000e+02
  %250 = fmul double %249, 3.600000e+02
  %251 = fsub double %244, 3.600000e+02
  %252 = fmul double %251, 3.600000e+02
  %253 = fdiv double %244, 3.600000e+02
  %254 = fsub double -0.000000e+00, %253
  %255 = fadd double %254, 0x400921FB4D12D84A
  %256 = fsub double %253, 0x400921FB4D12D84A
  %257 = fmul double %256, 0x400921FB4D12D84A
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 0x400921FB4D12D84A
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, 0x400921FB4D12D84A
  %262 = fsub double -0.000000e+00, %253
  %263 = fadd double %262, 0x400921FB4D12D84A
  %264 = fmul double %253, 0x400921FB4D12D84A
  %265 = call double @cos(double %264) #3
  %266 = fsub double -0.000000e+00, %242
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %242
  %269 = fadd double %268, %265
  %270 = fsub double -0.000000e+00, %242
  %271 = fadd double %270, %265
  %272 = fsub double -0.000000e+00, %242
  %273 = fadd double %272, %265
  %274 = fsub double %242, %265
  %275 = fmul double %274, %265
  %276 = fmul double %242, %265
  %277 = load float, float* %124, align 4
  %278 = fpext float %277 to double
  %279 = fsub double %278, 3.600000e+02
  %280 = fmul double %279, 3.600000e+02
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, 3.600000e+02
  %283 = fsub double %278, 3.600000e+02
  %284 = fmul double %283, 3.600000e+02
  %285 = fdiv double %278, 3.600000e+02
  %286 = fsub double %285, 0x400921FB4D12D84A
  %287 = fmul double %286, 0x400921FB4D12D84A
  %288 = fsub double %285, 0x400921FB4D12D84A
  %289 = fmul double %288, 0x400921FB4D12D84A
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, 0x400921FB4D12D84A
  %292 = fsub double -0.000000e+00, %285
  %293 = fadd double %292, 0x400921FB4D12D84A
  %294 = fsub double -0.000000e+00, %285
  %295 = fadd double %294, 0x400921FB4D12D84A
  %296 = fsub double %285, 0x400921FB4D12D84A
  %297 = fmul double %296, 0x400921FB4D12D84A
  %298 = fmul double %285, 0x400921FB4D12D84A
  %299 = call double @cos(double %298) #3
  %300 = fsub double -0.000000e+00, %276
  %301 = fadd double %300, %299
  %302 = fsub double %276, %299
  %303 = fmul double %302, %299
  %304 = fsub double %276, %299
  %305 = fmul double %304, %299
  %306 = fsub double %276, %299
  %307 = fmul double %306, %299
  %308 = fsub double -0.000000e+00, %276
  %309 = fadd double %308, %299
  %310 = fmul double %276, %299
  %311 = fsub double -0.000000e+00, %214
  %312 = fadd double %311, %310
  %313 = fsub double %214, %310
  %314 = fmul double %313, %310
  %315 = fsub double %214, %310
  %316 = fmul double %315, %310
  %317 = fsub double -0.000000e+00, %214
  %318 = fadd double %317, %310
  %319 = fsub double %214, %310
  %320 = fmul double %319, %310
  %321 = fsub double %214, %310
  %322 = fcmp olt double %321, 0.000000e+00
  br label %9
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

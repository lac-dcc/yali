; ModuleID = 'source-C-CXX/39/1696.c'
source_filename = "source-C-CXX/39/1696.c"
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
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %11, float* %12, float* %13, float* %14, float* %16)
  %19 = load float, float* %11, align 4
  %20 = load float, float* %12, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %13, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %14, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  store float %26, float* %17, align 4
  %27 = load float, float* %17, align 4
  %28 = load float, float* %11, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %17, align 4
  %31 = load float, float* %12, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %17, align 4
  %35 = load float, float* %13, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %17, align 4
  %39 = load float, float* %14, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %11, align 4
  %44 = load float, float* %12, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %13, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %14, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %16, align 4
  %52 = fdiv float %51, 3.600000e+02
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = load float, float* %16, align 4
  %58 = fdiv float %57, 3.600000e+02
  %59 = fpext float %58 to double
  %60 = fmul double %59, 0x400921FB4D12D84A
  %61 = call double @cos(double %60) #3
  %62 = fmul double %56, %61
  %63 = fsub double %42, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %15, align 4
  %65 = load float, float* %15, align 4
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %9
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %101

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %310

; <label>:87:                                     ; preds = %78, %310
  %88 = load float, float* %15, align 4
  %89 = fpext float %88 to double
  %90 = call double @sqrt(double %89) #3
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %310

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %76
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %315

; <label>:110:                                    ; preds = %101, %315
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %315

; <label>:119:                                    ; preds = %110
  ret i32 0

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca float, align 4
  %123 = alloca float, align 4
  %124 = alloca float, align 4
  %125 = alloca float, align 4
  %126 = alloca float, align 4
  %127 = alloca float, align 4
  %128 = alloca float, align 4
  store i32 0, i32* %121, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %122, float* %123, float* %124, float* %125, float* %127)
  %130 = load float, float* %122, align 4
  %131 = load float, float* %123, align 4
  %132 = fadd float %130, %131
  %133 = load float, float* %124, align 4
  %134 = fsub float -0.000000e+00, %132
  %135 = fadd float %134, %133
  %136 = fsub float %132, %133
  %137 = fmul float %136, %133
  %138 = fadd float %132, %133
  %139 = load float, float* %125, align 4
  %140 = fsub float -0.000000e+00, %138
  %141 = fadd float %140, %139
  %142 = fadd float %138, %139
  %143 = fsub float -0.000000e+00, %142
  %144 = fadd float %143, 2.000000e+00
  %145 = fdiv float %142, 2.000000e+00
  store float %145, float* %128, align 4
  %146 = load float, float* %128, align 4
  %147 = load float, float* %122, align 4
  %148 = fsub float %146, %147
  %149 = fmul float %148, %147
  %150 = fsub float -0.000000e+00, %146
  %151 = fadd float %150, %147
  %152 = fsub float -0.000000e+00, %146
  %153 = fadd float %152, %147
  %154 = fsub float -0.000000e+00, %146
  %155 = fadd float %154, %147
  %156 = fsub float %146, %147
  %157 = load float, float* %128, align 4
  %158 = load float, float* %123, align 4
  %159 = fsub float -0.000000e+00, %157
  %160 = fadd float %159, %158
  %161 = fsub float %157, %158
  %162 = fsub float -0.000000e+00, %156
  %163 = fadd float %162, %161
  %164 = fsub float %156, %161
  %165 = fmul float %164, %161
  %166 = fmul float %156, %161
  %167 = load float, float* %128, align 4
  %168 = load float, float* %124, align 4
  %169 = fsub float %167, %168
  %170 = fmul float %169, %168
  %171 = fsub float %167, %168
  %172 = fmul float %171, %168
  %173 = fsub float %167, %168
  %174 = fmul float %173, %168
  %175 = fsub float %167, %168
  %176 = fsub float %166, %175
  %177 = fmul float %176, %175
  %178 = fsub float -0.000000e+00, %166
  %179 = fadd float %178, %175
  %180 = fsub float %166, %175
  %181 = fmul float %180, %175
  %182 = fsub float -0.000000e+00, %166
  %183 = fadd float %182, %175
  %184 = fsub float -0.000000e+00, %166
  %185 = fadd float %184, %175
  %186 = fmul float %166, %175
  %187 = load float, float* %128, align 4
  %188 = load float, float* %125, align 4
  %189 = fsub float -0.000000e+00, %187
  %190 = fadd float %189, %188
  %191 = fsub float %187, %188
  %192 = fmul float %191, %188
  %193 = fsub float %187, %188
  %194 = fmul float %193, %188
  %195 = fsub float %187, %188
  %196 = fmul float %195, %188
  %197 = fsub float %187, %188
  %198 = fmul float %197, %188
  %199 = fsub float %187, %188
  %200 = fmul float %199, %188
  %201 = fsub float %187, %188
  %202 = fsub float %186, %201
  %203 = fmul float %202, %201
  %204 = fsub float %186, %201
  %205 = fmul float %204, %201
  %206 = fsub float -0.000000e+00, %186
  %207 = fadd float %206, %201
  %208 = fsub float -0.000000e+00, %186
  %209 = fadd float %208, %201
  %210 = fsub float -0.000000e+00, %186
  %211 = fadd float %210, %201
  %212 = fsub float %186, %201
  %213 = fmul float %212, %201
  %214 = fmul float %186, %201
  %215 = fpext float %214 to double
  %216 = load float, float* %122, align 4
  %217 = load float, float* %123, align 4
  %218 = fsub float -0.000000e+00, %216
  %219 = fadd float %218, %217
  %220 = fsub float %216, %217
  %221 = fmul float %220, %217
  %222 = fmul float %216, %217
  %223 = load float, float* %124, align 4
  %224 = fsub float -0.000000e+00, %222
  %225 = fadd float %224, %223
  %226 = fsub float %222, %223
  %227 = fmul float %226, %223
  %228 = fsub float -0.000000e+00, %222
  %229 = fadd float %228, %223
  %230 = fsub float -0.000000e+00, %222
  %231 = fadd float %230, %223
  %232 = fmul float %222, %223
  %233 = load float, float* %125, align 4
  %234 = fsub float -0.000000e+00, %232
  %235 = fadd float %234, %233
  %236 = fsub float %232, %233
  %237 = fmul float %236, %233
  %238 = fsub float %232, %233
  %239 = fmul float %238, %233
  %240 = fsub float -0.000000e+00, %232
  %241 = fadd float %240, %233
  %242 = fsub float -0.000000e+00, %232
  %243 = fadd float %242, %233
  %244 = fmul float %232, %233
  %245 = fpext float %244 to double
  %246 = load float, float* %127, align 4
  %247 = fsub float -0.000000e+00, %246
  %248 = fadd float %247, 3.600000e+02
  %249 = fsub float -0.000000e+00, %246
  %250 = fadd float %249, 3.600000e+02
  %251 = fdiv float %246, 3.600000e+02
  %252 = fpext float %251 to double
  %253 = fsub double -0.000000e+00, %252
  %254 = fadd double %253, 0x400921FB4D12D84A
  %255 = fmul double %252, 0x400921FB4D12D84A
  %256 = call double @cos(double %255) #3
  %257 = fsub double %245, %256
  %258 = fmul double %257, %256
  %259 = fmul double %245, %256
  %260 = load float, float* %127, align 4
  %261 = fdiv float %260, 3.600000e+02
  %262 = fpext float %261 to double
  %263 = fsub double %262, 0x400921FB4D12D84A
  %264 = fmul double %263, 0x400921FB4D12D84A
  %265 = fsub double %262, 0x400921FB4D12D84A
  %266 = fmul double %265, 0x400921FB4D12D84A
  %267 = fsub double %262, 0x400921FB4D12D84A
  %268 = fmul double %267, 0x400921FB4D12D84A
  %269 = fsub double %262, 0x400921FB4D12D84A
  %270 = fmul double %269, 0x400921FB4D12D84A
  %271 = fsub double %262, 0x400921FB4D12D84A
  %272 = fmul double %271, 0x400921FB4D12D84A
  %273 = fsub double -0.000000e+00, %262
  %274 = fadd double %273, 0x400921FB4D12D84A
  %275 = fmul double %262, 0x400921FB4D12D84A
  %276 = call double @cos(double %275) #3
  %277 = fsub double -0.000000e+00, %259
  %278 = fadd double %277, %276
  %279 = fsub double -0.000000e+00, %259
  %280 = fadd double %279, %276
  %281 = fsub double %259, %276
  %282 = fmul double %281, %276
  %283 = fsub double %259, %276
  %284 = fmul double %283, %276
  %285 = fsub double -0.000000e+00, %259
  %286 = fadd double %285, %276
  %287 = fsub double -0.000000e+00, %259
  %288 = fadd double %287, %276
  %289 = fsub double %259, %276
  %290 = fmul double %289, %276
  %291 = fsub double %259, %276
  %292 = fmul double %291, %276
  %293 = fmul double %259, %276
  %294 = fsub double %215, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, %215
  %297 = fadd double %296, %293
  %298 = fsub double %215, %293
  %299 = fmul double %298, %293
  %300 = fsub double -0.000000e+00, %215
  %301 = fadd double %300, %293
  %302 = fsub double %215, %293
  %303 = fmul double %302, %293
  %304 = fsub double %215, %293
  %305 = fmul double %304, %293
  %306 = fsub double %215, %293
  %307 = fptrunc double %306 to float
  store float %307, float* %126, align 4
  %308 = load float, float* %126, align 4
  %309 = fcmp olt float %308, 0.000000e+00
  br label %9

; <label>:310:                                    ; preds = %87, %78
  %311 = load float, float* %15, align 4
  %312 = fpext float %311 to double
  %313 = call double @sqrt(double %312) #3
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %313)
  br label %87

; <label>:315:                                    ; preds = %110, %101
  br label %110
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

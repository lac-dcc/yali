; ModuleID = 'source-C-CXX/39/2748.c'
source_filename = "source-C-CXX/39/2748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %10, label %11, label %105

; <label>:11:                                     ; preds = %2, %105
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store float 0.000000e+00, float* %21, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %15, float* %16, float* %17, float* %18, float* %19)
  %24 = load float, float* %15, align 4
  %25 = load float, float* %16, align 4
  %26 = fadd float %24, %25
  %27 = load float, float* %17, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %18, align 4
  %30 = fadd float %28, %29
  %31 = fdiv float %30, 2.000000e+00
  store float %31, float* %20, align 4
  %32 = load float, float* %20, align 4
  %33 = load float, float* %15, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %20, align 4
  %36 = load float, float* %16, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %20, align 4
  %40 = load float, float* %17, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %20, align 4
  %44 = load float, float* %18, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %15, align 4
  %49 = load float, float* %16, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %17, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %18, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load float, float* %19, align 4
  %57 = fpext float %56 to double
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = fdiv double %58, 3.600000e+02
  %60 = call double @cos(double %59) #3
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  %62 = fmul double %55, %61
  %63 = fsub double %47, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %22, align 4
  %65 = load float, float* %22, align 4
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %11
  br i1 %66, label %76, label %78

; <label>:76:                                     ; preds = %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %86

; <label>:78:                                     ; preds = %75
  %79 = load float, float* %22, align 4
  %80 = fpext float %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fptrunc double %81 to float
  store float %82, float* %21, align 4
  %83 = load float, float* %21, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %84)
  br label %86

; <label>:86:                                     ; preds = %78, %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %301

; <label>:95:                                     ; preds = %86, %301
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %301

; <label>:104:                                    ; preds = %95
  ret i32 0

; <label>:105:                                    ; preds = %11, %2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i8**, align 8
  %109 = alloca float, align 4
  %110 = alloca float, align 4
  %111 = alloca float, align 4
  %112 = alloca float, align 4
  %113 = alloca float, align 4
  %114 = alloca float, align 4
  %115 = alloca float, align 4
  %116 = alloca float, align 4
  store i32 0, i32* %106, align 4
  store i32 %0, i32* %107, align 4
  store i8** %1, i8*** %108, align 8
  store float 0.000000e+00, float* %115, align 4
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %109, float* %110, float* %111, float* %112, float* %113)
  %118 = load float, float* %109, align 4
  %119 = load float, float* %110, align 4
  %120 = fsub float -0.000000e+00, %118
  %121 = fadd float %120, %119
  %122 = fsub float %118, %119
  %123 = fmul float %122, %119
  %124 = fsub float -0.000000e+00, %118
  %125 = fadd float %124, %119
  %126 = fadd float %118, %119
  %127 = load float, float* %111, align 4
  %128 = fsub float %126, %127
  %129 = fmul float %128, %127
  %130 = fsub float -0.000000e+00, %126
  %131 = fadd float %130, %127
  %132 = fsub float %126, %127
  %133 = fmul float %132, %127
  %134 = fsub float %126, %127
  %135 = fmul float %134, %127
  %136 = fsub float -0.000000e+00, %126
  %137 = fadd float %136, %127
  %138 = fsub float -0.000000e+00, %126
  %139 = fadd float %138, %127
  %140 = fadd float %126, %127
  %141 = load float, float* %112, align 4
  %142 = fsub float %140, %141
  %143 = fmul float %142, %141
  %144 = fsub float -0.000000e+00, %140
  %145 = fadd float %144, %141
  %146 = fsub float %140, %141
  %147 = fmul float %146, %141
  %148 = fsub float -0.000000e+00, %140
  %149 = fadd float %148, %141
  %150 = fsub float -0.000000e+00, %140
  %151 = fadd float %150, %141
  %152 = fadd float %140, %141
  %153 = fsub float -0.000000e+00, %152
  %154 = fadd float %153, 2.000000e+00
  %155 = fsub float -0.000000e+00, %152
  %156 = fadd float %155, 2.000000e+00
  %157 = fdiv float %152, 2.000000e+00
  store float %157, float* %114, align 4
  %158 = load float, float* %114, align 4
  %159 = load float, float* %109, align 4
  %160 = fsub float %158, %159
  %161 = load float, float* %114, align 4
  %162 = load float, float* %110, align 4
  %163 = fsub float -0.000000e+00, %161
  %164 = fadd float %163, %162
  %165 = fsub float %161, %162
  %166 = fmul float %165, %162
  %167 = fsub float -0.000000e+00, %161
  %168 = fadd float %167, %162
  %169 = fsub float %161, %162
  %170 = fmul float %169, %162
  %171 = fsub float -0.000000e+00, %161
  %172 = fadd float %171, %162
  %173 = fsub float %161, %162
  %174 = fmul float %173, %162
  %175 = fsub float %161, %162
  %176 = fsub float -0.000000e+00, %160
  %177 = fadd float %176, %175
  %178 = fsub float -0.000000e+00, %160
  %179 = fadd float %178, %175
  %180 = fsub float -0.000000e+00, %160
  %181 = fadd float %180, %175
  %182 = fsub float %160, %175
  %183 = fmul float %182, %175
  %184 = fmul float %160, %175
  %185 = load float, float* %114, align 4
  %186 = load float, float* %111, align 4
  %187 = fsub float %185, %186
  %188 = fmul float %187, %186
  %189 = fsub float %185, %186
  %190 = fmul float %189, %186
  %191 = fsub float %185, %186
  %192 = fmul float %191, %186
  %193 = fsub float %185, %186
  %194 = fsub float -0.000000e+00, %184
  %195 = fadd float %194, %193
  %196 = fsub float %184, %193
  %197 = fmul float %196, %193
  %198 = fsub float -0.000000e+00, %184
  %199 = fadd float %198, %193
  %200 = fmul float %184, %193
  %201 = load float, float* %114, align 4
  %202 = load float, float* %112, align 4
  %203 = fsub float -0.000000e+00, %201
  %204 = fadd float %203, %202
  %205 = fsub float %201, %202
  %206 = fmul float %205, %202
  %207 = fsub float %201, %202
  %208 = fsub float %200, %207
  %209 = fmul float %208, %207
  %210 = fsub float -0.000000e+00, %200
  %211 = fadd float %210, %207
  %212 = fsub float %200, %207
  %213 = fmul float %212, %207
  %214 = fsub float -0.000000e+00, %200
  %215 = fadd float %214, %207
  %216 = fsub float -0.000000e+00, %200
  %217 = fadd float %216, %207
  %218 = fsub float %200, %207
  %219 = fmul float %218, %207
  %220 = fmul float %200, %207
  %221 = fpext float %220 to double
  %222 = load float, float* %109, align 4
  %223 = load float, float* %110, align 4
  %224 = fsub float -0.000000e+00, %222
  %225 = fadd float %224, %223
  %226 = fsub float %222, %223
  %227 = fmul float %226, %223
  %228 = fsub float %222, %223
  %229 = fmul float %228, %223
  %230 = fsub float %222, %223
  %231 = fmul float %230, %223
  %232 = fmul float %222, %223
  %233 = load float, float* %111, align 4
  %234 = fsub float -0.000000e+00, %232
  %235 = fadd float %234, %233
  %236 = fsub float %232, %233
  %237 = fmul float %236, %233
  %238 = fsub float %232, %233
  %239 = fmul float %238, %233
  %240 = fsub float %232, %233
  %241 = fmul float %240, %233
  %242 = fmul float %232, %233
  %243 = load float, float* %112, align 4
  %244 = fsub float -0.000000e+00, %242
  %245 = fadd float %244, %243
  %246 = fsub float -0.000000e+00, %242
  %247 = fadd float %246, %243
  %248 = fsub float -0.000000e+00, %242
  %249 = fadd float %248, %243
  %250 = fsub float %242, %243
  %251 = fmul float %250, %243
  %252 = fsub float %242, %243
  %253 = fmul float %252, %243
  %254 = fsub float %242, %243
  %255 = fmul float %254, %243
  %256 = fmul float %242, %243
  %257 = fpext float %256 to double
  %258 = load float, float* %113, align 4
  %259 = fpext float %258 to double
  %260 = fsub double %259, 0x400921FB4D12D84A
  %261 = fmul double %260, 0x400921FB4D12D84A
  %262 = fsub double %259, 0x400921FB4D12D84A
  %263 = fmul double %262, 0x400921FB4D12D84A
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, 0x400921FB4D12D84A
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, 0x400921FB4D12D84A
  %268 = fsub double -0.000000e+00, %259
  %269 = fadd double %268, 0x400921FB4D12D84A
  %270 = fsub double -0.000000e+00, %259
  %271 = fadd double %270, 0x400921FB4D12D84A
  %272 = fsub double -0.000000e+00, %259
  %273 = fadd double %272, 0x400921FB4D12D84A
  %274 = fmul double %259, 0x400921FB4D12D84A
  %275 = fdiv double %274, 3.600000e+02
  %276 = call double @cos(double %275) #3
  %277 = call double @pow(double %276, double 2.000000e+00) #3
  %278 = fsub double -0.000000e+00, %257
  %279 = fadd double %278, %277
  %280 = fsub double -0.000000e+00, %257
  %281 = fadd double %280, %277
  %282 = fsub double %257, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, %257
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %257
  %287 = fadd double %286, %277
  %288 = fsub double %257, %277
  %289 = fmul double %288, %277
  %290 = fsub double %257, %277
  %291 = fmul double %290, %277
  %292 = fsub double -0.000000e+00, %257
  %293 = fadd double %292, %277
  %294 = fmul double %257, %277
  %295 = fsub double -0.000000e+00, %221
  %296 = fadd double %295, %294
  %297 = fsub double %221, %294
  %298 = fptrunc double %297 to float
  store float %298, float* %116, align 4
  %299 = load float, float* %116, align 4
  %300 = fcmp olt float %299, 0.000000e+00
  br label %11

; <label>:301:                                    ; preds = %95, %86
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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

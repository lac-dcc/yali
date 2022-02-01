; ModuleID = 'source-C-CXX/39/2854.c'
source_filename = "source-C-CXX/39/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common global float 0.000000e+00, align 4
@S = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@r = common global float 0.000000e+00, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %3 = load float, float* @a, align 4
  %4 = load float, float* @b, align 4
  %5 = load float, float* @c, align 4
  %6 = load float, float* @d, align 4
  %7 = load float, float* @s, align 4
  %8 = load float, float* @p, align 4
  %9 = call float @area(float %3, float %4, float %5, float %6, float %7, float %8)
  store float %9, float* @S, align 4
  %10 = load float, float* @S, align 4
  %11 = fcmp olt float %10, 0.000000e+00
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %0
  %15 = load float, float* @S, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %16)
  br label %18

; <label>:18:                                     ; preds = %14, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float, float) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %135

; <label>:15:                                     ; preds = %6, %135
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store float %0, float* %17, align 4
  store float %1, float* %18, align 4
  store float %2, float* %19, align 4
  store float %3, float* %20, align 4
  store float %4, float* %21, align 4
  store float %5, float* %22, align 4
  %23 = load float, float* @m, align 4
  %24 = fmul float %23, 1.000000e+02
  %25 = fdiv float %24, 3.600000e+02
  store float %25, float* %22, align 4
  %26 = load float, float* %17, align 4
  %27 = load float, float* %18, align 4
  %28 = fadd float %26, %27
  %29 = load float, float* %19, align 4
  %30 = fadd float %28, %29
  %31 = load float, float* %20, align 4
  %32 = fadd float %30, %31
  %33 = fdiv float %32, 2.000000e+00
  store float %33, float* %21, align 4
  %34 = load float, float* %21, align 4
  %35 = load float, float* %17, align 4
  %36 = fsub float %34, %35
  %37 = load float, float* %21, align 4
  %38 = load float, float* %18, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %21, align 4
  %42 = load float, float* %19, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = load float, float* %21, align 4
  %46 = load float, float* %20, align 4
  %47 = fsub float %45, %46
  %48 = fmul float %44, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %17, align 4
  %51 = load float, float* %18, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %19, align 4
  %54 = fmul float %52, %53
  %55 = load float, float* %20, align 4
  %56 = fmul float %54, %55
  %57 = fpext float %56 to double
  %58 = load float, float* %22, align 4
  %59 = fpext float %58 to double
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = load float, float* %22, align 4
  %63 = fpext float %62 to double
  %64 = call double @cos(double %63) #3
  %65 = fmul double %61, %64
  %66 = fsub double %49, %65
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %15
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  store float -1.000000e+00, float* %16, align 4
  br label %115

; <label>:78:                                     ; preds = %76
  %79 = load float, float* %21, align 4
  %80 = load float, float* %17, align 4
  %81 = fsub float %79, %80
  %82 = load float, float* %21, align 4
  %83 = load float, float* %18, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = load float, float* %21, align 4
  %87 = load float, float* %19, align 4
  %88 = fsub float %86, %87
  %89 = fmul float %85, %88
  %90 = load float, float* %21, align 4
  %91 = load float, float* %20, align 4
  %92 = fsub float %90, %91
  %93 = fmul float %89, %92
  %94 = fpext float %93 to double
  %95 = load float, float* %17, align 4
  %96 = load float, float* %18, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %19, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %20, align 4
  %101 = fmul float %99, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %22, align 4
  %104 = fpext float %103 to double
  %105 = call double @cos(double %104) #3
  %106 = fmul double %102, %105
  %107 = load float, float* %22, align 4
  %108 = fpext float %107 to double
  %109 = call double @cos(double %108) #3
  %110 = fmul double %106, %109
  %111 = fsub double %94, %110
  %112 = call double @sqrt(double %111) #3
  %113 = fptrunc double %112 to float
  store float %113, float* @S, align 4
  %114 = load float, float* @S, align 4
  store float %114, float* %16, align 4
  br label %115

; <label>:115:                                    ; preds = %78, %77
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %334

; <label>:124:                                    ; preds = %115, %334
  %125 = load float, float* %16, align 4
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %124
  ret float %125

; <label>:135:                                    ; preds = %15, %6
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  store float %0, float* %137, align 4
  store float %1, float* %138, align 4
  store float %2, float* %139, align 4
  store float %3, float* %140, align 4
  store float %4, float* %141, align 4
  store float %5, float* %142, align 4
  %143 = load float, float* @m, align 4
  %144 = fsub float -0.000000e+00, %143
  %145 = fadd float %144, 1.000000e+02
  %146 = fsub float -0.000000e+00, %143
  %147 = fadd float %146, 1.000000e+02
  %148 = fsub float %143, 1.000000e+02
  %149 = fmul float %148, 1.000000e+02
  %150 = fsub float %143, 1.000000e+02
  %151 = fmul float %150, 1.000000e+02
  %152 = fmul float %143, 1.000000e+02
  %153 = fsub float %152, 3.600000e+02
  %154 = fmul float %153, 3.600000e+02
  %155 = fsub float %152, 3.600000e+02
  %156 = fmul float %155, 3.600000e+02
  %157 = fsub float -0.000000e+00, %152
  %158 = fadd float %157, 3.600000e+02
  %159 = fdiv float %152, 3.600000e+02
  store float %159, float* %142, align 4
  %160 = load float, float* %137, align 4
  %161 = load float, float* %138, align 4
  %162 = fsub float -0.000000e+00, %160
  %163 = fadd float %162, %161
  %164 = fsub float -0.000000e+00, %160
  %165 = fadd float %164, %161
  %166 = fsub float %160, %161
  %167 = fmul float %166, %161
  %168 = fsub float %160, %161
  %169 = fmul float %168, %161
  %170 = fsub float %160, %161
  %171 = fmul float %170, %161
  %172 = fsub float %160, %161
  %173 = fmul float %172, %161
  %174 = fsub float -0.000000e+00, %160
  %175 = fadd float %174, %161
  %176 = fsub float -0.000000e+00, %160
  %177 = fadd float %176, %161
  %178 = fadd float %160, %161
  %179 = load float, float* %139, align 4
  %180 = fsub float %178, %179
  %181 = fmul float %180, %179
  %182 = fsub float -0.000000e+00, %178
  %183 = fadd float %182, %179
  %184 = fsub float %178, %179
  %185 = fmul float %184, %179
  %186 = fsub float -0.000000e+00, %178
  %187 = fadd float %186, %179
  %188 = fsub float -0.000000e+00, %178
  %189 = fadd float %188, %179
  %190 = fsub float -0.000000e+00, %178
  %191 = fadd float %190, %179
  %192 = fsub float %178, %179
  %193 = fmul float %192, %179
  %194 = fsub float -0.000000e+00, %178
  %195 = fadd float %194, %179
  %196 = fadd float %178, %179
  %197 = load float, float* %140, align 4
  %198 = fsub float -0.000000e+00, %196
  %199 = fadd float %198, %197
  %200 = fsub float -0.000000e+00, %196
  %201 = fadd float %200, %197
  %202 = fadd float %196, %197
  %203 = fsub float %202, 2.000000e+00
  %204 = fmul float %203, 2.000000e+00
  %205 = fdiv float %202, 2.000000e+00
  store float %205, float* %141, align 4
  %206 = load float, float* %141, align 4
  %207 = load float, float* %137, align 4
  %208 = fsub float %206, %207
  %209 = fmul float %208, %207
  %210 = fsub float %206, %207
  %211 = fmul float %210, %207
  %212 = fsub float %206, %207
  %213 = fmul float %212, %207
  %214 = fsub float %206, %207
  %215 = load float, float* %141, align 4
  %216 = load float, float* %138, align 4
  %217 = fsub float -0.000000e+00, %215
  %218 = fadd float %217, %216
  %219 = fsub float -0.000000e+00, %215
  %220 = fadd float %219, %216
  %221 = fsub float %215, %216
  %222 = fsub float %214, %221
  %223 = fmul float %222, %221
  %224 = fsub float %214, %221
  %225 = fmul float %224, %221
  %226 = fsub float -0.000000e+00, %214
  %227 = fadd float %226, %221
  %228 = fmul float %214, %221
  %229 = load float, float* %141, align 4
  %230 = load float, float* %139, align 4
  %231 = fsub float -0.000000e+00, %229
  %232 = fadd float %231, %230
  %233 = fsub float -0.000000e+00, %229
  %234 = fadd float %233, %230
  %235 = fsub float %229, %230
  %236 = fmul float %235, %230
  %237 = fsub float %229, %230
  %238 = fsub float %228, %237
  %239 = fmul float %238, %237
  %240 = fsub float -0.000000e+00, %228
  %241 = fadd float %240, %237
  %242 = fsub float -0.000000e+00, %228
  %243 = fadd float %242, %237
  %244 = fsub float %228, %237
  %245 = fmul float %244, %237
  %246 = fsub float %228, %237
  %247 = fmul float %246, %237
  %248 = fsub float %228, %237
  %249 = fmul float %248, %237
  %250 = fmul float %228, %237
  %251 = load float, float* %141, align 4
  %252 = load float, float* %140, align 4
  %253 = fsub float -0.000000e+00, %251
  %254 = fadd float %253, %252
  %255 = fsub float %251, %252
  %256 = fmul float %255, %252
  %257 = fsub float %251, %252
  %258 = fmul float %257, %252
  %259 = fsub float %251, %252
  %260 = fmul float %259, %252
  %261 = fsub float -0.000000e+00, %251
  %262 = fadd float %261, %252
  %263 = fsub float -0.000000e+00, %251
  %264 = fadd float %263, %252
  %265 = fsub float %251, %252
  %266 = fmul float %265, %252
  %267 = fsub float %251, %252
  %268 = fsub float %250, %267
  %269 = fmul float %268, %267
  %270 = fsub float %250, %267
  %271 = fmul float %270, %267
  %272 = fsub float %250, %267
  %273 = fmul float %272, %267
  %274 = fsub float %250, %267
  %275 = fmul float %274, %267
  %276 = fsub float %250, %267
  %277 = fmul float %276, %267
  %278 = fmul float %250, %267
  %279 = fpext float %278 to double
  %280 = load float, float* %137, align 4
  %281 = load float, float* %138, align 4
  %282 = fsub float %280, %281
  %283 = fmul float %282, %281
  %284 = fmul float %280, %281
  %285 = load float, float* %139, align 4
  %286 = fsub float -0.000000e+00, %284
  %287 = fadd float %286, %285
  %288 = fsub float %284, %285
  %289 = fmul float %288, %285
  %290 = fsub float %284, %285
  %291 = fmul float %290, %285
  %292 = fmul float %284, %285
  %293 = load float, float* %140, align 4
  %294 = fsub float %292, %293
  %295 = fmul float %294, %293
  %296 = fsub float -0.000000e+00, %292
  %297 = fadd float %296, %293
  %298 = fsub float %292, %293
  %299 = fmul float %298, %293
  %300 = fsub float -0.000000e+00, %292
  %301 = fadd float %300, %293
  %302 = fsub float %292, %293
  %303 = fmul float %302, %293
  %304 = fmul float %292, %293
  %305 = fpext float %304 to double
  %306 = load float, float* %142, align 4
  %307 = fpext float %306 to double
  %308 = call double @cos(double %307) #3
  %309 = fsub double %305, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %305
  %312 = fadd double %311, %308
  %313 = fsub double %305, %308
  %314 = fmul double %313, %308
  %315 = fsub double -0.000000e+00, %305
  %316 = fadd double %315, %308
  %317 = fsub double %305, %308
  %318 = fmul double %317, %308
  %319 = fsub double %305, %308
  %320 = fmul double %319, %308
  %321 = fmul double %305, %308
  %322 = load float, float* %142, align 4
  %323 = fpext float %322 to double
  %324 = call double @cos(double %323) #3
  %325 = fsub double -0.000000e+00, %321
  %326 = fadd double %325, %324
  %327 = fsub double %321, %324
  %328 = fmul double %327, %324
  %329 = fmul double %321, %324
  %330 = fsub double %279, %329
  %331 = fmul double %330, %329
  %332 = fsub double %279, %329
  %333 = fcmp olt double %332, 0.000000e+00
  br label %15

; <label>:334:                                    ; preds = %124, %115
  %335 = load float, float* %16, align 4
  br label %124
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

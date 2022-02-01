; ModuleID = 'source-C-CXX/39/292.c'
source_filename = "source-C-CXX/39/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %7, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %2, align 8
  %24 = fsub double %22, %23
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %59, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26, %136
  %36 = load double, double* %7, align 8
  %37 = load double, double* %3, align 8
  %38 = fsub double %36, %37
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %136

; <label>:48:                                     ; preds = %35
  br i1 %39, label %59, label %49

; <label>:49:                                     ; preds = %48
  %50 = load double, double* %7, align 8
  %51 = load double, double* %4, align 8
  %52 = fsub double %50, %51
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %59, label %54

; <label>:54:                                     ; preds = %49
  %55 = load double, double* %7, align 8
  %56 = load double, double* %5, align 8
  %57 = fsub double %55, %56
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54, %49, %48, %0
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %60)
  br label %117

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %151

; <label>:71:                                     ; preds = %62, %151
  %72 = load double, double* %7, align 8
  %73 = load double, double* %2, align 8
  %74 = fsub double %72, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %3, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %4, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %7, align 8
  %84 = load double, double* %5, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %82, %85
  %87 = load double, double* %2, align 8
  %88 = load double, double* %3, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double %89, %90
  %92 = load double, double* %5, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double %94, 0x400921FB4D12D84A
  %96 = fdiv double %95, 3.600000e+02
  %97 = call double @cos(double %96) #3
  %98 = fmul double %93, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %99, 0x400921FB4D12D84A
  %101 = fdiv double %100, 3.600000e+02
  %102 = call double @cos(double %101) #3
  %103 = fmul double %98, %102
  %104 = fsub double %86, %103
  %105 = call double @sqrt(double %104) #3
  store double %105, double* %8, align 8
  %106 = load double, double* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %151

; <label>:116:                                    ; preds = %71
  br label %117

; <label>:117:                                    ; preds = %116, %59
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %298

; <label>:126:                                    ; preds = %117, %298
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %298

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %35, %26
  %137 = load double, double* %7, align 8
  %138 = load double, double* %3, align 8
  %139 = fsub double -0.000000e+00, %137
  %140 = fadd double %139, %138
  %141 = fsub double %137, %138
  %142 = fmul double %141, %138
  %143 = fsub double -0.000000e+00, %137
  %144 = fadd double %143, %138
  %145 = fsub double -0.000000e+00, %137
  %146 = fadd double %145, %138
  %147 = fsub double -0.000000e+00, %137
  %148 = fadd double %147, %138
  %149 = fsub double %137, %138
  %150 = fcmp olt double %149, 0.000000e+00
  br label %35

; <label>:151:                                    ; preds = %71, %62
  %152 = load double, double* %7, align 8
  %153 = load double, double* %2, align 8
  %154 = fsub double -0.000000e+00, %152
  %155 = fadd double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double %152, %153
  %159 = fmul double %158, %153
  %160 = fsub double -0.000000e+00, %152
  %161 = fadd double %160, %153
  %162 = fsub double -0.000000e+00, %152
  %163 = fadd double %162, %153
  %164 = fsub double -0.000000e+00, %152
  %165 = fadd double %164, %153
  %166 = fsub double %152, %153
  %167 = fmul double %166, %153
  %168 = fsub double %152, %153
  %169 = load double, double* %7, align 8
  %170 = load double, double* %3, align 8
  %171 = fsub double -0.000000e+00, %169
  %172 = fadd double %171, %170
  %173 = fsub double -0.000000e+00, %169
  %174 = fadd double %173, %170
  %175 = fsub double -0.000000e+00, %169
  %176 = fadd double %175, %170
  %177 = fsub double %169, %170
  %178 = fmul double %177, %170
  %179 = fsub double -0.000000e+00, %169
  %180 = fadd double %179, %170
  %181 = fsub double %169, %170
  %182 = fmul double %181, %170
  %183 = fsub double %169, %170
  %184 = fsub double -0.000000e+00, %168
  %185 = fadd double %184, %183
  %186 = fsub double -0.000000e+00, %168
  %187 = fadd double %186, %183
  %188 = fmul double %168, %183
  %189 = load double, double* %7, align 8
  %190 = load double, double* %4, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double %189, %190
  %196 = fmul double %188, %195
  %197 = load double, double* %7, align 8
  %198 = load double, double* %5, align 8
  %199 = fsub double -0.000000e+00, %197
  %200 = fadd double %199, %198
  %201 = fsub double -0.000000e+00, %197
  %202 = fadd double %201, %198
  %203 = fsub double %197, %198
  %204 = fmul double %203, %198
  %205 = fsub double %197, %198
  %206 = fsub double -0.000000e+00, %196
  %207 = fadd double %206, %205
  %208 = fsub double %196, %205
  %209 = fmul double %208, %205
  %210 = fsub double %196, %205
  %211 = fmul double %210, %205
  %212 = fsub double -0.000000e+00, %196
  %213 = fadd double %212, %205
  %214 = fsub double -0.000000e+00, %196
  %215 = fadd double %214, %205
  %216 = fmul double %196, %205
  %217 = load double, double* %2, align 8
  %218 = load double, double* %3, align 8
  %219 = fsub double %217, %218
  %220 = fmul double %219, %218
  %221 = fsub double -0.000000e+00, %217
  %222 = fadd double %221, %218
  %223 = fsub double -0.000000e+00, %217
  %224 = fadd double %223, %218
  %225 = fsub double -0.000000e+00, %217
  %226 = fadd double %225, %218
  %227 = fmul double %217, %218
  %228 = load double, double* %4, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %227
  %232 = fadd double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fsub double %227, %228
  %236 = fmul double %235, %228
  %237 = fmul double %227, %228
  %238 = load double, double* %5, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %237
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %237
  %244 = fadd double %243, %238
  %245 = fmul double %237, %238
  %246 = load double, double* %6, align 8
  %247 = fsub double -0.000000e+00, %246
  %248 = fadd double %247, 0x400921FB4D12D84A
  %249 = fsub double -0.000000e+00, %246
  %250 = fadd double %249, 0x400921FB4D12D84A
  %251 = fsub double %246, 0x400921FB4D12D84A
  %252 = fmul double %251, 0x400921FB4D12D84A
  %253 = fmul double %246, 0x400921FB4D12D84A
  %254 = fsub double %253, 3.600000e+02
  %255 = fmul double %254, 3.600000e+02
  %256 = fsub double %253, 3.600000e+02
  %257 = fmul double %256, 3.600000e+02
  %258 = fsub double %253, 3.600000e+02
  %259 = fmul double %258, 3.600000e+02
  %260 = fsub double %253, 3.600000e+02
  %261 = fmul double %260, 3.600000e+02
  %262 = fsub double %253, 3.600000e+02
  %263 = fmul double %262, 3.600000e+02
  %264 = fdiv double %253, 3.600000e+02
  %265 = call double @cos(double %264) #3
  %266 = fsub double %245, %265
  %267 = fmul double %266, %265
  %268 = fmul double %245, %265
  %269 = load double, double* %6, align 8
  %270 = fsub double -0.000000e+00, %269
  %271 = fadd double %270, 0x400921FB4D12D84A
  %272 = fmul double %269, 0x400921FB4D12D84A
  %273 = fsub double -0.000000e+00, %272
  %274 = fadd double %273, 3.600000e+02
  %275 = fsub double -0.000000e+00, %272
  %276 = fadd double %275, 3.600000e+02
  %277 = fsub double %272, 3.600000e+02
  %278 = fmul double %277, 3.600000e+02
  %279 = fsub double %272, 3.600000e+02
  %280 = fmul double %279, 3.600000e+02
  %281 = fdiv double %272, 3.600000e+02
  %282 = call double @cos(double %281) #3
  %283 = fsub double -0.000000e+00, %268
  %284 = fadd double %283, %282
  %285 = fsub double %268, %282
  %286 = fmul double %285, %282
  %287 = fmul double %268, %282
  %288 = fsub double %216, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %216
  %291 = fadd double %290, %287
  %292 = fsub double -0.000000e+00, %216
  %293 = fadd double %292, %287
  %294 = fsub double %216, %287
  %295 = call double @sqrt(double %294) #3
  store double %295, double* %8, align 8
  %296 = load double, double* %8, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %296)
  br label %71

; <label>:298:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

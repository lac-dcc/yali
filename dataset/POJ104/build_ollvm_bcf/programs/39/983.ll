; ModuleID = 'source-C-CXX/39/983.c'
source_filename = "source-C-CXX/39/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
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
  %22 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %16)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %28 = load double, double* %15, align 8
  %29 = load double, double* %16, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %17, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %18, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %20, align 8
  %36 = load double, double* %20, align 8
  %37 = load double, double* %15, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %20, align 8
  %40 = load double, double* %16, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %20, align 8
  %44 = load double, double* %17, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %20, align 8
  %48 = load double, double* %18, align 8
  %49 = fsub double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %15, align 8
  %52 = load double, double* %16, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %17, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %18, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %19, align 8
  %59 = fdiv double %58, 2.000000e+00
  %60 = fmul double %59, 0x400921FB4D12D84A
  %61 = fdiv double %60, 1.800000e+02
  %62 = call double @cos(double %61) #3
  %63 = fmul double %57, %62
  %64 = load double, double* %19, align 8
  %65 = fdiv double %64, 2.000000e+00
  %66 = fmul double %65, 0x400921FB4D12D84A
  %67 = fdiv double %66, 1.800000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %63, %68
  %70 = fsub double %50, %69
  store double %70, double* %22, align 8
  %71 = load double, double* %22, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %11
  br i1 %72, label %82, label %87

; <label>:82:                                     ; preds = %81
  %83 = load double, double* %22, align 8
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %21, align 8
  %85 = load double, double* %21, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %85)
  br label %89

; <label>:87:                                     ; preds = %81
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %82
  %90 = load i32, i32* %12, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i8**, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca double, align 8
  %102 = alloca double, align 8
  store i32 0, i32* %92, align 4
  store i32 %0, i32* %93, align 4
  store i8** %1, i8*** %94, align 8
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %95)
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %96)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %97)
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %98)
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %99)
  %108 = load double, double* %95, align 8
  %109 = load double, double* %96, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double %108, %109
  %113 = fmul double %112, %109
  %114 = fadd double %108, %109
  %115 = load double, double* %97, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %116, %115
  %118 = fsub double %114, %115
  %119 = fmul double %118, %115
  %120 = fadd double %114, %115
  %121 = load double, double* %98, align 8
  %122 = fsub double -0.000000e+00, %120
  %123 = fadd double %122, %121
  %124 = fsub double -0.000000e+00, %120
  %125 = fadd double %124, %121
  %126 = fsub double %120, %121
  %127 = fmul double %126, %121
  %128 = fsub double %120, %121
  %129 = fmul double %128, %121
  %130 = fsub double -0.000000e+00, %120
  %131 = fadd double %130, %121
  %132 = fadd double %120, %121
  %133 = fsub double -0.000000e+00, %132
  %134 = fadd double %133, 2.000000e+00
  %135 = fsub double -0.000000e+00, %132
  %136 = fadd double %135, 2.000000e+00
  %137 = fsub double %132, 2.000000e+00
  %138 = fmul double %137, 2.000000e+00
  %139 = fsub double -0.000000e+00, %132
  %140 = fadd double %139, 2.000000e+00
  %141 = fdiv double %132, 2.000000e+00
  store double %141, double* %100, align 8
  %142 = load double, double* %100, align 8
  %143 = load double, double* %95, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %144, %143
  %146 = fsub double %142, %143
  %147 = fmul double %146, %143
  %148 = fsub double -0.000000e+00, %142
  %149 = fadd double %148, %143
  %150 = fsub double %142, %143
  %151 = fmul double %150, %143
  %152 = fsub double %142, %143
  %153 = fmul double %152, %143
  %154 = fsub double %142, %143
  %155 = fmul double %154, %143
  %156 = fsub double %142, %143
  %157 = load double, double* %100, align 8
  %158 = load double, double* %96, align 8
  %159 = fsub double -0.000000e+00, %157
  %160 = fadd double %159, %158
  %161 = fsub double %157, %158
  %162 = fmul double %161, %158
  %163 = fsub double %157, %158
  %164 = fmul double %163, %158
  %165 = fsub double -0.000000e+00, %157
  %166 = fadd double %165, %158
  %167 = fsub double %157, %158
  %168 = fsub double %156, %167
  %169 = fmul double %168, %167
  %170 = fsub double %156, %167
  %171 = fmul double %170, %167
  %172 = fsub double -0.000000e+00, %156
  %173 = fadd double %172, %167
  %174 = fsub double %156, %167
  %175 = fmul double %174, %167
  %176 = fmul double %156, %167
  %177 = load double, double* %100, align 8
  %178 = load double, double* %97, align 8
  %179 = fsub double %177, %178
  %180 = fsub double %176, %179
  %181 = fmul double %180, %179
  %182 = fmul double %176, %179
  %183 = load double, double* %100, align 8
  %184 = load double, double* %98, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double %183, %184
  %188 = fsub double -0.000000e+00, %182
  %189 = fadd double %188, %187
  %190 = fsub double %182, %187
  %191 = fmul double %190, %187
  %192 = fmul double %182, %187
  %193 = load double, double* %95, align 8
  %194 = load double, double* %96, align 8
  %195 = fsub double %193, %194
  %196 = fmul double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fsub double -0.000000e+00, %193
  %200 = fadd double %199, %194
  %201 = fmul double %193, %194
  %202 = load double, double* %97, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %202
  %205 = fmul double %201, %202
  %206 = load double, double* %98, align 8
  %207 = fsub double -0.000000e+00, %205
  %208 = fadd double %207, %206
  %209 = fsub double %205, %206
  %210 = fmul double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double %205, %206
  %214 = fmul double %213, %206
  %215 = fsub double %205, %206
  %216 = fmul double %215, %206
  %217 = fsub double %205, %206
  %218 = fmul double %217, %206
  %219 = fmul double %205, %206
  %220 = load double, double* %99, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = fadd double %221, 2.000000e+00
  %223 = fsub double -0.000000e+00, %220
  %224 = fadd double %223, 2.000000e+00
  %225 = fsub double %220, 2.000000e+00
  %226 = fmul double %225, 2.000000e+00
  %227 = fsub double %220, 2.000000e+00
  %228 = fmul double %227, 2.000000e+00
  %229 = fdiv double %220, 2.000000e+00
  %230 = fsub double -0.000000e+00, %229
  %231 = fadd double %230, 0x400921FB4D12D84A
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, 0x400921FB4D12D84A
  %234 = fsub double -0.000000e+00, %229
  %235 = fadd double %234, 0x400921FB4D12D84A
  %236 = fmul double %229, 0x400921FB4D12D84A
  %237 = fdiv double %236, 1.800000e+02
  %238 = call double @cos(double %237) #3
  %239 = fsub double -0.000000e+00, %219
  %240 = fadd double %239, %238
  %241 = fmul double %219, %238
  %242 = load double, double* %99, align 8
  %243 = fsub double -0.000000e+00, %242
  %244 = fadd double %243, 2.000000e+00
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, 2.000000e+00
  %247 = fsub double -0.000000e+00, %242
  %248 = fadd double %247, 2.000000e+00
  %249 = fsub double -0.000000e+00, %242
  %250 = fadd double %249, 2.000000e+00
  %251 = fsub double %242, 2.000000e+00
  %252 = fmul double %251, 2.000000e+00
  %253 = fsub double %242, 2.000000e+00
  %254 = fmul double %253, 2.000000e+00
  %255 = fdiv double %242, 2.000000e+00
  %256 = fsub double %255, 0x400921FB4D12D84A
  %257 = fmul double %256, 0x400921FB4D12D84A
  %258 = fsub double %255, 0x400921FB4D12D84A
  %259 = fmul double %258, 0x400921FB4D12D84A
  %260 = fsub double %255, 0x400921FB4D12D84A
  %261 = fmul double %260, 0x400921FB4D12D84A
  %262 = fsub double -0.000000e+00, %255
  %263 = fadd double %262, 0x400921FB4D12D84A
  %264 = fmul double %255, 0x400921FB4D12D84A
  %265 = fsub double %264, 1.800000e+02
  %266 = fmul double %265, 1.800000e+02
  %267 = fsub double %264, 1.800000e+02
  %268 = fmul double %267, 1.800000e+02
  %269 = fsub double %264, 1.800000e+02
  %270 = fmul double %269, 1.800000e+02
  %271 = fsub double %264, 1.800000e+02
  %272 = fmul double %271, 1.800000e+02
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, 1.800000e+02
  %275 = fsub double %264, 1.800000e+02
  %276 = fmul double %275, 1.800000e+02
  %277 = fdiv double %264, 1.800000e+02
  %278 = call double @cos(double %277) #3
  %279 = fsub double -0.000000e+00, %241
  %280 = fadd double %279, %278
  %281 = fsub double -0.000000e+00, %241
  %282 = fadd double %281, %278
  %283 = fsub double %241, %278
  %284 = fmul double %283, %278
  %285 = fsub double %241, %278
  %286 = fmul double %285, %278
  %287 = fsub double %241, %278
  %288 = fmul double %287, %278
  %289 = fmul double %241, %278
  %290 = fsub double %192, %289
  %291 = fmul double %290, %289
  %292 = fsub double %192, %289
  %293 = fmul double %292, %289
  %294 = fsub double %192, %289
  %295 = fmul double %294, %289
  %296 = fsub double %192, %289
  %297 = fmul double %296, %289
  %298 = fsub double %192, %289
  store double %298, double* %102, align 8
  %299 = load double, double* %102, align 8
  %300 = fcmp ogt double %299, 0.000000e+00
  br label %11
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

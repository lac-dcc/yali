; ModuleID = 'source-C-CXX/39/1185.c'
source_filename = "source-C-CXX/39/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %0, %45
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %22 = load double, double* %11, align 8
  %23 = load double, double* %12, align 8
  %24 = load double, double* %13, align 8
  %25 = load double, double* %14, align 8
  %26 = load double, double* %15, align 8
  %27 = call double @getarea(double %22, double %23, double %24, double %25, double %26)
  store double %27, double* %16, align 8
  %28 = load double, double* %16, align 8
  %29 = fcmp oeq double %28, -1.000000e+00
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:41:                                     ; preds = %38
  %42 = load double, double* %16, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %42)
  br label %44

; <label>:44:                                     ; preds = %41, %39
  ret i32 0

; <label>:45:                                     ; preds = %9, %0
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  store i32 0, i32* %46, align 4
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %47)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %48)
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %49)
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %50)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %51)
  %58 = load double, double* %47, align 8
  %59 = load double, double* %48, align 8
  %60 = load double, double* %49, align 8
  %61 = load double, double* %50, align 8
  %62 = load double, double* %51, align 8
  %63 = call double @getarea(double %58, double %59, double %60, double %61, double %62)
  store double %63, double* %52, align 8
  %64 = load double, double* %52, align 8
  %65 = fcmp oeq double %64, -1.000000e+00
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @getarea(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %8, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %12, align 8
  %21 = load double, double* %12, align 8
  %22 = load double, double* %6, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %12, align 8
  %25 = load double, double* %7, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %12, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %12, align 8
  %33 = load double, double* %9, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fdiv double %43, 3.600000e+02
  %45 = fmul double %44, 0x400921FB4D12D84A
  %46 = call double @cos(double %45) #3
  %47 = fmul double %42, %46
  %48 = load double, double* %10, align 8
  %49 = fdiv double %48, 3.600000e+02
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = call double @cos(double %50) #3
  %52 = fmul double %47, %51
  %53 = fsub double %35, %52
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %108

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %55, %111
  %65 = load double, double* %12, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %12, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %12, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %12, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %6, align 8
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %10, align 8
  %88 = fdiv double %87, 3.600000e+02
  %89 = fmul double %88, 0x400921FB4D12D84A
  %90 = call double @cos(double %89) #3
  %91 = fmul double %86, %90
  %92 = load double, double* %10, align 8
  %93 = fdiv double %92, 3.600000e+02
  %94 = fmul double %93, 0x400921FB4D12D84A
  %95 = call double @cos(double %94) #3
  %96 = fmul double %91, %95
  %97 = fsub double %79, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %11, align 8
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %64
  br label %109

; <label>:108:                                    ; preds = %5
  store double -1.000000e+00, double* %11, align 8
  br label %109

; <label>:109:                                    ; preds = %108, %107
  %110 = load double, double* %11, align 8
  ret double %110

; <label>:111:                                    ; preds = %64, %55
  %112 = load double, double* %12, align 8
  %113 = load double, double* %6, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fsub double %112, %113
  %117 = fmul double %116, %113
  %118 = fsub double %112, %113
  %119 = fmul double %118, %113
  %120 = fsub double -0.000000e+00, %112
  %121 = fadd double %120, %113
  %122 = fsub double %112, %113
  %123 = load double, double* %12, align 8
  %124 = load double, double* %7, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double %123, %124
  %130 = fsub double %122, %129
  %131 = fmul double %130, %129
  %132 = fsub double -0.000000e+00, %122
  %133 = fadd double %132, %129
  %134 = fmul double %122, %129
  %135 = load double, double* %12, align 8
  %136 = load double, double* %8, align 8
  %137 = fsub double -0.000000e+00, %135
  %138 = fadd double %137, %136
  %139 = fsub double %135, %136
  %140 = fmul double %139, %136
  %141 = fsub double %135, %136
  %142 = fmul double %141, %136
  %143 = fsub double -0.000000e+00, %135
  %144 = fadd double %143, %136
  %145 = fsub double -0.000000e+00, %135
  %146 = fadd double %145, %136
  %147 = fsub double -0.000000e+00, %135
  %148 = fadd double %147, %136
  %149 = fsub double %135, %136
  %150 = fmul double %149, %136
  %151 = fsub double %135, %136
  %152 = fsub double %134, %151
  %153 = fmul double %152, %151
  %154 = fsub double %134, %151
  %155 = fmul double %154, %151
  %156 = fsub double %134, %151
  %157 = fmul double %156, %151
  %158 = fsub double %134, %151
  %159 = fmul double %158, %151
  %160 = fsub double %134, %151
  %161 = fmul double %160, %151
  %162 = fsub double %134, %151
  %163 = fmul double %162, %151
  %164 = fmul double %134, %151
  %165 = load double, double* %12, align 8
  %166 = load double, double* %9, align 8
  %167 = fsub double %165, %166
  %168 = fmul double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fsub double %165, %166
  %172 = fmul double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %173, %166
  %175 = fsub double -0.000000e+00, %165
  %176 = fadd double %175, %166
  %177 = fsub double %165, %166
  %178 = fsub double %164, %177
  %179 = fmul double %178, %177
  %180 = fsub double %164, %177
  %181 = fmul double %180, %177
  %182 = fsub double %164, %177
  %183 = fmul double %182, %177
  %184 = fsub double %164, %177
  %185 = fmul double %184, %177
  %186 = fmul double %164, %177
  %187 = load double, double* %6, align 8
  %188 = load double, double* %7, align 8
  %189 = fsub double -0.000000e+00, %187
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %187
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %187
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %187
  %196 = fadd double %195, %188
  %197 = fmul double %187, %188
  %198 = load double, double* %8, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %197
  %202 = fadd double %201, %198
  %203 = fsub double -0.000000e+00, %197
  %204 = fadd double %203, %198
  %205 = fsub double %197, %198
  %206 = fmul double %205, %198
  %207 = fsub double %197, %198
  %208 = fmul double %207, %198
  %209 = fsub double %197, %198
  %210 = fmul double %209, %198
  %211 = fsub double -0.000000e+00, %197
  %212 = fadd double %211, %198
  %213 = fmul double %197, %198
  %214 = load double, double* %9, align 8
  %215 = fsub double -0.000000e+00, %213
  %216 = fadd double %215, %214
  %217 = fmul double %213, %214
  %218 = load double, double* %10, align 8
  %219 = fsub double %218, 3.600000e+02
  %220 = fmul double %219, 3.600000e+02
  %221 = fsub double %218, 3.600000e+02
  %222 = fmul double %221, 3.600000e+02
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, 3.600000e+02
  %225 = fdiv double %218, 3.600000e+02
  %226 = fsub double -0.000000e+00, %225
  %227 = fadd double %226, 0x400921FB4D12D84A
  %228 = fsub double -0.000000e+00, %225
  %229 = fadd double %228, 0x400921FB4D12D84A
  %230 = fsub double -0.000000e+00, %225
  %231 = fadd double %230, 0x400921FB4D12D84A
  %232 = fmul double %225, 0x400921FB4D12D84A
  %233 = call double @cos(double %232) #3
  %234 = fmul double %217, %233
  %235 = load double, double* %10, align 8
  %236 = fsub double -0.000000e+00, %235
  %237 = fadd double %236, 3.600000e+02
  %238 = fsub double %235, 3.600000e+02
  %239 = fmul double %238, 3.600000e+02
  %240 = fdiv double %235, 3.600000e+02
  %241 = fsub double %240, 0x400921FB4D12D84A
  %242 = fmul double %241, 0x400921FB4D12D84A
  %243 = fsub double %240, 0x400921FB4D12D84A
  %244 = fmul double %243, 0x400921FB4D12D84A
  %245 = fsub double %240, 0x400921FB4D12D84A
  %246 = fmul double %245, 0x400921FB4D12D84A
  %247 = fsub double %240, 0x400921FB4D12D84A
  %248 = fmul double %247, 0x400921FB4D12D84A
  %249 = fsub double %240, 0x400921FB4D12D84A
  %250 = fmul double %249, 0x400921FB4D12D84A
  %251 = fsub double -0.000000e+00, %240
  %252 = fadd double %251, 0x400921FB4D12D84A
  %253 = fmul double %240, 0x400921FB4D12D84A
  %254 = call double @cos(double %253) #3
  %255 = fsub double -0.000000e+00, %234
  %256 = fadd double %255, %254
  %257 = fsub double %234, %254
  %258 = fmul double %257, %254
  %259 = fsub double -0.000000e+00, %234
  %260 = fadd double %259, %254
  %261 = fsub double -0.000000e+00, %234
  %262 = fadd double %261, %254
  %263 = fsub double %234, %254
  %264 = fmul double %263, %254
  %265 = fmul double %234, %254
  %266 = fsub double -0.000000e+00, %186
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %186
  %269 = fadd double %268, %265
  %270 = fsub double -0.000000e+00, %186
  %271 = fadd double %270, %265
  %272 = fsub double %186, %265
  %273 = fmul double %272, %265
  %274 = fsub double -0.000000e+00, %186
  %275 = fadd double %274, %265
  %276 = fsub double %186, %265
  %277 = call double @sqrt(double %276) #3
  store double %277, double* %11, align 8
  br label %64
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

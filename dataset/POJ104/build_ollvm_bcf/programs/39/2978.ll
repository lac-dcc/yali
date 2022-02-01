; ModuleID = 'source-C-CXX/39/2978.c'
source_filename = "source-C-CXX/39/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double, double) #0 {
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %113

; <label>:15:                                     ; preds = %6, %113
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store double %0, double* %17, align 8
  store double %1, double* %18, align 8
  store double %2, double* %19, align 8
  store double %3, double* %20, align 8
  store double %4, double* %21, align 8
  store double %5, double* %22, align 8
  store double 0x400921FB4D12D84A, double* %24, align 8
  %25 = load double, double* %21, align 8
  %26 = load double, double* %17, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %21, align 8
  %29 = load double, double* %18, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %21, align 8
  %33 = load double, double* %19, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %21, align 8
  %37 = load double, double* %20, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %17, align 8
  %41 = load double, double* %18, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %19, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %20, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %22, align 8
  %48 = load double, double* %24, align 8
  %49 = fmul double %47, %48
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = load double, double* %22, align 8
  %54 = load double, double* %24, align 8
  %55 = fmul double %53, %54
  %56 = fdiv double %55, 3.600000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %52, %57
  %59 = fsub double %39, %58
  store double %59, double* %23, align 8
  %60 = load double, double* %23, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %15
  br i1 %61, label %71, label %72

; <label>:71:                                     ; preds = %70
  store double -1.000000e+00, double* %16, align 8
  br label %93

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %72, %284
  %82 = load double, double* %23, align 8
  %83 = call double @sqrt(double %82) #3
  store double %83, double* %16, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %284

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %71
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %287

; <label>:102:                                    ; preds = %93, %287
  %103 = load double, double* %16, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %102
  ret double %103

; <label>:113:                                    ; preds = %15, %6
  %114 = alloca double, align 8
  %115 = alloca double, align 8
  %116 = alloca double, align 8
  %117 = alloca double, align 8
  %118 = alloca double, align 8
  %119 = alloca double, align 8
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  store double %0, double* %115, align 8
  store double %1, double* %116, align 8
  store double %2, double* %117, align 8
  store double %3, double* %118, align 8
  store double %4, double* %119, align 8
  store double %5, double* %120, align 8
  store double 0x400921FB4D12D84A, double* %122, align 8
  %123 = load double, double* %119, align 8
  %124 = load double, double* %115, align 8
  %125 = fsub double -0.000000e+00, %123
  %126 = fadd double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double -0.000000e+00, %123
  %130 = fadd double %129, %124
  %131 = fsub double %123, %124
  %132 = fmul double %131, %124
  %133 = fsub double -0.000000e+00, %123
  %134 = fadd double %133, %124
  %135 = fsub double %123, %124
  %136 = load double, double* %119, align 8
  %137 = load double, double* %116, align 8
  %138 = fsub double -0.000000e+00, %136
  %139 = fadd double %138, %137
  %140 = fsub double %136, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, %136
  %143 = fadd double %142, %137
  %144 = fsub double -0.000000e+00, %136
  %145 = fadd double %144, %137
  %146 = fsub double -0.000000e+00, %136
  %147 = fadd double %146, %137
  %148 = fsub double %136, %137
  %149 = fsub double %135, %148
  %150 = fmul double %149, %148
  %151 = fmul double %135, %148
  %152 = load double, double* %119, align 8
  %153 = load double, double* %117, align 8
  %154 = fsub double -0.000000e+00, %152
  %155 = fadd double %154, %153
  %156 = fsub double %152, %153
  %157 = fmul double %156, %153
  %158 = fsub double -0.000000e+00, %152
  %159 = fadd double %158, %153
  %160 = fsub double -0.000000e+00, %152
  %161 = fadd double %160, %153
  %162 = fsub double -0.000000e+00, %152
  %163 = fadd double %162, %153
  %164 = fsub double %152, %153
  %165 = fsub double -0.000000e+00, %151
  %166 = fadd double %165, %164
  %167 = fsub double %151, %164
  %168 = fmul double %167, %164
  %169 = fsub double %151, %164
  %170 = fmul double %169, %164
  %171 = fsub double -0.000000e+00, %151
  %172 = fadd double %171, %164
  %173 = fmul double %151, %164
  %174 = load double, double* %119, align 8
  %175 = load double, double* %118, align 8
  %176 = fsub double %174, %175
  %177 = fmul double %176, %175
  %178 = fsub double %174, %175
  %179 = fmul double %178, %175
  %180 = fsub double %174, %175
  %181 = fsub double -0.000000e+00, %173
  %182 = fadd double %181, %180
  %183 = fsub double %173, %180
  %184 = fmul double %183, %180
  %185 = fsub double %173, %180
  %186 = fmul double %185, %180
  %187 = fmul double %173, %180
  %188 = load double, double* %115, align 8
  %189 = load double, double* %116, align 8
  %190 = fsub double %188, %189
  %191 = fmul double %190, %189
  %192 = fsub double %188, %189
  %193 = fmul double %192, %189
  %194 = fmul double %188, %189
  %195 = load double, double* %117, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double %194, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double %194, %195
  %203 = fmul double %202, %195
  %204 = fsub double %194, %195
  %205 = fmul double %204, %195
  %206 = fmul double %194, %195
  %207 = load double, double* %118, align 8
  %208 = fsub double -0.000000e+00, %206
  %209 = fadd double %208, %207
  %210 = fsub double -0.000000e+00, %206
  %211 = fadd double %210, %207
  %212 = fsub double -0.000000e+00, %206
  %213 = fadd double %212, %207
  %214 = fmul double %206, %207
  %215 = load double, double* %120, align 8
  %216 = load double, double* %122, align 8
  %217 = fsub double -0.000000e+00, %215
  %218 = fadd double %217, %216
  %219 = fsub double %215, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %215
  %222 = fadd double %221, %216
  %223 = fmul double %215, %216
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 3.600000e+02
  %226 = fsub double %223, 3.600000e+02
  %227 = fmul double %226, 3.600000e+02
  %228 = fsub double -0.000000e+00, %223
  %229 = fadd double %228, 3.600000e+02
  %230 = fsub double %223, 3.600000e+02
  %231 = fmul double %230, 3.600000e+02
  %232 = fsub double %223, 3.600000e+02
  %233 = fmul double %232, 3.600000e+02
  %234 = fsub double %223, 3.600000e+02
  %235 = fmul double %234, 3.600000e+02
  %236 = fdiv double %223, 3.600000e+02
  %237 = call double @cos(double %236) #3
  %238 = fsub double -0.000000e+00, %214
  %239 = fadd double %238, %237
  %240 = fsub double %214, %237
  %241 = fmul double %240, %237
  %242 = fsub double %214, %237
  %243 = fmul double %242, %237
  %244 = fmul double %214, %237
  %245 = load double, double* %120, align 8
  %246 = load double, double* %122, align 8
  %247 = fsub double -0.000000e+00, %245
  %248 = fadd double %247, %246
  %249 = fsub double -0.000000e+00, %245
  %250 = fadd double %249, %246
  %251 = fsub double -0.000000e+00, %245
  %252 = fadd double %251, %246
  %253 = fmul double %245, %246
  %254 = fsub double %253, 3.600000e+02
  %255 = fmul double %254, 3.600000e+02
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 3.600000e+02
  %258 = fdiv double %253, 3.600000e+02
  %259 = call double @cos(double %258) #3
  %260 = fsub double -0.000000e+00, %244
  %261 = fadd double %260, %259
  %262 = fsub double -0.000000e+00, %244
  %263 = fadd double %262, %259
  %264 = fsub double -0.000000e+00, %244
  %265 = fadd double %264, %259
  %266 = fsub double -0.000000e+00, %244
  %267 = fadd double %266, %259
  %268 = fsub double -0.000000e+00, %244
  %269 = fadd double %268, %259
  %270 = fsub double %244, %259
  %271 = fmul double %270, %259
  %272 = fsub double %244, %259
  %273 = fmul double %272, %259
  %274 = fsub double -0.000000e+00, %244
  %275 = fadd double %274, %259
  %276 = fmul double %244, %259
  %277 = fsub double -0.000000e+00, %187
  %278 = fadd double %277, %276
  %279 = fsub double %187, %276
  %280 = fmul double %279, %276
  %281 = fsub double %187, %276
  store double %281, double* %121, align 8
  %282 = load double, double* %121, align 8
  %283 = fcmp olt double %282, 0.000000e+00
  br label %15

; <label>:284:                                    ; preds = %81, %72
  %285 = load double, double* %23, align 8
  %286 = call double @sqrt(double %285) #3
  store double %286, double* %16, align 8
  br label %81

; <label>:287:                                    ; preds = %102, %93
  %288 = load double, double* %16, align 8
  br label %102
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %19 = load double, double* %7, align 8
  store double %19, double* %7, align 8
  store double -1.000000e+00, double* %8, align 8
  %20 = load double, double* %2, align 8
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = load double, double* %6, align 8
  %25 = load double, double* %7, align 8
  %26 = call double @mianji(double %20, double %21, double %22, double %23, double %24, double %25)
  store double %26, double* %8, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp oge double %27, 0.000000e+00
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %0
  %30 = load double, double* %8, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %30)
  br label %34

; <label>:32:                                     ; preds = %0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %29
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/39/310.c'
source_filename = "source-C-CXX/39/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %20 = load double, double* %15, align 8
  %21 = fmul double %20, 1.000000e+02
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %15, align 8
  %23 = load double, double* %11, align 8
  %24 = load double, double* %12, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %13, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %14, align 8
  %29 = fadd double %27, %28
  %30 = fmul double %29, 5.000000e-01
  store double %30, double* %16, align 8
  %31 = load double, double* %16, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %12, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %13, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %16, align 8
  %43 = load double, double* %14, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %11, align 8
  %47 = load double, double* %12, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %13, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %15, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %45, %55
  store double %56, double* %18, align 8
  %57 = load double, double* %18, align 8
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %104

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %101

; <label>:68:                                     ; preds = %67
  %69 = load double, double* %16, align 8
  %70 = load double, double* %11, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %16, align 8
  %73 = load double, double* %12, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %16, align 8
  %77 = load double, double* %13, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %16, align 8
  %81 = load double, double* %14, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %13, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %14, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %15, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %15, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %83, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %17, align 8
  %99 = load double, double* %17, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %99)
  br label %103

; <label>:101:                                    ; preds = %67
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %68
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  store i32 0, i32* %105, align 4
  store double 0.000000e+00, double* %111, align 8
  store double 0.000000e+00, double* %112, align 8
  store double 0.000000e+00, double* %113, align 8
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %106, double* %107, double* %108, double* %109, double* %110)
  %115 = load double, double* %110, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = fadd double %116, 1.000000e+02
  %118 = fmul double %115, 1.000000e+02
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 3.600000e+02
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 3.600000e+02
  %123 = fsub double %118, 3.600000e+02
  %124 = fmul double %123, 3.600000e+02
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, 3.600000e+02
  %127 = fsub double %118, 3.600000e+02
  %128 = fmul double %127, 3.600000e+02
  %129 = fdiv double %118, 3.600000e+02
  store double %129, double* %110, align 8
  %130 = load double, double* %106, align 8
  %131 = load double, double* %107, align 8
  %132 = fsub double -0.000000e+00, %130
  %133 = fadd double %132, %131
  %134 = fsub double -0.000000e+00, %130
  %135 = fadd double %134, %131
  %136 = fsub double -0.000000e+00, %130
  %137 = fadd double %136, %131
  %138 = fadd double %130, %131
  %139 = load double, double* %108, align 8
  %140 = fsub double %138, %139
  %141 = fmul double %140, %139
  %142 = fsub double %138, %139
  %143 = fmul double %142, %139
  %144 = fsub double -0.000000e+00, %138
  %145 = fadd double %144, %139
  %146 = fadd double %138, %139
  %147 = load double, double* %109, align 8
  %148 = fsub double %146, %147
  %149 = fmul double %148, %147
  %150 = fsub double -0.000000e+00, %146
  %151 = fadd double %150, %147
  %152 = fadd double %146, %147
  %153 = fsub double %152, 5.000000e-01
  %154 = fmul double %153, 5.000000e-01
  %155 = fsub double -0.000000e+00, %152
  %156 = fadd double %155, 5.000000e-01
  %157 = fmul double %152, 5.000000e-01
  store double %157, double* %111, align 8
  %158 = load double, double* %111, align 8
  %159 = load double, double* %106, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %160, %159
  %162 = fsub double %158, %159
  %163 = fmul double %162, %159
  %164 = fsub double -0.000000e+00, %158
  %165 = fadd double %164, %159
  %166 = fsub double -0.000000e+00, %158
  %167 = fadd double %166, %159
  %168 = fsub double %158, %159
  %169 = load double, double* %111, align 8
  %170 = load double, double* %107, align 8
  %171 = fsub double -0.000000e+00, %169
  %172 = fadd double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double -0.000000e+00, %169
  %176 = fadd double %175, %170
  %177 = fsub double %169, %170
  %178 = fsub double %168, %177
  %179 = fmul double %178, %177
  %180 = fmul double %168, %177
  %181 = load double, double* %111, align 8
  %182 = load double, double* %108, align 8
  %183 = fsub double -0.000000e+00, %181
  %184 = fadd double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double -0.000000e+00, %181
  %190 = fadd double %189, %182
  %191 = fsub double %181, %182
  %192 = fmul double %191, %182
  %193 = fsub double -0.000000e+00, %181
  %194 = fadd double %193, %182
  %195 = fsub double %181, %182
  %196 = fmul double %195, %182
  %197 = fsub double %181, %182
  %198 = fsub double %180, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %180
  %201 = fadd double %200, %197
  %202 = fmul double %180, %197
  %203 = load double, double* %111, align 8
  %204 = load double, double* %109, align 8
  %205 = fsub double -0.000000e+00, %203
  %206 = fadd double %205, %204
  %207 = fsub double -0.000000e+00, %203
  %208 = fadd double %207, %204
  %209 = fsub double -0.000000e+00, %203
  %210 = fadd double %209, %204
  %211 = fsub double %203, %204
  %212 = fmul double %211, %204
  %213 = fsub double -0.000000e+00, %203
  %214 = fadd double %213, %204
  %215 = fsub double %203, %204
  %216 = fsub double -0.000000e+00, %202
  %217 = fadd double %216, %215
  %218 = fsub double %202, %215
  %219 = fmul double %218, %215
  %220 = fsub double %202, %215
  %221 = fmul double %220, %215
  %222 = fmul double %202, %215
  %223 = load double, double* %106, align 8
  %224 = load double, double* %107, align 8
  %225 = fsub double -0.000000e+00, %223
  %226 = fadd double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fsub double %223, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %223
  %232 = fadd double %231, %224
  %233 = fsub double -0.000000e+00, %223
  %234 = fadd double %233, %224
  %235 = fmul double %223, %224
  %236 = load double, double* %108, align 8
  %237 = fsub double %235, %236
  %238 = fmul double %237, %236
  %239 = fmul double %235, %236
  %240 = load double, double* %109, align 8
  %241 = fsub double -0.000000e+00, %239
  %242 = fadd double %241, %240
  %243 = fsub double %239, %240
  %244 = fmul double %243, %240
  %245 = fsub double %239, %240
  %246 = fmul double %245, %240
  %247 = fsub double %239, %240
  %248 = fmul double %247, %240
  %249 = fmul double %239, %240
  %250 = load double, double* %110, align 8
  %251 = call double @cos(double %250) #3
  %252 = fsub double %249, %251
  %253 = fmul double %252, %251
  %254 = fsub double %249, %251
  %255 = fmul double %254, %251
  %256 = fmul double %249, %251
  %257 = fsub double %222, %256
  %258 = fmul double %257, %256
  %259 = fsub double -0.000000e+00, %222
  %260 = fadd double %259, %256
  %261 = fsub double %222, %256
  %262 = fmul double %261, %256
  %263 = fsub double -0.000000e+00, %222
  %264 = fadd double %263, %256
  %265 = fsub double %222, %256
  store double %265, double* %113, align 8
  %266 = load double, double* %113, align 8
  %267 = fcmp oge double %266, 0.000000e+00
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

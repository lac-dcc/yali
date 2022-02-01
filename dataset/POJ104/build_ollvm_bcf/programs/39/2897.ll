; ModuleID = 'source-C-CXX/39/2897.c'
source_filename = "source-C-CXX/39/2897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %1, double* %2, double* %3, double* %4, double* %5)
  %7 = load double, double* %1, align 8
  %8 = load double, double* %2, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = call double @area(double %7, double %8, double %9, double %10, double %11)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %83

; <label>:14:                                     ; preds = %5, %83
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %24 = load double, double* %19, align 8
  %25 = fdiv double %24, 3.600000e+02
  %26 = fmul double %25, 1.000000e+02
  store double %26, double* %23, align 8
  %27 = load double, double* %15, align 8
  %28 = load double, double* %16, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %18, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %17, align 8
  %33 = fadd double %31, %32
  %34 = fdiv double %33, 2.000000e+00
  store double %34, double* %20, align 8
  %35 = load double, double* %20, align 8
  %36 = load double, double* %15, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %16, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %17, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %20, align 8
  %47 = load double, double* %18, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %15, align 8
  %51 = load double, double* %16, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %17, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %18, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %23, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = load double, double* %23, align 8
  %61 = call double @cos(double %60) #3
  %62 = fmul double %59, %61
  %63 = fsub double %49, %62
  store double %63, double* %21, align 8
  %64 = load double, double* %21, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %14
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %21, align 8
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %22, align 8
  %80 = load double, double* %22, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %80)
  br label %82

; <label>:82:                                     ; preds = %77, %75
  ret double 0.000000e+00

; <label>:83:                                     ; preds = %14, %5
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  %92 = alloca double, align 8
  store double %0, double* %84, align 8
  store double %1, double* %85, align 8
  store double %2, double* %86, align 8
  store double %3, double* %87, align 8
  store double %4, double* %88, align 8
  %93 = load double, double* %88, align 8
  %94 = fsub double %93, 3.600000e+02
  %95 = fmul double %94, 3.600000e+02
  %96 = fsub double %93, 3.600000e+02
  %97 = fmul double %96, 3.600000e+02
  %98 = fsub double -0.000000e+00, %93
  %99 = fadd double %98, 3.600000e+02
  %100 = fsub double %93, 3.600000e+02
  %101 = fmul double %100, 3.600000e+02
  %102 = fsub double -0.000000e+00, %93
  %103 = fadd double %102, 3.600000e+02
  %104 = fsub double -0.000000e+00, %93
  %105 = fadd double %104, 3.600000e+02
  %106 = fsub double %93, 3.600000e+02
  %107 = fmul double %106, 3.600000e+02
  %108 = fdiv double %93, 3.600000e+02
  %109 = fsub double -0.000000e+00, %108
  %110 = fadd double %109, 1.000000e+02
  %111 = fsub double %108, 1.000000e+02
  %112 = fmul double %111, 1.000000e+02
  %113 = fsub double -0.000000e+00, %108
  %114 = fadd double %113, 1.000000e+02
  %115 = fmul double %108, 1.000000e+02
  store double %115, double* %92, align 8
  %116 = load double, double* %84, align 8
  %117 = load double, double* %85, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double %116, %117
  %121 = fmul double %120, %117
  %122 = fsub double -0.000000e+00, %116
  %123 = fadd double %122, %117
  %124 = fadd double %116, %117
  %125 = load double, double* %87, align 8
  %126 = fsub double %124, %125
  %127 = fmul double %126, %125
  %128 = fadd double %124, %125
  %129 = load double, double* %86, align 8
  %130 = fsub double %128, %129
  %131 = fmul double %130, %129
  %132 = fsub double %128, %129
  %133 = fmul double %132, %129
  %134 = fsub double %128, %129
  %135 = fmul double %134, %129
  %136 = fadd double %128, %129
  %137 = fsub double -0.000000e+00, %136
  %138 = fadd double %137, 2.000000e+00
  %139 = fsub double %136, 2.000000e+00
  %140 = fmul double %139, 2.000000e+00
  %141 = fsub double %136, 2.000000e+00
  %142 = fmul double %141, 2.000000e+00
  %143 = fsub double -0.000000e+00, %136
  %144 = fadd double %143, 2.000000e+00
  %145 = fsub double %136, 2.000000e+00
  %146 = fmul double %145, 2.000000e+00
  %147 = fdiv double %136, 2.000000e+00
  store double %147, double* %89, align 8
  %148 = load double, double* %89, align 8
  %149 = load double, double* %84, align 8
  %150 = fsub double -0.000000e+00, %148
  %151 = fadd double %150, %149
  %152 = fsub double -0.000000e+00, %148
  %153 = fadd double %152, %149
  %154 = fsub double %148, %149
  %155 = load double, double* %89, align 8
  %156 = load double, double* %85, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %157, %156
  %159 = fsub double %155, %156
  %160 = fmul double %159, %156
  %161 = fsub double %155, %156
  %162 = fmul double %161, %156
  %163 = fsub double %155, %156
  %164 = fsub double %154, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, %154
  %167 = fadd double %166, %163
  %168 = fmul double %154, %163
  %169 = load double, double* %89, align 8
  %170 = load double, double* %86, align 8
  %171 = fsub double %169, %170
  %172 = fsub double -0.000000e+00, %168
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %168
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %168
  %177 = fadd double %176, %171
  %178 = fmul double %168, %171
  %179 = load double, double* %89, align 8
  %180 = load double, double* %87, align 8
  %181 = fsub double %179, %180
  %182 = fmul double %181, %180
  %183 = fsub double %179, %180
  %184 = fmul double %183, %180
  %185 = fsub double -0.000000e+00, %179
  %186 = fadd double %185, %180
  %187 = fsub double -0.000000e+00, %179
  %188 = fadd double %187, %180
  %189 = fsub double %179, %180
  %190 = fsub double -0.000000e+00, %178
  %191 = fadd double %190, %189
  %192 = fmul double %178, %189
  %193 = load double, double* %84, align 8
  %194 = load double, double* %85, align 8
  %195 = fsub double -0.000000e+00, %193
  %196 = fadd double %195, %194
  %197 = fsub double %193, %194
  %198 = fmul double %197, %194
  %199 = fmul double %193, %194
  %200 = load double, double* %86, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fmul double %199, %200
  %206 = load double, double* %87, align 8
  %207 = fsub double %205, %206
  %208 = fmul double %207, %206
  %209 = fsub double %205, %206
  %210 = fmul double %209, %206
  %211 = fsub double %205, %206
  %212 = fmul double %211, %206
  %213 = fsub double %205, %206
  %214 = fmul double %213, %206
  %215 = fsub double %205, %206
  %216 = fmul double %215, %206
  %217 = fsub double -0.000000e+00, %205
  %218 = fadd double %217, %206
  %219 = fsub double %205, %206
  %220 = fmul double %219, %206
  %221 = fmul double %205, %206
  %222 = load double, double* %92, align 8
  %223 = call double @cos(double %222) #3
  %224 = fsub double %221, %223
  %225 = fmul double %224, %223
  %226 = fsub double -0.000000e+00, %221
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %221
  %229 = fadd double %228, %223
  %230 = fsub double -0.000000e+00, %221
  %231 = fadd double %230, %223
  %232 = fsub double -0.000000e+00, %221
  %233 = fadd double %232, %223
  %234 = fmul double %221, %223
  %235 = load double, double* %92, align 8
  %236 = call double @cos(double %235) #3
  %237 = fsub double %234, %236
  %238 = fmul double %237, %236
  %239 = fmul double %234, %236
  %240 = fsub double %192, %239
  %241 = fmul double %240, %239
  %242 = fsub double %192, %239
  %243 = fmul double %242, %239
  %244 = fsub double %192, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %192
  %247 = fadd double %246, %239
  %248 = fsub double -0.000000e+00, %192
  %249 = fadd double %248, %239
  %250 = fsub double %192, %239
  %251 = fmul double %250, %239
  %252 = fsub double -0.000000e+00, %192
  %253 = fadd double %252, %239
  %254 = fsub double %192, %239
  %255 = fmul double %254, %239
  %256 = fsub double %192, %239
  store double %256, double* %90, align 8
  %257 = load double, double* %90, align 8
  %258 = fcmp olt double %257, 0.000000e+00
  br label %14
}

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

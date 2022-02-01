; ModuleID = 'source-C-CXX/39/1628.c'
source_filename = "source-C-CXX/39/1628.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %10, double* %11, double* %12, double* %13, double* %15)
  %18 = load double, double* %10, align 8
  %19 = load double, double* %11, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %13, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %14, align 8
  %26 = load double, double* %14, align 8
  %27 = load double, double* %10, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %14, align 8
  %30 = load double, double* %11, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %14, align 8
  %34 = load double, double* %12, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %14, align 8
  %38 = load double, double* %13, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %10, align 8
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %12, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %13, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %15, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @f(double %49)
  %51 = fmul double %47, %50
  %52 = load double, double* %15, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = call double @f(double %53)
  %55 = fmul double %51, %54
  %56 = fsub double %40, %55
  store double %56, double* %16, align 8
  %57 = load double, double* %16, align 8
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %88

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %287

; <label>:77:                                     ; preds = %68, %287
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %287

; <label>:87:                                     ; preds = %77
  br label %92

; <label>:88:                                     ; preds = %67
  %89 = load double, double* %16, align 8
  %90 = call double @sqrt(double %89) #3
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %88, %87
  ret void

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %94, double* %95, double* %96, double* %97, double* %99)
  %102 = load double, double* %94, align 8
  %103 = load double, double* %95, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %102
  %107 = fadd double %106, %103
  %108 = fsub double %102, %103
  %109 = fmul double %108, %103
  %110 = fsub double -0.000000e+00, %102
  %111 = fadd double %110, %103
  %112 = fsub double -0.000000e+00, %102
  %113 = fadd double %112, %103
  %114 = fsub double %102, %103
  %115 = fmul double %114, %103
  %116 = fadd double %102, %103
  %117 = load double, double* %96, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double -0.000000e+00, %116
  %121 = fadd double %120, %117
  %122 = fsub double %116, %117
  %123 = fmul double %122, %117
  %124 = fsub double -0.000000e+00, %116
  %125 = fadd double %124, %117
  %126 = fsub double -0.000000e+00, %116
  %127 = fadd double %126, %117
  %128 = fsub double -0.000000e+00, %116
  %129 = fadd double %128, %117
  %130 = fadd double %116, %117
  %131 = load double, double* %97, align 8
  %132 = fsub double -0.000000e+00, %130
  %133 = fadd double %132, %131
  %134 = fsub double %130, %131
  %135 = fmul double %134, %131
  %136 = fsub double %130, %131
  %137 = fmul double %136, %131
  %138 = fsub double %130, %131
  %139 = fmul double %138, %131
  %140 = fadd double %130, %131
  %141 = fdiv double %140, 2.000000e+00
  store double %141, double* %98, align 8
  %142 = load double, double* %98, align 8
  %143 = load double, double* %94, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %144, %143
  %146 = fsub double %142, %143
  %147 = fmul double %146, %143
  %148 = fsub double %142, %143
  %149 = fmul double %148, %143
  %150 = fsub double %142, %143
  %151 = fmul double %150, %143
  %152 = fsub double %142, %143
  %153 = load double, double* %98, align 8
  %154 = load double, double* %95, align 8
  %155 = fsub double %153, %154
  %156 = fmul double %155, %154
  %157 = fsub double %153, %154
  %158 = fsub double %152, %157
  %159 = fmul double %158, %157
  %160 = fsub double %152, %157
  %161 = fmul double %160, %157
  %162 = fsub double %152, %157
  %163 = fmul double %162, %157
  %164 = fmul double %152, %157
  %165 = load double, double* %98, align 8
  %166 = load double, double* %96, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double %165, %166
  %170 = fmul double %169, %166
  %171 = fsub double %165, %166
  %172 = fmul double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %173, %166
  %175 = fsub double %165, %166
  %176 = fmul double %175, %166
  %177 = fsub double %165, %166
  %178 = fmul double %177, %166
  %179 = fsub double %165, %166
  %180 = fmul double %179, %166
  %181 = fsub double %165, %166
  %182 = fsub double %164, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, %164
  %185 = fadd double %184, %181
  %186 = fsub double -0.000000e+00, %164
  %187 = fadd double %186, %181
  %188 = fsub double %164, %181
  %189 = fmul double %188, %181
  %190 = fmul double %164, %181
  %191 = load double, double* %98, align 8
  %192 = load double, double* %97, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double %191, %192
  %196 = fsub double %190, %195
  %197 = fmul double %196, %195
  %198 = fsub double %190, %195
  %199 = fmul double %198, %195
  %200 = fsub double %190, %195
  %201 = fmul double %200, %195
  %202 = fsub double -0.000000e+00, %190
  %203 = fadd double %202, %195
  %204 = fmul double %190, %195
  %205 = load double, double* %94, align 8
  %206 = load double, double* %95, align 8
  %207 = fsub double %205, %206
  %208 = fmul double %207, %206
  %209 = fmul double %205, %206
  %210 = load double, double* %96, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double -0.000000e+00, %209
  %216 = fadd double %215, %210
  %217 = fsub double %209, %210
  %218 = fmul double %217, %210
  %219 = fsub double -0.000000e+00, %209
  %220 = fadd double %219, %210
  %221 = fsub double %209, %210
  %222 = fmul double %221, %210
  %223 = fmul double %209, %210
  %224 = load double, double* %97, align 8
  %225 = fsub double -0.000000e+00, %223
  %226 = fadd double %225, %224
  %227 = fsub double %223, %224
  %228 = fmul double %227, %224
  %229 = fsub double %223, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %223
  %232 = fadd double %231, %224
  %233 = fsub double %223, %224
  %234 = fmul double %233, %224
  %235 = fmul double %223, %224
  %236 = load double, double* %99, align 8
  %237 = fsub double %236, 2.000000e+00
  %238 = fmul double %237, 2.000000e+00
  %239 = fsub double %236, 2.000000e+00
  %240 = fmul double %239, 2.000000e+00
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, 2.000000e+00
  %243 = fsub double %236, 2.000000e+00
  %244 = fmul double %243, 2.000000e+00
  %245 = fsub double -0.000000e+00, %236
  %246 = fadd double %245, 2.000000e+00
  %247 = fsub double -0.000000e+00, %236
  %248 = fadd double %247, 2.000000e+00
  %249 = fdiv double %236, 2.000000e+00
  %250 = call double @f(double %249)
  %251 = fsub double %235, %250
  %252 = fmul double %251, %250
  %253 = fsub double %235, %250
  %254 = fmul double %253, %250
  %255 = fsub double %235, %250
  %256 = fmul double %255, %250
  %257 = fsub double -0.000000e+00, %235
  %258 = fadd double %257, %250
  %259 = fsub double -0.000000e+00, %235
  %260 = fadd double %259, %250
  %261 = fmul double %235, %250
  %262 = load double, double* %99, align 8
  %263 = fsub double %262, 2.000000e+00
  %264 = fmul double %263, 2.000000e+00
  %265 = fdiv double %262, 2.000000e+00
  %266 = call double @f(double %265)
  %267 = fsub double %261, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %261
  %270 = fadd double %269, %266
  %271 = fsub double -0.000000e+00, %261
  %272 = fadd double %271, %266
  %273 = fsub double %261, %266
  %274 = fmul double %273, %266
  %275 = fsub double -0.000000e+00, %261
  %276 = fadd double %275, %266
  %277 = fsub double %261, %266
  %278 = fmul double %277, %266
  %279 = fmul double %261, %266
  %280 = fsub double %204, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %204
  %283 = fadd double %282, %279
  %284 = fsub double %204, %279
  store double %284, double* %100, align 8
  %285 = load double, double* %100, align 8
  %286 = fcmp olt double %285, 0.000000e+00
  br label %9

; <label>:287:                                    ; preds = %77, %68
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %11, align 8
  store double 0x400921FB4D12D84A, double* %13, align 8
  %14 = load double, double* %11, align 8
  %15 = fdiv double %14, 1.800000e+02
  %16 = load double, double* %13, align 8
  %17 = fmul double %15, %16
  %18 = call double @cos(double %17) #3
  store double %18, double* %12, align 8
  %19 = load double, double* %12, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret double %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  store double %0, double* %30, align 8
  store double 0x400921FB4D12D84A, double* %32, align 8
  %33 = load double, double* %30, align 8
  %34 = fsub double %33, 1.800000e+02
  %35 = fmul double %34, 1.800000e+02
  %36 = fsub double %33, 1.800000e+02
  %37 = fmul double %36, 1.800000e+02
  %38 = fsub double -0.000000e+00, %33
  %39 = fadd double %38, 1.800000e+02
  %40 = fsub double -0.000000e+00, %33
  %41 = fadd double %40, 1.800000e+02
  %42 = fdiv double %33, 1.800000e+02
  %43 = load double, double* %32, align 8
  %44 = fsub double -0.000000e+00, %42
  %45 = fadd double %44, %43
  %46 = fsub double %42, %43
  %47 = fmul double %46, %43
  %48 = fsub double -0.000000e+00, %42
  %49 = fadd double %48, %43
  %50 = fsub double %42, %43
  %51 = fmul double %50, %43
  %52 = fmul double %42, %43
  %53 = call double @cos(double %52) #3
  store double %53, double* %31, align 8
  %54 = load double, double* %31, align 8
  br label %10
}

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

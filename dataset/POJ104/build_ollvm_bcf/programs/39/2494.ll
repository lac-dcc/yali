; ModuleID = 'source-C-CXX/39/2494.c'
source_filename = "source-C-CXX/39/2494.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0x400921FB4D12D84A, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %13 = load double, double* %6, align 8
  %14 = fmul double %13, 2.000000e+00
  %15 = load double, double* %11, align 8
  %16 = fmul double %14, %15
  %17 = fdiv double %16, 3.600000e+02
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %7, align 8
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %8, align 8
  %32 = call double @S(double %27, double %28, double %29, double %30, double %31)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %5, %79
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %23 = load double, double* %15, align 8
  %24 = load double, double* %16, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %17, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %18, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %20, align 8
  %31 = load double, double* %20, align 8
  %32 = load double, double* %15, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %20, align 8
  %35 = load double, double* %16, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %20, align 8
  %39 = load double, double* %17, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %15, align 8
  %47 = load double, double* %16, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %17, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %18, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %19, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = load double, double* %19, align 8
  %57 = call double @cos(double %56) #3
  %58 = fmul double %55, %57
  %59 = fsub double %45, %58
  store double %59, double* %22, align 8
  %60 = load double, double* %22, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %14
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:73:                                     ; preds = %70
  %74 = load double, double* %22, align 8
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %21, align 8
  %76 = load double, double* %21, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  br label %78

; <label>:78:                                     ; preds = %73, %71
  ret double 0.000000e+00

; <label>:79:                                     ; preds = %14, %5
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  store double %0, double* %80, align 8
  store double %1, double* %81, align 8
  store double %2, double* %82, align 8
  store double %3, double* %83, align 8
  store double %4, double* %84, align 8
  %88 = load double, double* %80, align 8
  %89 = load double, double* %81, align 8
  %90 = fsub double -0.000000e+00, %88
  %91 = fadd double %90, %89
  %92 = fadd double %88, %89
  %93 = load double, double* %82, align 8
  %94 = fsub double -0.000000e+00, %92
  %95 = fadd double %94, %93
  %96 = fsub double -0.000000e+00, %92
  %97 = fadd double %96, %93
  %98 = fsub double -0.000000e+00, %92
  %99 = fadd double %98, %93
  %100 = fsub double %92, %93
  %101 = fmul double %100, %93
  %102 = fadd double %92, %93
  %103 = load double, double* %83, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %102
  %107 = fadd double %106, %103
  %108 = fsub double %102, %103
  %109 = fmul double %108, %103
  %110 = fsub double %102, %103
  %111 = fmul double %110, %103
  %112 = fsub double %102, %103
  %113 = fmul double %112, %103
  %114 = fadd double %102, %103
  %115 = fsub double -0.000000e+00, %114
  %116 = fadd double %115, 2.000000e+00
  %117 = fsub double %114, 2.000000e+00
  %118 = fmul double %117, 2.000000e+00
  %119 = fsub double -0.000000e+00, %114
  %120 = fadd double %119, 2.000000e+00
  %121 = fsub double %114, 2.000000e+00
  %122 = fmul double %121, 2.000000e+00
  %123 = fsub double %114, 2.000000e+00
  %124 = fmul double %123, 2.000000e+00
  %125 = fsub double -0.000000e+00, %114
  %126 = fadd double %125, 2.000000e+00
  %127 = fsub double -0.000000e+00, %114
  %128 = fadd double %127, 2.000000e+00
  %129 = fsub double -0.000000e+00, %114
  %130 = fadd double %129, 2.000000e+00
  %131 = fsub double %114, 2.000000e+00
  %132 = fmul double %131, 2.000000e+00
  %133 = fdiv double %114, 2.000000e+00
  store double %133, double* %85, align 8
  %134 = load double, double* %85, align 8
  %135 = load double, double* %80, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %136, %135
  %138 = fsub double %134, %135
  %139 = fmul double %138, %135
  %140 = fsub double -0.000000e+00, %134
  %141 = fadd double %140, %135
  %142 = fsub double %134, %135
  %143 = fmul double %142, %135
  %144 = fsub double -0.000000e+00, %134
  %145 = fadd double %144, %135
  %146 = fsub double %134, %135
  %147 = fmul double %146, %135
  %148 = fsub double -0.000000e+00, %134
  %149 = fadd double %148, %135
  %150 = fsub double -0.000000e+00, %134
  %151 = fadd double %150, %135
  %152 = fsub double %134, %135
  %153 = load double, double* %85, align 8
  %154 = load double, double* %81, align 8
  %155 = fsub double -0.000000e+00, %153
  %156 = fadd double %155, %154
  %157 = fsub double %153, %154
  %158 = fmul double %157, %154
  %159 = fsub double %153, %154
  %160 = fmul double %159, %154
  %161 = fsub double -0.000000e+00, %153
  %162 = fadd double %161, %154
  %163 = fsub double -0.000000e+00, %153
  %164 = fadd double %163, %154
  %165 = fsub double %153, %154
  %166 = fsub double -0.000000e+00, %152
  %167 = fadd double %166, %165
  %168 = fmul double %152, %165
  %169 = load double, double* %85, align 8
  %170 = load double, double* %82, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double %169, %170
  %178 = fmul double %177, %170
  %179 = fsub double -0.000000e+00, %169
  %180 = fadd double %179, %170
  %181 = fsub double %169, %170
  %182 = fsub double %168, %181
  %183 = fmul double %182, %181
  %184 = fsub double %168, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %168
  %187 = fadd double %186, %181
  %188 = fmul double %168, %181
  %189 = load double, double* %85, align 8
  %190 = load double, double* %83, align 8
  %191 = fsub double %189, %190
  %192 = fmul double %191, %190
  %193 = fsub double %189, %190
  %194 = fmul double %193, %190
  %195 = fsub double %189, %190
  %196 = fsub double -0.000000e+00, %188
  %197 = fadd double %196, %195
  %198 = fsub double %188, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %188
  %201 = fadd double %200, %195
  %202 = fsub double %188, %195
  %203 = fmul double %202, %195
  %204 = fsub double -0.000000e+00, %188
  %205 = fadd double %204, %195
  %206 = fsub double %188, %195
  %207 = fmul double %206, %195
  %208 = fsub double -0.000000e+00, %188
  %209 = fadd double %208, %195
  %210 = fmul double %188, %195
  %211 = load double, double* %80, align 8
  %212 = load double, double* %81, align 8
  %213 = fsub double %211, %212
  %214 = fmul double %213, %212
  %215 = fsub double %211, %212
  %216 = fmul double %215, %212
  %217 = fsub double %211, %212
  %218 = fmul double %217, %212
  %219 = fsub double -0.000000e+00, %211
  %220 = fadd double %219, %212
  %221 = fmul double %211, %212
  %222 = load double, double* %82, align 8
  %223 = fsub double %221, %222
  %224 = fmul double %223, %222
  %225 = fsub double %221, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, %221
  %228 = fadd double %227, %222
  %229 = fmul double %221, %222
  %230 = load double, double* %83, align 8
  %231 = fsub double -0.000000e+00, %229
  %232 = fadd double %231, %230
  %233 = fsub double %229, %230
  %234 = fmul double %233, %230
  %235 = fsub double %229, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %229
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %229
  %240 = fadd double %239, %230
  %241 = fmul double %229, %230
  %242 = load double, double* %84, align 8
  %243 = call double @cos(double %242) #3
  %244 = fsub double -0.000000e+00, %241
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %243
  %248 = fsub double -0.000000e+00, %241
  %249 = fadd double %248, %243
  %250 = fsub double -0.000000e+00, %241
  %251 = fadd double %250, %243
  %252 = fsub double %241, %243
  %253 = fmul double %252, %243
  %254 = fsub double -0.000000e+00, %241
  %255 = fadd double %254, %243
  %256 = fmul double %241, %243
  %257 = load double, double* %84, align 8
  %258 = call double @cos(double %257) #3
  %259 = fmul double %256, %258
  %260 = fsub double -0.000000e+00, %210
  %261 = fadd double %260, %259
  %262 = fsub double %210, %259
  store double %262, double* %87, align 8
  %263 = load double, double* %87, align 8
  %264 = fcmp olt double %263, 0.000000e+00
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

; ModuleID = 'Project_CodeNet_C++1400/p00016/s966004461.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s966004461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 9.000000e+01, double* %7, align 8
  %8 = alloca i32
  store i32 1110182457, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %244
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1110182457, label %12
    i32 -1933061502, label %17
    i32 1985193241, label %33
    i32 1109296000, label %50
    i32 666626893, label %53
    i32 1703243315, label %69
    i32 655463810, label %96
    i32 -1929579782, label %97
    i32 -282617810, label %112
    i32 -881234282, label %147
    i32 1184043330, label %148
    i32 1723481240, label %160
    i32 271280710, label %163
    i32 -1229968139, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %244

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %5, double* %6)
  %14 = load double, double* %5, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = select i1 %15, i32 -1933061502, i32 -1929579782
  store i32 %16, i32* %8
  br label %244

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1857907088
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1857907088
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1985193241, i32 1723481240
  store i32 %32, i32* %8
  br label %244

; <label>:33:                                     ; preds = %9
  %34 = load double, double* %6, align 8
  %35 = fcmp oeq double %34, 0.000000e+00
  store i1 %35, i1* %1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1109296000, i32 1723481240
  store i32 %49, i32* %8
  br label %244

; <label>:50:                                     ; preds = %9
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 666626893, i32 -1929579782
  store i32 %52, i32* %8
  br label %244

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 562637671
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 562637671
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1703243315, i32 271280710
  store i32 %68, i32* %8
  br label %244

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 655463810, i32 271280710
  store i32 %95, i32* %8
  br label %244

; <label>:96:                                     ; preds = %9
  store i32 1184043330, i32* %8
  br label %244

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -282617810, i32 -1229968139
  store i32 %111, i32* %8
  br label %244

; <label>:112:                                    ; preds = %9
  %113 = load double, double* %5, align 8
  %114 = load double, double* %7, align 8
  %115 = fmul double %114, 0x400921FB54442D28
  %116 = fdiv double %115, 1.800000e+02
  %117 = call double @cos(double %116) #3
  %118 = fmul double %113, %117
  %119 = load double, double* %3, align 8
  %120 = fadd double %119, %118
  store double %120, double* %3, align 8
  %121 = load double, double* %5, align 8
  %122 = load double, double* %7, align 8
  %123 = fmul double %122, 0x400921FB54442D28
  %124 = fdiv double %123, 1.800000e+02
  %125 = call double @sin(double %124) #3
  %126 = fmul double %121, %125
  %127 = load double, double* %4, align 8
  %128 = fadd double %127, %126
  store double %128, double* %4, align 8
  %129 = load double, double* %6, align 8
  %130 = load double, double* %7, align 8
  %131 = fsub double %130, %129
  store double %131, double* %7, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 639102730
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 639102730
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -881234282, i32 -1229968139
  store i32 %146, i32* %8
  br label %244

; <label>:147:                                    ; preds = %9
  store i32 1110182457, i32* %8
  br label %244

; <label>:148:                                    ; preds = %9
  %149 = load double, double* %3, align 8
  %150 = fptosi double %149 to i32
  %151 = sdiv i32 %150, 1
  %152 = sitofp i32 %151 to double
  store double %152, double* %3, align 8
  %153 = load double, double* %4, align 8
  %154 = fptosi double %153 to i32
  %155 = sdiv i32 %154, 1
  %156 = sitofp i32 %155 to double
  store double %156, double* %4, align 8
  %157 = load double, double* %3, align 8
  %158 = load double, double* %4, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %157, double %158)
  ret i32 0

; <label>:160:                                    ; preds = %9
  %161 = load double, double* %6, align 8
  %162 = fcmp oeq double %161, 0.000000e+00
  store i32 1985193241, i32* %8
  br label %244

; <label>:163:                                    ; preds = %9
  store i32 1703243315, i32* %8
  br label %244

; <label>:164:                                    ; preds = %9
  %165 = load double, double* %5, align 8
  %166 = load double, double* %7, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = fadd double %167, 0x400921FB54442D28
  %169 = fsub double %166, 0x400921FB54442D28
  %170 = fmul double %169, 0x400921FB54442D28
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 0x400921FB54442D28
  %173 = fsub double %166, 0x400921FB54442D28
  %174 = fmul double %173, 0x400921FB54442D28
  %175 = fmul double %166, 0x400921FB54442D28
  %176 = fsub double %175, 1.800000e+02
  %177 = fmul double %176, 1.800000e+02
  %178 = fsub double -0.000000e+00, %175
  %179 = fadd double %178, 1.800000e+02
  %180 = fsub double %175, 1.800000e+02
  %181 = fmul double %180, 1.800000e+02
  %182 = fdiv double %175, 1.800000e+02
  %183 = call double @cos(double %182) #3
  %184 = fsub double %165, %183
  %185 = fmul double %184, %183
  %186 = fsub double -0.000000e+00, %165
  %187 = fadd double %186, %183
  %188 = fsub double %165, %183
  %189 = fmul double %188, %183
  %190 = fsub double -0.000000e+00, %165
  %191 = fadd double %190, %183
  %192 = fsub double -0.000000e+00, %165
  %193 = fadd double %192, %183
  %194 = fsub double -0.000000e+00, %165
  %195 = fadd double %194, %183
  %196 = fmul double %165, %183
  %197 = load double, double* %3, align 8
  %198 = fsub double %197, %196
  %199 = fmul double %198, %196
  %200 = fsub double %197, %196
  %201 = fmul double %200, %196
  %202 = fadd double %197, %196
  store double %202, double* %3, align 8
  %203 = load double, double* %5, align 8
  %204 = load double, double* %7, align 8
  %205 = fsub double %204, 0x400921FB54442D28
  %206 = fmul double %205, 0x400921FB54442D28
  %207 = fmul double %204, 0x400921FB54442D28
  %208 = fsub double %207, 1.800000e+02
  %209 = fmul double %208, 1.800000e+02
  %210 = fdiv double %207, 1.800000e+02
  %211 = call double @sin(double %210) #3
  %212 = fmul double %203, %211
  %213 = load double, double* %4, align 8
  %214 = fsub double -0.000000e+00, %213
  %215 = fadd double %214, %212
  %216 = fsub double -0.000000e+00, %213
  %217 = fadd double %216, %212
  %218 = fsub double %213, %212
  %219 = fmul double %218, %212
  %220 = fsub double %213, %212
  %221 = fmul double %220, %212
  %222 = fsub double -0.000000e+00, %213
  %223 = fadd double %222, %212
  %224 = fsub double -0.000000e+00, %213
  %225 = fadd double %224, %212
  %226 = fsub double -0.000000e+00, %213
  %227 = fadd double %226, %212
  %228 = fadd double %213, %212
  store double %228, double* %4, align 8
  %229 = load double, double* %6, align 8
  %230 = load double, double* %7, align 8
  %231 = fsub double %230, %229
  %232 = fmul double %231, %229
  %233 = fsub double -0.000000e+00, %230
  %234 = fadd double %233, %229
  %235 = fsub double %230, %229
  %236 = fmul double %235, %229
  %237 = fsub double -0.000000e+00, %230
  %238 = fadd double %237, %229
  %239 = fsub double -0.000000e+00, %230
  %240 = fadd double %239, %229
  %241 = fsub double %230, %229
  %242 = fmul double %241, %229
  %243 = fsub double %230, %229
  store double %243, double* %7, align 8
  store i32 -282617810, i32* %8
  br label %244

; <label>:244:                                    ; preds = %164, %163, %160, %147, %112, %97, %96, %69, %53, %50, %33, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

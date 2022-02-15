; ModuleID = 'Project_CodeNet_C++1400/p00055/s856137340.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s856137340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856137340.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -2056409239
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -2056409239
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1458821306, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1458821306, label %22
    i32 75364394, label %42
    i32 2007308396, label %75
    i32 776399225, label %76
    i32 598894677, label %91
    i32 2056402863, label %109
    i32 -1575586011, label %112
    i32 723665155, label %120
    i32 -340132489, label %125
    i32 1590542222, label %131
    i32 1685419591, label %136
    i32 284203019, label %152
    i32 -1066876737, label %183
    i32 -443114438, label %184
    i32 1903334548, label %191
    i32 2128869582, label %199
    i32 -1191259066, label %204
    i32 -643428509, label %207
    i32 309879865, label %212
    i32 -1207824079, label %216
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 75364394, i32 -643428509
  store i32 %41, i32* %18
  br label %231

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca double, align 8
  store double* %45, double** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile double*, double** %3
  store double 0.000000e+00, double* %48, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2007308396, i32 -643428509
  store i32 %74, i32* %18
  br label %231

; <label>:75:                                     ; preds = %19
  store i32 776399225, i32* %18
  br label %231

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 598894677, i32 309879865
  store i32 %90, i32* %18
  br label %231

; <label>:91:                                     ; preds = %19
  %92 = load volatile double*, double** %4
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %92)
  %94 = icmp ne i32 %93, -1
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2056402863, i32 309879865
  store i32 %108, i32* %18
  br label %231

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 -1575586011, i32 -1191259066
  store i32 %111, i32* %18
  br label %231

; <label>:112:                                    ; preds = %19
  %113 = load volatile double*, double** %4
  %114 = load double, double* %113, align 8
  %115 = load volatile double*, double** %3
  %116 = load double, double* %115, align 8
  %117 = fadd double %116, %114
  %118 = load volatile double*, double** %3
  store double %117, double* %118, align 8
  %119 = load volatile i32*, i32** %2
  store i32 2, i32* %119, align 4
  store i32 723665155, i32* %18
  br label %231

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 10
  %124 = select i1 %123, i32 -340132489, i32 2128869582
  store i32 %124, i32* %18
  br label %231

; <label>:125:                                    ; preds = %19
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = srem i32 %127, 2
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1590542222, i32 1685419591
  store i32 %130, i32* %18
  br label %231

; <label>:131:                                    ; preds = %19
  %132 = load volatile double*, double** %4
  %133 = load double, double* %132, align 8
  %134 = fdiv double %133, 3.000000e+00
  %135 = load volatile double*, double** %4
  store double %134, double* %135, align 8
  store i32 -443114438, i32* %18
  br label %231

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -354977767
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -354977767
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 284203019, i32 -1207824079
  store i32 %151, i32* %18
  br label %231

; <label>:152:                                    ; preds = %19
  %153 = load volatile double*, double** %4
  %154 = load double, double* %153, align 8
  %155 = fmul double %154, 2.000000e+00
  %156 = load volatile double*, double** %4
  store double %155, double* %156, align 8
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1066876737, i32 -1207824079
  store i32 %182, i32* %18
  br label %231

; <label>:183:                                    ; preds = %19
  store i32 -443114438, i32* %18
  br label %231

; <label>:184:                                    ; preds = %19
  %185 = load volatile double*, double** %4
  %186 = load double, double* %185, align 8
  %187 = load volatile double*, double** %3
  %188 = load double, double* %187, align 8
  %189 = fadd double %188, %186
  %190 = load volatile double*, double** %3
  store double %189, double* %190, align 8
  store i32 1903334548, i32* %18
  br label %231

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 1630724059
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1630724059
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %2
  store i32 %196, i32* %198, align 4
  store i32 723665155, i32* %18
  br label %231

; <label>:199:                                    ; preds = %19
  %200 = load volatile double*, double** %3
  %201 = load double, double* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %201)
  %203 = load volatile double*, double** %3
  store double 0.000000e+00, double* %203, align 8
  store i32 776399225, i32* %18
  br label %231

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %19
  %208 = alloca i32, align 4
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  %211 = alloca i32, align 4
  store i32 0, i32* %208, align 4
  store double 0.000000e+00, double* %210, align 8
  store i32 75364394, i32* %18
  br label %231

; <label>:212:                                    ; preds = %19
  %213 = load volatile double*, double** %4
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %213)
  %215 = icmp ne i32 %214, -1
  store i32 598894677, i32* %18
  br label %231

; <label>:216:                                    ; preds = %19
  %217 = load volatile double*, double** %4
  %218 = load double, double* %217, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 2.000000e+00
  %221 = fsub double %218, 2.000000e+00
  %222 = fmul double %221, 2.000000e+00
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, 2.000000e+00
  %225 = fsub double -0.000000e+00, %218
  %226 = fadd double %225, 2.000000e+00
  %227 = fsub double %218, 2.000000e+00
  %228 = fmul double %227, 2.000000e+00
  %229 = fmul double %218, 2.000000e+00
  %230 = load volatile double*, double** %4
  store double %229, double* %230, align 8
  store i32 284203019, i32* %18
  br label %231

; <label>:231:                                    ; preds = %216, %212, %207, %199, %191, %184, %183, %152, %136, %131, %125, %120, %112, %109, %91, %76, %75, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856137340.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 474752569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 474752569, label %16
    i32 -1918037195, label %24
    i32 563029479, label %52
    i32 -1621978113, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1918037195, i32 -1621978113
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -937238717
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -937238717
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 563029479, i32 -1621978113
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1918037195, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

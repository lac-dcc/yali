; ModuleID = 'Project_CodeNet_C++1400/p00016/s160125684.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s160125684.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160125684.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -884888403, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %195
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -884888403, label %23
    i32 1908747037, label %43
    i32 691725288, label %81
    i32 671941098, label %82
    i32 -1585732633, label %93
    i32 1208862053, label %94
    i32 -36960530, label %123
    i32 -105202043, label %151
    i32 1058343871, label %176
    i32 -1225859500, label %178
    i32 987137628, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %195

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1908747037, i32 -1225859500
  store i32 %42, i32* %19
  br label %195

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca double, align 8
  store double* %45, double** %6
  %46 = alloca double, align 8
  store double* %46, double** %5
  %47 = alloca double, align 8
  store double* %47, double** %4
  %48 = alloca double, align 8
  store double* %48, double** %3
  %49 = alloca double, align 8
  store double* %49, double** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile double*, double** %4
  store double 1.570796e+00, double* %51, align 8
  %52 = load volatile double*, double** %3
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile double*, double** %2
  store double 0.000000e+00, double* %53, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 143254056
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 143254056
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 691725288, i32 -1225859500
  store i32 %80, i32* %19
  br label %195

; <label>:81:                                     ; preds = %20
  store i32 671941098, i32* %19
  br label %195

; <label>:82:                                     ; preds = %20
  %83 = load volatile double*, double** %6
  %84 = load volatile double*, double** %5
  %85 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %83, double* %84)
  %86 = load volatile double*, double** %6
  %87 = load double, double* %86, align 8
  %88 = load volatile double*, double** %5
  %89 = load double, double* %88, align 8
  %90 = fadd double %87, %89
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = select i1 %91, i32 -1585732633, i32 1208862053
  store i32 %92, i32* %19
  br label %195

; <label>:93:                                     ; preds = %20
  store i32 -36960530, i32* %19
  br label %195

; <label>:94:                                     ; preds = %20
  %95 = load volatile double*, double** %4
  %96 = load double, double* %95, align 8
  %97 = call double @cos(double %96) #3
  %98 = load volatile double*, double** %6
  %99 = load double, double* %98, align 8
  %100 = fmul double %97, %99
  %101 = load volatile double*, double** %3
  %102 = load double, double* %101, align 8
  %103 = fadd double %102, %100
  %104 = load volatile double*, double** %3
  store double %103, double* %104, align 8
  %105 = load volatile double*, double** %4
  %106 = load double, double* %105, align 8
  %107 = call double @sin(double %106) #3
  %108 = load volatile double*, double** %6
  %109 = load double, double* %108, align 8
  %110 = fmul double %107, %109
  %111 = load volatile double*, double** %2
  %112 = load double, double* %111, align 8
  %113 = fadd double %112, %110
  %114 = load volatile double*, double** %2
  store double %113, double* %114, align 8
  %115 = load volatile double*, double** %5
  %116 = load double, double* %115, align 8
  %117 = fmul double %116, 3.141592e+00
  %118 = fdiv double %117, 1.800000e+02
  %119 = load volatile double*, double** %4
  %120 = load double, double* %119, align 8
  %121 = fsub double %120, %118
  %122 = load volatile double*, double** %4
  store double %121, double* %122, align 8
  store i32 671941098, i32* %19
  br label %195

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, 1765545660
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1765545660
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -105202043, i32 987137628
  store i32 %150, i32* %19
  br label %195

; <label>:151:                                    ; preds = %20
  %152 = load volatile double*, double** %3
  %153 = load double, double* %152, align 8
  %154 = fptosi double %153 to i32
  %155 = load volatile double*, double** %2
  %156 = load double, double* %155, align 8
  %157 = fptosi double %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %157)
  %159 = load volatile i32*, i32** %7
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %1
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 542114852
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 542114852
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1058343871, i32 987137628
  store i32 %175, i32* %19
  br label %195

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i32, align 4
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  store i32 0, i32* %179, align 4
  store double 1.570796e+00, double* %182, align 8
  store double 0.000000e+00, double* %183, align 8
  store double 0.000000e+00, double* %184, align 8
  store i32 1908747037, i32* %19
  br label %195

; <label>:185:                                    ; preds = %20
  %186 = load volatile double*, double** %3
  %187 = load double, double* %186, align 8
  %188 = fptosi double %187 to i32
  %189 = load volatile double*, double** %2
  %190 = load double, double* %189, align 8
  %191 = fptosi double %190 to i32
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %191)
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  store i32 -105202043, i32* %19
  br label %195

; <label>:195:                                    ; preds = %185, %178, %151, %123, %94, %93, %82, %81, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160125684.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

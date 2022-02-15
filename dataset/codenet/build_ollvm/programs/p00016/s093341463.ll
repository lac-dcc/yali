; ModuleID = 'Project_CodeNet_C++1400/p00016/s093341463.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s093341463.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093341463.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1584905903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584905903, label %16
    i32 -1349074948, label %24
    i32 325639603, label %40
    i32 -1311062927, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1349074948, i32 -1311062927
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 325639603, i32 -1311062927
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1349074948, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0x3FF921FB54442D18, double* %6, align 8
  %7 = alloca i32
  store i32 471705287, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %169
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 471705287, label %12
    i32 1529714251, label %17
    i32 675037051, label %20
    i32 1454768611, label %23
    i32 -563643577, label %39
    i32 2146301642, label %71
    i32 1725859371, label %72
    i32 -1527091146, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %169

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %14 = load double, double* %2, align 8
  %15 = fcmp une double %14, 0.000000e+00
  %16 = select i1 %15, i32 675037051, i32 1529714251
  store i32 %16, i32* %7
  store i1 true, i1* %8
  br label %169

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %3, align 8
  %19 = fcmp une double %18, 0.000000e+00
  store i32 675037051, i32* %7
  store i1 %19, i1* %8
  br label %169

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  %22 = select i1 %21, i32 1454768611, i32 1725859371
  store i32 %22, i32* %7
  br label %169

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1003663388
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1003663388
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -563643577, i32 -1527091146
  store i32 %38, i32* %7
  br label %169

; <label>:39:                                     ; preds = %9
  %40 = load double, double* %2, align 8
  %41 = load double, double* %6, align 8
  %42 = call double @sin(double %41) #3
  %43 = fmul double %40, %42
  %44 = load double, double* %4, align 8
  %45 = fadd double %44, %43
  store double %45, double* %4, align 8
  %46 = load double, double* %2, align 8
  %47 = load double, double* %6, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, %49
  store double %51, double* %5, align 8
  %52 = load double, double* %3, align 8
  %53 = fdiv double %52, 1.800000e+02
  %54 = fmul double %53, 0x400921FB54442D18
  %55 = load double, double* %6, align 8
  %56 = fsub double %55, %54
  store double %56, double* %6, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2146301642, i32 -1527091146
  store i32 %70, i32* %7
  br label %169

; <label>:71:                                     ; preds = %9
  store i32 471705287, i32* %7
  br label %169

; <label>:72:                                     ; preds = %9
  %73 = load double, double* %5, align 8
  %74 = fptosi double %73 to i32
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load double, double* %4, align 8
  %78 = fptosi double %77 to i32
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:81:                                     ; preds = %9
  %82 = load double, double* %2, align 8
  %83 = load double, double* %6, align 8
  %84 = call double @sin(double %83) #3
  %85 = fsub double %82, %84
  %86 = fmul double %85, %84
  %87 = fsub double -0.000000e+00, %82
  %88 = fadd double %87, %84
  %89 = fsub double %82, %84
  %90 = fmul double %89, %84
  %91 = fsub double -0.000000e+00, %82
  %92 = fadd double %91, %84
  %93 = fsub double -0.000000e+00, %82
  %94 = fadd double %93, %84
  %95 = fsub double -0.000000e+00, %82
  %96 = fadd double %95, %84
  %97 = fsub double %82, %84
  %98 = fmul double %97, %84
  %99 = fmul double %82, %84
  %100 = load double, double* %4, align 8
  %101 = fsub double %100, %99
  %102 = fmul double %101, %99
  %103 = fsub double -0.000000e+00, %100
  %104 = fadd double %103, %99
  %105 = fsub double %100, %99
  %106 = fmul double %105, %99
  %107 = fsub double -0.000000e+00, %100
  %108 = fadd double %107, %99
  %109 = fadd double %100, %99
  store double %109, double* %4, align 8
  %110 = load double, double* %2, align 8
  %111 = load double, double* %6, align 8
  %112 = call double @cos(double %111) #3
  %113 = fsub double -0.000000e+00, %110
  %114 = fadd double %113, %112
  %115 = fsub double -0.000000e+00, %110
  %116 = fadd double %115, %112
  %117 = fsub double %110, %112
  %118 = fmul double %117, %112
  %119 = fsub double %110, %112
  %120 = fmul double %119, %112
  %121 = fsub double %110, %112
  %122 = fmul double %121, %112
  %123 = fsub double -0.000000e+00, %110
  %124 = fadd double %123, %112
  %125 = fsub double %110, %112
  %126 = fmul double %125, %112
  %127 = fsub double -0.000000e+00, %110
  %128 = fadd double %127, %112
  %129 = fmul double %110, %112
  %130 = load double, double* %5, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = fadd double %131, %129
  %133 = fsub double -0.000000e+00, %130
  %134 = fadd double %133, %129
  %135 = fsub double %130, %129
  %136 = fmul double %135, %129
  %137 = fsub double %130, %129
  %138 = fmul double %137, %129
  %139 = fsub double -0.000000e+00, %130
  %140 = fadd double %139, %129
  %141 = fadd double %130, %129
  store double %141, double* %5, align 8
  %142 = load double, double* %3, align 8
  %143 = fsub double %142, 1.800000e+02
  %144 = fmul double %143, 1.800000e+02
  %145 = fsub double -0.000000e+00, %142
  %146 = fadd double %145, 1.800000e+02
  %147 = fsub double -0.000000e+00, %142
  %148 = fadd double %147, 1.800000e+02
  %149 = fdiv double %142, 1.800000e+02
  %150 = fsub double -0.000000e+00, %149
  %151 = fadd double %150, 0x400921FB54442D18
  %152 = fmul double %149, 0x400921FB54442D18
  %153 = load double, double* %6, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = fadd double %154, %152
  %156 = fsub double -0.000000e+00, %153
  %157 = fadd double %156, %152
  %158 = fsub double %153, %152
  %159 = fmul double %158, %152
  %160 = fsub double -0.000000e+00, %153
  %161 = fadd double %160, %152
  %162 = fsub double -0.000000e+00, %153
  %163 = fadd double %162, %152
  %164 = fsub double -0.000000e+00, %153
  %165 = fadd double %164, %152
  %166 = fsub double %153, %152
  %167 = fmul double %166, %152
  %168 = fsub double %153, %152
  store double %168, double* %6, align 8
  store i32 -563643577, i32* %7
  br label %169

; <label>:169:                                    ; preds = %81, %71, %39, %23, %20, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s093341463.cpp() #0 section ".text.startup" {
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

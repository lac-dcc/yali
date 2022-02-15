; ModuleID = 'Project_CodeNet_C++1400/p00016/s929242272.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s929242272.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929242272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0x400921FB54442D18, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %9 = load double, double* %2, align 8
  %10 = fdiv double %9, 2.000000e+00
  store double %10, double* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %0, %58
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* dereferenceable(1) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %6)
  %15 = load double, double* %5, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %11
  %18 = load double, double* %6, align 8
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %59

; <label>:21:                                     ; preds = %17, %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %21, %68
  %31 = load double, double* %5, align 8
  %32 = load double, double* %7, align 8
  %33 = call double @cos(double %32) #3
  %34 = fmul double %31, %33
  %35 = load double, double* %3, align 8
  %36 = fadd double %35, %34
  store double %36, double* %3, align 8
  %37 = load double, double* %5, align 8
  %38 = load double, double* %7, align 8
  %39 = call double @sin(double %38) #3
  %40 = fmul double %37, %39
  %41 = load double, double* %4, align 8
  %42 = fadd double %41, %40
  store double %42, double* %4, align 8
  %43 = load double, double* %6, align 8
  %44 = fdiv double %43, 3.600000e+02
  %45 = fmul double %44, 2.000000e+00
  %46 = load double, double* %2, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = fsub double %48, %47
  store double %49, double* %7, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %30
  br label %11

; <label>:59:                                     ; preds = %20
  %60 = load double, double* %3, align 8
  %61 = fptosi double %60 to i32
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load double, double* %4, align 8
  %65 = fptosi double %64 to i32
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:68:                                     ; preds = %30, %21
  %69 = load double, double* %5, align 8
  %70 = load double, double* %7, align 8
  %71 = call double @cos(double %70) #3
  %72 = fsub double -0.000000e+00, %69
  %73 = fadd double %72, %71
  %74 = fsub double -0.000000e+00, %69
  %75 = fadd double %74, %71
  %76 = fmul double %69, %71
  %77 = load double, double* %3, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = fadd double %78, %76
  %80 = fsub double -0.000000e+00, %77
  %81 = fadd double %80, %76
  %82 = fsub double -0.000000e+00, %77
  %83 = fadd double %82, %76
  %84 = fsub double %77, %76
  %85 = fmul double %84, %76
  %86 = fsub double -0.000000e+00, %77
  %87 = fadd double %86, %76
  %88 = fsub double -0.000000e+00, %77
  %89 = fadd double %88, %76
  %90 = fsub double %77, %76
  %91 = fmul double %90, %76
  %92 = fadd double %77, %76
  store double %92, double* %3, align 8
  %93 = load double, double* %5, align 8
  %94 = load double, double* %7, align 8
  %95 = call double @sin(double %94) #3
  %96 = fsub double -0.000000e+00, %93
  %97 = fadd double %96, %95
  %98 = fsub double %93, %95
  %99 = fmul double %98, %95
  %100 = fmul double %93, %95
  %101 = load double, double* %4, align 8
  %102 = fsub double %101, %100
  %103 = fmul double %102, %100
  %104 = fsub double -0.000000e+00, %101
  %105 = fadd double %104, %100
  %106 = fsub double %101, %100
  %107 = fmul double %106, %100
  %108 = fsub double -0.000000e+00, %101
  %109 = fadd double %108, %100
  %110 = fsub double -0.000000e+00, %101
  %111 = fadd double %110, %100
  %112 = fsub double %101, %100
  %113 = fmul double %112, %100
  %114 = fadd double %101, %100
  store double %114, double* %4, align 8
  %115 = load double, double* %6, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = fadd double %116, 3.600000e+02
  %118 = fsub double -0.000000e+00, %115
  %119 = fadd double %118, 3.600000e+02
  %120 = fsub double %115, 3.600000e+02
  %121 = fmul double %120, 3.600000e+02
  %122 = fsub double -0.000000e+00, %115
  %123 = fadd double %122, 3.600000e+02
  %124 = fsub double %115, 3.600000e+02
  %125 = fmul double %124, 3.600000e+02
  %126 = fsub double %115, 3.600000e+02
  %127 = fmul double %126, 3.600000e+02
  %128 = fsub double %115, 3.600000e+02
  %129 = fmul double %128, 3.600000e+02
  %130 = fdiv double %115, 3.600000e+02
  %131 = fsub double %130, 2.000000e+00
  %132 = fmul double %131, 2.000000e+00
  %133 = fmul double %130, 2.000000e+00
  %134 = load double, double* %2, align 8
  %135 = fsub double -0.000000e+00, %133
  %136 = fadd double %135, %134
  %137 = fmul double %133, %134
  %138 = load double, double* %7, align 8
  %139 = fsub double %138, %137
  %140 = fmul double %139, %137
  %141 = fsub double %138, %137
  %142 = fmul double %141, %137
  %143 = fsub double %138, %137
  %144 = fmul double %143, %137
  %145 = fsub double %138, %137
  %146 = fmul double %145, %137
  %147 = fsub double %138, %137
  %148 = fmul double %147, %137
  %149 = fsub double %138, %137
  %150 = fmul double %149, %137
  %151 = fsub double %138, %137
  store double %151, double* %7, align 8
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929242272.cpp() #0 section ".text.startup" {
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

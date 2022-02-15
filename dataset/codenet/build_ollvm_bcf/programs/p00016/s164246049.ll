; ModuleID = 'Project_CodeNet_C++1400/p00016/s164246049.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s164246049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164246049.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %55
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %7, %71
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double %21, 0x400921FB54442EEA
  %23 = fdiv double %22, 1.800000e+02
  %24 = call double @cos(double %23) #3
  %25 = fmul double %19, %24
  %26 = load double, double* %2, align 8
  %27 = fadd double %26, %25
  store double %27, double* %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 0x400921FB54442EEA
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @sin(double %33) #3
  %35 = fmul double %29, %34
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, %35
  store double %37, double* %3, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %16
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

; <label>:54:                                     ; preds = %51
  br label %62

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, %56
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 360
  %61 = srem i32 %60, 360
  store i32 %61, i32* %4, align 4
  br label %7

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %2, align 8
  %64 = fptosi double %63 to i32
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load double, double* %3, align 8
  %68 = fptosi double %67 to i32
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:71:                                     ; preds = %16, %7
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = fsub double -0.000000e+00, %76
  %78 = fadd double %77, 0x400921FB54442EEA
  %79 = fsub double -0.000000e+00, %76
  %80 = fadd double %79, 0x400921FB54442EEA
  %81 = fsub double %76, 0x400921FB54442EEA
  %82 = fmul double %81, 0x400921FB54442EEA
  %83 = fmul double %76, 0x400921FB54442EEA
  %84 = fsub double %83, 1.800000e+02
  %85 = fmul double %84, 1.800000e+02
  %86 = fsub double %83, 1.800000e+02
  %87 = fmul double %86, 1.800000e+02
  %88 = fsub double %83, 1.800000e+02
  %89 = fmul double %88, 1.800000e+02
  %90 = fsub double -0.000000e+00, %83
  %91 = fadd double %90, 1.800000e+02
  %92 = fsub double -0.000000e+00, %83
  %93 = fadd double %92, 1.800000e+02
  %94 = fdiv double %83, 1.800000e+02
  %95 = call double @cos(double %94) #3
  %96 = fsub double -0.000000e+00, %74
  %97 = fadd double %96, %95
  %98 = fsub double -0.000000e+00, %74
  %99 = fadd double %98, %95
  %100 = fsub double -0.000000e+00, %74
  %101 = fadd double %100, %95
  %102 = fsub double %74, %95
  %103 = fmul double %102, %95
  %104 = fsub double %74, %95
  %105 = fmul double %104, %95
  %106 = fsub double -0.000000e+00, %74
  %107 = fadd double %106, %95
  %108 = fmul double %74, %95
  %109 = load double, double* %2, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = fadd double %110, %108
  %112 = fsub double -0.000000e+00, %109
  %113 = fadd double %112, %108
  %114 = fadd double %109, %108
  store double %114, double* %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %4, align 4
  %118 = sitofp i32 %117 to double
  %119 = fsub double -0.000000e+00, %118
  %120 = fadd double %119, 0x400921FB54442EEA
  %121 = fsub double %118, 0x400921FB54442EEA
  %122 = fmul double %121, 0x400921FB54442EEA
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 0x400921FB54442EEA
  %125 = fsub double %118, 0x400921FB54442EEA
  %126 = fmul double %125, 0x400921FB54442EEA
  %127 = fsub double -0.000000e+00, %118
  %128 = fadd double %127, 0x400921FB54442EEA
  %129 = fsub double -0.000000e+00, %118
  %130 = fadd double %129, 0x400921FB54442EEA
  %131 = fmul double %118, 0x400921FB54442EEA
  %132 = fsub double %131, 1.800000e+02
  %133 = fmul double %132, 1.800000e+02
  %134 = fsub double %131, 1.800000e+02
  %135 = fmul double %134, 1.800000e+02
  %136 = fsub double %131, 1.800000e+02
  %137 = fmul double %136, 1.800000e+02
  %138 = fsub double %131, 1.800000e+02
  %139 = fmul double %138, 1.800000e+02
  %140 = fsub double %131, 1.800000e+02
  %141 = fmul double %140, 1.800000e+02
  %142 = fdiv double %131, 1.800000e+02
  %143 = call double @sin(double %142) #3
  %144 = fsub double -0.000000e+00, %116
  %145 = fadd double %144, %143
  %146 = fsub double -0.000000e+00, %116
  %147 = fadd double %146, %143
  %148 = fsub double %116, %143
  %149 = fmul double %148, %143
  %150 = fsub double %116, %143
  %151 = fmul double %150, %143
  %152 = fsub double %116, %143
  %153 = fmul double %152, %143
  %154 = fmul double %116, %143
  %155 = load double, double* %3, align 8
  %156 = fsub double %155, %154
  %157 = fmul double %156, %154
  %158 = fsub double %155, %154
  %159 = fmul double %158, %154
  %160 = fsub double %155, %154
  %161 = fmul double %160, %154
  %162 = fsub double %155, %154
  %163 = fmul double %162, %154
  %164 = fsub double %155, %154
  %165 = fmul double %164, %154
  %166 = fsub double -0.000000e+00, %155
  %167 = fadd double %166, %154
  %168 = fsub double %155, %154
  %169 = fmul double %168, %154
  %170 = fadd double %155, %154
  store double %170, double* %3, align 8
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %173 = load i32, i32* %5, align 4
  %174 = icmp ne i32 %173, 0
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164246049.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

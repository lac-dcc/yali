; ModuleID = 'Project_CodeNet_C++1400/p00016/s824721223.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s824721223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824721223.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i64 90, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %59
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* dereferenceable(1) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %60

; <label>:18:                                     ; preds = %14, %8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %18, %70
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = fmul double %31, 0x400921FB54411744
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @cos(double %33) #3
  %35 = fmul double %29, %34
  %36 = load double, double* %2, align 8
  %37 = fadd double %36, %35
  store double %37, double* %2, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %6, align 8
  %41 = sitofp i64 %40 to double
  %42 = fmul double %41, 0x400921FB54411744
  %43 = fdiv double %42, 1.800000e+02
  %44 = call double @sin(double %43) #3
  %45 = fmul double %39, %44
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, %45
  store double %47, double* %3, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %27
  br label %8

; <label>:60:                                     ; preds = %17
  %61 = load double, double* %2, align 8
  %62 = fptosi double %61 to i64
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load double, double* %3, align 8
  %66 = fptosi double %65 to i64
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %27, %18
  %71 = load i64, i64* %4, align 8
  %72 = sitofp i64 %71 to double
  %73 = load i64, i64* %6, align 8
  %74 = sitofp i64 %73 to double
  %75 = fsub double -0.000000e+00, %74
  %76 = fadd double %75, 0x400921FB54411744
  %77 = fsub double %74, 0x400921FB54411744
  %78 = fmul double %77, 0x400921FB54411744
  %79 = fsub double -0.000000e+00, %74
  %80 = fadd double %79, 0x400921FB54411744
  %81 = fmul double %74, 0x400921FB54411744
  %82 = fsub double %81, 1.800000e+02
  %83 = fmul double %82, 1.800000e+02
  %84 = fsub double %81, 1.800000e+02
  %85 = fmul double %84, 1.800000e+02
  %86 = fsub double -0.000000e+00, %81
  %87 = fadd double %86, 1.800000e+02
  %88 = fsub double %81, 1.800000e+02
  %89 = fmul double %88, 1.800000e+02
  %90 = fsub double -0.000000e+00, %81
  %91 = fadd double %90, 1.800000e+02
  %92 = fsub double %81, 1.800000e+02
  %93 = fmul double %92, 1.800000e+02
  %94 = fdiv double %81, 1.800000e+02
  %95 = call double @cos(double %94) #3
  %96 = fsub double -0.000000e+00, %72
  %97 = fadd double %96, %95
  %98 = fsub double -0.000000e+00, %72
  %99 = fadd double %98, %95
  %100 = fsub double -0.000000e+00, %72
  %101 = fadd double %100, %95
  %102 = fmul double %72, %95
  %103 = load double, double* %2, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = fadd double %104, %102
  %106 = fsub double %103, %102
  %107 = fmul double %106, %102
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %102
  %110 = fsub double -0.000000e+00, %103
  %111 = fadd double %110, %102
  %112 = fsub double -0.000000e+00, %103
  %113 = fadd double %112, %102
  %114 = fadd double %103, %102
  store double %114, double* %2, align 8
  %115 = load i64, i64* %4, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i64, i64* %6, align 8
  %118 = sitofp i64 %117 to double
  %119 = fsub double %118, 0x400921FB54411744
  %120 = fmul double %119, 0x400921FB54411744
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 0x400921FB54411744
  %123 = fmul double %118, 0x400921FB54411744
  %124 = fsub double %123, 1.800000e+02
  %125 = fmul double %124, 1.800000e+02
  %126 = fsub double -0.000000e+00, %123
  %127 = fadd double %126, 1.800000e+02
  %128 = fsub double -0.000000e+00, %123
  %129 = fadd double %128, 1.800000e+02
  %130 = fsub double -0.000000e+00, %123
  %131 = fadd double %130, 1.800000e+02
  %132 = fsub double -0.000000e+00, %123
  %133 = fadd double %132, 1.800000e+02
  %134 = fdiv double %123, 1.800000e+02
  %135 = call double @sin(double %134) #3
  %136 = fsub double %116, %135
  %137 = fmul double %136, %135
  %138 = fsub double %116, %135
  %139 = fmul double %138, %135
  %140 = fmul double %116, %135
  %141 = load double, double* %3, align 8
  %142 = fsub double %141, %140
  %143 = fmul double %142, %140
  %144 = fadd double %141, %140
  store double %144, double* %3, align 8
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, %146
  %148 = add i64 %147, %145
  %149 = shl i64 %146, %145
  %150 = sub i64 %146, %145
  %151 = mul i64 %150, %145
  %152 = sub i64 0, %146
  %153 = add i64 %152, %145
  %154 = sub nsw i64 %146, %145
  store i64 %154, i64* %6, align 8
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824721223.cpp() #0 section ".text.startup" {
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

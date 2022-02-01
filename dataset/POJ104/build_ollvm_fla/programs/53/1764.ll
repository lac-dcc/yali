; ModuleID = 'source-C-CXX/53/1764.cpp'
source_filename = "source-C-CXX/53/1764.cpp"
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
@n = global double 0.000000e+00, align 8
@k = global double 0.000000e+00, align 8
@times = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1764.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %2, double* dereferenceable(8) @k)
  store i32 1, i32* @times, align 4
  %4 = alloca i32
  store i32 1900569971, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1900569971, label %8
    i32 -534564267, label %21
    i32 -703851872, label %29
    i32 1488896985, label %30
    i32 2104895198, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load double, double* @n, align 8
  %10 = load double, double* @k, align 8
  %11 = load double, double* @n, align 8
  %12 = call double @_Z5appleddd(double %9, double %10, double %11)
  %13 = fptosi double %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = load double, double* @n, align 8
  %16 = load double, double* @k, align 8
  %17 = load double, double* @n, align 8
  %18 = call double @_Z5appleddd(double %15, double %16, double %17)
  %19 = fcmp oeq double %14, %18
  %20 = select i1 %19, i32 -534564267, i32 -703851872
  store i32 %20, i32* %4
  br label %34

; <label>:21:                                     ; preds = %5
  %22 = load double, double* @n, align 8
  %23 = load double, double* @k, align 8
  %24 = load double, double* @n, align 8
  %25 = call double @_Z5appleddd(double %22, double %23, double %24)
  %26 = fptosi double %25 to i32
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2104895198, i32* %4
  br label %34

; <label>:29:                                     ; preds = %5
  store i32 1488896985, i32* %4
  br label %34

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* @times, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @times, align 4
  store i32 1900569971, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define double @_Z5appleddd(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = alloca i32
  store i32 -1527491702, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1527491702, label %14
    i32 1403644215, label %18
    i32 1818123834, label %25
    i32 735962391, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile double, double* %4
  %16 = fcmp oeq double %15, 1.000000e+00
  %17 = select i1 %16, i32 1403644215, i32 1818123834
  store i32 %17, i32* %10
  br label %40

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @times, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* @n, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* @k, align 8
  %24 = fadd double %22, %23
  store double %24, double* %5, align 8
  store i32 735962391, i32* %10
  br label %40

; <label>:25:                                     ; preds = %11
  %26 = load double, double* @n, align 8
  %27 = load double, double* @n, align 8
  %28 = fsub double %27, 1.000000e+00
  %29 = fdiv double %26, %28
  %30 = load double, double* %6, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %8, align 8
  %33 = fadd double %32, -1.000000e+00
  store double %33, double* %8, align 8
  %34 = call double @_Z5appleddd(double %30, double %31, double %33)
  %35 = fmul double %29, %34
  %36 = load double, double* @k, align 8
  %37 = fadd double %35, %36
  store double %37, double* %5, align 8
  store i32 735962391, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %5, align 8
  ret double %39

; <label>:40:                                     ; preds = %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

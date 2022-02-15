; ModuleID = 'Project_CodeNet_C++1400/p00016/s456023459.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s456023459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456023459.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z1Yi(i32) #4 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 291461078, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 291461078, label %10
    i32 -1509590284, label %14
    i32 -473819045, label %18
    i32 121901653, label %19
    i32 -2014146210, label %23
    i32 -1140093623, label %28
    i32 -811023196, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -473819045, i32 -1509590284
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 180
  %17 = select i1 %16, i32 -473819045, i32 121901653
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -811023196, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 180
  %22 = select i1 %21, i32 -2014146210, i32 -1140093623
  store i32 %22, i32* %6
  br label %37

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 0x3F91DF46A2529D39, %25
  %27 = call double @sin(double %26) #3
  store double %27, double* %3, align 8
  store i32 -811023196, i32* %6
  br label %37

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 360, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul double 0x3F91DF46A2529D39, %31
  %33 = call double @sin(double %32) #3
  %34 = fsub double -0.000000e+00, %33
  store double %34, double* %3, align 8
  store i32 -811023196, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load double, double* %3, align 8
  ret double %36

; <label>:37:                                     ; preds = %28, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define double @_Z1Xi(i32) #4 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1773040260, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1773040260, label %10
    i32 -1980944117, label %14
    i32 507218630, label %18
    i32 321240398, label %19
    i32 -70733629, label %23
    i32 96044179, label %28
    i32 -169237446, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 90
  %13 = select i1 %12, i32 507218630, i32 -1980944117
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 270
  %17 = select i1 %16, i32 507218630, i32 321240398
  store i32 %17, i32* %6
  br label %36

; <label>:18:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 -169237446, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 180
  %22 = select i1 %21, i32 -70733629, i32 96044179
  store i32 %22, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = fmul double 0x3F91DF46A2529D39, %25
  %27 = call double @cos(double %26) #3
  store double %27, double* %3, align 8
  store i32 -169237446, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 360, %29
  %31 = sitofp i32 %30 to double
  %32 = fmul double 0x3F91DF46A2529D39, %31
  %33 = call double @cos(double %32) #3
  store double %33, double* %3, align 8
  store i32 -169237446, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load double, double* %3, align 8
  ret double %35

; <label>:36:                                     ; preds = %28, %23, %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 90, i32* %4, align 4
  %10 = alloca i32
  store i32 -17217077, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %75
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -17217077, label %15
    i32 -378161418, label %29
    i32 -2069112127, label %34
    i32 1036790496, label %37
    i32 -810565579, label %60
    i32 1806102217, label %63
    i32 -1220776315, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -378161418, i32 -2069112127
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %75

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp ne i32 %32, 0
  store i32 -2069112127, i32* %10
  store i1 %33, i1* %11
  br label %75

; <label>:34:                                     ; preds = %12
  %35 = load i1, i1* %11
  %36 = select i1 %35, i32 1036790496, i32 -1220776315
  store i32 %36, i32* %10
  br label %75

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = call double @_Z1Yi(i32 %40)
  %42 = fmul double %39, %41
  %43 = load double, double* %3, align 8
  %44 = fadd double %43, %42
  store double %44, double* %3, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = call double @_Z1Xi(i32 %47)
  %49 = fmul double %46, %48
  %50 = load double, double* %2, align 8
  %51 = fadd double %50, %49
  store double %51, double* %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 360
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 -810565579, i32 1806102217
  store i32 %59, i32* %10
  br label %75

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 360
  store i32 %62, i32* %4, align 4
  store i32 1806102217, i32* %10
  br label %75

; <label>:63:                                     ; preds = %12
  store i32 -17217077, i32* %10
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = load double, double* %2, align 8
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %8, align 4
  %67 = load double, double* %3, align 8
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %9, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:75:                                     ; preds = %63, %60, %37, %34, %29, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456023459.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

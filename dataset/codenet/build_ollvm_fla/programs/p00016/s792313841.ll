; ModuleID = 'Project_CodeNet_C++1400/p00016/s792313841.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s792313841.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792313841.cpp, i8* null }]

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
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i8, align 1
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  %8 = alloca i32
  store i32 2042842637, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2042842637, label %13
    i32 -1765537595, label %20
    i32 517201568, label %23
    i32 423740617, label %26
    i32 -1899242104, label %49
    i32 1616953105, label %52
    i32 1523864965, label %56
    i32 -1244037106, label %59
    i32 -637978853, label %60
    i32 -1038570035, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %14, i8* dereferenceable(1) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %15, x86_fp80* dereferenceable(16) %3)
  %17 = load x86_fp80, x86_fp80* %2, align 16
  %18 = fcmp une x86_fp80 %17, 0xK00000000000000000000
  %19 = select i1 %18, i32 517201568, i32 -1765537595
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %71

; <label>:20:                                     ; preds = %10
  %21 = load x86_fp80, x86_fp80* %3, align 16
  %22 = fcmp une x86_fp80 %21, 0xK00000000000000000000
  store i32 517201568, i32* %8
  store i1 %22, i1* %9
  br label %71

; <label>:23:                                     ; preds = %10
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 423740617, i32 -1038570035
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %10
  %27 = load x86_fp80, x86_fp80* %7, align 16
  %28 = fmul x86_fp80 0xK4000C90FDAA22168C235, %27
  %29 = fdiv x86_fp80 %28, 0xK4006B400000000000000
  %30 = call x86_fp80 @cosl(x86_fp80 %29) #3
  %31 = load x86_fp80, x86_fp80* %2, align 16
  %32 = fmul x86_fp80 %30, %31
  %33 = load x86_fp80, x86_fp80* %5, align 16
  %34 = fadd x86_fp80 %33, %32
  store x86_fp80 %34, x86_fp80* %5, align 16
  %35 = load x86_fp80, x86_fp80* %7, align 16
  %36 = fmul x86_fp80 0xK4000C90FDAA22168C235, %35
  %37 = fdiv x86_fp80 %36, 0xK4006B400000000000000
  %38 = call x86_fp80 @sinl(x86_fp80 %37) #3
  %39 = load x86_fp80, x86_fp80* %2, align 16
  %40 = fmul x86_fp80 %38, %39
  %41 = load x86_fp80, x86_fp80* %6, align 16
  %42 = fadd x86_fp80 %41, %40
  store x86_fp80 %42, x86_fp80* %6, align 16
  %43 = load x86_fp80, x86_fp80* %3, align 16
  %44 = load x86_fp80, x86_fp80* %7, align 16
  %45 = fadd x86_fp80 %44, %43
  store x86_fp80 %45, x86_fp80* %7, align 16
  %46 = load x86_fp80, x86_fp80* %7, align 16
  %47 = fcmp ogt x86_fp80 %46, 0xK4007B400000000000000
  %48 = select i1 %47, i32 -1899242104, i32 1616953105
  store i32 %48, i32* %8
  br label %71

; <label>:49:                                     ; preds = %10
  %50 = load x86_fp80, x86_fp80* %7, align 16
  %51 = fsub x86_fp80 %50, 0xK4007B400000000000000
  store x86_fp80 %51, x86_fp80* %7, align 16
  store i32 -637978853, i32* %8
  br label %71

; <label>:52:                                     ; preds = %10
  %53 = load x86_fp80, x86_fp80* %7, align 16
  %54 = fcmp olt x86_fp80 %53, 0xK00000000000000000000
  %55 = select i1 %54, i32 1523864965, i32 -1244037106
  store i32 %55, i32* %8
  br label %71

; <label>:56:                                     ; preds = %10
  %57 = load x86_fp80, x86_fp80* %7, align 16
  %58 = fadd x86_fp80 %57, 0xK4007B400000000000000
  store x86_fp80 %58, x86_fp80* %7, align 16
  store i32 -1244037106, i32* %8
  br label %71

; <label>:59:                                     ; preds = %10
  store i32 -637978853, i32* %8
  br label %71

; <label>:60:                                     ; preds = %10
  store i32 2042842637, i32* %8
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load x86_fp80, x86_fp80* %6, align 16
  %63 = fptosi x86_fp80 %62 to i64
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load x86_fp80, x86_fp80* %5, align 16
  %67 = fptosi x86_fp80 %66 to i64
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %65, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %60, %59, %56, %52, %49, %26, %23, %20, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: nounwind
declare x86_fp80 @cosl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @sinl(x86_fp80) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792313841.cpp() #0 section ".text.startup" {
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

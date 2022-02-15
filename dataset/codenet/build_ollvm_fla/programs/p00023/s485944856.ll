; ModuleID = 'Project_CodeNet_C++1400/p00023/s485944856.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s485944856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485944856.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %3, align 8
  %12 = alloca i32
  store i32 -1036978333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1036978333, label %16
    i32 -167270043, label %22
    i32 -475510523, label %54
    i32 -1708977548, label %57
    i32 -508691540, label %68
    i32 -529609812, label %73
    i32 -1713473887, label %76
    i32 -283227125, label %87
    i32 1000528476, label %92
    i32 1798006173, label %95
    i32 -559344045, label %98
    i32 -501106219, label %99
    i32 -1857226453, label %100
    i32 1699329754, label %101
    i32 -103774235, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 -167270043, i32 -103774235
  store i32 %21, i32* %12
  br label %106

; <label>:22:                                     ; preds = %13
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %23, x86_fp80* dereferenceable(16) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %24, x86_fp80* dereferenceable(16) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %25, x86_fp80* dereferenceable(16) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %26, x86_fp80* dereferenceable(16) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %27, x86_fp80* dereferenceable(16) %9)
  %29 = load x86_fp80, x86_fp80* %4, align 16
  %30 = load x86_fp80, x86_fp80* %7, align 16
  %31 = fsub x86_fp80 %29, %30
  %32 = load x86_fp80, x86_fp80* %4, align 16
  %33 = load x86_fp80, x86_fp80* %7, align 16
  %34 = fsub x86_fp80 %32, %33
  %35 = fmul x86_fp80 %31, %34
  %36 = load x86_fp80, x86_fp80* %5, align 16
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = fsub x86_fp80 %36, %37
  %39 = load x86_fp80, x86_fp80* %5, align 16
  %40 = load x86_fp80, x86_fp80* %8, align 16
  %41 = fsub x86_fp80 %39, %40
  %42 = fmul x86_fp80 %38, %41
  %43 = fadd x86_fp80 %35, %42
  store x86_fp80 %43, x86_fp80* %10, align 16
  %44 = load x86_fp80, x86_fp80* %6, align 16
  %45 = load x86_fp80, x86_fp80* %9, align 16
  %46 = fadd x86_fp80 %44, %45
  %47 = load x86_fp80, x86_fp80* %6, align 16
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fadd x86_fp80 %47, %48
  %50 = fmul x86_fp80 %46, %49
  %51 = load x86_fp80, x86_fp80* %10, align 16
  %52 = fcmp olt x86_fp80 %50, %51
  %53 = select i1 %52, i32 -475510523, i32 -1708977548
  store i32 %53, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1857226453, i32* %12
  br label %106

; <label>:57:                                     ; preds = %13
  %58 = load x86_fp80, x86_fp80* %10, align 16
  %59 = load x86_fp80, x86_fp80* %6, align 16
  %60 = load x86_fp80, x86_fp80* %9, align 16
  %61 = fsub x86_fp80 %59, %60
  %62 = load x86_fp80, x86_fp80* %6, align 16
  %63 = load x86_fp80, x86_fp80* %9, align 16
  %64 = fsub x86_fp80 %62, %63
  %65 = fmul x86_fp80 %61, %64
  %66 = fcmp olt x86_fp80 %58, %65
  %67 = select i1 %66, i32 -508691540, i32 -1713473887
  store i32 %67, i32* %12
  br label %106

; <label>:68:                                     ; preds = %13
  %69 = load x86_fp80, x86_fp80* %9, align 16
  %70 = load x86_fp80, x86_fp80* %6, align 16
  %71 = fcmp olt x86_fp80 %69, %70
  %72 = select i1 %71, i32 -529609812, i32 -1713473887
  store i32 %72, i32* %12
  br label %106

; <label>:73:                                     ; preds = %13
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -501106219, i32* %12
  br label %106

; <label>:76:                                     ; preds = %13
  %77 = load x86_fp80, x86_fp80* %10, align 16
  %78 = load x86_fp80, x86_fp80* %9, align 16
  %79 = load x86_fp80, x86_fp80* %6, align 16
  %80 = fsub x86_fp80 %78, %79
  %81 = load x86_fp80, x86_fp80* %9, align 16
  %82 = load x86_fp80, x86_fp80* %6, align 16
  %83 = fsub x86_fp80 %81, %82
  %84 = fmul x86_fp80 %80, %83
  %85 = fcmp olt x86_fp80 %77, %84
  %86 = select i1 %85, i32 -283227125, i32 1798006173
  store i32 %86, i32* %12
  br label %106

; <label>:87:                                     ; preds = %13
  %88 = load x86_fp80, x86_fp80* %6, align 16
  %89 = load x86_fp80, x86_fp80* %9, align 16
  %90 = fcmp olt x86_fp80 %88, %89
  %91 = select i1 %90, i32 1000528476, i32 1798006173
  store i32 %91, i32* %12
  br label %106

; <label>:92:                                     ; preds = %13
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559344045, i32* %12
  br label %106

; <label>:95:                                     ; preds = %13
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -559344045, i32* %12
  br label %106

; <label>:98:                                     ; preds = %13
  store i32 -501106219, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 -1857226453, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  store i32 1699329754, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %3, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %3, align 8
  store i32 -1036978333, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %100, %99, %98, %95, %92, %87, %76, %73, %68, %57, %54, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485944856.cpp() #0 section ".text.startup" {
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

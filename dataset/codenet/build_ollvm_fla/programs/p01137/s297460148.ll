; ModuleID = 'Project_CodeNet_C++1400/p01137/s297460148.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s297460148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297460148.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1201912987, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1201912987, label %11
    i32 -531387963, label %16
    i32 2033431565, label %17
    i32 197317253, label %19
    i32 1413416655, label %28
    i32 974902856, label %29
    i32 1190629361, label %42
    i32 1165215586, label %62
    i32 -394748556, label %68
    i32 -341587164, label %69
    i32 2105158651, label %72
    i32 224732885, label %73
    i32 -1955971277, label %76
    i32 1326587844, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -531387963, i32 2033431565
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  store i32 1326587844, i32* %7
  br label %82

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 197317253, i32* %7
  br label %82

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1413416655, i32 -1955971277
  store i32 %27, i32* %7
  br label %82

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 974902856, i32* %7
  br label %82

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1190629361, i32 2105158651
  store i32 %41, i32* %7
  br label %82

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %43, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = sub nsw i32 %49, %52
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp sgt i32 %54, %59
  %61 = select i1 %60, i32 1165215586, i32 -394748556
  store i32 %61, i32* %7
  br label %82

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  store i32 -394748556, i32* %7
  br label %82

; <label>:68:                                     ; preds = %8
  store i32 -341587164, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 974902856, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  store i32 224732885, i32* %7
  br label %82

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 197317253, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1201912987, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %73, %72, %69, %68, %62, %42, %29, %28, %19, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s297460148.cpp() #0 section ".text.startup" {
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

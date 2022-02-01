; ModuleID = 'source-C-CXX/55/2465.cpp'
source_filename = "source-C-CXX/55/2465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 10
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 100
  %15 = load i32, i32* %8, align 4
  %16 = sub nsw i32 %14, %15
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 1000
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10000
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sdiv i32 %35, 1000
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 10000
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10000
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %1
  %43 = alloca i32
  store i32 966257327, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %110
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 966257327, label %47
    i32 118874102, label %51
    i32 1282148665, label %65
    i32 -179038804, label %69
    i32 1374466770, label %80
    i32 -31785846, label %84
    i32 -81656456, label %92
    i32 -861414896, label %96
    i32 1041959578, label %101
    i32 -1536972504, label %103
    i32 1175529839, label %104
    i32 122032851, label %105
    i32 -1627325101, label %106
  ]

; <label>:46:                                     ; preds = %44
  br label %110

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %1
  %49 = icmp sgt i32 %48, 10000
  %50 = select i1 %49, i32 118874102, i32 1282148665
  store i32 %50, i32* %43
  br label %110

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  store i32 -1627325101, i32* %43
  br label %110

; <label>:65:                                     ; preds = %44
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 1000
  %68 = select i1 %67, i32 -179038804, i32 1374466770
  store i32 %68, i32* %43
  br label %110

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 1000
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 100
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 10
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %9, align 4
  store i32 122032851, i32* %43
  br label %110

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %3, align 4
  %82 = icmp sgt i32 %81, 100
  %83 = select i1 %82, i32 -31785846, i32 -81656456
  store i32 %83, i32* %43
  br label %110

; <label>:84:                                     ; preds = %44
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 100
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %9, align 4
  store i32 1175529839, i32* %43
  br label %110

; <label>:92:                                     ; preds = %44
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 10
  %95 = select i1 %94, i32 -861414896, i32 1041959578
  store i32 %95, i32* %43
  br label %110

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  store i32 -1536972504, i32* %43
  br label %110

; <label>:101:                                    ; preds = %44
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %9, align 4
  store i32 -1536972504, i32* %43
  br label %110

; <label>:103:                                    ; preds = %44
  store i32 1175529839, i32* %43
  br label %110

; <label>:104:                                    ; preds = %44
  store i32 122032851, i32* %43
  br label %110

; <label>:105:                                    ; preds = %44
  store i32 -1627325101, i32* %43
  br label %110

; <label>:106:                                    ; preds = %44
  %107 = load i32, i32* %9, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:110:                                    ; preds = %105, %104, %103, %101, %96, %92, %84, %80, %69, %65, %51, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

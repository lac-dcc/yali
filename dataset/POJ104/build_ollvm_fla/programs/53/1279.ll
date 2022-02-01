; ModuleID = 'source-C-CXX/53/1279.cpp'
source_filename = "source-C-CXX/53/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z7div_fooiiii(i32 %6, i32 %7, i32 1, i32 1)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7div_fooiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -547677590, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -547677590, label %23
    i32 -1802524346, label %28
    i32 1706233198, label %34
    i32 1820617384, label %38
    i32 2096321726, label %39
    i32 1558908743, label %55
    i32 -422635406, label %66
    i32 -1839107343, label %67
    i32 -124496453, label %68
    i32 965964090, label %71
    i32 1474305817, label %77
    i32 -1440384434, label %98
    i32 1525777656, label %102
    i32 -1892926505, label %113
    i32 1382562087, label %114
    i32 1522276816, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1802524346, i32 1706233198
  store i32 %27, i32* %19
  br label %122

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 1522276816, i32* %19
  br label %122

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1820617384, i32 1474305817
  store i32 %37, i32* %19
  br label %122

; <label>:38:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 2096321726, i32* %19
  br label %122

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 @_Z7div_fooiiii(i32 %40, i32 %41, i32 %43, i32 %46)
  store i32 %47, i32* %13, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %48, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1558908743, i32 -1839107343
  store i32 %54, i32* %19
  br label %122

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %60, %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -422635406, i32 -1839107343
  store i32 %65, i32* %19
  br label %122

; <label>:66:                                     ; preds = %20
  store i32 965964090, i32* %19
  br label %122

; <label>:67:                                     ; preds = %20
  store i32 -124496453, i32* %19
  br label %122

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  store i32 2096321726, i32* %19
  br label %122

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  store i32 1522276816, i32* %19
  br label %122

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %11, align 4
  %83 = call i32 @_Z7div_fooiiii(i32 %78, i32 %79, i32 %81, i32 %82)
  store i32 %83, i32* %16, align 4
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %84, %86
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %8, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -1892926505, i32 -1440384434
  store i32 %97, i32* %19
  br label %122

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %16, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1892926505, i32 1525777656
  store i32 %101, i32* %19
  br label %122

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, i32* %15, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -1892926505, i32 1382562087
  store i32 %112, i32* %19
  br label %122

; <label>:113:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1522276816, i32* %19
  br label %122

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %16, align 4
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %7, align 4
  store i32 1522276816, i32* %19
  br label %122

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %114, %113, %102, %98, %77, %71, %68, %67, %66, %55, %39, %38, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

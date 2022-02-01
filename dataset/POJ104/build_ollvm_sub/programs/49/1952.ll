; ModuleID = 'source-C-CXX/49/1952.cpp'
source_filename = "source-C-CXX/49/1952.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1952.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 12, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 7
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = icmp eq i32 %15, 5
  br i1 %17, label %26, label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %19, -1467842498
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1467842498
  %24 = add nsw i32 %19, %20
  %25 = icmp eq i32 %23, 12
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %18, %7
  %27 = load i32, i32* %4, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %30

; <label>:30:                                     ; preds = %26, %18
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %96 [
    i32 1, label %32
    i32 2, label %38
    i32 3, label %45
    i32 4, label %50
    i32 5, label %56
    i32 6, label %62
    i32 7, label %68
    i32 8, label %74
    i32 9, label %79
    i32 10, label %85
    i32 11, label %90
  ]

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -813540137
  %35 = add i32 %34, 31
  %36 = sub i32 %35, -813540137
  %37 = add nsw i32 %33, 31
  store i32 %36, i32* %3, align 4
  br label %97

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 28
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 28
  store i32 %43, i32* %3, align 4
  br label %97

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 31
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 31
  store i32 %48, i32* %3, align 4
  br label %97

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1960340381
  %53 = add i32 %52, 30
  %54 = sub i32 %53, -1960340381
  %55 = add nsw i32 %51, 30
  store i32 %54, i32* %3, align 4
  br label %97

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, -1667701557
  %59 = add i32 %58, 31
  %60 = add i32 %59, -1667701557
  %61 = add nsw i32 %57, 31
  store i32 %60, i32* %3, align 4
  br label %97

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1866434341
  %65 = add i32 %64, 30
  %66 = sub i32 %65, 1866434341
  %67 = add nsw i32 %63, 30
  store i32 %66, i32* %3, align 4
  br label %97

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, -1832979076
  %71 = add i32 %70, 31
  %72 = add i32 %71, -1832979076
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %3, align 4
  br label %97

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  store i32 %77, i32* %3, align 4
  br label %97

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, -1927928594
  %82 = add i32 %81, 30
  %83 = sub i32 %82, -1927928594
  %84 = add nsw i32 %80, 30
  store i32 %83, i32* %3, align 4
  br label %97

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 31
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 31
  store i32 %88, i32* %3, align 4
  br label %97

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, -1731062959
  %93 = add i32 %92, 30
  %94 = sub i32 %93, -1731062959
  %95 = add nsw i32 %91, 30
  store i32 %94, i32* %3, align 4
  br label %97

; <label>:96:                                     ; preds = %30
  br label %97

; <label>:97:                                     ; preds = %96, %90, %85, %79, %74, %68, %62, %56, %50, %45, %38, %32
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 13
  br i1 %104, label %7, label %105

; <label>:105:                                    ; preds = %102
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

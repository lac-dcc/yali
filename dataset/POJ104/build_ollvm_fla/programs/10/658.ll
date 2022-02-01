; ModuleID = 'source-C-CXX/10/658.cpp'
source_filename = "source-C-CXX/10/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 -1756215826, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %126
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1756215826, label %18
    i32 -1457201510, label %22
    i32 -561810927, label %26
    i32 1190782228, label %30
    i32 30853992, label %32
    i32 518309282, label %35
    i32 -2012823036, label %39
    i32 -1768621329, label %49
    i32 1193332802, label %54
    i32 1837909639, label %59
    i32 -119574966, label %60
    i32 -2116314962, label %64
    i32 -1072135132, label %67
    i32 -1631377920, label %70
    i32 -1977407520, label %72
    i32 911841166, label %76
    i32 1758835250, label %80
    i32 338000102, label %84
    i32 -607776314, label %89
    i32 -1617566917, label %93
    i32 -280079570, label %97
    i32 -1864268102, label %101
    i32 -427208798, label %104
    i32 824578254, label %107
    i32 -2069239532, label %110
    i32 -1743741376, label %113
    i32 1817612041, label %116
    i32 593078182, label %119
    i32 99093196, label %120
    i32 -994698450, label %121
    i32 252383237, label %125
  ]

; <label>:17:                                     ; preds = %15
  br label %126

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -561810927, i32 -1457201510
  store i32 %21, i32* %14
  br label %126

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -561810927, i32 -2012823036
  store i32 %25, i32* %14
  br label %126

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 1190782228, i32 30853992
  store i32 %29, i32* %14
  br label %126

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %8, align 4
  store i32 518309282, i32* %14
  br label %126

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 31, %33
  store i32 %34, i32* %8, align 4
  store i32 518309282, i32* %14
  br label %126

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252383237, i32* %14
  br label %126

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 30
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %4, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1768621329, i32 1193332802
  store i32 %48, i32* %14
  br label %126

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1837909639, i32 1193332802
  store i32 %53, i32* %14
  br label %126

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1837909639, i32 -119574966
  store i32 %58, i32* %14
  br label %126

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -119574966, i32* %14
  br label %126

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2116314962, i32 -1072135132
  store i32 %63, i32* %14
  br label %126

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1631377920, i32* %14
  br label %126

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 2
  store i32 %69, i32* %8, align 4
  store i32 -1631377920, i32* %14
  br label %126

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %1
  store i32 -1977407520, i32* %14
  br label %126

; <label>:72:                                     ; preds = %15
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -607776314, i32 911841166
  store i32 %75, i32* %14
  br label %126

; <label>:76:                                     ; preds = %15
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 10
  %79 = select i1 %78, i32 -2069239532, i32 1758835250
  store i32 %79, i32* %14
  br label %126

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 11
  %83 = select i1 %82, i32 -1743741376, i32 338000102
  store i32 %83, i32* %14
  br label %126

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32, i32* %1
  %86 = add i32 %85, -11
  %87 = icmp ule i32 %86, 1
  %88 = select i1 %87, i32 1817612041, i32 593078182
  store i32 %88, i32* %14
  br label %126

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 -280079570, i32 -1617566917
  store i32 %92, i32* %14
  br label %126

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 6
  %96 = select i1 %95, i32 -427208798, i32 824578254
  store i32 %96, i32* %14
  br label %126

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32, i32* %1
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 -1864268102, i32 593078182
  store i32 %100, i32* %14
  br label %126

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 3
  store i32 %109, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 4
  store i32 %112, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 5
  store i32 %115, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 6
  store i32 %118, i32* %8, align 4
  store i32 -994698450, i32* %14
  br label %126

; <label>:119:                                    ; preds = %15
  store i32 99093196, i32* %14
  br label %126

; <label>:120:                                    ; preds = %15
  store i32 -994698450, i32* %14
  br label %126

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 252383237, i32* %14
  br label %126

; <label>:125:                                    ; preds = %15
  ret i32 0

; <label>:126:                                    ; preds = %121, %120, %119, %116, %113, %110, %107, %104, %101, %97, %93, %89, %84, %80, %76, %72, %70, %67, %64, %60, %59, %54, %49, %39, %35, %32, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

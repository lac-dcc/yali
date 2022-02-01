; ModuleID = 'source-C-CXX/103/913.cpp'
source_filename = "source-C-CXX/103/913.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1423743623, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1423743623, label %13
    i32 204584335, label %17
    i32 -1624744925, label %24
    i32 -576937671, label %27
    i32 1772452915, label %30
    i32 1063138953, label %34
    i32 -521488536, label %43
    i32 1579000586, label %46
    i32 1616428738, label %50
    i32 -1622019993, label %53
    i32 403753032, label %54
    i32 -1627528970, label %58
    i32 2110296698, label %67
    i32 1246901635, label %70
    i32 -1442697080, label %74
    i32 2095935155, label %77
    i32 -1453118094, label %78
    i32 1911531489, label %82
    i32 1380216957, label %85
    i32 -2125562161, label %88
    i32 1965667919, label %101
    i32 1958992783, label %108
    i32 -1749043036, label %112
    i32 -1148815957, label %117
    i32 732632726, label %121
    i32 -713246209, label %126
    i32 -125132791, label %127
    i32 1946069796, label %128
    i32 1452918039, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 204584335, i32 -576937671
  store i32 %16, i32* %8
  br label %134

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -1624744925, i32* %8
  br label %134

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1423743623, i32* %8
  br label %134

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  store i32 1772452915, i32* %8
  br label %134

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 1063138953, i32 -1622019993
  store i32 %33, i32* %8
  br label %134

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -521488536, i32 1579000586
  store i32 %42, i32* %8
  br label %134

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 1616428738, i32* %8
  br label %134

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 1616428738, i32* %8
  br label %134

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1772452915, i32* %8
  br label %134

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 403753032, i32* %8
  br label %134

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 1
  %57 = select i1 %56, i32 -1627528970, i32 2095935155
  store i32 %57, i32* %8
  br label %134

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2110296698, i32 1246901635
  store i32 %66, i32* %8
  br label %134

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %5, align 4
  store i32 -1442697080, i32* %8
  br label %134

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %5, align 4
  store i32 -1442697080, i32* %8
  br label %134

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 403753032, i32* %8
  br label %134

; <label>:77:                                     ; preds = %10
  store i32 -1453118094, i32* %8
  br label %134

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1911531489, i32 1380216957
  store i32 %81, i32* %8
  store i1 false, i1* %9
  br label %134

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = icmp sgt i32 %83, 0
  store i32 1380216957, i32* %8
  store i1 %84, i1* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i1, i1* %9
  %87 = select i1 %86, i32 -2125562161, i32 1452918039
  store i32 %87, i32* %8
  br label %134

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %93, %98
  %100 = select i1 %99, i32 1965667919, i32 1958992783
  store i32 %100, i32* %8
  br label %134

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1452918039, i32* %8
  br label %134

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -1749043036, i32 -1148815957
  store i32 %111, i32* %8
  br label %134

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -125132791, i32* %8
  br label %134

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 732632726, i32 -713246209
  store i32 %120, i32* %8
  br label %134

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -713246209, i32* %8
  br label %134

; <label>:126:                                    ; preds = %10
  store i32 -125132791, i32* %8
  br label %134

; <label>:127:                                    ; preds = %10
  store i32 1946069796, i32* %8
  br label %134

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1453118094, i32* %8
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %128, %127, %126, %121, %117, %112, %108, %101, %88, %85, %82, %78, %77, %74, %70, %67, %58, %54, %53, %50, %46, %43, %34, %30, %27, %24, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/3/1162.cpp'
source_filename = "source-C-CXX/3/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1695470271, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %145
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1695470271, label %25
    i32 -1976116381, label %30
    i32 -1472360820, label %31
    i32 1752959755, label %36
    i32 -1001099739, label %46
    i32 -1455926037, label %49
    i32 -1472381616, label %50
    i32 -1982425782, label %53
    i32 200168176, label %54
    i32 1725928254, label %55
    i32 -515074839, label %63
    i32 733925951, label %64
    i32 -1085608764, label %70
    i32 498705220, label %71
    i32 2035777653, label %76
    i32 1527738415, label %82
    i32 -51231879, label %83
    i32 -757924594, label %97
    i32 -229848922, label %100
    i32 -1079283748, label %103
    i32 -2094780065, label %108
    i32 -195407966, label %113
    i32 -1835252504, label %119
    i32 1533514745, label %120
    i32 -2131038718, label %134
    i32 1311554121, label %137
    i32 -926773937, label %140
    i32 -1102784568, label %141
    i32 83338141, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1976116381, i32 -1982425782
  store i32 %29, i32* %21
  br label %145

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1472360820, i32* %21
  br label %145

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1752959755, i32 -1455926037
  store i32 %35, i32* %21
  br label %145

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1001099739, i32* %21
  br label %145

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1472360820, i32* %21
  br label %145

; <label>:49:                                     ; preds = %22
  store i32 -1472381616, i32* %21
  br label %145

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1695470271, i32* %21
  br label %145

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 200168176, i32* %21
  br label %145

; <label>:54:                                     ; preds = %22
  store i32 1725928254, i32* %21
  br label %145

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 -515074839, i32 733925951
  store i32 %62, i32* %21
  br label %145

; <label>:63:                                     ; preds = %22
  store i32 83338141, i32* %21
  br label %145

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1085608764, i32 -1079283748
  store i32 %69, i32* %21
  br label %145

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 498705220, i32* %21
  br label %145

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 2035777653, i32 -229848922
  store i32 %75, i32* %21
  br label %145

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 1527738415, i32 -51231879
  store i32 %81, i32* %21
  br label %145

; <label>:82:                                     ; preds = %22
  store i32 -229848922, i32* %21
  br label %145

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %20, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %88, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -757924594, i32* %21
  br label %145

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 498705220, i32* %21
  br label %145

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -926773937, i32* %21
  br label %145

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %10, align 4
  store i32 -2094780065, i32* %21
  br label %145

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -195407966, i32 1311554121
  store i32 %112, i32* %21
  br label %145

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 -1835252504, i32 1533514745
  store i32 %118, i32* %21
  br label %145

; <label>:119:                                    ; preds = %22
  store i32 1311554121, i32* %21
  br label %145

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %20, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %125, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2131038718, i32* %21
  br label %145

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -2094780065, i32* %21
  br label %145

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -926773937, i32* %21
  br label %145

; <label>:140:                                    ; preds = %22
  store i32 -1102784568, i32* %21
  br label %145

; <label>:141:                                    ; preds = %22
  store i32 200168176, i32* %21
  br label %145

; <label>:142:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %143 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %141, %140, %137, %134, %120, %119, %113, %108, %103, %100, %97, %83, %82, %76, %71, %70, %64, %63, %55, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

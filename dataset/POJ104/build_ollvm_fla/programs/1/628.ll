; ModuleID = 'source-C-CXX/1/628.cpp'
source_filename = "source-C-CXX/1/628.cpp"
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
%struct.author_book = type { i32, [999 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %2 = alloca [26 x %struct.author_book], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1537334922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1537334922, label %19
    i32 -1586450257, label %23
    i32 -1051102717, label %28
    i32 -1904158574, label %31
    i32 850874830, label %33
    i32 -1314872991, label %38
    i32 1967176467, label %43
    i32 -700493595, label %50
    i32 561115781, label %75
    i32 792228778, label %78
    i32 -1576270028, label %79
    i32 -846965029, label %82
    i32 -1460736013, label %83
    i32 1670235076, label %87
    i32 197806098, label %96
    i32 -960510811, label %103
    i32 1989909891, label %104
    i32 -1831365900, label %107
    i32 -1640319926, label %121
    i32 -952433089, label %130
    i32 1445411969, label %141
    i32 1911658815, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 26
  %22 = select i1 %21, i32 -1586450257, i32 -1904158574
  store i32 %22, i32* %15
  br label %145

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.author_book, %struct.author_book* %26, i32 0, i32 0
  store i32 0, i32* %27, align 16
  store i32 -1051102717, i32* %15
  br label %145

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1537334922, i32* %15
  br label %145

; <label>:31:                                     ; preds = %16
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 850874830, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1314872991, i32 -846965029
  store i32 %37, i32* %15
  br label %145

; <label>:38:                                     ; preds = %16
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %41, i64 26)
  store i32 0, i32* %8, align 4
  store i32 1967176467, i32* %15
  br label %145

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -700493595, i32 792228778
  store i32 %49, i32* %15
  br label %145

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 65
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.author_book, %struct.author_book* %60, i32 0, i32 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.author_book, %struct.author_book* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x i32], [999 x i32]* %61, i64 0, i64 %67
  store i32 %57, i32* %68, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.author_book, %struct.author_book* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 16
  store i32 561115781, i32* %15
  br label %145

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1967176467, i32* %15
  br label %145

; <label>:78:                                     ; preds = %16
  store i32 -1576270028, i32* %15
  br label %145

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 850874830, i32* %15
  br label %145

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1460736013, i32* %15
  br label %145

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %84, 26
  %86 = select i1 %85, i32 1670235076, i32 -1831365900
  store i32 %86, i32* %15
  br label %145

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.author_book, %struct.author_book* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 16
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 197806098, i32 -960510811
  store i32 %95, i32* %15
  br label %145

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.author_book, %struct.author_book* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %11, align 4
  store i32 -960510811, i32* %15
  br label %145

; <label>:103:                                    ; preds = %16
  store i32 1989909891, i32* %15
  br label %145

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 -1460736013, i32* %15
  br label %145

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 65, %108
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %13, align 1
  %111 = load i8, i8* %13, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.author_book, %struct.author_book* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 -1640319926, i32* %15
  br label %145

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.author_book, %struct.author_book* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -952433089, i32 1911658815
  store i32 %129, i32* %15
  br label %145

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x %struct.author_book], [26 x %struct.author_book]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.author_book, %struct.author_book* %133, i32 0, i32 1
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [999 x i32], [999 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1445411969, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %14, align 4
  store i32 -1640319926, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  ret i32 0

; <label>:145:                                    ; preds = %141, %130, %121, %107, %104, %103, %96, %87, %83, %82, %79, %78, %75, %50, %43, %38, %33, %31, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

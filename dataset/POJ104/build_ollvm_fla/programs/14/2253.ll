; ModuleID = 'source-C-CXX/14/2253.cpp'
source_filename = "source-C-CXX/14/2253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2253.cpp, i8* null }]

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
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i32 0, i32 0
  store [101 x i32]* %14, [101 x i32]** %5, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 747838237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 747838237, label %19
    i32 -204408775, label %24
    i32 -84278528, label %25
    i32 1471351991, label %30
    i32 169029143, label %38
    i32 -971642187, label %41
    i32 49098206, label %42
    i32 1383282401, label %45
    i32 -1829104055, label %46
    i32 700894434, label %51
    i32 -404834058, label %52
    i32 1035451025, label %57
    i32 1088015721, label %69
    i32 672917568, label %72
    i32 1950614510, label %73
    i32 703587354, label %76
    i32 -734284181, label %80
    i32 806797863, label %81
    i32 1299474372, label %82
    i32 1650191289, label %85
    i32 -751547820, label %88
    i32 1381491227, label %92
    i32 1093342843, label %95
    i32 -938280105, label %99
    i32 2016962602, label %111
    i32 -571481167, label %114
    i32 1449111921, label %115
    i32 -334908471, label %118
    i32 273860112, label %122
    i32 -723316063, label %123
    i32 -509171342, label %124
    i32 -1987091286, label %127
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -204408775, i32 1383282401
  store i32 %23, i32* %15
  br label %139

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -84278528, i32* %15
  br label %139

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1471351991, i32 -971642187
  store i32 %29, i32* %15
  br label %139

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 169029143, i32* %15
  br label %139

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -84278528, i32* %15
  br label %139

; <label>:41:                                     ; preds = %16
  store i32 49098206, i32* %15
  br label %139

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 747838237, i32* %15
  br label %139

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1829104055, i32* %15
  br label %139

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 700894434, i32 1650191289
  store i32 %50, i32* %15
  br label %139

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -404834058, i32* %15
  br label %139

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1035451025, i32 703587354
  store i32 %56, i32* %15
  br label %139

; <label>:57:                                     ; preds = %16
  %58 = load [101 x i32]*, [101 x i32]** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1088015721, i32 672917568
  store i32 %68, i32* %15
  br label %139

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 703587354, i32* %15
  br label %139

; <label>:72:                                     ; preds = %16
  store i32 1950614510, i32* %15
  br label %139

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -404834058, i32* %15
  br label %139

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -734284181, i32 806797863
  store i32 %79, i32* %15
  br label %139

; <label>:80:                                     ; preds = %16
  store i32 1650191289, i32* %15
  br label %139

; <label>:81:                                     ; preds = %16
  store i32 1299474372, i32* %15
  br label %139

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1829104055, i32* %15
  br label %139

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -751547820, i32* %15
  br label %139

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1381491227, i32 -1987091286
  store i32 %91, i32* %15
  br label %139

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1093342843, i32* %15
  br label %139

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -938280105, i32 -334908471
  store i32 %98, i32* %15
  br label %139

; <label>:99:                                     ; preds = %16
  %100 = load [101 x i32]*, [101 x i32]** %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 %102
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 2016962602, i32 -571481167
  store i32 %110, i32* %15
  br label %139

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i32 -334908471, i32* %15
  br label %139

; <label>:114:                                    ; preds = %16
  store i32 1449111921, i32* %15
  br label %139

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %4, align 4
  store i32 1093342843, i32* %15
  br label %139

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 273860112, i32 -723316063
  store i32 %121, i32* %15
  br label %139

; <label>:122:                                    ; preds = %16
  store i32 -1987091286, i32* %15
  br label %139

; <label>:123:                                    ; preds = %16
  store i32 -509171342, i32* %15
  br label %139

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 -751547820, i32* %15
  br label %139

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = mul nsw i32 %131, %135
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:139:                                    ; preds = %124, %123, %122, %118, %115, %114, %111, %99, %95, %92, %88, %85, %82, %81, %80, %76, %73, %72, %69, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

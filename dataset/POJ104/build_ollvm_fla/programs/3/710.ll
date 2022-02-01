; ModuleID = 'source-C-CXX/3/710.cpp'
source_filename = "source-C-CXX/3/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %1
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %10, align 8
  %20 = load volatile i64, i64* %1
  %21 = mul nuw i64 %16, %20
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1813041598, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %0, %148
  %27 = load i32, i32* %23
  switch i32 %27, label %28 [
    i32 1813041598, label %29
    i32 1986640046, label %34
    i32 -1047076964, label %35
    i32 1032087177, label %40
    i32 592224619, label %50
    i32 1094294689, label %53
    i32 1698878749, label %54
    i32 111871260, label %57
    i32 -1341052796, label %58
    i32 -1070192026, label %63
    i32 -1764047242, label %64
    i32 -2002152791, label %69
    i32 -108173674, label %74
    i32 1327227897, label %77
    i32 1819326715, label %91
    i32 -1950809827, label %94
    i32 -2033660098, label %95
    i32 693696464, label %98
    i32 -271496994, label %100
    i32 -187511921, label %108
    i32 469157519, label %111
    i32 1461967211, label %115
    i32 -1566602730, label %121
    i32 2051165865, label %124
    i32 903544094, label %138
    i32 -1418169474, label %141
    i32 708726082, label %142
    i32 1877700436, label %145
  ]

; <label>:28:                                     ; preds = %26
  br label %148

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1986640046, i32 111871260
  store i32 %33, i32* %23
  br label %148

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1047076964, i32* %23
  br label %148

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1032087177, i32 1094294689
  store i32 %39, i32* %23
  br label %148

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 592224619, i32* %23
  br label %148

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1047076964, i32* %23
  br label %148

; <label>:53:                                     ; preds = %26
  store i32 1698878749, i32* %23
  br label %148

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1813041598, i32* %23
  br label %148

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1341052796, i32* %23
  br label %148

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1070192026, i32 693696464
  store i32 %62, i32* %23
  br label %148

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1764047242, i32* %23
  br label %148

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -2002152791, i32 -108173674
  store i32 %68, i32* %23
  store i1 false, i1* %24
  br label %148

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp sge i32 %72, 0
  store i32 -108173674, i32* %23
  store i1 %73, i1* %24
  br label %148

; <label>:74:                                     ; preds = %26
  %75 = load i1, i1* %24
  %76 = select i1 %75, i32 1327227897, i32 -1950809827
  store i32 %76, i32* %23
  br label %148

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %22, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %82, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1819326715, i32* %23
  br label %148

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1764047242, i32* %23
  br label %148

; <label>:94:                                     ; preds = %26
  store i32 -2033660098, i32* %23
  br label %148

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1341052796, i32* %23
  br label %148

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %7, align 4
  store i32 -271496994, i32* %23
  br label %148

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 2
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 -187511921, i32 1877700436
  store i32 %107, i32* %23
  br label %148

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 469157519, i32* %23
  br label %148

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %5, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 1461967211, i32 -1566602730
  store i32 %114, i32* %23
  store i1 false, i1* %25
  br label %148

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %118, %119
  store i32 -1566602730, i32* %23
  store i1 %120, i1* %25
  br label %148

; <label>:121:                                    ; preds = %26
  %122 = load i1, i1* %25
  %123 = select i1 %122, i32 2051165865, i32 -1418169474
  store i32 %123, i32* %23
  br label %148

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %22, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 903544094, i32* %23
  br label %148

; <label>:138:                                    ; preds = %26
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 469157519, i32* %23
  br label %148

; <label>:141:                                    ; preds = %26
  store i32 708726082, i32* %23
  br label %148

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -271496994, i32* %23
  br label %148

; <label>:145:                                    ; preds = %26
  %146 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %142, %141, %138, %124, %121, %115, %111, %108, %100, %98, %95, %94, %91, %77, %74, %69, %64, %63, %58, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
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
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

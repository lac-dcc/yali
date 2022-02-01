; ModuleID = 'source-C-CXX/3/1070.cpp'
source_filename = "source-C-CXX/3/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %13, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 1, i32* %3, align 4
  %21 = alloca i32
  store i32 -1580791463, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %148
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1580791463, label %27
    i32 -663946248, label %32
    i32 -1255770437, label %33
    i32 -2048159325, label %38
    i32 643312755, label %48
    i32 -1007702195, label %51
    i32 -834773013, label %52
    i32 1400988522, label %55
    i32 808695449, label %56
    i32 -1115488719, label %61
    i32 925672276, label %63
    i32 1541999709, label %67
    i32 414321709, label %74
    i32 408784498, label %77
    i32 -1322737504, label %92
    i32 1445997616, label %95
    i32 -1755923496, label %96
    i32 -31939865, label %99
    i32 -559614007, label %100
    i32 -1437146546, label %105
    i32 -183056502, label %107
    i32 1397957255, label %111
    i32 745877590, label %119
    i32 984256751, label %122
    i32 -741391395, label %138
    i32 -1959638170, label %141
    i32 734912358, label %142
    i32 60586445, label %145
  ]

; <label>:26:                                     ; preds = %24
  br label %148

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -663946248, i32 1400988522
  store i32 %31, i32* %21
  br label %148

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 -1255770437, i32* %21
  br label %148

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -2048159325, i32 -1007702195
  store i32 %37, i32* %21
  br label %148

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile i64, i64* %1
  %42 = mul nsw i64 %40, %41
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  store i32 643312755, i32* %21
  br label %148

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1255770437, i32* %21
  br label %148

; <label>:51:                                     ; preds = %24
  store i32 -834773013, i32* %21
  br label %148

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1580791463, i32* %21
  br label %148

; <label>:55:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 808695449, i32* %21
  br label %148

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1115488719, i32 -31939865
  store i32 %60, i32* %21
  br label %148

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %3, align 4
  store i32 925672276, i32* %21
  br label %148

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 1
  %66 = select i1 %65, i32 1541999709, i32 414321709
  store i32 %66, i32* %21
  store i1 false, i1* %22
  br label %148

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %71, %72
  store i32 414321709, i32* %21
  store i1 %73, i1* %22
  br label %148

; <label>:74:                                     ; preds = %24
  %75 = load i1, i1* %22
  %76 = select i1 %75, i32 408784498, i32 1445997616
  store i32 %76, i32* %21
  br label %148

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %1
  %84 = mul nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %20, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1322737504, i32* %21
  br label %148

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  store i32 925672276, i32* %21
  br label %148

; <label>:95:                                     ; preds = %24
  store i32 -1755923496, i32* %21
  br label %148

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 808695449, i32* %21
  br label %148

; <label>:99:                                     ; preds = %24
  store i32 2, i32* %8, align 4
  store i32 -559614007, i32* %21
  br label %148

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1437146546, i32 60586445
  store i32 %104, i32* %21
  br label %148

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  store i32 -183056502, i32* %21
  br label %148

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 1
  %110 = select i1 %109, i32 1397957255, i32 745877590
  store i32 %110, i32* %21
  store i1 false, i1* %23
  br label %148

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %116, %117
  store i32 745877590, i32* %21
  store i1 %118, i1* %23
  br label %148

; <label>:119:                                    ; preds = %24
  %120 = load i1, i1* %23
  %121 = select i1 %120, i32 984256751, i32 -1959638170
  store i32 %121, i32* %21
  br label %148

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i32, i32* %20, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -741391395, i32* %21
  br label %148

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  store i32 -183056502, i32* %21
  br label %148

; <label>:141:                                    ; preds = %24
  store i32 734912358, i32* %21
  br label %148

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -559614007, i32* %21
  br label %148

; <label>:145:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %146 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %146)
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %142, %141, %138, %122, %119, %111, %107, %105, %100, %99, %96, %95, %92, %77, %74, %67, %63, %61, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26
  br label %24
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
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

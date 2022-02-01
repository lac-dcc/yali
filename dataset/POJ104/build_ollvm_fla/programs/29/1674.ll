; ModuleID = 'source-C-CXX/29/1674.cpp'
source_filename = "source-C-CXX/29/1674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1693455116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %149
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1693455116, label %10
    i32 262870226, label %15
    i32 1329596245, label %19
    i32 -809585527, label %23
    i32 2060392091, label %27
    i32 -1630386136, label %31
    i32 -2011609841, label %35
    i32 632050813, label %39
    i32 -58674218, label %43
    i32 -1285744671, label %47
    i32 729222543, label %51
    i32 -1456198171, label %55
    i32 -1351399514, label %59
    i32 440054724, label %63
    i32 -1590392608, label %67
    i32 -279507991, label %71
    i32 1641164739, label %75
    i32 1104770989, label %79
    i32 -2039091793, label %83
    i32 411813879, label %87
    i32 -1544955157, label %91
    i32 -271776537, label %95
    i32 -1250549203, label %99
    i32 -29256602, label %103
    i32 -126881147, label %107
    i32 -1795564687, label %111
    i32 905843732, label %115
    i32 -1564596498, label %119
    i32 -544958780, label %123
    i32 -189006750, label %127
    i32 332741995, label %131
    i32 1481484808, label %135
    i32 -1872312282, label %141
    i32 -1987303904, label %142
    i32 342157526, label %145
  ]

; <label>:9:                                      ; preds = %7
  br label %149

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 262870226, i32 342157526
  store i32 %14, i32* %6
  br label %149

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 7
  %18 = select i1 %17, i32 1329596245, i32 -1872312282
  store i32 %18, i32* %6
  br label %149

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 14
  %22 = select i1 %21, i32 -809585527, i32 -1872312282
  store i32 %22, i32* %6
  br label %149

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 21
  %26 = select i1 %25, i32 2060392091, i32 -1872312282
  store i32 %26, i32* %6
  br label %149

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 28
  %30 = select i1 %29, i32 -1630386136, i32 -1872312282
  store i32 %30, i32* %6
  br label %149

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 35
  %34 = select i1 %33, i32 -2011609841, i32 -1872312282
  store i32 %34, i32* %6
  br label %149

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 42
  %38 = select i1 %37, i32 632050813, i32 -1872312282
  store i32 %38, i32* %6
  br label %149

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 49
  %42 = select i1 %41, i32 -58674218, i32 -1872312282
  store i32 %42, i32* %6
  br label %149

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 56
  %46 = select i1 %45, i32 -1285744671, i32 -1872312282
  store i32 %46, i32* %6
  br label %149

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 63
  %50 = select i1 %49, i32 729222543, i32 -1872312282
  store i32 %50, i32* %6
  br label %149

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 70
  %54 = select i1 %53, i32 -1456198171, i32 -1872312282
  store i32 %54, i32* %6
  br label %149

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 77
  %58 = select i1 %57, i32 -1351399514, i32 -1872312282
  store i32 %58, i32* %6
  br label %149

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 440054724, i32 -1872312282
  store i32 %62, i32* %6
  br label %149

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 91
  %66 = select i1 %65, i32 -1590392608, i32 -1872312282
  store i32 %66, i32* %6
  br label %149

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 98
  %70 = select i1 %69, i32 -279507991, i32 -1872312282
  store i32 %70, i32* %6
  br label %149

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 17
  %74 = select i1 %73, i32 1641164739, i32 -1872312282
  store i32 %74, i32* %6
  br label %149

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 27
  %78 = select i1 %77, i32 1104770989, i32 -1872312282
  store i32 %78, i32* %6
  br label %149

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 37
  %82 = select i1 %81, i32 -2039091793, i32 -1872312282
  store i32 %82, i32* %6
  br label %149

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 47
  %86 = select i1 %85, i32 411813879, i32 -1872312282
  store i32 %86, i32* %6
  br label %149

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 57
  %90 = select i1 %89, i32 -1544955157, i32 -1872312282
  store i32 %90, i32* %6
  br label %149

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 67
  %94 = select i1 %93, i32 -271776537, i32 -1872312282
  store i32 %94, i32* %6
  br label %149

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 87
  %98 = select i1 %97, i32 -1250549203, i32 -1872312282
  store i32 %98, i32* %6
  br label %149

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = icmp ne i32 %100, 97
  %102 = select i1 %101, i32 -29256602, i32 -1872312282
  store i32 %102, i32* %6
  br label %149

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %104, 71
  %106 = select i1 %105, i32 -126881147, i32 -1872312282
  store i32 %106, i32* %6
  br label %149

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 72
  %110 = select i1 %109, i32 -1795564687, i32 -1872312282
  store i32 %110, i32* %6
  br label %149

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 73
  %114 = select i1 %113, i32 905843732, i32 -1872312282
  store i32 %114, i32* %6
  br label %149

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 74
  %118 = select i1 %117, i32 -1564596498, i32 -1872312282
  store i32 %118, i32* %6
  br label %149

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 75
  %122 = select i1 %121, i32 -544958780, i32 -1872312282
  store i32 %122, i32* %6
  br label %149

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 76
  %126 = select i1 %125, i32 -189006750, i32 -1872312282
  store i32 %126, i32* %6
  br label %149

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 78
  %130 = select i1 %129, i32 332741995, i32 -1872312282
  store i32 %130, i32* %6
  br label %149

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %4, align 4
  %133 = icmp ne i32 %132, 79
  %134 = select i1 %133, i32 1481484808, i32 -1872312282
  store i32 %134, i32* %6
  br label %149

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  store i32 %140, i32* %3, align 4
  store i32 -1872312282, i32* %6
  br label %149

; <label>:141:                                    ; preds = %7
  store i32 -1987303904, i32* %6
  br label %149

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1693455116, i32* %6
  br label %149

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:149:                                    ; preds = %142, %141, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

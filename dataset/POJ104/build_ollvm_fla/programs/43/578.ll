; ModuleID = 'source-C-CXX/43/578.cpp'
source_filename = "source-C-CXX/43/578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_578.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [12 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -828957963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -828957963, label %12
    i32 -1259174393, label %16
    i32 1193013566, label %19
    i32 1011585414, label %27
    i32 413888370, label %29
    i32 -1972367493, label %32
    i32 1859986270, label %38
    i32 -1624750282, label %43
    i32 -1965337550, label %47
    i32 -963217105, label %55
    i32 1544555895, label %57
    i32 -1266956541, label %58
    i32 220020359, label %61
    i32 -1851346603, label %63
    i32 -211618975, label %67
    i32 461359312, label %73
    i32 391552914, label %76
    i32 -813311649, label %81
    i32 -524167342, label %87
    i32 311051493, label %89
    i32 -944905178, label %93
    i32 -515235367, label %101
    i32 1613817660, label %103
    i32 -1438285502, label %104
    i32 -204929162, label %107
    i32 812767920, label %109
    i32 452326141, label %113
    i32 110010044, label %119
    i32 -2037894210, label %122
    i32 285304201, label %127
    i32 772875709, label %128
    i32 -1137476766, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1259174393, i32 -1137476766
  store i32 %15, i32* %8
  br label %132

; <label>:16:                                     ; preds = %9
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  store i32 0, i32* %3, align 4
  store i32 1193013566, i32* %8
  br label %132

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1011585414, i32 -1972367493
  store i32 %26, i32* %8
  br label %132

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 413888370, i32* %8
  br label %132

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1193013566, i32* %8
  br label %132

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 1859986270, i32 -813311649
  store i32 %37, i32* %8
  br label %132

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %40)
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1624750282, i32* %8
  br label %132

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -1965337550, i32 220020359
  store i32 %46, i32* %8
  br label %132

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 48
  %54 = select i1 %53, i32 -963217105, i32 1544555895
  store i32 %54, i32* %8
  br label %132

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %6, align 4
  store i32 220020359, i32* %8
  br label %132

; <label>:57:                                     ; preds = %9
  store i32 -1266956541, i32* %8
  br label %132

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -1624750282, i32* %8
  br label %132

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %4, align 4
  store i32 -1851346603, i32* %8
  br label %132

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -211618975, i32 391552914
  store i32 %66, i32* %8
  br label %132

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %71)
  store i32 461359312, i32* %8
  br label %132

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4
  store i32 -1851346603, i32* %8
  br label %132

; <label>:76:                                     ; preds = %9
  %77 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -813311649, i32* %8
  br label %132

; <label>:81:                                     ; preds = %9
  %82 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 45
  %86 = select i1 %85, i32 -524167342, i32 285304201
  store i32 %86, i32* %8
  br label %132

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %4, align 4
  store i32 311051493, i32* %8
  br label %132

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = icmp sge i32 %90, 0
  %92 = select i1 %91, i32 -944905178, i32 -204929162
  store i32 %92, i32* %8
  br label %132

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 48
  %100 = select i1 %99, i32 -515235367, i32 1613817660
  store i32 %100, i32* %8
  br label %132

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  store i32 -204929162, i32* %8
  br label %132

; <label>:103:                                    ; preds = %9
  store i32 -1438285502, i32* %8
  br label %132

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 311051493, i32* %8
  br label %132

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %4, align 4
  store i32 812767920, i32* %8
  br label %132

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 452326141, i32 -2037894210
  store i32 %112, i32* %8
  br label %132

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 110010044, i32* %8
  br label %132

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %4, align 4
  store i32 812767920, i32* %8
  br label %132

; <label>:122:                                    ; preds = %9
  %123 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 285304201, i32* %8
  br label %132

; <label>:127:                                    ; preds = %9
  store i32 772875709, i32* %8
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -828957963, i32* %8
  br label %132

; <label>:131:                                    ; preds = %9
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %122, %119, %113, %109, %107, %104, %103, %101, %93, %89, %87, %81, %76, %73, %67, %63, %61, %58, %57, %55, %47, %43, %38, %32, %29, %27, %19, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

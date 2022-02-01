; ModuleID = 'source-C-CXX/3/761.cpp'
source_filename = "source-C-CXX/3/761.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_761.cpp, i8* null }]

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
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [105 x [105 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44100, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 852279309, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 852279309, label %20
    i32 1292421523, label %25
    i32 -1830919404, label %26
    i32 1803992827, label %31
    i32 1510198742, label %41
    i32 1136824675, label %44
    i32 1561038658, label %45
    i32 -1251438735, label %48
    i32 -846087784, label %49
    i32 -1474603404, label %54
    i32 93834996, label %55
    i32 142715623, label %60
    i32 -1498486007, label %66
    i32 -337071098, label %69
    i32 960708194, label %88
    i32 484357633, label %89
    i32 -1686726863, label %92
    i32 -2146637596, label %93
    i32 1775338017, label %98
    i32 -416888034, label %99
    i32 -903616156, label %106
    i32 -1016789337, label %111
    i32 -1703979199, label %114
    i32 3421927, label %135
    i32 -491879046, label %136
    i32 -1166394777, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1292421523, i32 -1251438735
  store i32 %24, i32* %14
  br label %140

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1830919404, i32* %14
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1803992827, i32 1136824675
  store i32 %30, i32* %14
  br label %140

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %32, i64 %34
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %35, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1510198742, i32* %14
  br label %140

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1830919404, i32* %14
  br label %140

; <label>:44:                                     ; preds = %17
  store i32 1561038658, i32* %14
  br label %140

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 852279309, i32* %14
  br label %140

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -846087784, i32* %14
  br label %140

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1474603404, i32 -1686726863
  store i32 %53, i32* %14
  br label %140

; <label>:54:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 93834996, i32* %14
  br label %140

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 142715623, i32 -1498486007
  store i32 %59, i32* %14
  store i1 false, i1* %15
  br label %140

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sge i32 %64, 1
  store i32 -1498486007, i32* %14
  store i1 %65, i1* %15
  br label %140

; <label>:66:                                     ; preds = %17
  %67 = load i1, i1* %15
  %68 = select i1 %67, i32 -337071098, i32 960708194
  store i32 %68, i32* %14
  br label %140

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i32 0, i32 0
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 93834996, i32* %14
  br label %140

; <label>:88:                                     ; preds = %17
  store i32 484357633, i32* %14
  br label %140

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -846087784, i32* %14
  br label %140

; <label>:92:                                     ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 -2146637596, i32* %14
  br label %140

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1775338017, i32 -1166394777
  store i32 %97, i32* %14
  br label %140

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -416888034, i32* %14
  br label %140

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -903616156, i32 -1016789337
  store i32 %105, i32* %14
  store i1 false, i1* %16
  br label %140

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %109, 1
  store i32 -1016789337, i32* %14
  store i1 %110, i1* %16
  br label %140

; <label>:111:                                    ; preds = %17
  %112 = load i1, i1* %16
  %113 = select i1 %112, i32 -1703979199, i32 3421927
  store i32 %113, i32* %14
  br label %140

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i32 0, i32 0
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %121, i32 0, i32 0
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -416888034, i32* %14
  br label %140

; <label>:135:                                    ; preds = %17
  store i32 -491879046, i32* %14
  br label %140

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -2146637596, i32* %14
  br label %140

; <label>:139:                                    ; preds = %17
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %114, %111, %106, %99, %98, %93, %92, %89, %88, %69, %66, %60, %55, %54, %49, %48, %45, %44, %41, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

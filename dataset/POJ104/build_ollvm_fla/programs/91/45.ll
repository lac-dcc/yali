; ModuleID = 'source-C-CXX/91/45.cpp'
source_filename = "source-C-CXX/91/45.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@k = global i32 0, align 4
@a = global [10001 x i32] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1534341357, i32* %3
  %4 = alloca i1
  br label %5

; <label>:5:                                      ; preds = %0, %132
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1534341357, label %8
    i32 -1102480655, label %21
    i32 765284304, label %24
    i32 1163409454, label %27
    i32 1610840196, label %28
    i32 1149544560, label %33
    i32 2130352078, label %38
    i32 -1775926814, label %41
    i32 1222789427, label %42
    i32 1706792913, label %47
    i32 -605330424, label %52
    i32 -1496263379, label %55
    i32 1095624279, label %64
    i32 -1857907282, label %69
    i32 -2056654005, label %74
    i32 -1815809122, label %79
    i32 -1139376612, label %92
    i32 1676300, label %95
    i32 -2048797337, label %108
    i32 256798296, label %111
    i32 -89748746, label %112
    i32 328021176, label %113
    i32 -919219172, label %116
    i32 -240676590, label %121
    i32 -763627730, label %123
    i32 -687861826, label %124
    i32 7550218, label %127
    i32 -1328004496, label %131
  ]

; <label>:7:                                      ; preds = %5
  br label %132

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %17)
  %19 = icmp ne i8* %18, null
  %20 = select i1 %19, i32 -1102480655, i32 765284304
  store i32 %20, i32* %3
  store i1 false, i1* %4
  br label %132

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @n, align 4
  %23 = icmp ne i32 %22, 0
  store i32 765284304, i32* %3
  store i1 %23, i1* %4
  br label %132

; <label>:24:                                     ; preds = %5
  %25 = load i1, i1* %4
  %26 = select i1 %25, i32 1163409454, i32 -1328004496
  store i32 %26, i32* %3
  br label %132

; <label>:27:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1610840196, i32* %3
  br label %132

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1149544560, i32 -1775926814
  store i32 %32, i32* %3
  br label %132

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 2130352078, i32* %3
  br label %132

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1610840196, i32* %3
  br label %132

; <label>:41:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1222789427, i32* %3
  br label %132

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1706792913, i32 -1496263379
  store i32 %46, i32* %3
  br label %132

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 -605330424, i32* %3
  br label %132

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1222789427, i32* %3
  br label %132

; <label>:55:                                     ; preds = %5
  store i32 -1000000000, i32* @ans, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i32 0), i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @a, i32 0, i64 1), i32* %59)
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i32 0), i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @b, i32 0, i64 1), i32* %63)
  store i32 0, i32* @m, align 4
  store i32 1095624279, i32* %3
  br label %132

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* @m, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1857907282, i32 7550218
  store i32 %68, i32* %3
  br label %132

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 -200, %70
  store i32 %71, i32* @k, align 4
  %72 = load i32, i32* @m, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -2056654005, i32* %3
  br label %132

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1815809122, i32 -919219172
  store i32 %78, i32* %3
  br label %132

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %83, %89
  %91 = select i1 %90, i32 -1139376612, i32 1676300
  store i32 %91, i32* %3
  br label %132

; <label>:92:                                     ; preds = %5
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 200
  store i32 %94, i32* @k, align 4
  store i32 -89748746, i32* %3
  br label %132

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10001 x i32], [10001 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %99, %105
  %107 = select i1 %106, i32 -2048797337, i32 256798296
  store i32 %107, i32* %3
  br label %132

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* @k, align 4
  %110 = sub nsw i32 %109, 200
  store i32 %110, i32* @k, align 4
  store i32 256798296, i32* %3
  br label %132

; <label>:111:                                    ; preds = %5
  store i32 -89748746, i32* %3
  br label %132

; <label>:112:                                    ; preds = %5
  store i32 328021176, i32* %3
  br label %132

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -2056654005, i32* %3
  br label %132

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* @k, align 4
  %118 = load i32, i32* @ans, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -240676590, i32 -763627730
  store i32 %120, i32* %3
  br label %132

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* @k, align 4
  store i32 %122, i32* @ans, align 4
  store i32 -763627730, i32* %3
  br label %132

; <label>:123:                                    ; preds = %5
  store i32 -687861826, i32* %3
  br label %132

; <label>:124:                                    ; preds = %5
  %125 = load i32, i32* @m, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @m, align 4
  store i32 1095624279, i32* %3
  br label %132

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @ans, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1534341357, i32* %3
  br label %132

; <label>:131:                                    ; preds = %5
  ret i32 0

; <label>:132:                                    ; preds = %127, %124, %123, %121, %116, %113, %112, %111, %108, %95, %92, %79, %74, %69, %64, %55, %52, %47, %42, %41, %38, %33, %28, %27, %24, %21, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/103/229.cpp'
source_filename = "source-C-CXX/103/229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_229.cpp, i8* null }]

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
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 1373760162, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %136
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1373760162, label %17
    i32 -1050087818, label %21
    i32 -1061970774, label %30
    i32 348513513, label %40
    i32 -1573970230, label %51
    i32 -652937801, label %52
    i32 -1319890090, label %55
    i32 -1534122177, label %56
    i32 986709616, label %60
    i32 -402632426, label %69
    i32 -279416438, label %79
    i32 -989390516, label %90
    i32 -1472126052, label %91
    i32 1014441641, label %94
    i32 2044895547, label %95
    i32 -986749245, label %99
    i32 -2027008210, label %100
    i32 1377504307, label %104
    i32 209604427, label %115
    i32 -536100528, label %122
    i32 1648980270, label %123
    i32 1636924884, label %126
    i32 -1892198948, label %130
    i32 723850601, label %131
    i32 -1080506200, label %132
    i32 -1118822825, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %136

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 -1050087818, i32 -1319890090
  store i32 %20, i32* %13
  br label %136

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1061970774, i32 348513513
  store i32 %29, i32* %13
  br label %136

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1573970230, i32* %13
  br label %136

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1573970230, i32* %13
  br label %136

; <label>:51:                                     ; preds = %14
  store i32 -652937801, i32* %13
  br label %136

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1373760162, i32* %13
  br label %136

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1534122177, i32* %13
  br label %136

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 11
  %59 = select i1 %58, i32 986709616, i32 1014441641
  store i32 %59, i32* %13
  br label %136

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -402632426, i32 -279416438
  store i32 %68, i32* %13
  br label %136

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -989390516, i32* %13
  br label %136

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %85, 2
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -989390516, i32* %13
  br label %136

; <label>:90:                                     ; preds = %14
  store i32 -1472126052, i32* %13
  br label %136

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1534122177, i32* %13
  br label %136

; <label>:94:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 2044895547, i32* %13
  br label %136

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 11
  %98 = select i1 %97, i32 -986749245, i32 -1118822825
  store i32 %98, i32* %13
  br label %136

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2027008210, i32* %13
  br label %136

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 11
  %103 = select i1 %102, i32 1377504307, i32 1636924884
  store i32 %103, i32* %13
  br label %136

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %108, %112
  %114 = select i1 %113, i32 209604427, i32 -536100528
  store i32 %114, i32* %13
  br label %136

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1636924884, i32* %13
  br label %136

; <label>:122:                                    ; preds = %14
  store i32 1648980270, i32* %13
  br label %136

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -2027008210, i32* %13
  br label %136

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1892198948, i32 723850601
  store i32 %129, i32* %13
  br label %136

; <label>:130:                                    ; preds = %14
  store i32 -1118822825, i32* %13
  br label %136

; <label>:131:                                    ; preds = %14
  store i32 -1080506200, i32* %13
  br label %136

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 2044895547, i32* %13
  br label %136

; <label>:135:                                    ; preds = %14
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %126, %123, %122, %115, %104, %100, %99, %95, %94, %91, %90, %79, %69, %60, %56, %55, %52, %51, %40, %30, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_229.cpp() #0 section ".text.startup" {
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

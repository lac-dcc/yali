; ModuleID = 'source-C-CXX/36/735.cpp'
source_filename = "source-C-CXX/36/735.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [27 x i8], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [27 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 1, i32* %11, align 4
  %16 = alloca i32
  store i32 564800003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 564800003, label %20
    i32 -895999582, label %25
    i32 1713824279, label %26
    i32 696483481, label %30
    i32 2013881852, label %34
    i32 1109637933, label %37
    i32 -1150317236, label %41
    i32 -1057332372, label %43
    i32 -1716944161, label %46
    i32 -337024413, label %54
    i32 -669034378, label %55
    i32 -1216476672, label %63
    i32 -425119970, label %76
    i32 414825801, label %80
    i32 -1211881186, label %81
    i32 1856967642, label %84
    i32 1910167237, label %88
    i32 -2120973155, label %95
    i32 974665439, label %96
    i32 1443960109, label %99
    i32 2081397902, label %104
    i32 1324596339, label %107
    i32 -1349950701, label %110
    i32 -899706518, label %114
    i32 -339791073, label %122
    i32 1537157619, label %127
    i32 288269862, label %128
    i32 -1407981730, label %131
    i32 786155266, label %138
    i32 -370930095, label %139
    i32 1500105413, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -895999582, i32 1500105413
  store i32 %24, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1713824279, i32* %16
  br label %143

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 99999
  %29 = select i1 %28, i32 696483481, i32 1109637933
  store i32 %29, i32* %16
  br label %143

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  store i32 100000, i32* %33, align 4
  store i32 2013881852, i32* %16
  br label %143

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1713824279, i32* %16
  br label %143

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -1150317236, i32 -1057332372
  store i32 %40, i32* %16
  br label %143

; <label>:41:                                     ; preds = %17
  %42 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %12, align 4
  store i32 -1057332372, i32* %16
  br label %143

; <label>:43:                                     ; preds = %17
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %44, i64 100000)
  store i32 0, i32* %5, align 4
  store i32 -1716944161, i32* %16
  br label %143

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -337024413, i32 1443960109
  store i32 %53, i32* %16
  br label %143

; <label>:54:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 -669034378, i32* %16
  br label %143

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1216476672, i32 1856967642
  store i32 %62, i32* %16
  br label %143

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %68, %73
  %75 = select i1 %74, i32 -425119970, i32 414825801
  store i32 %75, i32* %16
  br label %143

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  store i32 414825801, i32* %16
  br label %143

; <label>:80:                                     ; preds = %17
  store i32 -1211881186, i32* %16
  br label %143

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 -669034378, i32* %16
  br label %143

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 1910167237, i32 -2120973155
  store i32 %87, i32* %16
  br label %143

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -2120973155, i32* %16
  br label %143

; <label>:95:                                     ; preds = %17
  store i32 974665439, i32* %16
  br label %143

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1716944161, i32* %16
  br label %143

; <label>:99:                                     ; preds = %17
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 100000
  %103 = select i1 %102, i32 2081397902, i32 1324596339
  store i32 %103, i32* %16
  br label %143

; <label>:104:                                    ; preds = %17
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786155266, i32* %16
  br label %143

; <label>:107:                                    ; preds = %17
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1349950701, i32* %16
  br label %143

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 99999
  %113 = select i1 %112, i32 -899706518, i32 -1407981730
  store i32 %113, i32* %16
  br label %143

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %115, %119
  %121 = select i1 %120, i32 -339791073, i32 1537157619
  store i32 %121, i32* %16
  br label %143

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  store i32 1537157619, i32* %16
  br label %143

; <label>:127:                                    ; preds = %17
  store i32 288269862, i32* %16
  br label %143

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1349950701, i32* %16
  br label %143

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 786155266, i32* %16
  br label %143

; <label>:138:                                    ; preds = %17
  store i32 -370930095, i32* %16
  br label %143

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 564800003, i32* %16
  br label %143

; <label>:142:                                    ; preds = %17
  ret i32 0

; <label>:143:                                    ; preds = %139, %138, %131, %128, %127, %122, %114, %110, %107, %104, %99, %96, %95, %88, %84, %81, %80, %76, %63, %55, %54, %46, %43, %41, %37, %34, %30, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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

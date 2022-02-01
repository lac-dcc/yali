; ModuleID = 'source-C-CXX/68/922.cpp'
source_filename = "source-C-CXX/68/922.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

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
  %2 = alloca [301 x i8], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [301 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 301, i32 16, i1 false)
  %10 = bitcast [301 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 301, i32 16, i1 false)
  %11 = bitcast [301 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  %12 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 301, i8 signext 10)
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 301, i8 signext 10)
  store i32 0, i32* %7, align 4
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = sub i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 -1555657577, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1555657577, label %25
    i32 -237082472, label %29
    i32 953117797, label %40
    i32 -1016067812, label %43
    i32 -852371907, label %48
    i32 1205351478, label %52
    i32 -378474080, label %63
    i32 602439244, label %66
    i32 -468639385, label %67
    i32 580661826, label %71
    i32 -1947047339, label %87
    i32 619004334, label %99
    i32 311669263, label %100
    i32 -1292193103, label %103
    i32 -1724304306, label %104
    i32 577109240, label %108
    i32 -47608631, label %115
    i32 -675475763, label %116
    i32 -2083569446, label %120
    i32 277039557, label %126
    i32 -1864668256, label %129
    i32 -602528840, label %131
    i32 949865312, label %132
    i32 1112651440, label %135
    i32 1958411625, label %139
    i32 1654118427, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 -237082472, i32 -1016067812
  store i32 %28, i32* %21
  br label %143

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 953117797, i32* %21
  br label %143

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4
  store i32 -1555657577, i32* %21
  br label %143

; <label>:43:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #6
  %46 = sub i64 %45, 1
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 -852371907, i32* %21
  br label %143

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1205351478, i32 602439244
  store i32 %51, i32* %21
  br label %143

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -378474080, i32* %21
  br label %143

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 -852371907, i32* %21
  br label %143

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -468639385, i32* %21
  br label %143

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 301
  %70 = select i1 %69, i32 580661826, i32 -1292193103
  store i32 %70, i32* %21
  br label %143

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 10
  %86 = select i1 %85, i32 -1947047339, i32 619004334
  store i32 %86, i32* %21
  br label %143

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 10
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 619004334, i32* %21
  br label %143

; <label>:99:                                     ; preds = %22
  store i32 311669263, i32* %21
  br label %143

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 -468639385, i32* %21
  br label %143

; <label>:103:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 300, i32* %6, align 4
  store i32 -1724304306, i32* %21
  br label %143

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %6, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 577109240, i32 1112651440
  store i32 %107, i32* %21
  br label %143

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -47608631, i32 -602528840
  store i32 %114, i32* %21
  br label %143

; <label>:115:                                    ; preds = %22
  store i32 -675475763, i32* %21
  br label %143

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 -2083569446, i32 -1864668256
  store i32 %119, i32* %21
  br label %143

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  store i32 277039557, i32* %21
  br label %143

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4
  store i32 -675475763, i32* %21
  br label %143

; <label>:129:                                    ; preds = %22
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 1112651440, i32* %21
  br label %143

; <label>:131:                                    ; preds = %22
  store i32 949865312, i32* %21
  br label %143

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %6, align 4
  store i32 -1724304306, i32* %21
  br label %143

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1958411625, i32 1654118427
  store i32 %138, i32* %21
  br label %143

; <label>:139:                                    ; preds = %22
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1654118427, i32* %21
  br label %143

; <label>:142:                                    ; preds = %22
  ret i32 0

; <label>:143:                                    ; preds = %139, %135, %132, %131, %129, %126, %120, %116, %115, %108, %104, %103, %100, %99, %87, %71, %67, %66, %63, %52, %48, %43, %40, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

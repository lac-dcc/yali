; ModuleID = 'source-C-CXX/3/982.cpp'
source_filename = "source-C-CXX/3/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z6bianliv() #3 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32* %18, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 387789274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %143
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 387789274, label %23
    i32 1458639474, label %28
    i32 191723614, label %29
    i32 1878060302, label %34
    i32 -680440101, label %44
    i32 -1299773536, label %47
    i32 -514910895, label %48
    i32 -277615507, label %51
    i32 -866527393, label %52
    i32 -436461816, label %57
    i32 410717503, label %63
    i32 -554990445, label %67
    i32 1057269213, label %81
    i32 -873785187, label %84
    i32 -141259329, label %87
    i32 580868529, label %88
    i32 -969986521, label %89
    i32 1742486616, label %92
    i32 328658929, label %93
    i32 237044606, label %98
    i32 1423963709, label %111
    i32 626262452, label %115
    i32 -1680955272, label %129
    i32 1338286138, label %132
    i32 1421183808, label %135
    i32 447537631, label %136
    i32 -274188328, label %137
    i32 -589473341, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %143

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1458639474, i32 -277615507
  store i32 %27, i32* %19
  br label %143

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 191723614, i32* %19
  br label %143

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1878060302, i32 -1299773536
  store i32 %33, i32* %19
  br label %143

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load volatile i64, i64* %1
  %38 = mul nsw i64 %36, %37
  %39 = getelementptr inbounds i32, i32* %18, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -680440101, i32* %19
  br label %143

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 191723614, i32* %19
  br label %143

; <label>:47:                                     ; preds = %20
  store i32 -514910895, i32* %19
  br label %143

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 387789274, i32* %19
  br label %143

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -866527393, i32* %19
  br label %143

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -436461816, i32 1742486616
  store i32 %56, i32* %19
  br label %143

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %18, i64 %59
  store i32* %60, i32** %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 410717503, i32* %19
  br label %143

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -554990445, i32 580868529
  store i32 %66, i32* %19
  br label %143

; <label>:67:                                     ; preds = %20
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  store i32* %76, i32** %8, align 8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 1057269213, i32 -873785187
  store i32 %80, i32* %19
  br label %143

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -141259329, i32* %19
  br label %143

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -141259329, i32* %19
  br label %143

; <label>:87:                                     ; preds = %20
  store i32 410717503, i32* %19
  br label %143

; <label>:88:                                     ; preds = %20
  store i32 -969986521, i32* %19
  br label %143

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -866527393, i32* %19
  br label %143

; <label>:92:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 328658929, i32* %19
  br label %143

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 237044606, i32 -589473341
  store i32 %97, i32* %19
  br label %143

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %1
  %102 = mul nsw i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %18, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  store i32* %107, i32** %8, align 8
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %108, %109
  store i32 %110, i32* %4, align 4
  store i32 1423963709, i32* %19
  br label %143

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 626262452, i32 447537631
  store i32 %114, i32* %19
  br label %143

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %8, align 8
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32*, i32** %8, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  store i32* %124, i32** %8, align 8
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -1680955272, i32 1338286138
  store i32 %128, i32* %19
  br label %143

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1421183808, i32* %19
  br label %143

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %4, align 4
  store i32 1421183808, i32* %19
  br label %143

; <label>:135:                                    ; preds = %20
  store i32 1423963709, i32* %19
  br label %143

; <label>:136:                                    ; preds = %20
  store i32 -274188328, i32* %19
  br label %143

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 328658929, i32* %19
  br label %143

; <label>:140:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %141 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %2, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %137, %136, %135, %132, %129, %115, %111, %98, %93, %92, %89, %88, %87, %84, %81, %67, %63, %57, %52, %51, %48, %47, %44, %34, %29, %28, %23, %22
  br label %20
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
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

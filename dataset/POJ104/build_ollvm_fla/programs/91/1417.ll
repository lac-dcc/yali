; ModuleID = 'source-C-CXX/91/1417.cpp'
source_filename = "source-C-CXX/91/1417.cpp"
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
@th = global [1010 x i32] zeroinitializer, align 16
@qh = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1417.cpp, i8* null }]

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
define i32 @_Z4compPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -872891140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -872891140, label %13
    i32 -1615473277, label %18
    i32 -820072160, label %19
    i32 1371191931, label %20
    i32 -1621876666, label %25
    i32 2056777089, label %30
    i32 -208839568, label %33
    i32 962634965, label %34
    i32 -536683100, label %39
    i32 595674406, label %44
    i32 1411804035, label %47
    i32 834082410, label %52
    i32 -1867754768, label %57
    i32 -1177393946, label %58
    i32 881499051, label %63
    i32 -544821391, label %80
    i32 -1956330608, label %85
    i32 -756463596, label %102
    i32 1389691178, label %105
    i32 706733166, label %106
    i32 -1583706429, label %107
    i32 -264286785, label %110
    i32 352827215, label %115
    i32 1582585845, label %117
    i32 895230975, label %124
    i32 -1788200391, label %125
    i32 1901899902, label %126
    i32 1882699781, label %129
    i32 1742499935, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = load i32, i32* @n, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1615473277, i32 -820072160
  store i32 %17, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  store i32 1742499935, i32* %9
  br label %135

; <label>:19:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @th to i8*), i8 0, i64 4040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1010 x i32]* @qh to i8*), i8 0, i64 4040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1371191931, i32* %9
  br label %135

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1621876666, i32 -208839568
  store i32 %24, i32* %9
  br label %135

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 2056777089, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1371191931, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 962634965, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -536683100, i32 1411804035
  store i32 %38, i32* %9
  br label %135

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 595674406, i32* %9
  br label %135

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 962634965, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @n, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qh to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @th to i8*), i64 %51, i64 4, i32 (i8*, i8*)* @_Z4compPKvS0_)
  store i32 0, i32* %4, align 4
  store i32 -200000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 834082410, i32* %9
  br label %135

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1867754768, i32 1882699781
  store i32 %56, i32* %9
  br label %135

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1177393946, i32* %9
  br label %135

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 881499051, i32 -264286785
  store i32 %62, i32* %9
  br label %135

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* @n, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* @n, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  %79 = select i1 %78, i32 -544821391, i32 -1956330608
  store i32 %79, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 200
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 706733166, i32* %9
  br label %135

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* @n, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* @n, align 4
  %92 = srem i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* @th, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qh, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -756463596, i32 1389691178
  store i32 %101, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 200
  store i32 %104, i32* %4, align 4
  store i32 1389691178, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  store i32 706733166, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  store i32 -1583706429, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -1177393946, i32* %9
  br label %135

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 352827215, i32 1582585845
  store i32 %114, i32* %9
  br label %135

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %5, align 4
  store i32 1582585845, i32* %9
  br label %135

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 895230975, i32 -1788200391
  store i32 %123, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  store i32 1882699781, i32* %9
  br label %135

; <label>:125:                                    ; preds = %10
  store i32 1901899902, i32* %9
  br label %135

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 834082410, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -872891140, i32* %9
  br label %135

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %126, %125, %124, %117, %115, %110, %107, %106, %105, %102, %85, %80, %63, %58, %57, %52, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

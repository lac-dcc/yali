; ModuleID = 'source-C-CXX/45/137.cpp'
source_filename = "source-C-CXX/45/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
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
  store i32 1, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1428689332, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %146
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1428689332, label %24
    i32 110564384, label %29
    i32 -506252514, label %30
    i32 -355346041, label %35
    i32 1710201154, label %43
    i32 -85650319, label %46
    i32 -1474080405, label %47
    i32 -1207361577, label %50
    i32 -1773913688, label %51
    i32 1844210972, label %58
    i32 1595305837, label %71
    i32 -493957966, label %77
    i32 304181540, label %82
    i32 2017806459, label %85
    i32 -1544468543, label %86
    i32 1771804450, label %90
    i32 -1761777800, label %96
    i32 -1449342946, label %101
    i32 -76156547, label %104
    i32 262851560, label %105
    i32 2039065010, label %109
    i32 -196189919, label %115
    i32 2097104989, label %120
    i32 2065813675, label %123
    i32 1789050106, label %124
    i32 -1063323332, label %130
    i32 -2047468672, label %135
    i32 461186091, label %138
    i32 -579053101, label %139
    i32 949963818, label %140
    i32 -1397631268, label %141
    i32 37990014, label %142
    i32 -1769964120, label %145
  ]

; <label>:23:                                     ; preds = %21
  br label %146

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 110564384, i32 -1207361577
  store i32 %28, i32* %20
  br label %146

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -506252514, i32* %20
  br label %146

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -355346041, i32 -85650319
  store i32 %34, i32* %20
  br label %146

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 1710201154, i32* %20
  br label %146

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -506252514, i32* %20
  br label %146

; <label>:46:                                     ; preds = %21
  store i32 -1474080405, i32* %20
  br label %146

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1428689332, i32* %20
  br label %146

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1773913688, i32* %20
  br label %146

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 1844210972, i32 -1769964120
  store i32 %57, i32* %20
  br label %146

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1595305837, i32 -1544468543
  store i32 %70, i32* %20
  br label %146

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %11, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -493957966, i32 304181540
  store i32 %76, i32* %20
  br label %146

; <label>:77:                                     ; preds = %21
  store i32 2, i32* %7, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 2017806459, i32* %20
  br label %146

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 2017806459, i32* %20
  br label %146

; <label>:85:                                     ; preds = %21
  store i32 -1397631268, i32* %20
  br label %146

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %88, i32 1771804450, i32 262851560
  store i32 %89, i32* %20
  br label %146

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1761777800, i32 -1449342946
  store i32 %95, i32* %20
  br label %146

; <label>:96:                                     ; preds = %21
  store i32 3, i32* %7, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %11, align 4
  store i32 -76156547, i32* %20
  br label %146

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 -76156547, i32* %20
  br label %146

; <label>:104:                                    ; preds = %21
  store i32 949963818, i32* %20
  br label %146

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 2039065010, i32 1789050106
  store i32 %108, i32* %20
  br label %146

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -196189919, i32 2097104989
  store i32 %114, i32* %20
  br label %146

; <label>:115:                                    ; preds = %21
  store i32 4, i32* %7, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 2065813675, i32* %20
  br label %146

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %12, align 4
  store i32 2065813675, i32* %20
  br label %146

; <label>:123:                                    ; preds = %21
  store i32 -579053101, i32* %20
  br label %146

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %8, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1063323332, i32 -2047468672
  store i32 %129, i32* %20
  br label %146

; <label>:130:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 461186091, i32* %20
  br label %146

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %13, align 4
  store i32 461186091, i32* %20
  br label %146

; <label>:138:                                    ; preds = %21
  store i32 -579053101, i32* %20
  br label %146

; <label>:139:                                    ; preds = %21
  store i32 949963818, i32* %20
  br label %146

; <label>:140:                                    ; preds = %21
  store i32 -1397631268, i32* %20
  br label %146

; <label>:141:                                    ; preds = %21
  store i32 37990014, i32* %20
  br label %146

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1773913688, i32* %20
  br label %146

; <label>:145:                                    ; preds = %21
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %140, %139, %138, %135, %130, %124, %123, %120, %115, %109, %105, %104, %101, %96, %90, %86, %85, %82, %77, %71, %58, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

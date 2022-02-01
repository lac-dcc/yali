; ModuleID = 'source-C-CXX/91/483.cpp'
source_filename = "source-C-CXX/91/483.cpp"
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
@T = global [1010 x i32] zeroinitializer, align 16
@Q = global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_483.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 128689702, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 128689702, label %16
    i32 1131228574, label %29
    i32 1598540334, label %32
    i32 520182029, label %35
    i32 -1203533492, label %36
    i32 1422415297, label %41
    i32 1319553260, label %46
    i32 1235695947, label %49
    i32 -940924228, label %50
    i32 -1914657912, label %55
    i32 -1268389309, label %60
    i32 -1843729238, label %63
    i32 -815156845, label %74
    i32 -733536945, label %79
    i32 -1929462086, label %83
    i32 -1339034037, label %86
    i32 1051409406, label %97
    i32 5697611, label %104
    i32 -2013633926, label %115
    i32 -605515410, label %122
    i32 649582011, label %133
    i32 1058884500, label %136
    i32 -1977387810, label %141
    i32 164888485, label %142
    i32 -244909930, label %143
    i32 2104573337, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1131228574, i32 1598540334
  store i32 %28, i32* %10
  store i1 false, i1* %11
  br label %149

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  store i32 1598540334, i32* %10
  store i1 %31, i1* %11
  br label %149

; <label>:32:                                     ; preds = %13
  %33 = load i1, i1* %11
  %34 = select i1 %33, i32 520182029, i32 2104573337
  store i32 %34, i32* %10
  br label %149

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1203533492, i32* %10
  br label %149

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1422415297, i32 1235695947
  store i32 %40, i32* %10
  br label %149

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 1319553260, i32* %10
  br label %149

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1203533492, i32* %10
  br label %149

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -940924228, i32* %10
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1914657912, i32 -1843729238
  store i32 %54, i32* %10
  br label %149

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 -1268389309, i32* %10
  br label %149

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -940924228, i32* %10
  br label %149

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i64 %65
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @T, i32 0, i32 0), i32* %66)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i64 %68
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Q, i32 0, i32 0), i32* %69)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -815156845, i32* %10
  br label %149

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -733536945, i32 -1929462086
  store i32 %78, i32* %10
  store i1 false, i1* %12
  br label %149

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sle i32 %80, %81
  store i32 -1929462086, i32* %10
  store i1 %82, i1* %12
  br label %149

; <label>:83:                                     ; preds = %13
  %84 = load i1, i1* %12
  %85 = select i1 %84, i32 -1339034037, i32 -244909930
  store i32 %85, i32* %10
  br label %149

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  %96 = select i1 %95, i32 1051409406, i32 5697611
  store i32 %96, i32* %10
  br label %149

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 164888485, i32* %10
  br label %149

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 -2013633926, i32 -605515410
  store i32 %114, i32* %10
  br label %149

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1977387810, i32* %10
  br label %149

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1010 x i32], [1010 x i32]* @T, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Q, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %126, %130
  %132 = select i1 %131, i32 649582011, i32 1058884500
  store i32 %132, i32* %10
  br label %149

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %3, align 4
  store i32 1058884500, i32* %10
  br label %149

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %9, align 4
  store i32 -1977387810, i32* %10
  br label %149

; <label>:141:                                    ; preds = %13
  store i32 164888485, i32* %10
  br label %149

; <label>:142:                                    ; preds = %13
  store i32 -815156845, i32* %10
  br label %149

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 200
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 128689702, i32* %10
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %143, %142, %141, %136, %133, %122, %115, %104, %97, %86, %83, %79, %74, %63, %60, %55, %50, %49, %46, %41, %36, %35, %32, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_483.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

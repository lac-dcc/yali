; ModuleID = 'source-C-CXX/57/946.cpp'
source_filename = "source-C-CXX/57/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -919668370, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %9
  switch i32 %16, label %17 [
    i32 -919668370, label %18
    i32 -675009866, label %23
    i32 122750093, label %28
    i32 -1032763020, label %32
    i32 -1155371448, label %35
    i32 1503090508, label %38
    i32 -631753370, label %44
    i32 56874585, label %45
    i32 2002399571, label %46
    i32 1887179493, label %50
    i32 -2048510228, label %55
    i32 -1651501339, label %60
    i32 -554104200, label %65
    i32 -1576376422, label %70
    i32 811681012, label %74
    i32 -1367704847, label %76
    i32 823098983, label %79
    i32 -1988025362, label %83
    i32 597915282, label %88
    i32 1643760390, label %93
    i32 1597737862, label %98
    i32 1034364290, label %103
    i32 1187904388, label %108
    i32 -1103612503, label %113
    i32 83796731, label %117
    i32 -1837858033, label %119
    i32 852457376, label %121
    i32 1172521654, label %124
    i32 -906688014, label %125
    i32 -944067370, label %126
    i32 -1160028462, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %3, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -675009866, i32 -944067370
  store i32 %22, i32* %9
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = select i1 %26, i32 122750093, i32 2002399571
  store i32 %27, i32* %9
  br label %129

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1032763020, i32 -1155371448
  store i32 %31, i32* %9
  br label %129

; <label>:32:                                     ; preds = %15
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503090508, i32* %9
  br label %129

; <label>:35:                                     ; preds = %15
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503090508, i32* %9
  br label %129

; <label>:38:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -631753370, i32 56874585
  store i32 %43, i32* %9
  br label %129

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1160028462, i32* %9
  br label %129

; <label>:45:                                     ; preds = %15
  store i32 -906688014, i32* %9
  br label %129

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1887179493, i32 823098983
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %15
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 95
  %54 = select i1 %53, i32 -1367704847, i32 -2048510228
  store i32 %54, i32* %9
  store i1 true, i1* %11
  br label %129

; <label>:55:                                     ; preds = %15
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 97
  %59 = select i1 %58, i32 -1651501339, i32 -554104200
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %15
  %61 = load i8, i8* %3, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -1367704847, i32 -554104200
  store i32 %64, i32* %9
  store i1 true, i1* %11
  br label %129

; <label>:65:                                     ; preds = %15
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 65
  %69 = select i1 %68, i32 -1576376422, i32 811681012
  store i32 %69, i32* %9
  store i1 false, i1* %10
  br label %129

; <label>:70:                                     ; preds = %15
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  store i32 811681012, i32* %9
  store i1 %73, i1* %10
  br label %129

; <label>:74:                                     ; preds = %15
  %75 = load i1, i1* %10
  store i32 -1367704847, i32* %9
  store i1 %75, i1* %11
  br label %129

; <label>:76:                                     ; preds = %15
  %77 = load i1, i1* %11
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1172521654, i32* %9
  br label %129

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1988025362, i32 852457376
  store i32 %82, i32* %9
  store i1 false, i1* %14
  br label %129

; <label>:83:                                     ; preds = %15
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 95
  %87 = select i1 %86, i32 -1837858033, i32 597915282
  store i32 %87, i32* %9
  store i1 true, i1* %13
  br label %129

; <label>:88:                                     ; preds = %15
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 1643760390, i32 1597737862
  store i32 %92, i32* %9
  br label %129

; <label>:93:                                     ; preds = %15
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  %97 = select i1 %96, i32 -1837858033, i32 1597737862
  store i32 %97, i32* %9
  store i1 true, i1* %13
  br label %129

; <label>:98:                                     ; preds = %15
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sge i32 %100, 65
  %102 = select i1 %101, i32 1034364290, i32 1187904388
  store i32 %102, i32* %9
  br label %129

; <label>:103:                                    ; preds = %15
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  %107 = select i1 %106, i32 -1837858033, i32 1187904388
  store i32 %107, i32* %9
  store i1 true, i1* %13
  br label %129

; <label>:108:                                    ; preds = %15
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  %112 = select i1 %111, i32 -1103612503, i32 83796731
  store i32 %112, i32* %9
  store i1 false, i1* %12
  br label %129

; <label>:113:                                    ; preds = %15
  %114 = load i8, i8* %3, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 57
  store i32 83796731, i32* %9
  store i1 %116, i1* %12
  br label %129

; <label>:117:                                    ; preds = %15
  %118 = load i1, i1* %12
  store i32 -1837858033, i32* %9
  store i1 %118, i1* %13
  br label %129

; <label>:119:                                    ; preds = %15
  %120 = load i1, i1* %13
  store i32 852457376, i32* %9
  store i1 %120, i1* %14
  br label %129

; <label>:121:                                    ; preds = %15
  %122 = load i1, i1* %14
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %4, align 4
  store i32 1172521654, i32* %9
  br label %129

; <label>:124:                                    ; preds = %15
  store i32 -906688014, i32* %9
  br label %129

; <label>:125:                                    ; preds = %15
  store i32 -919668370, i32* %9
  br label %129

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1160028462, i32* %9
  br label %129

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %125, %124, %121, %119, %117, %113, %108, %103, %98, %93, %88, %83, %79, %76, %74, %70, %65, %60, %55, %50, %46, %45, %44, %38, %35, %32, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

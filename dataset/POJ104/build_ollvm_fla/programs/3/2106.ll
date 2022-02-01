; ModuleID = 'source-C-CXX/3/2106.cpp'
source_filename = "source-C-CXX/3/2106.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2106.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1660601554, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1660601554, label %18
    i32 -1604189092, label %23
    i32 -784351710, label %24
    i32 2042810278, label %29
    i32 -1192067972, label %37
    i32 175080321, label %40
    i32 922840508, label %41
    i32 -1627871582, label %44
    i32 -445647693, label %48
    i32 -985280077, label %49
    i32 -985895797, label %54
    i32 -1808888124, label %55
    i32 -1543824062, label %60
    i32 -591180697, label %70
    i32 -492802186, label %73
    i32 50696424, label %74
    i32 1629238254, label %77
    i32 283120923, label %78
    i32 -1109273614, label %79
    i32 92314178, label %84
    i32 -1222392833, label %89
    i32 710859617, label %99
    i32 379650157, label %103
    i32 1338212334, label %108
    i32 -231022744, label %112
    i32 -1120971129, label %116
    i32 390418158, label %117
    i32 1087896359, label %122
    i32 1769761350, label %126
    i32 331898589, label %129
    i32 755863995, label %137
    i32 -142248537, label %141
    i32 1499049675, label %150
    i32 -101968843, label %151
    i32 -485650143, label %152
    i32 -228198422, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1604189092, i32 -1627871582
  store i32 %22, i32* %13
  br label %155

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -784351710, i32* %13
  br label %155

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2042810278, i32 175080321
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 -1192067972, i32* %13
  br label %155

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -784351710, i32* %13
  br label %155

; <label>:40:                                     ; preds = %15
  store i32 922840508, i32* %13
  br label %155

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1660601554, i32* %13
  br label %155

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -445647693, i32 283120923
  store i32 %47, i32* %13
  br label %155

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -985280077, i32* %13
  br label %155

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -985895797, i32 1629238254
  store i32 %53, i32* %13
  br label %155

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1808888124, i32* %13
  br label %155

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1543824062, i32 -492802186
  store i32 %59, i32* %13
  br label %155

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -591180697, i32* %13
  br label %155

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1808888124, i32* %13
  br label %155

; <label>:73:                                     ; preds = %15
  store i32 50696424, i32* %13
  br label %155

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -985280077, i32* %13
  br label %155

; <label>:77:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -228198422, i32* %13
  br label %155

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1109273614, i32* %13
  br label %155

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 92314178, i32 710859617
  store i32 %83, i32* %13
  br label %155

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1222392833, i32 710859617
  store i32 %88, i32* %13
  br label %155

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 710859617, i32* %13
  br label %155

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 379650157, i32 1338212334
  store i32 %102, i32* %13
  br label %155

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  store i32 -1109273614, i32* %13
  br label %155

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -231022744, i32 -1120971129
  store i32 %111, i32* %13
  br label %155

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1120971129, i32* %13
  br label %155

; <label>:116:                                    ; preds = %15
  store i32 390418158, i32* %13
  br label %155

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 1769761350, i32 1087896359
  store i32 %121, i32* %13
  store i1 true, i1* %14
  br label %155

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp sge i32 %123, %124
  store i32 1769761350, i32* %13
  store i1 %125, i1* %14
  br label %155

; <label>:126:                                    ; preds = %15
  %127 = load i1, i1* %14
  %128 = select i1 %127, i32 331898589, i32 -485650143
  store i32 %128, i32* %13
  br label %155

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 755863995, i32 -142248537
  store i32 %136, i32* %13
  br label %155

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 -142248537, i32* %13
  br label %155

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %148, i32 1499049675, i32 -101968843
  store i32 %149, i32* %13
  br label %155

; <label>:150:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -228198422, i32* %13
  br label %155

; <label>:151:                                    ; preds = %15
  store i32 390418158, i32* %13
  br label %155

; <label>:152:                                    ; preds = %15
  store i32 -1109273614, i32* %13
  br label %155

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %152, %151, %150, %141, %137, %129, %126, %122, %117, %116, %112, %108, %103, %99, %89, %84, %79, %78, %77, %74, %73, %70, %60, %55, %54, %49, %48, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2106.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

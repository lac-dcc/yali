; ModuleID = 'source-C-CXX/3/744.cpp'
source_filename = "source-C-CXX/3/744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -831982030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %155
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -831982030, label %19
    i32 -416388190, label %24
    i32 304928089, label %25
    i32 -2098259319, label %30
    i32 102357350, label %38
    i32 1049453111, label %41
    i32 341669789, label %42
    i32 -947798658, label %45
    i32 350319800, label %47
    i32 -1540443612, label %52
    i32 -553777739, label %54
    i32 -1180406202, label %58
    i32 1085983056, label %65
    i32 1277884729, label %81
    i32 -974274766, label %82
    i32 -869641343, label %85
    i32 -1305185676, label %86
    i32 1297408410, label %89
    i32 228540055, label %94
    i32 2093622322, label %96
    i32 -1497081406, label %98
    i32 1030481877, label %100
    i32 1912128137, label %108
    i32 -1686574613, label %111
    i32 -23783890, label %115
    i32 1857321275, label %122
    i32 2028803654, label %129
    i32 -649838458, label %145
    i32 533400001, label %146
    i32 605644452, label %149
    i32 341783321, label %150
    i32 1916740038, label %153
  ]

; <label>:18:                                     ; preds = %16
  br label %155

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -416388190, i32 -947798658
  store i32 %23, i32* %15
  br label %155

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 304928089, i32* %15
  br label %155

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2098259319, i32 1049453111
  store i32 %29, i32* %15
  br label %155

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 102357350, i32* %15
  br label %155

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 304928089, i32* %15
  br label %155

; <label>:41:                                     ; preds = %16
  store i32 341669789, i32* %15
  br label %155

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -831982030, i32* %15
  br label %155

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  store [100 x i32]* %46, [100 x i32]** %8, align 8
  store i32 0, i32* %9, align 4
  store i32 350319800, i32* %15
  br label %155

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1540443612, i32 1297408410
  store i32 %51, i32* %15
  br label %155

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %10, align 4
  store i32 -553777739, i32* %15
  br label %155

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 -1180406202, i32 -869641343
  store i32 %57, i32* %15
  br label %155

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1085983056, i32 1277884729
  store i32 %64, i32* %15
  br label %155

; <label>:65:                                     ; preds = %16
  %66 = load [100 x i32]*, [100 x i32]** %8, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %72
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277884729, i32* %15
  br label %155

; <label>:81:                                     ; preds = %16
  store i32 -974274766, i32* %15
  br label %155

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %10, align 4
  store i32 -553777739, i32* %15
  br label %155

; <label>:85:                                     ; preds = %16
  store i32 -1305185676, i32* %15
  br label %155

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 350319800, i32* %15
  br label %155

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 228540055, i32 2093622322
  store i32 %93, i32* %15
  br label %155

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %2, align 4
  store i32 -1497081406, i32* %15
  br label %155

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %2, align 4
  store i32 -1497081406, i32* %15
  br label %155

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %11, align 4
  store i32 1030481877, i32* %15
  br label %155

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sle i32 %101, %105
  %107 = select i1 %106, i32 1912128137, i32 1916740038
  store i32 %107, i32* %15
  br label %155

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1686574613, i32* %15
  br label %155

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %12, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -23783890, i32 605644452
  store i32 %114, i32* %15
  br label %155

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1857321275, i32 -649838458
  store i32 %121, i32* %15
  br label %155

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 2028803654, i32 -649838458
  store i32 %128, i32* %15
  br label %155

; <label>:129:                                    ; preds = %16
  %130 = load [100 x i32]*, [100 x i32]** %8, align 8
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %136
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i32 0, i32 0
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -649838458, i32* %15
  br label %155

; <label>:145:                                    ; preds = %16
  store i32 533400001, i32* %15
  br label %155

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %12, align 4
  store i32 -1686574613, i32* %15
  br label %155

; <label>:149:                                    ; preds = %16
  store i32 341783321, i32* %15
  br label %155

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %11, align 4
  store i32 1030481877, i32* %15
  br label %155

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %1, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %150, %149, %146, %145, %129, %122, %115, %111, %108, %100, %98, %96, %94, %89, %86, %85, %82, %81, %65, %58, %54, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

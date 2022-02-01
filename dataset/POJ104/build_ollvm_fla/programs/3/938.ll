; ModuleID = 'source-C-CXX/3/938.cpp'
source_filename = "source-C-CXX/3/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]

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
  %4 = alloca [150 x [150 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1065653769, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1065653769, label %18
    i32 -1861512869, label %23
    i32 -492420202, label %24
    i32 -1201073959, label %29
    i32 1844904868, label %39
    i32 -718895834, label %42
    i32 1910398519, label %43
    i32 -747727740, label %46
    i32 -2088729865, label %47
    i32 2036813027, label %55
    i32 1117278195, label %60
    i32 1547877852, label %61
    i32 2127691450, label %66
    i32 -2022448123, label %70
    i32 -1210091536, label %73
    i32 -2091914290, label %87
    i32 1072261414, label %90
    i32 -1757203404, label %91
    i32 766251230, label %96
    i32 -1227529401, label %102
    i32 2133055471, label %106
    i32 -1553921827, label %109
    i32 920346657, label %123
    i32 -491688906, label %126
    i32 -2021924789, label %127
    i32 1255975802, label %128
    i32 1708146109, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1861512869, i32 -747727740
  store i32 %22, i32* %12
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -492420202, i32* %12
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1201073959, i32 -718895834
  store i32 %28, i32* %12
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [150 x i32], [150 x i32]* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1844904868, i32* %12
  br label %132

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -492420202, i32* %12
  br label %132

; <label>:42:                                     ; preds = %15
  store i32 1910398519, i32* %12
  br label %132

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1065653769, i32* %12
  br label %132

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2088729865, i32* %12
  br label %132

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 2
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 2036813027, i32 1708146109
  store i32 %54, i32* %12
  br label %132

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1117278195, i32 -1757203404
  store i32 %59, i32* %12
  br label %132

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1547877852, i32* %12
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2127691450, i32 -2022448123
  store i32 %65, i32* %12
  store i1 false, i1* %13
  br label %132

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %67, %68
  store i32 -2022448123, i32* %12
  store i1 %69, i1* %13
  br label %132

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %13
  %72 = select i1 %71, i32 -1210091536, i32 1072261414
  store i32 %72, i32* %12
  br label %132

; <label>:73:                                     ; preds = %15
  %74 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i32 0, i32 0
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* %74, i64 %76
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %77, i32 0, i32 0
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %78, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2091914290, i32* %12
  br label %132

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1547877852, i32* %12
  br label %132

; <label>:90:                                     ; preds = %15
  store i32 -2021924789, i32* %12
  br label %132

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 766251230, i32* %12
  br label %132

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -1227529401, i32 2133055471
  store i32 %101, i32* %12
  store i1 false, i1* %14
  br label %132

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  store i32 2133055471, i32* %12
  store i1 %105, i1* %14
  br label %132

; <label>:106:                                    ; preds = %15
  %107 = load i1, i1* %14
  %108 = select i1 %107, i32 -1553921827, i32 -491688906
  store i32 %108, i32* %12
  br label %132

; <label>:109:                                    ; preds = %15
  %110 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* %4, i32 0, i32 0
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [150 x i32], [150 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [150 x i32], [150 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %114, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 920346657, i32* %12
  br label %132

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 766251230, i32* %12
  br label %132

; <label>:126:                                    ; preds = %15
  store i32 -2021924789, i32* %12
  br label %132

; <label>:127:                                    ; preds = %15
  store i32 1255975802, i32* %12
  br label %132

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -2088729865, i32* %12
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %128, %127, %126, %123, %109, %106, %102, %96, %91, %90, %87, %73, %70, %66, %61, %60, %55, %47, %46, %43, %42, %39, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

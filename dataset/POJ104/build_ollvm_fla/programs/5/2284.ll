; ModuleID = 'source-C-CXX/5/2284.cpp'
source_filename = "source-C-CXX/5/2284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2284.cpp, i8* null }]

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
  %5 = alloca [110 x [110 x i32]], align 16
  %6 = alloca [110 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = alloca i32
  store i32 -24765863, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -24765863, label %15
    i32 25206965, label %19
    i32 1389816873, label %24
    i32 191746247, label %29
    i32 -1403887291, label %30
    i32 853555952, label %35
    i32 -1069943218, label %45
    i32 -1721009440, label %48
    i32 1211882523, label %49
    i32 2146513003, label %52
    i32 -1602673496, label %54
    i32 491829370, label %59
    i32 -1908420537, label %68
    i32 -593962648, label %71
    i32 504711267, label %72
    i32 -629033441, label %77
    i32 1102323086, label %90
    i32 1629338444, label %93
    i32 -1962340437, label %94
    i32 -322372261, label %100
    i32 1341663279, label %113
    i32 -1838764027, label %116
    i32 1769453829, label %117
    i32 491870261, label %123
    i32 -2051566201, label %133
    i32 1588127769, label %136
    i32 202026987, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 25206965, i32 202026987
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = bitcast [110 x [110 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  store [110 x i32]* %23, [110 x i32]** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1389816873, i32* %11
  br label %143

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 191746247, i32 2146513003
  store i32 %28, i32* %11
  br label %143

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1403887291, i32* %11
  br label %143

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 853555952, i32 -1721009440
  store i32 %34, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load [110 x i32]*, [110 x i32]** %6, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -1069943218, i32* %11
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1403887291, i32* %11
  br label %143

; <label>:48:                                     ; preds = %12
  store i32 1211882523, i32* %11
  br label %143

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1389816873, i32* %11
  br label %143

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %5, i32 0, i32 0
  store [110 x i32]* %53, [110 x i32]** %6, align 8
  store i32 0, i32* %9, align 4
  store i32 -1602673496, i32* %11
  br label %143

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 491829370, i32 -593962648
  store i32 %58, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load [110 x i32]*, [110 x i32]** %6, align 8
  %62 = getelementptr inbounds [110 x i32], [110 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %60, %66
  store i32 %67, i32* %7, align 4
  store i32 -1908420537, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -1602673496, i32* %11
  br label %143

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 504711267, i32* %11
  br label %143

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -629033441, i32 1629338444
  store i32 %76, i32* %11
  br label %143

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = load [110 x i32]*, [110 x i32]** %6, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %79, i64 %81
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %82, i32 0, i32 0
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %78, %88
  store i32 %89, i32* %7, align 4
  store i32 1102323086, i32* %11
  br label %143

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 504711267, i32* %11
  br label %143

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1962340437, i32* %11
  br label %143

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 -322372261, i32 -1838764027
  store i32 %99, i32* %11
  br label %143

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load [110 x i32]*, [110 x i32]** %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 %104
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 -1
  %107 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i32 0, i32 0
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %101, %111
  store i32 %112, i32* %7, align 4
  store i32 1341663279, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -1962340437, i32* %11
  br label %143

; <label>:116:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1769453829, i32* %11
  br label %143

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 491870261, i32 1588127769
  store i32 %122, i32* %11
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load [110 x i32]*, [110 x i32]** %6, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %125, i64 %127
  %129 = getelementptr inbounds [110 x i32], [110 x i32]* %128, i32 0, i32 0
  %130 = getelementptr inbounds i32, i32* %129, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %124, %131
  store i32 %132, i32* %7, align 4
  store i32 -2051566201, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1769453829, i32* %11
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4
  store i32 -24765863, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %136, %133, %123, %117, %116, %113, %100, %94, %93, %90, %77, %72, %71, %68, %59, %54, %52, %49, %48, %45, %35, %30, %29, %24, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2284.cpp() #0 section ".text.startup" {
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

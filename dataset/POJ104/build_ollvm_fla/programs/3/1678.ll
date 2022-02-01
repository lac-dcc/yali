; ModuleID = 'source-C-CXX/3/1678.cpp'
source_filename = "source-C-CXX/3/1678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1678.cpp, i8* null }]

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
define i32 @main(i32, i8**) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -202315390, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -202315390, label %20
    i32 814654868, label %25
    i32 -1320451, label %26
    i32 -1009634307, label %31
    i32 -809330375, label %39
    i32 -44729479, label %42
    i32 1105893230, label %43
    i32 -1034473970, label %46
    i32 137332153, label %47
    i32 409892687, label %53
    i32 201168793, label %57
    i32 2089333020, label %63
    i32 1007328500, label %66
    i32 776631780, label %69
    i32 -573978313, label %79
    i32 -1852532487, label %84
    i32 1214259249, label %85
    i32 1062418297, label %88
    i32 747440564, label %90
    i32 1898907746, label %98
    i32 1236212204, label %104
    i32 806760933, label %110
    i32 2093437001, label %113
    i32 -1530100365, label %116
    i32 -1368516888, label %126
    i32 759238177, label %131
    i32 -1243442073, label %132
    i32 -1272368187, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 814654868, i32 -1034473970
  store i32 %24, i32* %14
  br label %136

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1320451, i32* %14
  br label %136

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1009634307, i32 -44729479
  store i32 %30, i32* %14
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 -809330375, i32* %14
  br label %136

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -1320451, i32* %14
  br label %136

; <label>:42:                                     ; preds = %17
  store i32 1105893230, i32* %14
  br label %136

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -202315390, i32* %14
  br label %136

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 137332153, i32* %14
  br label %136

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 409892687, i32 1062418297
  store i32 %52, i32* %14
  br label %136

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  store i32 201168793, i32* %14
  br label %136

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 2089333020, i32 1007328500
  store i32 %62, i32* %14
  store i1 false, i1* %15
  br label %136

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 0
  store i32 1007328500, i32* %14
  store i1 %65, i1* %15
  br label %136

; <label>:66:                                     ; preds = %17
  %67 = load i1, i1* %15
  %68 = select i1 %67, i32 776631780, i32 -1852532487
  store i32 %68, i32* %14
  br label %136

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -573978313, i32* %14
  br label %136

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %10, align 4
  store i32 201168793, i32* %14
  br label %136

; <label>:84:                                     ; preds = %17
  store i32 1214259249, i32* %14
  br label %136

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 137332153, i32* %14
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %11, align 4
  store i32 747440564, i32* %14
  br label %136

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 2
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 1898907746, i32 -1272368187
  store i32 %97, i32* %14
  br label %136

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  store i32 1236212204, i32* %14
  br label %136

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 806760933, i32 2093437001
  store i32 %109, i32* %14
  store i1 false, i1* %16
  br label %136

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 0
  store i32 2093437001, i32* %14
  store i1 %112, i1* %16
  br label %136

; <label>:113:                                    ; preds = %17
  %114 = load i1, i1* %16
  %115 = select i1 %114, i32 -1530100365, i32 759238177
  store i32 %115, i32* %14
  br label %136

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1368516888, i32* %14
  br label %136

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %10, align 4
  store i32 1236212204, i32* %14
  br label %136

; <label>:131:                                    ; preds = %17
  store i32 -1243442073, i32* %14
  br label %136

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  store i32 747440564, i32* %14
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %126, %116, %113, %110, %104, %98, %90, %88, %85, %84, %79, %69, %66, %63, %57, %53, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1678.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

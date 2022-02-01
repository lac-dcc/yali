; ModuleID = 'source-C-CXX/72/1054.cpp'
source_filename = "source-C-CXX/72/1054.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1054.cpp, i8* null }]

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
  %2 = alloca [5 x i32]*, align 8
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %2, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -759522202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %148
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -759522202, label %16
    i32 558224931, label %20
    i32 1093034585, label %21
    i32 -1802154749, label %25
    i32 -879628709, label %35
    i32 591598460, label %38
    i32 717845555, label %39
    i32 -507881129, label %42
    i32 1503469759, label %43
    i32 2027026560, label %47
    i32 -2090142200, label %48
    i32 -747782160, label %52
    i32 390071711, label %65
    i32 -189065530, label %76
    i32 1949075942, label %77
    i32 -117811449, label %80
    i32 333778346, label %81
    i32 1261231429, label %85
    i32 -1929094838, label %106
    i32 -709720996, label %107
    i32 -1992329282, label %108
    i32 1924251457, label %111
    i32 -99154372, label %115
    i32 -529403542, label %137
    i32 422929111, label %138
    i32 -1983556025, label %141
    i32 1422988778, label %145
    i32 -655827059, label %147
  ]

; <label>:15:                                     ; preds = %13
  br label %148

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 558224931, i32 -507881129
  store i32 %19, i32* %12
  br label %148

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1093034585, i32* %12
  br label %148

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 -1802154749, i32 591598460
  store i32 %24, i32* %12
  br label %148

; <label>:25:                                     ; preds = %13
  %26 = load [5 x i32]*, [5 x i32]** %2, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -879628709, i32* %12
  br label %148

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1093034585, i32* %12
  br label %148

; <label>:38:                                     ; preds = %13
  store i32 717845555, i32* %12
  br label %148

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -759522202, i32* %12
  br label %148

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1503469759, i32* %12
  br label %148

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 2027026560, i32 -1983556025
  store i32 %46, i32* %12
  br label %148

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 -2090142200, i32* %12
  br label %148

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -747782160, i32 -117811449
  store i32 %51, i32* %12
  br label %148

; <label>:52:                                     ; preds = %13
  %53 = load [5 x i32]*, [5 x i32]** %2, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 %55
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 390071711, i32 -189065530
  store i32 %64, i32* %12
  br label %148

; <label>:65:                                     ; preds = %13
  %66 = load [5 x i32]*, [5 x i32]** %2, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %5, align 4
  store i32 -189065530, i32* %12
  br label %148

; <label>:76:                                     ; preds = %13
  store i32 1949075942, i32* %12
  br label %148

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -2090142200, i32* %12
  br label %148

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 333778346, i32* %12
  br label %148

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 1261231429, i32 1924251457
  store i32 %84, i32* %12
  br label %148

; <label>:85:                                     ; preds = %13
  %86 = load [5 x i32]*, [5 x i32]** %2, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 %88
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i32 0, i32 0
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load [5 x i32]*, [5 x i32]** %2, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 %97
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i32 0, i32 0
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %94, %103
  %105 = select i1 %104, i32 -1929094838, i32 -709720996
  store i32 %105, i32* %12
  br label %148

; <label>:106:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -709720996, i32* %12
  br label %148

; <label>:107:                                    ; preds = %13
  store i32 -1992329282, i32* %12
  br label %148

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 333778346, i32* %12
  br label %148

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -99154372, i32 -529403542
  store i32 %114, i32* %12
  br label %148

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 32)
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = load [5 x i32]*, [5 x i32]** %2, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -529403542, i32* %12
  br label %148

; <label>:137:                                    ; preds = %13
  store i32 422929111, i32* %12
  br label %148

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1503469759, i32* %12
  br label %148

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1422988778, i32 -655827059
  store i32 %144, i32* %12
  br label %148

; <label>:145:                                    ; preds = %13
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -655827059, i32* %12
  br label %148

; <label>:147:                                    ; preds = %13
  ret i32 0

; <label>:148:                                    ; preds = %145, %141, %138, %137, %115, %111, %108, %107, %106, %85, %81, %80, %77, %76, %65, %52, %48, %47, %43, %42, %39, %38, %35, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1054.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

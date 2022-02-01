; ModuleID = 'source-C-CXX/3/1197.cpp'
source_filename = "source-C-CXX/3/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 273202443, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 273202443, label %19
    i32 -441108539, label %24
    i32 1614264511, label %25
    i32 1375135010, label %30
    i32 154676222, label %40
    i32 -225988571, label %43
    i32 -1650340731, label %44
    i32 -1932481814, label %47
    i32 1970982912, label %48
    i32 -2259615, label %53
    i32 792142503, label %54
    i32 1508722577, label %59
    i32 511462188, label %63
    i32 68798366, label %66
    i32 -1223979813, label %82
    i32 -1287961362, label %85
    i32 1898164649, label %86
    i32 1412992134, label %89
    i32 -982259604, label %90
    i32 718740361, label %95
    i32 -577154470, label %96
    i32 -421437539, label %103
    i32 1281580413, label %109
    i32 -1181285295, label %112
    i32 1219232549, label %132
    i32 -421230327, label %135
    i32 1604717568, label %136
    i32 -431349618, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -441108539, i32 -1932481814
  store i32 %23, i32* %13
  br label %140

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1614264511, i32* %13
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1375135010, i32 -225988571
  store i32 %29, i32* %13
  br label %140

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 154676222, i32* %13
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1614264511, i32* %13
  br label %140

; <label>:43:                                     ; preds = %16
  store i32 -1650340731, i32* %13
  br label %140

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 273202443, i32* %13
  br label %140

; <label>:47:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1970982912, i32* %13
  br label %140

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2259615, i32 1412992134
  store i32 %52, i32* %13
  br label %140

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 792142503, i32* %13
  br label %140

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1508722577, i32 511462188
  store i32 %58, i32* %13
  store i1 false, i1* %14
  br label %140

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  store i32 511462188, i32* %13
  store i1 %62, i1* %14
  br label %140

; <label>:63:                                     ; preds = %16
  %64 = load i1, i1* %14
  %65 = select i1 %64, i32 68798366, i32 -1287961362
  store i32 %65, i32* %13
  br label %140

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1223979813, i32* %13
  br label %140

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 792142503, i32* %13
  br label %140

; <label>:85:                                     ; preds = %16
  store i32 1898164649, i32* %13
  br label %140

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1970982912, i32* %13
  br label %140

; <label>:89:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -982259604, i32* %13
  br label %140

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 718740361, i32 -431349618
  store i32 %94, i32* %13
  br label %140

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -577154470, i32* %13
  br label %140

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp sge i32 %100, 0
  %102 = select i1 %101, i32 -421437539, i32 1281580413
  store i32 %102, i32* %13
  store i1 false, i1* %15
  br label %140

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  store i32 1281580413, i32* %13
  store i1 %108, i1* %15
  br label %140

; <label>:109:                                    ; preds = %16
  %110 = load i1, i1* %15
  %111 = select i1 %110, i32 -1181285295, i32 -421230327
  store i32 %111, i32* %13
  br label %140

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %118
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 -1
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1219232549, i32* %13
  br label %140

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -577154470, i32* %13
  br label %140

; <label>:135:                                    ; preds = %16
  store i32 1604717568, i32* %13
  br label %140

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 -982259604, i32* %13
  br label %140

; <label>:139:                                    ; preds = %16
  ret i32 0

; <label>:140:                                    ; preds = %136, %135, %132, %112, %109, %103, %96, %95, %90, %89, %86, %85, %82, %66, %63, %59, %54, %53, %48, %47, %44, %43, %40, %30, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

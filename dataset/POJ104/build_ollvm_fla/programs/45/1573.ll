; ModuleID = 'source-C-CXX/45/1573.cpp'
source_filename = "source-C-CXX/45/1573.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1573.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 -1989993931, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %140
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1989993931, label %20
    i32 -1671775578, label %25
    i32 1543936062, label %26
    i32 465849436, label %31
    i32 -682027889, label %45
    i32 -1748163133, label %48
    i32 268454250, label %49
    i32 383140001, label %52
    i32 -1725703179, label %53
    i32 -124340914, label %60
    i32 -2030391481, label %61
    i32 -1070375005, label %75
    i32 2140109934, label %99
    i32 745831590, label %103
    i32 1280385196, label %107
    i32 167767454, label %108
    i32 -1840548038, label %112
    i32 -1753093222, label %116
    i32 322058524, label %117
    i32 -1448916601, label %121
    i32 -860042840, label %125
    i32 -1682007583, label %126
    i32 911024333, label %130
    i32 -227021135, label %134
    i32 1673716818, label %135
    i32 1620611542, label %136
    i32 726176451, label %137
    i32 -1432277242, label %138
    i32 447319241, label %139
  ]

; <label>:19:                                     ; preds = %17
  br label %140

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1671775578, i32 383140001
  store i32 %24, i32* %16
  br label %140

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1543936062, i32* %16
  br label %140

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 465849436, i32 -1748163133
  store i32 %30, i32* %16
  br label %140

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -682027889, i32* %16
  br label %140

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1543936062, i32* %16
  br label %140

; <label>:48:                                     ; preds = %17
  store i32 268454250, i32* %16
  br label %140

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1989993931, i32* %16
  br label %140

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -1725703179, i32* %16
  br label %140

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -124340914, i32 447319241
  store i32 %59, i32* %16
  br label %140

; <label>:60:                                     ; preds = %17
  store i32 -2030391481, i32* %16
  br label %140

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1070375005, i32 2140109934
  store i32 %74, i32* %16
  br label %140

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2030391481, i32* %16
  br label %140

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 745831590, i32 167767454
  store i32 %102, i32* %16
  br label %140

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1280385196, i32 167767454
  store i32 %106, i32* %16
  br label %140

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1432277242, i32* %16
  br label %140

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1840548038, i32 322058524
  store i32 %111, i32* %16
  br label %140

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 -1753093222, i32 322058524
  store i32 %115, i32* %16
  br label %140

; <label>:116:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 726176451, i32* %16
  br label %140

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 -1448916601, i32 -1682007583
  store i32 %120, i32* %16
  br label %140

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -860042840, i32 -1682007583
  store i32 %124, i32* %16
  br label %140

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1620611542, i32* %16
  br label %140

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 911024333, i32 1673716818
  store i32 %129, i32* %16
  br label %140

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, -1
  %133 = select i1 %132, i32 -227021135, i32 1673716818
  store i32 %133, i32* %16
  br label %140

; <label>:134:                                    ; preds = %17
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1673716818, i32* %16
  br label %140

; <label>:135:                                    ; preds = %17
  store i32 1620611542, i32* %16
  br label %140

; <label>:136:                                    ; preds = %17
  store i32 726176451, i32* %16
  br label %140

; <label>:137:                                    ; preds = %17
  store i32 -1432277242, i32* %16
  br label %140

; <label>:138:                                    ; preds = %17
  store i32 -1725703179, i32* %16
  br label %140

; <label>:139:                                    ; preds = %17
  ret i32 0

; <label>:140:                                    ; preds = %138, %137, %136, %135, %134, %130, %126, %125, %121, %117, %116, %112, %108, %107, %103, %99, %75, %61, %60, %53, %52, %49, %48, %45, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

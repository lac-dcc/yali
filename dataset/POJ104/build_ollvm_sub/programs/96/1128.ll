; ModuleID = 'source-C-CXX/96/1128.cpp'
source_filename = "source-C-CXX/96/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]

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
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 100
  %13 = add i32 %9, -1705490580
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, -1705490580
  %16 = sub nsw i32 %9, %12
  %17 = sdiv i32 %15, 50
  %18 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub i32 0, %22
  %24 = add i32 %19, %23
  %25 = sub nsw i32 %19, %22
  %26 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = mul nsw i32 %27, 50
  %29 = sub i32 0, %28
  %30 = add i32 %24, %29
  %31 = sub nsw i32 %24, %28
  %32 = sdiv i32 %30, 20
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 100
  %38 = sub i32 %34, -1518437850
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1518437850
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  %44 = mul nsw i32 %43, 50
  %45 = sub i32 0, %44
  %46 = add i32 %40, %45
  %47 = sub nsw i32 %40, %44
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 20
  %51 = sub i32 %46, -294705024
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -294705024
  %54 = sub nsw i32 %46, %50
  %55 = sdiv i32 %53, 10
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %2, align 4
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub i32 %57, 1018305923
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1018305923
  %64 = sub nsw i32 %57, %60
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = mul nsw i32 %66, 50
  %68 = sub i32 %63, 311785597
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 311785597
  %71 = sub nsw i32 %63, %67
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 20
  %75 = add i32 %70, 345816082
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 345816082
  %78 = sub nsw i32 %70, %74
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = mul nsw i32 %80, 10
  %82 = add i32 %77, 1250926990
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1250926990
  %85 = sub nsw i32 %77, %81
  %86 = sdiv i32 %84, 5
  %87 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %2, align 4
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 100
  %92 = add i32 %88, -2120713430
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -2120713430
  %95 = sub nsw i32 %88, %91
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 %97, 50
  %99 = add i32 %94, -373088093
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -373088093
  %102 = sub nsw i32 %94, %98
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %104, 20
  %106 = add i32 %101, -685521764
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -685521764
  %109 = sub nsw i32 %101, %105
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10
  %113 = add i32 %108, -350236757
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -350236757
  %116 = sub nsw i32 %108, %112
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 5
  %120 = sub i32 %115, 893490205
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 893490205
  %123 = sub nsw i32 %115, %119
  %124 = sdiv i32 %122, 1
  %125 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  store i32 %124, i32* %125, align 8
  store i32 1, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %136, %0
  %127 = load i32, i32* %4, align 4
  %128 = icmp sle i32 %127, 6
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %136

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %4, align 4
  br label %126

; <label>:143:                                    ; preds = %126
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

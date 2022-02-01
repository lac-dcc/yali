; ModuleID = 'source-C-CXX/6/877.cpp'
source_filename = "source-C-CXX/6/877.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_877.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 300)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 300)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 300)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #5
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 757473491, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %138
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 757473491, label %32
    i32 1300094177, label %37
    i32 -703754676, label %48
    i32 939758336, label %49
    i32 403581953, label %51
    i32 791862429, label %58
    i32 -617272698, label %73
    i32 78566469, label %74
    i32 -1759939034, label %75
    i32 -920987545, label %78
    i32 -966324561, label %82
    i32 -1432060273, label %83
    i32 -331330347, label %88
    i32 797173350, label %95
    i32 -307618925, label %105
    i32 2134133363, label %108
    i32 1826791427, label %110
    i32 -1995885955, label %117
    i32 1441746931, label %127
    i32 -500621557, label %130
    i32 -1359194854, label %131
    i32 2143616735, label %134
  ]

; <label>:31:                                     ; preds = %29
  br label %138

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1300094177, i32 2143616735
  store i32 %36, i32* %28
  br label %138

; <label>:37:                                     ; preds = %29
  store i32 1, i32* %11, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %42, %45
  %47 = select i1 %46, i32 -703754676, i32 939758336
  store i32 %47, i32* %28
  br label %138

; <label>:48:                                     ; preds = %29
  store i32 -1359194854, i32* %28
  br label %138

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %6, align 4
  store i32 403581953, i32* %28
  br label %138

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 791862429, i32 -920987545
  store i32 %57, i32* %28
  br label %138

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %63, %70
  %72 = select i1 %71, i32 -617272698, i32 78566469
  store i32 %72, i32* %28
  br label %138

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 -920987545, i32* %28
  br label %138

; <label>:74:                                     ; preds = %29
  store i32 -1759939034, i32* %28
  br label %138

; <label>:75:                                     ; preds = %29
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 403581953, i32* %28
  br label %138

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -966324561, i32 -1432060273
  store i32 %81, i32* %28
  br label %138

; <label>:82:                                     ; preds = %29
  store i32 -1359194854, i32* %28
  br label %138

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %7, align 4
  store i32 -331330347, i32* %28
  br label %138

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sge i32 %89, %92
  %94 = select i1 %93, i32 797173350, i32 2134133363
  store i32 %94, i32* %28
  br label %138

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %103
  store i8 %99, i8* %104, align 1
  store i32 -307618925, i32* %28
  br label %138

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %7, align 4
  store i32 -331330347, i32* %28
  br label %138

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %7, align 4
  store i32 1826791427, i32* %28
  br label %138

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 -1995885955, i32 -500621557
  store i32 %116, i32* %28
  br label %138

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  store i32 1441746931, i32* %28
  br label %138

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 1826791427, i32* %28
  br label %138

; <label>:130:                                    ; preds = %29
  store i32 2143616735, i32* %28
  br label %138

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 757473491, i32* %28
  br label %138

; <label>:134:                                    ; preds = %29
  %135 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %131, %130, %127, %117, %110, %108, %105, %95, %88, %83, %82, %78, %75, %74, %73, %58, %51, %49, %48, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_877.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

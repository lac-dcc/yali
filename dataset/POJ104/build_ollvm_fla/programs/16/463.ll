; ModuleID = 'source-C-CXX/16/463.cpp'
source_filename = "source-C-CXX/16/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]

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
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -2129558418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %140
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2129558418, label %10
    i32 -520112087, label %24
    i32 573179569, label %25
    i32 265468998, label %29
    i32 1275344409, label %33
    i32 1858973850, label %36
    i32 487326420, label %37
    i32 -1063458758, label %45
    i32 -361369282, label %53
    i32 1909608607, label %57
    i32 -43842376, label %65
    i32 -1883507693, label %67
    i32 529087191, label %71
    i32 2116484861, label %79
    i32 -705283140, label %83
    i32 -1520671942, label %84
    i32 -959561096, label %87
    i32 -1524000361, label %91
    i32 -273698917, label %95
    i32 727434207, label %96
    i32 -1811569764, label %97
    i32 1553428977, label %100
    i32 -1970764892, label %101
    i32 1612930789, label %109
    i32 -1520893247, label %115
    i32 1267085225, label %118
    i32 800939881, label %120
    i32 1466546449, label %128
    i32 724015664, label %134
    i32 142785721, label %137
    i32 1496823578, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %140

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %11, i64 101)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -520112087, i32 1496823578
  store i32 %23, i32* %6
  br label %140

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 573179569, i32* %6
  br label %140

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 100
  %28 = select i1 %27, i32 265468998, i32 1858973850
  store i32 %28, i32* %6
  br label %140

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %31
  store i8 32, i8* %32, align 1
  store i32 1275344409, i32* %6
  br label %140

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 573179569, i32* %6
  br label %140

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 487326420, i32* %6
  br label %140

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1063458758, i32 1553428977
  store i32 %44, i32* %6
  br label %140

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  %52 = select i1 %51, i32 -361369282, i32 1909608607
  store i32 %52, i32* %6
  br label %140

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %55
  store i8 36, i8* %56, align 1
  store i32 1909608607, i32* %6
  br label %140

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 41
  %64 = select i1 %63, i32 -43842376, i32 727434207
  store i32 %64, i32* %6
  br label %140

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %3, align 4
  store i32 -1883507693, i32* %6
  br label %140

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 529087191, i32 -959561096
  store i32 %70, i32* %6
  br label %140

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 36
  %78 = select i1 %77, i32 2116484861, i32 -705283140
  store i32 %78, i32* %6
  br label %140

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 -959561096, i32* %6
  br label %140

; <label>:83:                                     ; preds = %7
  store i32 -1520671942, i32* %6
  br label %140

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4
  store i32 -1883507693, i32* %6
  br label %140

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -1524000361, i32 -273698917
  store i32 %90, i32* %6
  br label %140

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %93
  store i8 63, i8* %94, align 1
  store i32 -273698917, i32* %6
  br label %140

; <label>:95:                                     ; preds = %7
  store i32 727434207, i32* %6
  br label %140

; <label>:96:                                     ; preds = %7
  store i32 -1811569764, i32* %6
  br label %140

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 487326420, i32* %6
  br label %140

; <label>:100:                                    ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1970764892, i32* %6
  br label %140

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1612930789, i32 1267085225
  store i32 %108, i32* %6
  br label %140

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %113)
  store i32 -1520893247, i32* %6
  br label %140

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -1970764892, i32* %6
  br label %140

; <label>:118:                                    ; preds = %7
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 800939881, i32* %6
  br label %140

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1466546449, i32 142785721
  store i32 %127, i32* %6
  br label %140

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  store i32 724015664, i32* %6
  br label %140

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 800939881, i32* %6
  br label %140

; <label>:137:                                    ; preds = %7
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2129558418, i32* %6
  br label %140

; <label>:139:                                    ; preds = %7
  ret i32 0

; <label>:140:                                    ; preds = %137, %134, %128, %120, %118, %115, %109, %101, %100, %97, %96, %95, %91, %87, %84, %83, %79, %71, %67, %65, %57, %53, %45, %37, %36, %33, %29, %25, %24, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

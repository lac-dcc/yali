; ModuleID = 'source-C-CXX/48/719.cpp'
source_filename = "source-C-CXX/48/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]

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
  %8 = alloca [502 x i8], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 2124781104, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2124781104, label %15
    i32 1056378334, label %28
    i32 -1247562432, label %32
    i32 -845218769, label %35
    i32 1005414797, label %43
    i32 760301020, label %44
    i32 -1698597275, label %49
    i32 -1559291226, label %50
    i32 1765168900, label %58
    i32 -1461458442, label %59
    i32 1040001647, label %65
    i32 -1052168851, label %85
    i32 -1173855908, label %86
    i32 1092358620, label %87
    i32 694791444, label %88
    i32 -1341405397, label %91
    i32 1129590403, label %95
    i32 -1139119087, label %97
    i32 -1404216371, label %105
    i32 1295812681, label %111
    i32 359483806, label %114
    i32 264887111, label %124
    i32 -756192014, label %125
    i32 2027991462, label %128
    i32 1674022098, label %129
    i32 -2041831722, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %9)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %24)
  %26 = icmp ne i8* %25, null
  %27 = select i1 %26, i32 1056378334, i32 -1247562432
  store i32 %27, i32* %10
  store i1 false, i1* %11
  br label %133

; <label>:28:                                     ; preds = %12
  %29 = load i8, i8* %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  store i32 -1247562432, i32* %10
  store i1 %31, i1* %11
  br label %133

; <label>:32:                                     ; preds = %12
  %33 = load i1, i1* %11
  %34 = select i1 %33, i32 -845218769, i32 1005414797
  store i32 %34, i32* %10
  br label %133

; <label>:35:                                     ; preds = %12
  %36 = load i8, i8* %9, align 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2124781104, i32* %10
  br label %133

; <label>:43:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 760301020, i32* %10
  br label %133

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1698597275, i32 -2041831722
  store i32 %48, i32* %10
  br label %133

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1559291226, i32* %10
  br label %133

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp sle i32 %51, %55
  %57 = select i1 %56, i32 1765168900, i32 2027991462
  store i32 %57, i32* %10
  br label %133

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1461458442, i32* %10
  br label %133

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1040001647, i32 -1341405397
  store i32 %64, i32* %10
  br label %133

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %72, %82
  %84 = select i1 %83, i32 -1052168851, i32 -1173855908
  store i32 %84, i32* %10
  br label %133

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1092358620, i32* %10
  br label %133

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1341405397, i32* %10
  br label %133

; <label>:87:                                     ; preds = %12
  store i32 694791444, i32* %10
  br label %133

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1461458442, i32* %10
  br label %133

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 1129590403, i32 264887111
  store i32 %94, i32* %10
  br label %133

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1139119087, i32* %10
  br label %133

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  %102 = sub nsw i32 %101, 2
  %103 = icmp sle i32 %98, %102
  %104 = select i1 %103, i32 -1404216371, i32 359483806
  store i32 %104, i32* %10
  br label %133

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 1295812681, i32* %10
  br label %133

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1139119087, i32* %10
  br label %133

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [502 x i8], [502 x i8]* %8, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 264887111, i32* %10
  br label %133

; <label>:124:                                    ; preds = %12
  store i32 -756192014, i32* %10
  br label %133

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 -1559291226, i32* %10
  br label %133

; <label>:128:                                    ; preds = %12
  store i32 1674022098, i32* %10
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 760301020, i32* %10
  br label %133

; <label>:132:                                    ; preds = %12
  ret i32 0

; <label>:133:                                    ; preds = %129, %128, %125, %124, %114, %111, %105, %97, %95, %91, %88, %87, %86, %85, %65, %59, %58, %50, %49, %44, %43, %35, %32, %28, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

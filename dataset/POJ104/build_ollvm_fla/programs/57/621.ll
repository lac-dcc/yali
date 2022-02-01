; ModuleID = 'source-C-CXX/57/621.cpp'
source_filename = "source-C-CXX/57/621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_621.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1445125415, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1445125415, label %13
    i32 -578969226, label %18
    i32 -1103194688, label %26
    i32 2136446017, label %32
    i32 -646222591, label %38
    i32 -849408035, label %44
    i32 -1676898587, label %50
    i32 1249950473, label %51
    i32 1643527490, label %52
    i32 1265209398, label %60
    i32 -285746764, label %68
    i32 -458941824, label %76
    i32 -1063295738, label %84
    i32 618173634, label %92
    i32 -2116979996, label %100
    i32 389045517, label %108
    i32 -393456075, label %116
    i32 -1410834750, label %117
    i32 -392091905, label %118
    i32 -1362694328, label %121
    i32 1636499852, label %125
    i32 1461327575, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -578969226, i32 1461327575
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 81)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -1103194688, i32 2136446017
  store i32 %25, i32* %9
  br label %129

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -1676898587, i32 2136446017
  store i32 %31, i32* %9
  br label %129

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -646222591, i32 -849408035
  store i32 %37, i32* %9
  br label %129

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 -1676898587, i32 -849408035
  store i32 %43, i32* %9
  br label %129

; <label>:44:                                     ; preds = %10
  %45 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 -1676898587, i32 1249950473
  store i32 %49, i32* %9
  br label %129

; <label>:50:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1249950473, i32* %9
  br label %129

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1643527490, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1265209398, i32 -1362694328
  store i32 %59, i32* %9
  br label %129

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -285746764, i32 -458941824
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = select i1 %74, i32 -1410834750, i32 -458941824
  store i32 %75, i32* %9
  br label %129

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -1063295738, i32 618173634
  store i32 %83, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 -1410834750, i32 618173634
  store i32 %91, i32* %9
  br label %129

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 95
  %99 = select i1 %98, i32 -1410834750, i32 -2116979996
  store i32 %99, i32* %9
  br label %129

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 389045517, i32 -393456075
  store i32 %107, i32* %9
  br label %129

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 57
  %115 = select i1 %114, i32 -1410834750, i32 -393456075
  store i32 %115, i32* %9
  br label %129

; <label>:116:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1410834750, i32* %9
  br label %129

; <label>:117:                                    ; preds = %10
  store i32 -392091905, i32* %9
  br label %129

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1643527490, i32* %9
  br label %129

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1636499852, i32* %9
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1445125415, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %125, %121, %118, %117, %116, %108, %100, %92, %84, %76, %68, %60, %52, %51, %50, %44, %38, %32, %26, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_621.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

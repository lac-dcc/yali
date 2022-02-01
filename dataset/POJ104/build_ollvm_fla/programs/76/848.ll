; ModuleID = 'source-C-CXX/76/848.cpp'
source_filename = "source-C-CXX/76/848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_848.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %9, i64 100000)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1077496342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1077496342, label %15
    i32 1306143643, label %23
    i32 1366389555, label %36
    i32 -345198090, label %41
    i32 1853403566, label %42
    i32 -2070052209, label %45
    i32 -1672493510, label %46
    i32 122360691, label %54
    i32 95069838, label %64
    i32 1792031273, label %75
    i32 -1345973497, label %85
    i32 1510147718, label %95
    i32 -286499852, label %106
    i32 -722907843, label %114
    i32 -969690389, label %124
    i32 1557474318, label %128
    i32 -2077704740, label %142
    i32 1897699248, label %143
    i32 -2115052263, label %144
    i32 57369712, label %145
    i32 -2016588931, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1306143643, i32 -2070052209
  store i32 %22, i32* %11
  br label %149

; <label>:23:                                     ; preds = %12
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  store i8 %25, i8* %3, align 1
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %30, %33
  %35 = select i1 %34, i32 1366389555, i32 -345198090
  store i32 %35, i32* %11
  br label %149

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %4, align 1
  store i32 -2070052209, i32* %11
  br label %149

; <label>:41:                                     ; preds = %12
  store i32 1853403566, i32* %11
  br label %149

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1077496342, i32* %11
  br label %149

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1672493510, i32* %11
  br label %149

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 122360691, i32 -2016588931
  store i32 %53, i32* %11
  br label %149

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 95069838, i32 -1345973497
  store i32 %63, i32* %11
  br label %149

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1792031273, i32 -1345973497
  store i32 %74, i32* %11
  br label %149

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -2115052263, i32* %11
  br label %149

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1510147718, i32 -722907843
  store i32 %94, i32* %11
  br label %149

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -286499852, i32 -722907843
  store i32 %105, i32* %11
  br label %149

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1897699248, i32* %11
  br label %149

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -969690389, i32 -2077704740
  store i32 %123, i32* %11
  br label %149

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, i32 1557474318, i32 -2077704740
  store i32 %127, i32* %11
  br label %149

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %133, i8 signext 32)
  %135 = load i32, i32* %5, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %134, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  store i32 -2077704740, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  store i32 1897699248, i32* %11
  br label %149

; <label>:143:                                    ; preds = %12
  store i32 -2115052263, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 57369712, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1672493510, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %142, %128, %124, %114, %106, %95, %85, %75, %64, %54, %46, %45, %42, %41, %36, %23, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

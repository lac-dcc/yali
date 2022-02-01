; ModuleID = 'source-C-CXX/54/1189.cpp'
source_filename = "source-C-CXX/54/1189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1189.cpp, i8* null }]

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
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %10 = alloca i32
  store i32 -971740673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %140
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -971740673, label %14
    i32 -1106172688, label %18
    i32 1039379058, label %22
    i32 -1115079752, label %26
    i32 -972051267, label %29
    i32 -596405715, label %33
    i32 -1284546458, label %37
    i32 -2061951923, label %40
    i32 -100858197, label %44
    i32 -1754261445, label %48
    i32 117792502, label %51
    i32 -1344080613, label %57
    i32 -330785347, label %62
    i32 1057470980, label %65
    i32 1633188486, label %66
    i32 -36530613, label %70
    i32 -1054103066, label %81
    i32 1981373984, label %84
    i32 -1528464629, label %87
    i32 -1033845051, label %91
    i32 1036868893, label %99
    i32 93959028, label %107
    i32 -1688264205, label %118
    i32 228883191, label %129
    i32 754061875, label %135
    i32 -1910200811, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %140

; <label>:14:                                     ; preds = %11
  %15 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 %15, i32* %5, align 4
  %16 = icmp ne i32 %15, 32
  %17 = select i1 %16, i32 -1106172688, i32 -1344080613
  store i32 %17, i32* %10
  br label %140

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 48, %19
  %21 = select i1 %20, i32 1039379058, i32 -972051267
  store i32 %21, i32* %10
  br label %140

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 57
  %25 = select i1 %24, i32 -1115079752, i32 -972051267
  store i32 %25, i32* %10
  br label %140

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %5, align 4
  store i32 -972051267, i32* %10
  br label %140

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 65, %30
  %32 = select i1 %31, i32 -596405715, i32 -2061951923
  store i32 %32, i32* %10
  br label %140

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1284546458, i32 -2061951923
  store i32 %36, i32* %10
  br label %140

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 55
  store i32 %39, i32* %5, align 4
  store i32 -2061951923, i32* %10
  br label %140

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 97, %41
  %43 = select i1 %42, i32 -100858197, i32 117792502
  store i32 %43, i32* %10
  br label %140

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 122
  %47 = select i1 %46, i32 -1754261445, i32 117792502
  store i32 %47, i32* %10
  br label %140

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 87
  store i32 %50, i32* %5, align 4
  store i32 117792502, i32* %10
  br label %140

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %4, align 4
  store i32 -971740673, i32* %10
  br label %140

; <label>:57:                                     ; preds = %11
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -330785347, i32 1057470980
  store i32 %61, i32* %10
  br label %140

; <label>:62:                                     ; preds = %11
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1057470980, i32* %10
  br label %140

; <label>:65:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1633188486, i32* %10
  br label %140

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -36530613, i32 1981373984
  store i32 %69, i32* %10
  br label %140

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %71, %72
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %4, align 4
  store i32 -1054103066, i32* %10
  br label %140

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1633188486, i32* %10
  br label %140

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1528464629, i32* %10
  br label %140

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 -1033845051, i32 -1910200811
  store i32 %90, i32* %10
  br label %140

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 0, %96
  %98 = select i1 %97, i32 1036868893, i32 -1688264205
  store i32 %98, i32* %10
  br label %140

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 9
  %106 = select i1 %105, i32 93959028, i32 -1688264205
  store i32 %106, i32* %10
  br label %140

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 228883191, i32* %10
  br label %140

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, 55
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  store i32 228883191, i32* %10
  br label %140

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  store i32 754061875, i32* %10
  br label %140

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  store i32 -1528464629, i32* %10
  br label %140

; <label>:138:                                    ; preds = %11
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:140:                                    ; preds = %135, %129, %118, %107, %99, %91, %87, %84, %81, %70, %66, %65, %62, %57, %51, %48, %44, %40, %37, %33, %29, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1189.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/54/1190.cpp'
source_filename = "source-C-CXX/54/1190.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1190.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %12 = alloca i32
  store i32 716264190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 716264190, label %16
    i32 641551248, label %22
    i32 -1692321178, label %27
    i32 -2069887956, label %32
    i32 -886803263, label %36
    i32 -451096601, label %41
    i32 850347235, label %46
    i32 801786374, label %51
    i32 1809667190, label %56
    i32 -1665772943, label %61
    i32 -497189001, label %66
    i32 -1482883916, label %67
    i32 -108925734, label %68
    i32 -1605100415, label %77
    i32 -1010249923, label %79
    i32 -992096971, label %83
    i32 -575226411, label %92
    i32 1133832703, label %97
    i32 -1268990495, label %101
    i32 1952930133, label %112
    i32 -175133270, label %116
    i32 -241627007, label %119
    i32 2060028000, label %122
    i32 -188061855, label %126
    i32 1153296285, label %132
    i32 664485007, label %135
    i32 2022367907, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 641551248, i32 -1605100415
  store i32 %21, i32* %12
  br label %139

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  %26 = select i1 %25, i32 -1692321178, i32 -886803263
  store i32 %26, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -2069887956, i32 -886803263
  store i32 %31, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, i32* %9, align 4
  store i32 -108925734, i32* %12
  br label %139

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 -451096601, i32 801786374
  store i32 %40, i32* %12
  br label %139

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  %45 = select i1 %44, i32 850347235, i32 801786374
  store i32 %45, i32* %12
  br label %139

; <label>:46:                                     ; preds = %13
  %47 = load i8, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 10
  store i32 %50, i32* %9, align 4
  store i32 -1482883916, i32* %12
  br label %139

; <label>:51:                                     ; preds = %13
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 65
  %55 = select i1 %54, i32 1809667190, i32 -497189001
  store i32 %55, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 -1665772943, i32 -497189001
  store i32 %60, i32* %12
  br label %139

; <label>:61:                                     ; preds = %13
  %62 = load i8, i8* %8, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 65
  %65 = add nsw i32 %64, 10
  store i32 %65, i32* %9, align 4
  store i32 -497189001, i32* %12
  br label %139

; <label>:66:                                     ; preds = %13
  store i32 -1482883916, i32* %12
  br label %139

; <label>:67:                                     ; preds = %13
  store i32 -108925734, i32* %12
  br label %139

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %71, %70
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %6, align 8
  store i32 716264190, i32* %12
  br label %139

; <label>:77:                                     ; preds = %13
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  store i32 -1010249923, i32* %12
  br label %139

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %6, align 8
  %81 = icmp sgt i64 %80, 0
  %82 = select i1 %81, i32 -992096971, i32 1952930133
  store i32 %82, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %6, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 9
  %91 = select i1 %90, i32 -575226411, i32 1133832703
  store i32 %91, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 10
  %95 = add nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %8, align 1
  store i32 -1268990495, i32* %12
  br label %139

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %8, align 1
  store i32 -1268990495, i32* %12
  br label %139

; <label>:101:                                    ; preds = %13
  %102 = load i8, i8* %8, align 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %6, align 8
  %111 = sdiv i64 %110, %109
  store i64 %111, i64* %6, align 8
  store i32 -1010249923, i32* %12
  br label %139

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -175133270, i32 -241627007
  store i32 %115, i32* %12
  br label %139

; <label>:116:                                    ; preds = %13
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2022367907, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 2060028000, i32* %12
  br label %139

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -188061855, i32 664485007
  store i32 %125, i32* %12
  br label %139

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %130)
  store i32 1153296285, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 2060028000, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2022367907, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  ret i32 0

; <label>:139:                                    ; preds = %135, %132, %126, %122, %119, %116, %112, %101, %97, %92, %83, %79, %77, %68, %67, %66, %61, %56, %51, %46, %41, %36, %32, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1190.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

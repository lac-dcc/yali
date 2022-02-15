; ModuleID = 'Project_CodeNet_C++1400/p00100/s621553296.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s621553296.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621553296.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4000 x i64], align 16
  %4 = alloca [4000 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4000 x i64], align 16
  %7 = alloca [4000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1986945384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1986945384, label %16
    i32 1213676659, label %28
    i32 -683210547, label %32
    i32 800518939, label %33
    i32 -81992271, label %34
    i32 -1142031994, label %38
    i32 -773825946, label %45
    i32 -1152649031, label %48
    i32 1038104072, label %49
    i32 -1968882882, label %54
    i32 1327340660, label %83
    i32 -11188566, label %86
    i32 466818523, label %87
    i32 960586930, label %92
    i32 -2044764877, label %101
    i32 -206691381, label %112
    i32 81225659, label %124
    i32 -779959423, label %125
    i32 1845016442, label %128
    i32 -857322027, label %134
    i32 1226224998, label %137
    i32 1495008130, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 1213676659, i32 1495008130
  store i32 %27, i32* %12
  br label %139

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -683210547, i32 800518939
  store i32 %31, i32* %12
  br label %139

; <label>:32:                                     ; preds = %13
  store i32 1495008130, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -81992271, i32* %12
  br label %139

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 4000
  %37 = select i1 %36, i32 -1142031994, i32 -1152649031
  store i32 %37, i32* %12
  br label %139

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -773825946, i32* %12
  br label %139

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -81992271, i32* %12
  br label %139

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1038104072, i32* %12
  br label %139

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1968882882, i32 -11188566
  store i32 %53, i32* %12
  br label %139

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %57)
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %61)
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %65)
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %81, %75
  store i64 %82, i64* %80, align 8
  store i32 1327340660, i32* %12
  br label %139

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 1038104072, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 466818523, i32* %12
  br label %139

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 960586930, i32 1845016442
  store i32 %91, i32* %12
  br label %139

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [4000 x i64], [4000 x i64]* %6, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %98, 1000000
  %100 = select i1 %99, i32 -2044764877, i32 81225659
  store i32 %100, i32* %12
  br label %139

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -206691381, i32 81225659
  store i32 %111, i32* %12
  br label %139

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %10, align 1
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [4000 x i8], [4000 x i8]* %7, i64 0, i64 %122
  store i8 1, i8* %123, align 1
  store i32 81225659, i32* %12
  br label %139

; <label>:124:                                    ; preds = %13
  store i32 -779959423, i32* %12
  br label %139

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 466818523, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  %129 = load i8, i8* %10, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -857322027, i32 1226224998
  store i32 %133, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1226224998, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  store i32 -1986945384, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %128, %125, %124, %112, %101, %92, %87, %86, %83, %54, %49, %48, %45, %38, %34, %33, %32, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621553296.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

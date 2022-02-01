; ModuleID = 'source-C-CXX/55/287.cpp'
source_filename = "source-C-CXX/55/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @_Z7reversei(i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @fabs(double %11) #7
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* %2, align 4
  %18 = add i32 0, -770178816
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -770178816
  %21 = sub nsw i32 0, %17
  store i32 %20, i32* %7, align 4
  store i32 -1, i32* %9, align 4
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %16
  %25 = load i32, i32* %8, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double %26) #2
  %28 = fptosi double %27 to i32
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %150, %24
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = add i32 %37, -239846190
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -239846190
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %35, %40
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 1.000000e+01, double %46) #2
  %48 = fptosi double %47 to i32
  %49 = srem i32 %44, %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sitofp i32 %52 to double
  %55 = call double @pow(double 1.000000e+01, double %54) #2
  %56 = fptosi double %55 to i32
  %57 = sdiv i32 %49, %56
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %59, -391055972
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -391055972
  %64 = sub nsw i32 %59, %60
  %65 = sitofp i32 %63 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #2
  %67 = fptosi double %66 to i32
  %68 = sdiv i32 %58, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %70, -2013487070
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -2013487070
  %75 = sub nsw i32 %70, %71
  %76 = sub i32 0, %74
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, 1
  %81 = sitofp i32 %79 to double
  %82 = call double @pow(double 1.000000e+01, double %81) #2
  %83 = fptosi double %82 to i32
  %84 = sdiv i32 %69, %83
  %85 = mul nsw i32 10, %84
  %86 = sub i32 %68, -773548681
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -773548681
  %89 = sub nsw i32 %68, %85
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %91, -894412181
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -894412181
  %95 = sub nsw i32 %91, 1
  %96 = sitofp i32 %94 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #2
  %98 = fptosi double %97 to i32
  %99 = mul nsw i32 %90, %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, %99
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sitofp i32 %108 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #2
  %112 = fptosi double %111 to i32
  %113 = mul nsw i32 %104, %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 1820617488
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, 1820617488
  %118 = sub nsw i32 %114, %113
  store i32 %117, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = sitofp i32 %123 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #2
  %127 = fptosi double %126 to i32
  %128 = mul nsw i32 %119, %127
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %128
  store i32 %133, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, 519005007
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 519005007
  %140 = sub nsw i32 %136, 1
  %141 = sitofp i32 %139 to double
  %142 = call double @pow(double 1.000000e+01, double %141) #2
  %143 = fptosi double %142 to i32
  %144 = mul nsw i32 %135, %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, 557843111
  %147 = add i32 %146, %144
  %148 = add i32 %147, 557843111
  %149 = add nsw i32 %145, %144
  store i32 %148, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %43
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %151, 365103892
  %153 = add i32 %152, 1
  %154 = add i32 %153, 365103892
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %6, align 4
  br label %34

; <label>:156:                                    ; preds = %34
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 %157, %158
  ret i32 %159
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind
declare double @log10(double) #6

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

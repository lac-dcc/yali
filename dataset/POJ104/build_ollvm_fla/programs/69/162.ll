; ModuleID = 'source-C-CXX/69/162.cpp'
source_filename = "source-C-CXX/69/162.cpp"
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
%struct.po = type { double, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_162.cpp, i8* null }]

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
  %5 = alloca %struct.po*, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias i8* @malloc(i64 %12) #2
  %14 = bitcast i8* %13 to %struct.po*
  store %struct.po* %14, %struct.po** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  %21 = call noalias i8* @malloc(i64 %20) #2
  %22 = bitcast i8* %21 to double*
  store double* %22, double** %7, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 1922945791, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %157
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1922945791, label %27
    i32 1342150357, label %32
    i32 719822440, label %45
    i32 483072702, label %48
    i32 253336181, label %49
    i32 96080464, label %54
    i32 831762467, label %55
    i32 -1212705294, label %60
    i32 -402173459, label %133
    i32 -735020732, label %141
    i32 2037356308, label %142
    i32 -194591189, label %145
    i32 1329212101, label %146
    i32 -59669717, label %149
  ]

; <label>:26:                                     ; preds = %24
  br label %157

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1342150357, i32 483072702
  store i32 %31, i32* %23
  br label %157

; <label>:32:                                     ; preds = %24
  %33 = load %struct.po*, %struct.po** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.po, %struct.po* %33, i64 %35
  %37 = getelementptr inbounds %struct.po, %struct.po* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = load %struct.po*, %struct.po** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.po, %struct.po* %39, i64 %41
  %43 = getelementptr inbounds %struct.po, %struct.po* %42, i32 0, i32 1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %43)
  store i32 719822440, i32* %23
  br label %157

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1922945791, i32* %23
  br label %157

; <label>:48:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 253336181, i32* %23
  br label %157

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 96080464, i32 -59669717
  store i32 %53, i32* %23
  br label %157

; <label>:54:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 831762467, i32* %23
  br label %157

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1212705294, i32 -194591189
  store i32 %59, i32* %23
  br label %157

; <label>:60:                                     ; preds = %24
  %61 = load %struct.po*, %struct.po** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.po, %struct.po* %61, i64 %63
  %65 = getelementptr inbounds %struct.po, %struct.po* %64, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = load %struct.po*, %struct.po** %5, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.po, %struct.po* %67, i64 %69
  %71 = getelementptr inbounds %struct.po, %struct.po* %70, i32 0, i32 0
  %72 = load double, double* %71, align 8
  %73 = fsub double %66, %72
  %74 = load %struct.po*, %struct.po** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.po, %struct.po* %74, i64 %76
  %78 = getelementptr inbounds %struct.po, %struct.po* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = load %struct.po*, %struct.po** %5, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.po, %struct.po* %80, i64 %82
  %84 = getelementptr inbounds %struct.po, %struct.po* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = fsub double %79, %85
  %87 = fmul double %73, %86
  %88 = load %struct.po*, %struct.po** %5, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.po, %struct.po* %88, i64 %90
  %92 = getelementptr inbounds %struct.po, %struct.po* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = load %struct.po*, %struct.po** %5, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.po, %struct.po* %94, i64 %96
  %98 = getelementptr inbounds %struct.po, %struct.po* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %93, %99
  %101 = load %struct.po*, %struct.po** %5, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.po, %struct.po* %101, i64 %103
  %105 = getelementptr inbounds %struct.po, %struct.po* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load %struct.po*, %struct.po** %5, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.po, %struct.po* %107, i64 %109
  %111 = getelementptr inbounds %struct.po, %struct.po* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %106, %112
  %114 = fmul double %100, %113
  %115 = fadd double %87, %114
  %116 = call double @sqrt(double %115) #2
  %117 = load double*, double** %7, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %117, i64 %121
  store double %116, double* %122, align 8
  %123 = load double*, double** %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %123, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load double, double* %6, align 8
  %131 = fcmp ogt double %129, %130
  %132 = select i1 %131, i32 -402173459, i32 -735020732
  store i32 %132, i32* %23
  br label %157

; <label>:133:                                    ; preds = %24
  %134 = load double*, double** %7, align 8
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %134, i64 %138
  %140 = load double, double* %139, align 8
  store double %140, double* %6, align 8
  store i32 -735020732, i32* %23
  br label %157

; <label>:141:                                    ; preds = %24
  store i32 2037356308, i32* %23
  br label %157

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 831762467, i32* %23
  br label %157

; <label>:145:                                    ; preds = %24
  store i32 1329212101, i32* %23
  br label %157

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 253336181, i32* %23
  br label %157

; <label>:149:                                    ; preds = %24
  %150 = call i32 @_ZSt12setprecisioni(i32 6)
  %151 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  store i32 %150, i32* %151, align 4
  %152 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %8, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %153)
  %155 = load double, double* %6, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %154, double %155)
  ret i32 0

; <label>:157:                                    ; preds = %146, %145, %142, %141, %133, %60, %55, %54, %49, %48, %45, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_162.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

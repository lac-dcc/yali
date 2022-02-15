; ModuleID = 'Project_CodeNet_C++1400/p02382/s799694960.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s799694960.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3absd = comdat any

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799694960.cpp, i8* null }]

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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call i8* @_Znam(i64 %22) #9
  %24 = bitcast i8* %23 to double*
  store double* %24, double** %5, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #9
  %32 = bitcast i8* %31 to double*
  store double* %32, double** %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %33 = alloca i32
  store i32 -1946868827, i32* %33
  %34 = alloca double
  br label %35

; <label>:35:                                     ; preds = %0, %159
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 -1946868827, label %38
    i32 172182083, label %43
    i32 1611318137, label %49
    i32 -1024476556, label %52
    i32 244648923, label %53
    i32 -1177255248, label %58
    i32 -266910865, label %64
    i32 21970138, label %67
    i32 1891638269, label %68
    i32 1943923355, label %73
    i32 -458112526, label %110
    i32 1928105974, label %112
    i32 1074884740, label %115
    i32 -39072010, label %117
    i32 1441459245, label %120
    i32 1152566279, label %129
    i32 1967629647, label %132
    i32 -1396341128, label %137
    i32 -848985151, label %140
  ]

; <label>:37:                                     ; preds = %35
  br label %159

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 172182083, i32 -1024476556
  store i32 %42, i32* %33
  br label %159

; <label>:43:                                     ; preds = %35
  %44 = load double*, double** %5, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %47)
  store i32 1611318137, i32* %33
  br label %159

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -1946868827, i32* %33
  br label %159

; <label>:52:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  store i32 244648923, i32* %33
  br label %159

; <label>:53:                                     ; preds = %35
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1177255248, i32 21970138
  store i32 %57, i32* %33
  br label %159

; <label>:58:                                     ; preds = %35
  %59 = load double*, double** %6, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %62)
  store i32 -266910865, i32* %33
  br label %159

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 244648923, i32* %33
  br label %159

; <label>:67:                                     ; preds = %35
  store i32 0, i32* %13, align 4
  store i32 1891638269, i32* %33
  br label %159

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1943923355, i32 1441459245
  store i32 %72, i32* %33
  br label %159

; <label>:73:                                     ; preds = %35
  %74 = load double*, double** %5, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %6, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fsub double %78, %83
  %85 = call double @_ZSt3absd(double %84)
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %7, align 8
  %90 = fadd double %89, %88
  store double %90, double* %7, align 8
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %14, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %8, align 8
  %96 = fadd double %95, %94
  store double %96, double* %8, align 8
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 %99, %100
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %9, align 8
  %104 = fadd double %103, %102
  store double %104, double* %9, align 8
  %105 = load double, double* %10, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp ogt double %105, %107
  %109 = select i1 %108, i32 -458112526, i32 1928105974
  store i32 %109, i32* %33
  br label %159

; <label>:110:                                    ; preds = %35
  %111 = load double, double* %10, align 8
  store i32 1074884740, i32* %33
  store double %111, double* %34
  br label %159

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %14, align 4
  %114 = sitofp i32 %113 to double
  store i32 1074884740, i32* %33
  store double %114, double* %34
  br label %159

; <label>:115:                                    ; preds = %35
  %116 = load double, double* %34
  store double %116, double* %10, align 8
  store i32 -39072010, i32* %33
  br label %159

; <label>:117:                                    ; preds = %35
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  store i32 1891638269, i32* %33
  br label %159

; <label>:120:                                    ; preds = %35
  %121 = load double, double* %8, align 8
  %122 = call double @sqrt(double %121) #3
  store double %122, double* %8, align 8
  %123 = load double, double* %9, align 8
  %124 = call double @cbrt(double %123) #3
  store double %124, double* %9, align 8
  %125 = load double*, double** %5, align 8
  store double* %125, double** %2
  %126 = load volatile double*, double** %2
  %127 = icmp eq double* %126, null
  %128 = select i1 %127, i32 1967629647, i32 1152566279
  store i32 %128, i32* %33
  br label %159

; <label>:129:                                    ; preds = %35
  %130 = load volatile double*, double** %2
  %131 = bitcast double* %130 to i8*
  call void @_ZdaPv(i8* %131) #10
  store i32 1967629647, i32* %33
  br label %159

; <label>:132:                                    ; preds = %35
  %133 = load double*, double** %6, align 8
  store double* %133, double** %1
  %134 = load volatile double*, double** %1
  %135 = icmp eq double* %134, null
  %136 = select i1 %135, i32 -848985151, i32 -1396341128
  store i32 %136, i32* %33
  br label %159

; <label>:137:                                    ; preds = %35
  %138 = load volatile double*, double** %1
  %139 = bitcast double* %138 to i8*
  call void @_ZdaPv(i8* %139) #10
  store i32 -848985151, i32* %33
  br label %159

; <label>:140:                                    ; preds = %35
  %141 = call i32 @_ZSt12setprecisioni(i32 12)
  %142 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %141, i32* %142, align 4
  %143 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %144)
  %146 = load double, double* %7, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %145, double %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load double, double* %8, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load double, double* %9, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load double, double* %10, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* %3, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %137, %132, %129, %120, %117, %115, %112, %110, %73, %68, %67, %64, %58, %53, %52, %49, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #7 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #7 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799694960.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

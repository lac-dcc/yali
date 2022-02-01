; ModuleID = 'source-C-CXX/20/538.cpp'
source_filename = "source-C-CXX/20/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 49482876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %138
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 49482876, label %16
    i32 2031138533, label %21
    i32 -1868112577, label %32
    i32 51532826, label %35
    i32 -1213842201, label %47
    i32 -2061389878, label %52
    i32 -1940835436, label %63
    i32 2009915542, label %76
    i32 -215462072, label %77
    i32 -2045333164, label %80
    i32 2090417609, label %81
    i32 -613317474, label %86
    i32 -1192296475, label %97
    i32 -1503730955, label %107
    i32 -1780107550, label %116
    i32 656699081, label %125
    i32 -95343611, label %126
    i32 -128120233, label %127
    i32 1388168778, label %130
    i32 -1995892066, label %134
    i32 530052018, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %138

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2031138533, i32 51532826
  store i32 %20, i32* %12
  br label %138

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load double, double* %6, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fadd double %26, %30
  store double %31, double* %6, align 8
  store i32 -1868112577, i32* %12
  br label %138

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 49482876, i32* %12
  br label %138

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  %40 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = load double, double* %8, align 8
  %43 = fsub double %41, %42
  %44 = call double @fabs(double %43) #5
  store double %44, double* %9, align 8
  %45 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 0
  %46 = load double, double* %45, align 16
  store double %46, double* %10, align 8
  store i32 1, i32* %3, align 4
  store i32 -1213842201, i32* %12
  br label %138

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -2061389878, i32 -2045333164
  store i32 %51, i32* %12
  br label %138

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double, double* %8, align 8
  %58 = fsub double %56, %57
  %59 = call double @fabs(double %58) #5
  %60 = load double, double* %9, align 8
  %61 = fcmp oge double %59, %60
  %62 = select i1 %61, i32 -1940835436, i32 2009915542
  store i32 %62, i32* %12
  br label %138

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = call double @fabs(double %69) #5
  store double %70, double* %9, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  store double %74, double* %10, align 8
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %4, align 4
  store i32 2009915542, i32* %12
  br label %138

; <label>:76:                                     ; preds = %13
  store i32 -215462072, i32* %12
  br label %138

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1213842201, i32* %12
  br label %138

; <label>:80:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2090417609, i32* %12
  br label %138

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -613317474, i32 1388168778
  store i32 %85, i32* %12
  br label %138

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load double, double* %8, align 8
  %92 = fsub double %90, %91
  %93 = call double @fabs(double %92) #5
  %94 = load double, double* %9, align 8
  %95 = fcmp oeq double %93, %94
  %96 = select i1 %95, i32 -1192296475, i32 -95343611
  store i32 %96, i32* %12
  br label %138

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %10, align 8
  %105 = fcmp olt double %103, %104
  %106 = select i1 %105, i32 -1503730955, i32 -1780107550
  store i32 %106, i32* %12
  br label %138

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 44)
  %114 = load double, double* %10, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %113, double %114)
  store i32 656699081, i32* %12
  br label %138

; <label>:116:                                    ; preds = %13
  %117 = load double, double* %10, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext 44)
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %119, double %123)
  store i32 656699081, i32* %12
  br label %138

; <label>:125:                                    ; preds = %13
  store i32 -95343611, i32* %12
  br label %138

; <label>:126:                                    ; preds = %13
  store i32 -128120233, i32* %12
  br label %138

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 2090417609, i32* %12
  br label %138

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1995892066, i32 530052018
  store i32 %133, i32* %12
  br label %138

; <label>:134:                                    ; preds = %13
  %135 = load double, double* %10, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %135)
  store i32 530052018, i32* %12
  br label %138

; <label>:137:                                    ; preds = %13
  ret i32 0

; <label>:138:                                    ; preds = %134, %130, %127, %126, %125, %116, %107, %97, %86, %81, %80, %77, %76, %63, %52, %47, %35, %32, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

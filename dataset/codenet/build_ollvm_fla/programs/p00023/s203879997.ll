; ModuleID = 'Project_CodeNet_C++1400/p00023/s203879997.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s203879997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203879997.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -553908984, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -553908984, label %17
    i32 -906134653, label %22
    i32 -1491895056, label %43
    i32 1174685471, label %50
    i32 -1589127497, label %51
    i32 -1852695748, label %58
    i32 1856789143, label %65
    i32 -1085060715, label %66
    i32 1287408553, label %73
    i32 1801982140, label %74
    i32 -347595710, label %75
    i32 -2006926672, label %76
    i32 -1348592611, label %77
    i32 -1471289784, label %82
    i32 816089837, label %89
    i32 -425480683, label %90
    i32 215747166, label %97
    i32 -836242544, label %104
    i32 -661171115, label %105
    i32 1510695868, label %112
    i32 644827877, label %113
    i32 1964185172, label %114
    i32 -1858313003, label %115
    i32 -1901301416, label %116
    i32 617205541, label %117
    i32 -1169868496, label %121
    i32 325405478, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -906134653, i32 325405478
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %6)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %7)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %8)
  %29 = load double, double* %3, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = call double @pow(double %31, double 2.000000e+00) #3
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = fsub double %33, %34
  %36 = call double @pow(double %35, double 2.000000e+00) #3
  %37 = fadd double %32, %36
  %38 = call double @sqrt(double %37) #3
  store double %38, double* %9, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i32 -1491895056, i32 -1348592611
  store i32 %42, i32* %13
  br label %125

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %5, align 8
  %45 = load double, double* %8, align 8
  %46 = load double, double* %9, align 8
  %47 = fadd double %45, %46
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 1174685471, i32 -1589127497
  store i32 %49, i32* %13
  br label %125

; <label>:50:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -2006926672, i32* %13
  br label %125

; <label>:51:                                     ; preds = %14
  %52 = load double, double* %5, align 8
  %53 = load double, double* %8, align 8
  %54 = load double, double* %9, align 8
  %55 = fadd double %53, %54
  %56 = fcmp ole double %52, %55
  %57 = select i1 %56, i32 -1852695748, i32 -1085060715
  store i32 %57, i32* %13
  br label %125

; <label>:58:                                     ; preds = %14
  %59 = load double, double* %5, align 8
  %60 = load double, double* %8, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %9, align 8
  %63 = fcmp oge double %61, %62
  %64 = select i1 %63, i32 1856789143, i32 -1085060715
  store i32 %64, i32* %13
  br label %125

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -347595710, i32* %13
  br label %125

; <label>:66:                                     ; preds = %14
  %67 = load double, double* %5, align 8
  %68 = load double, double* %8, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %9, align 8
  %71 = fcmp olt double %69, %70
  %72 = select i1 %71, i32 1287408553, i32 1801982140
  store i32 %72, i32* %13
  br label %125

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1801982140, i32* %13
  br label %125

; <label>:74:                                     ; preds = %14
  store i32 -347595710, i32* %13
  br label %125

; <label>:75:                                     ; preds = %14
  store i32 -2006926672, i32* %13
  br label %125

; <label>:76:                                     ; preds = %14
  store i32 617205541, i32* %13
  br label %125

; <label>:77:                                     ; preds = %14
  %78 = load double, double* %5, align 8
  %79 = load double, double* %8, align 8
  %80 = fcmp ole double %78, %79
  %81 = select i1 %80, i32 -1471289784, i32 -1901301416
  store i32 %81, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load double, double* %8, align 8
  %84 = load double, double* %5, align 8
  %85 = load double, double* %9, align 8
  %86 = fadd double %84, %85
  %87 = fcmp ogt double %83, %86
  %88 = select i1 %87, i32 816089837, i32 -425480683
  store i32 %88, i32* %13
  br label %125

; <label>:89:                                     ; preds = %14
  store i32 -2, i32* %10, align 4
  store i32 -1858313003, i32* %13
  br label %125

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %8, align 8
  %92 = load double, double* %5, align 8
  %93 = load double, double* %9, align 8
  %94 = fadd double %92, %93
  %95 = fcmp ole double %91, %94
  %96 = select i1 %95, i32 215747166, i32 -661171115
  store i32 %96, i32* %13
  br label %125

; <label>:97:                                     ; preds = %14
  %98 = load double, double* %5, align 8
  %99 = load double, double* %8, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %9, align 8
  %102 = fcmp oge double %100, %101
  %103 = select i1 %102, i32 -836242544, i32 -661171115
  store i32 %103, i32* %13
  br label %125

; <label>:104:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1964185172, i32* %13
  br label %125

; <label>:105:                                    ; preds = %14
  %106 = load double, double* %5, align 8
  %107 = load double, double* %8, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %9, align 8
  %110 = fcmp olt double %108, %109
  %111 = select i1 %110, i32 1510695868, i32 644827877
  store i32 %111, i32* %13
  br label %125

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 644827877, i32* %13
  br label %125

; <label>:113:                                    ; preds = %14
  store i32 1964185172, i32* %13
  br label %125

; <label>:114:                                    ; preds = %14
  store i32 -1858313003, i32* %13
  br label %125

; <label>:115:                                    ; preds = %14
  store i32 -1901301416, i32* %13
  br label %125

; <label>:116:                                    ; preds = %14
  store i32 617205541, i32* %13
  br label %125

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %10, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1169868496, i32* %13
  br label %125

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -553908984, i32* %13
  br label %125

; <label>:124:                                    ; preds = %14
  ret i32 0

; <label>:125:                                    ; preds = %121, %117, %116, %115, %114, %113, %112, %105, %104, %97, %90, %89, %82, %77, %76, %75, %74, %73, %66, %65, %58, %51, %50, %43, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203879997.cpp() #0 section ".text.startup" {
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

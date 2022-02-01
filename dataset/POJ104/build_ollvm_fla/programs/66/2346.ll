; ModuleID = 'source-C-CXX/66/2346.cpp'
source_filename = "source-C-CXX/66/2346.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2346.cpp, i8* null }]

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
  %5 = alloca [100 x [3 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -948949155, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -948949155, label %11
    i32 1029351967, label %16
    i32 1182665163, label %17
    i32 -501299065, label %21
    i32 2078026494, label %29
    i32 985913555, label %32
    i32 1993670288, label %33
    i32 -1651469994, label %36
    i32 -2009606453, label %37
    i32 1822154640, label %42
    i32 -463535345, label %58
    i32 753668708, label %61
    i32 -1413113923, label %62
    i32 -703109965, label %67
    i32 -1897298418, label %79
    i32 851505296, label %82
    i32 1629460920, label %94
    i32 -995135031, label %97
    i32 181600705, label %109
    i32 -147057611, label %121
    i32 -1317862994, label %124
    i32 -14809662, label %125
    i32 -465786000, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1029351967, i32 -1651469994
  store i32 %15, i32* %7
  br label %129

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1182665163, i32* %7
  br label %129

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -501299065, i32 985913555
  store i32 %20, i32* %7
  br label %129

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  store i32 2078026494, i32* %7
  br label %129

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1182665163, i32* %7
  br label %129

; <label>:32:                                     ; preds = %8
  store i32 1993670288, i32* %7
  br label %129

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -948949155, i32* %7
  br label %129

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2009606453, i32* %7
  br label %129

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1822154640, i32 753668708
  store i32 %41, i32* %7
  br label %129

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x double], [3 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  %53 = fdiv double %47, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 0, i64 2
  store double %53, double* %57, align 8
  store i32 -463535345, i32* %7
  br label %129

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2009606453, i32* %7
  br label %129

; <label>:61:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1413113923, i32* %7
  br label %129

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -703109965, i32 -465786000
  store i32 %66, i32* %7
  br label %129

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 2
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 0
  %74 = getelementptr inbounds [3 x double], [3 x double]* %73, i64 0, i64 2
  %75 = load double, double* %74, align 16
  %76 = fsub double %72, %75
  %77 = fcmp ogt double %76, 5.000000e-02
  %78 = select i1 %77, i32 -1897298418, i32 851505296
  store i32 %78, i32* %7
  br label %129

; <label>:79:                                     ; preds = %8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 851505296, i32* %7
  br label %129

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x double], [3 x double]* %85, i64 0, i64 2
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 0
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 2
  %90 = load double, double* %89, align 16
  %91 = fsub double %87, %90
  %92 = fcmp olt double %91, -5.000000e-02
  %93 = select i1 %92, i32 1629460920, i32 -995135031
  store i32 %93, i32* %7
  br label %129

; <label>:94:                                     ; preds = %8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -995135031, i32* %7
  br label %129

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 2
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 0
  %104 = getelementptr inbounds [3 x double], [3 x double]* %103, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = fsub double %102, %105
  %107 = fcmp ole double %106, 5.000000e-02
  %108 = select i1 %107, i32 181600705, i32 -1317862994
  store i32 %108, i32* %7
  br label %129

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 8
  %115 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %5, i64 0, i64 0
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = fsub double %114, %117
  %119 = fcmp oge double %118, -5.000000e-02
  %120 = select i1 %119, i32 -147057611, i32 -1317862994
  store i32 %120, i32* %7
  br label %129

; <label>:121:                                    ; preds = %8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1317862994, i32* %7
  br label %129

; <label>:124:                                    ; preds = %8
  store i32 -14809662, i32* %7
  br label %129

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1413113923, i32* %7
  br label %129

; <label>:128:                                    ; preds = %8
  ret i32 0

; <label>:129:                                    ; preds = %125, %124, %121, %109, %97, %94, %82, %79, %67, %62, %61, %58, %42, %37, %36, %33, %32, %29, %21, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2346.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

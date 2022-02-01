; ModuleID = 'source-C-CXX/26/894.cpp'
source_filename = "source-C-CXX/26/894.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_894.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 1304855843, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304855843, label %16
    i32 -1230316388, label %21
    i32 1273313072, label %35
    i32 1623684901, label %72
    i32 652726716, label %83
    i32 -1190770626, label %92
    i32 -1777149012, label %103
    i32 -1342510233, label %124
    i32 713858773, label %125
    i32 -1552511645, label %152
    i32 1707305587, label %153
    i32 -500874612, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1230316388, i32 -500874612
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = load double, double* %4, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1273313072, i32 1623684901
  store i32 %34, i32* %12
  br label %157

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #2
  %47 = fadd double %37, %46
  %48 = load double, double* %3, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %6, align 8
  %51 = load double, double* %4, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %4, align 8
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %3, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #2
  %62 = fsub double %52, %61
  %63 = load double, double* %3, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %67 = load double, double* %6, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %70 = load double, double* %7, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 1623684901, i32* %12
  br label %157

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %4, align 8
  %74 = load double, double* %4, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %3, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 652726716, i32 -1190770626
  store i32 %82, i32* %12
  br label %157

; <label>:83:                                     ; preds = %13
  %84 = load double, double* %4, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %3, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %6, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %90)
  store i32 -1190770626, i32* %12
  br label %157

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %4, align 8
  %94 = load double, double* %4, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %3, align 8
  %97 = fmul double 4.000000e+00, %96
  %98 = load double, double* %5, align 8
  %99 = fmul double %97, %98
  %100 = fsub double %95, %99
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = select i1 %101, i32 -1777149012, i32 -1552511645
  store i32 %102, i32* %12
  br label %157

; <label>:103:                                    ; preds = %13
  %104 = load double, double* %3, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %5, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %4, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %107, %110
  %112 = call double @sqrt(double %111) #2
  %113 = load double, double* %3, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %8, align 8
  %116 = load double, double* %4, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %3, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %9, align 8
  %121 = load double, double* %9, align 8
  %122 = fcmp oeq double %121, 0.000000e+00
  %123 = select i1 %122, i32 -1342510233, i32 713858773
  store i32 %123, i32* %12
  br label %157

; <label>:124:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 713858773, i32* %12
  br label %157

; <label>:125:                                    ; preds = %13
  %126 = load double, double* %9, align 8
  %127 = load double, double* %8, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  store double %131, double* %6, align 8
  %132 = load double, double* %9, align 8
  %133 = load double, double* %8, align 8
  %134 = load i32, i32* %10, align 4
  %135 = sitofp i32 %134 to double
  %136 = fmul double %133, %135
  %137 = fsub double %132, %136
  store double %137, double* %7, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %142 = load double, double* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %145 = load double, double* %9, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %148 = load double, double* %8, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1552511645, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i32 1707305587, i32* %12
  br label %157

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %10, align 4
  store i32 1304855843, i32* %12
  br label %157

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %125, %124, %103, %92, %83, %72, %35, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_894.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

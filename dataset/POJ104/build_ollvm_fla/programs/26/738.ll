; ModuleID = 'source-C-CXX/26/738.cpp'
source_filename = "source-C-CXX/26/738.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -529073357, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -529073357, label %14
    i32 -2049442766, label %19
    i32 -518332463, label %37
    i32 1271751978, label %38
    i32 -176372521, label %50
    i32 1892291389, label %51
    i32 -1964418275, label %58
    i32 -1994049820, label %61
    i32 343165118, label %65
    i32 1700604205, label %81
    i32 1332413505, label %89
    i32 1029877424, label %103
    i32 776990857, label %119
    i32 1479469041, label %120
    i32 531161235, label %121
    i32 -2031718984, label %123
    i32 1696263356, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2049442766, i32 1696263356
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fptosi double %31 to i32
  %33 = call i32 @abs(i32 %32) #6
  %34 = sitofp i32 %33 to double
  %35 = fcmp olt double %34, 1.000000e-08
  %36 = select i1 %35, i32 -518332463, i32 1271751978
  store i32 %36, i32* %10
  br label %127

; <label>:37:                                     ; preds = %11
  store double 0.000000e+00, double* %7, align 8
  store i32 1271751978, i32* %10
  br label %127

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = fdiv double %40, 2.000000e+00
  %42 = load double, double* %4, align 8
  %43 = fdiv double %41, %42
  store double %43, double* %8, align 8
  %44 = load double, double* %8, align 8
  %45 = fptosi double %44 to i32
  %46 = call i32 @abs(i32 %45) #6
  %47 = sitofp i32 %46 to double
  %48 = fcmp olt double %47, 1.000000e-08
  %49 = select i1 %48, i32 -176372521, i32 1892291389
  store i32 %49, i32* %10
  br label %127

; <label>:50:                                     ; preds = %11
  store double 0.000000e+00, double* %8, align 8
  store i32 1892291389, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load double, double* %7, align 8
  %53 = fptosi double %52 to i32
  %54 = call i32 @abs(i32 %53) #6
  %55 = sitofp i32 %54 to double
  %56 = fcmp olt double %55, 1.000000e-08
  %57 = select i1 %56, i32 -1964418275, i32 -1994049820
  store i32 %57, i32* %10
  br label %127

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %8, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), double %59)
  store i32 531161235, i32* %10
  br label %127

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %7, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 343165118, i32 1700604205
  store i32 %64, i32* %10
  br label %127

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %8, align 8
  %67 = load double, double* %7, align 8
  %68 = call double @sqrt(double %67) #2
  %69 = fdiv double %68, 2.000000e+00
  %70 = load double, double* %4, align 8
  %71 = fdiv double %69, %70
  %72 = fadd double %66, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %7, align 8
  %75 = call double @sqrt(double %74) #2
  %76 = fdiv double %75, 2.000000e+00
  %77 = load double, double* %4, align 8
  %78 = fdiv double %76, %77
  %79 = fsub double %73, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %72, double %79)
  store i32 1479469041, i32* %10
  br label %127

; <label>:81:                                     ; preds = %11
  %82 = load double, double* %7, align 8
  %83 = fptosi double %82 to i32
  %84 = call i32 @abs(i32 %83) #6
  %85 = sitofp i32 %84 to double
  store double %85, double* %7, align 8
  %86 = load double, double* %4, align 8
  %87 = fcmp ogt double %86, 0.000000e+00
  %88 = select i1 %87, i32 1332413505, i32 1029877424
  store i32 %88, i32* %10
  br label %127

; <label>:89:                                     ; preds = %11
  %90 = load double, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = call double @sqrt(double %91) #2
  %93 = fdiv double %92, 2.000000e+00
  %94 = load double, double* %4, align 8
  %95 = fdiv double %93, %94
  %96 = load double, double* %8, align 8
  %97 = load double, double* %7, align 8
  %98 = call double @sqrt(double %97) #2
  %99 = fdiv double %98, 2.000000e+00
  %100 = load double, double* %4, align 8
  %101 = fdiv double %99, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), double %90, double %95, double %96, double %101)
  store i32 776990857, i32* %10
  br label %127

; <label>:103:                                    ; preds = %11
  %104 = load double, double* %8, align 8
  %105 = load double, double* %7, align 8
  %106 = call double @sqrt(double %105) #2
  %107 = fsub double -0.000000e+00, %106
  %108 = fdiv double %107, 2.000000e+00
  %109 = load double, double* %4, align 8
  %110 = fdiv double %108, %109
  %111 = load double, double* %8, align 8
  %112 = load double, double* %7, align 8
  %113 = call double @sqrt(double %112) #2
  %114 = fsub double -0.000000e+00, %113
  %115 = fdiv double %114, 2.000000e+00
  %116 = load double, double* %4, align 8
  %117 = fdiv double %115, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %104, double %110, double %111, double %117)
  store i32 776990857, i32* %10
  br label %127

; <label>:119:                                    ; preds = %11
  store i32 1479469041, i32* %10
  br label %127

; <label>:120:                                    ; preds = %11
  store i32 531161235, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2031718984, i32* %10
  br label %127

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -529073357, i32* %10
  br label %127

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %123, %121, %120, %119, %103, %89, %81, %65, %61, %58, %51, %50, %38, %37, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

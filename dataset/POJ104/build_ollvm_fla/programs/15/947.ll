; ModuleID = 'source-C-CXX/15/947.cpp'
source_filename = "source-C-CXX/15/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -545480859, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -545480859, label %13
    i32 2147021785, label %17
    i32 -1606897380, label %20
    i32 -861297692, label %24
    i32 1377217129, label %28
    i32 1914097745, label %29
    i32 1244676067, label %33
    i32 -1587585032, label %51
    i32 -661497830, label %54
    i32 1252394667, label %55
    i32 1504093781, label %56
    i32 1349048998, label %60
    i32 -1813710158, label %78
    i32 -200360475, label %81
    i32 381983315, label %100
    i32 -639473923, label %103
    i32 -261418175, label %104
    i32 -698485620, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 2147021785, i32 -1606897380
  store i32 %16, i32* %9
  br label %106

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 -698485620, i32* %9
  br label %106

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 10
  %23 = select i1 %22, i32 -861297692, i32 1252394667
  store i32 %23, i32* %9
  br label %106

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 1377217129, i32 1252394667
  store i32 %27, i32* %9
  br label %106

; <label>:28:                                     ; preds = %10
  store double 1.000000e+00, double* %6, align 8
  store i32 1914097745, i32* %9
  br label %106

; <label>:29:                                     ; preds = %10
  %30 = load double, double* %6, align 8
  %31 = fcmp ole double %30, 2.000000e+00
  %32 = select i1 %31, i32 1244676067, i32 -661497830
  store i32 %32, i32* %9
  br label %106

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load double, double* %6, align 8
  %36 = call double @pow(double 1.000000e+01, double %35) #2
  %37 = fptosi double %36 to i32
  %38 = srem i32 %34, %37
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %6, align 8
  %42 = fsub double %41, 1.000000e+00
  %43 = call double @pow(double 1.000000e+01, double %42) #2
  %44 = fdiv double %40, %43
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %49)
  store i32 -1587585032, i32* %9
  br label %106

; <label>:51:                                     ; preds = %10
  %52 = load double, double* %6, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  store i32 1914097745, i32* %9
  br label %106

; <label>:54:                                     ; preds = %10
  store i32 -261418175, i32* %9
  br label %106

; <label>:55:                                     ; preds = %10
  store double 1.000000e+00, double* %6, align 8
  store i32 1504093781, i32* %9
  br label %106

; <label>:56:                                     ; preds = %10
  %57 = load double, double* %6, align 8
  %58 = fcmp ole double %57, 3.000000e+00
  %59 = select i1 %58, i32 1349048998, i32 -200360475
  store i32 %59, i32* %9
  br label %106

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = load double, double* %6, align 8
  %63 = call double @pow(double 1.000000e+01, double %62) #2
  %64 = fptosi double %63 to i32
  %65 = srem i32 %61, %64
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %6, align 8
  %69 = fsub double %68, 1.000000e+00
  %70 = call double @pow(double 1.000000e+01, double %69) #2
  %71 = fdiv double %67, %70
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, %73
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  store i32 -1813710158, i32* %9
  br label %106

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %6, align 8
  %80 = fadd double %79, 1.000000e+00
  store double %80, double* %6, align 8
  store i32 1504093781, i32* %9
  br label %106

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load double, double* %6, align 8
  %84 = call double @pow(double 1.000000e+01, double %83) #2
  %85 = fptosi double %84 to i32
  %86 = srem i32 %82, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = load double, double* %6, align 8
  %90 = fsub double %89, 1.000000e+00
  %91 = call double @pow(double 1.000000e+01, double %90) #2
  %92 = fdiv double %88, %91
  %93 = fptosi double %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, %94
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 381983315, i32 -639473923
  store i32 %99, i32* %9
  br label %106

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  store i32 -639473923, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  store i32 -261418175, i32* %9
  br label %106

; <label>:104:                                    ; preds = %10
  store i32 -698485620, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %104, %103, %100, %81, %78, %60, %56, %55, %54, %51, %33, %29, %28, %24, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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

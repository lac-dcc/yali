; ModuleID = 'source-C-CXX/98/713.cpp'
source_filename = "source-C-CXX/98/713.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %8, align 8
  %10 = alloca i32
  store i32 1616547281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1616547281, label %14
    i32 -1409731831, label %19
    i32 -1898269866, label %24
    i32 1864632025, label %27
    i32 -1138614703, label %31
    i32 2104463238, label %35
    i32 266100313, label %38
    i32 1985097494, label %42
    i32 1889123663, label %46
    i32 -351549560, label %49
    i32 931200087, label %53
    i32 1837437138, label %56
    i32 1271747055, label %57
    i32 1064836576, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %8, align 8
  %16 = load double, double* %2, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 -1409731831, i32 1064836576
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %21 = load double, double* %3, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  %23 = select i1 %22, i32 -1898269866, i32 1864632025
  store i32 %23, i32* %10
  br label %85

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %4, align 8
  store i32 1864632025, i32* %10
  br label %85

; <label>:27:                                     ; preds = %11
  %28 = load double, double* %3, align 8
  %29 = fcmp oge double %28, 1.900000e+01
  %30 = select i1 %29, i32 -1138614703, i32 266100313
  store i32 %30, i32* %10
  br label %85

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %3, align 8
  %33 = fcmp ole double %32, 3.500000e+01
  %34 = select i1 %33, i32 2104463238, i32 266100313
  store i32 %34, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %5, align 8
  store i32 266100313, i32* %10
  br label %85

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %3, align 8
  %40 = fcmp oge double %39, 3.600000e+01
  %41 = select i1 %40, i32 1985097494, i32 -351549560
  store i32 %41, i32* %10
  br label %85

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %3, align 8
  %44 = fcmp ole double %43, 6.000000e+01
  %45 = select i1 %44, i32 1889123663, i32 -351549560
  store i32 %45, i32* %10
  br label %85

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %6, align 8
  store i32 -351549560, i32* %10
  br label %85

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %3, align 8
  %51 = fcmp oge double %50, 6.100000e+01
  %52 = select i1 %51, i32 931200087, i32 1837437138
  store i32 %52, i32* %10
  br label %85

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %7, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %7, align 8
  store i32 1837437138, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  store i32 1271747055, i32* %10
  br label %85

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 1616547281, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %4, align 8
  %62 = load double, double* %2, align 8
  %63 = fdiv double %61, %62
  %64 = fmul double %63, 1.000000e+02
  store double %64, double* %4, align 8
  %65 = load double, double* %5, align 8
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  %68 = fmul double %67, 1.000000e+02
  store double %68, double* %5, align 8
  %69 = load double, double* %6, align 8
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %6, align 8
  %73 = load double, double* %7, align 8
  %74 = load double, double* %2, align 8
  %75 = fdiv double %73, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %7, align 8
  %77 = load double, double* %4, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %77)
  %79 = load double, double* %5, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = load double, double* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %81)
  %83 = load double, double* %7, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %83)
  ret i32 0

; <label>:85:                                     ; preds = %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

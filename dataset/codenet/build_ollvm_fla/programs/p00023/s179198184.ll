; ModuleID = 'Project_CodeNet_C++1400/p00023/s179198184.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s179198184.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179198184.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %11 = alloca i32
  store i32 -1121976290, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1121976290, label %15
    i32 -1374734609, label %20
    i32 1959488635, label %21
    i32 -1463264270, label %25
    i32 -105384881, label %35
    i32 -941766494, label %38
    i32 -491982791, label %61
    i32 -686844050, label %62
    i32 -1502723244, label %71
    i32 1447562092, label %72
    i32 -2085590364, label %81
    i32 649404960, label %82
    i32 1531884766, label %83
    i32 1528986188, label %84
    i32 229635495, label %85
    i32 -1090461869, label %89
    i32 -1882370480, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1374734609, i32 -1882370480
  store i32 %19, i32* %11
  br label %94

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1959488635, i32* %11
  br label %94

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %8, align 8
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1463264270, i32 -941766494
  store i32 %24, i32* %11
  br label %94

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %30)
  %32 = load i64, i64* %8, align 8
  %33 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %33)
  store i32 -105384881, i32* %11
  br label %94

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %8, align 8
  store i32 1959488635, i32* %11
  br label %94

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %43, i32 2)
  %45 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %49, i32 2)
  %51 = fadd double %44, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %9, align 8
  %53 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fadd double %54, %56
  %58 = load double, double* %9, align 8
  %59 = fcmp olt double %57, %58
  %60 = select i1 %59, i32 -491982791, i32 -686844050
  store i32 %60, i32* %11
  br label %94

; <label>:61:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  store i32 229635495, i32* %11
  br label %94

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = load double, double* %9, align 8
  %66 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fadd double %65, %67
  %69 = fcmp ogt double %64, %68
  %70 = select i1 %69, i32 -1502723244, i32 1447562092
  store i32 %70, i32* %11
  br label %94

; <label>:71:                                     ; preds = %12
  store i64 2, i64* %4, align 8
  store i32 1528986188, i32* %11
  br label %94

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load double, double* %9, align 8
  %76 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fadd double %75, %77
  %79 = fcmp ogt double %74, %78
  %80 = select i1 %79, i32 -2085590364, i32 649404960
  store i32 %80, i32* %11
  br label %94

; <label>:81:                                     ; preds = %12
  store i64 -2, i64* %4, align 8
  store i32 1531884766, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 1531884766, i32* %11
  br label %94

; <label>:83:                                     ; preds = %12
  store i32 1528986188, i32* %11
  br label %94

; <label>:84:                                     ; preds = %12
  store i32 229635495, i32* %11
  br label %94

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %4, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1090461869, i32* %11
  br label %94

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %3, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %3, align 8
  store i32 -1121976290, i32* %11
  br label %94

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %85, %84, %83, %82, %81, %72, %71, %62, %61, %38, %35, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179198184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

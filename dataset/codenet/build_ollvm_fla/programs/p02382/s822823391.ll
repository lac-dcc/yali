; ModuleID = 'Project_CodeNet_C++1400/p02382/s822823391.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s822823391.cpp"
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

$_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822823391.cpp, i8* null }]

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
  %3 = alloca [123 x double], align 16
  %4 = alloca [123 x double], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %5, align 8
  %14 = alloca i32
  store i32 -1949292511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1949292511, label %18
    i32 -674503647, label %23
    i32 -54711167, label %27
    i32 1891393894, label %30
    i32 -1338961190, label %31
    i32 1524664471, label %36
    i32 -1062633008, label %40
    i32 -651143224, label %43
    i32 699138931, label %44
    i32 1121665350, label %48
    i32 418605285, label %49
    i32 -1770640521, label %54
    i32 -822720217, label %67
    i32 -824095856, label %70
    i32 -23661574, label %77
    i32 -252406857, label %80
    i32 -254519996, label %81
    i32 1792552276, label %86
    i32 1257569211, label %97
    i32 62687421, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 -674503647, i32 1891393894
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  store i32 -54711167, i32* %14
  br label %104

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  store i32 -1949292511, i32* %14
  br label %104

; <label>:30:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -1338961190, i32* %14
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 1524664471, i32 -651143224
  store i32 %35, i32* %14
  br label %104

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  store i32 -1062633008, i32* %14
  br label %104

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %6, align 8
  store i32 -1338961190, i32* %14
  br label %104

; <label>:43:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 699138931, i32* %14
  br label %104

; <label>:44:                                     ; preds = %15
  %45 = load i64, i64* %7, align 8
  %46 = icmp sle i64 %45, 3
  %47 = select i1 %46, i32 1121665350, i32 -252406857
  store i32 %47, i32* %14
  br label %104

; <label>:48:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 418605285, i32* %14
  br label %104

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -1770640521, i32 -824095856
  store i32 %53, i32* %14
  br label %104

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i64, i64* %9, align 8
  %59 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %57, %60
  %62 = call double @_ZSt3absd(double %61)
  %63 = load i64, i64* %7, align 8
  %64 = call double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %62, i64 %63)
  %65 = load double, double* %8, align 8
  %66 = fadd double %65, %64
  store double %66, double* %8, align 8
  store i32 -822720217, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %9, align 8
  store i32 418605285, i32* %14
  br label %104

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = call double @pow(double %71, double %74) #3
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %75)
  store i32 -23661574, i32* %14
  br label %104

; <label>:77:                                     ; preds = %15
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 699138931, i32* %14
  br label %104

; <label>:80:                                     ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -254519996, i32* %14
  br label %104

; <label>:81:                                     ; preds = %15
  %82 = load i64, i64* %11, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i32 1792552276, i32 62687421
  store i32 %85, i32* %14
  br label %104

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %11, align 8
  %88 = getelementptr inbounds [123 x double], [123 x double]* %3, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [123 x double], [123 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %89, %92
  %94 = call double @_ZSt3absd(double %93)
  store double %94, double* %12, align 8
  %95 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %10)
  %96 = load double, double* %95, align 8
  store double %96, double* %10, align 8
  store i32 1257569211, i32* %14
  br label %104

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %11, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %11, align 8
  store i32 -254519996, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load double, double* %10, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %97, %86, %81, %80, %77, %70, %67, %54, %49, %48, %44, %43, %40, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i64) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, double* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -557362701, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -557362701, label %16
    i32 1205696491, label %21
    i32 1564227370, label %23
    i32 510891359, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1205696491, i32 1564227370
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 510891359, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 510891359, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822823391.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

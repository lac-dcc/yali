; ModuleID = 'Project_CodeNet_C++1400/p02382/s405772905.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s405772905.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405772905.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define double @_Z1Pddi(double, double, i32) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = fsub double %10, %11
  %13 = call double @_ZSt3absd(double %12)
  store double %13, double* %7, align 8
  %14 = load double, double* %7, align 8
  store double %14, double* %8, align 8
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 2144059524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2144059524, label %19
    i32 -199513296, label %25
    i32 -139120830, label %29
    i32 -230266515, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -199513296, i32 -230266515
  store i32 %24, i32* %15
  br label %34

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %7, align 8
  %27 = load double, double* %8, align 8
  %28 = fmul double %27, %26
  store double %28, double* %8, align 8
  store i32 -139120830, i32* %15
  br label %34

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 2144059524, i32* %15
  br label %34

; <label>:32:                                     ; preds = %16
  %33 = load double, double* %8, align 8
  ret double %33

; <label>:34:                                     ; preds = %29, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline uwtable
define double @_Z3sumPdS_ii(double*, double*, i32, i32) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1269410365, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %44
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1269410365, label %15
    i32 -359771485, label %20
    i32 1441301198, label %35
    i32 1536253256, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %44

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -359771485, i32 1536253256
  store i32 %19, i32* %11
  br label %44

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %5, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %6, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = call double @_Z1Pddi(double %25, double %30, i32 %31)
  %33 = load double, double* %9, align 8
  %34 = fadd double %33, %32
  store double %34, double* %9, align 8
  store i32 1441301198, i32* %11
  br label %44

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -1269410365, i32* %11
  br label %44

; <label>:38:                                     ; preds = %12
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = call double @pow(double %39, double %42) #3
  ret double %43

; <label>:44:                                     ; preds = %35, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [128 x double], align 16
  %4 = alloca [128 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1543826695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1543826695, label %15
    i32 1474259920, label %27
    i32 -361805760, label %28
    i32 1545423623, label %33
    i32 -1466270735, label %38
    i32 -1435119016, label %41
    i32 1146097647, label %42
    i32 1707922885, label %47
    i32 916621779, label %52
    i32 80433253, label %55
    i32 -1212819304, label %56
    i32 842769102, label %60
    i32 2089617273, label %68
    i32 -1453080251, label %71
    i32 756557032, label %72
    i32 1060289551, label %77
    i32 -1294033302, label %91
    i32 365499227, label %93
    i32 -1075684571, label %94
    i32 -1063531967, label %97
    i32 -1828690091, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 1474259920, i32 -1828690091
  store i32 %26, i32* %11
  br label %102

; <label>:27:                                     ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -361805760, i32* %11
  br label %102

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1545423623, i32 -1435119016
  store i32 %32, i32* %11
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %36)
  store i32 -1466270735, i32* %11
  br label %102

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -361805760, i32* %11
  br label %102

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1146097647, i32* %11
  br label %102

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1707922885, i32 80433253
  store i32 %46, i32* %11
  br label %102

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x double], [128 x double]* %4, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %50)
  store i32 916621779, i32* %11
  br label %102

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1146097647, i32* %11
  br label %102

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1212819304, i32* %11
  br label %102

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 842769102, i32 -1453080251
  store i32 %59, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  %61 = getelementptr inbounds [128 x double], [128 x double]* %3, i32 0, i32 0
  %62 = getelementptr inbounds [128 x double], [128 x double]* %4, i32 0, i32 0
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = call double @_Z3sumPdS_ii(double* %61, double* %62, i32 %64, i32 %65)
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %66)
  store i32 2089617273, i32* %11
  br label %102

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1212819304, i32* %11
  br label %102

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 756557032, i32* %11
  br label %102

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1060289551, i32 -1063531967
  store i32 %76, i32* %11
  br label %102

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [128 x double], [128 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x double], [128 x double]* %4, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = call double @_Z1Pddi(double %81, double %85, i32 1)
  store double %86, double* %10, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %5, align 8
  %89 = fcmp oge double %87, %88
  %90 = select i1 %89, i32 -1294033302, i32 365499227
  store i32 %90, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load double, double* %10, align 8
  store double %92, double* %5, align 8
  store i32 365499227, i32* %11
  br label %102

; <label>:93:                                     ; preds = %12
  store i32 -1075684571, i32* %11
  br label %102

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  store i32 756557032, i32* %11
  br label %102

; <label>:97:                                     ; preds = %12
  %98 = load double, double* %5, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %98)
  store i32 1543826695, i32* %11
  br label %102

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %94, %93, %91, %77, %72, %71, %68, %60, %56, %55, %52, %47, %42, %41, %38, %33, %28, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405772905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

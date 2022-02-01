; ModuleID = 'source-C-CXX/101/760.cpp'
source_filename = "source-C-CXX/101/760.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_760.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp1PKvS0_(i8*, i8*) #3 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 226339725, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 226339725, label %18
    i32 -142455985, label %23
    i32 354212301, label %24
    i32 1518203870, label %33
    i32 483774586, label %34
    i32 -905175661, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, i32 -142455985, i32 354212301
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -905175661, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to double*
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %27, %30
  %32 = select i1 %31, i32 1518203870, i32 483774586
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -905175661, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -905175661, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cmp2PKvS0_(i8*, i8*) #3 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to double*
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to double*
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 -1774670710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1774670710, label %18
    i32 87767, label %23
    i32 1430093921, label %24
    i32 242901857, label %33
    i32 1650971389, label %34
    i32 -1249688263, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, i32 87767, i32 1430093921
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1249688263, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to double*
  %30 = load double, double* %29, align 8
  %31 = fcmp ogt double %27, %30
  %32 = select i1 %31, i32 242901857, i32 1650971389
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 -1249688263, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1249688263, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [15 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 157278521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 157278521, label %17
    i32 231311325, label %22
    i32 286764424, label %30
    i32 -62063831, label %37
    i32 -2012387236, label %44
    i32 -619042234, label %45
    i32 2078932477, label %48
    i32 -1750579180, label %57
    i32 469229239, label %62
    i32 1338933815, label %68
    i32 -56374687, label %71
    i32 1424776077, label %72
    i32 -1057746033, label %78
    i32 460224905, label %84
    i32 929937913, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 231311325, i32 2078932477
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %7)
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 286764424, i32 -62063831
  store i32 %29, i32* %13
  br label %96

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -2012387236, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2012387236, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  store i32 -619042234, i32* %13
  br label %96

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 157278521, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [50 x double], [50 x double]* %3, i32 0, i32 0
  %50 = bitcast double* %49 to i8*
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 8, i32 (i8*, i8*)* @_Z4cmp1PKvS0_)
  %53 = getelementptr inbounds [50 x double], [50 x double]* %4, i32 0, i32 0
  %54 = bitcast double* %53 to i8*
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 8, i32 (i8*, i8*)* @_Z4cmp2PKvS0_)
  store i32 0, i32* %10, align 4
  store i32 -1750579180, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 469229239, i32 -56374687
  store i32 %61, i32* %13
  br label %96

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 1338933815, i32* %13
  br label %96

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1750579180, i32* %13
  br label %96

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1424776077, i32* %13
  br label %96

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1057746033, i32 929937913
  store i32 %77, i32* %13
  br label %96

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %82)
  store i32 460224905, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  store i32 1424776077, i32* %13
  br label %96

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %84, %78, %72, %71, %68, %62, %57, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_760.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

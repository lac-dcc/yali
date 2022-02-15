; ModuleID = 'Project_CodeNet_C++1400/p02382/s878639317.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s878639317.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878639317.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define double @_Z13minkowskiDistiiPdS_(i32, i32, double*, double*) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -2077526414, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2077526414, label %15
    i32 1432780303, label %20
    i32 -474215243, label %38
    i32 2054913308, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1432780303, i32 2054913308
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %7, align 8
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %8, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = fsub double %25, %30
  %32 = call double @fabs(double %31) #7
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %32, double %34) #3
  %36 = load double, double* %9, align 8
  %37 = fadd double %36, %35
  store double %37, double* %9, align 8
  store i32 -474215243, i32* %11
  br label %47

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -2077526414, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %9, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = call double @pow(double %42, double %45) #3
  ret double %46

; <label>:47:                                     ; preds = %38, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define double @_Z13chebychevDistiPdS_(i32, double*, double*) #4 {
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %5, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %6, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = call double @fabs(double %15) #7
  store double %16, double* %7, align 8
  store i32 1, i32* %8, align 4
  %17 = alloca i32
  store i32 -490620250, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -490620250, label %21
    i32 -1762389100, label %26
    i32 -988552037, label %42
    i32 831303850, label %55
    i32 -801369667, label %56
    i32 -509523810, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1762389100, i32 -509523810
  store i32 %25, i32* %17
  br label %61

; <label>:26:                                     ; preds = %18
  %27 = load double, double* %7, align 8
  %28 = load double*, double** %5, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %6, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fsub double %32, %37
  %39 = call double @fabs(double %38) #7
  %40 = fcmp olt double %27, %39
  %41 = select i1 %40, i32 -988552037, i32 831303850
  store i32 %41, i32* %17
  br label %61

; <label>:42:                                     ; preds = %18
  %43 = load double*, double** %5, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, double* %43, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double*, double** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double %47, %52
  %54 = call double @fabs(double %53) #7
  store double %54, double* %7, align 8
  store i32 831303850, i32* %17
  br label %61

; <label>:55:                                     ; preds = %18
  store i32 -801369667, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -490620250, i32* %17
  br label %61

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %7, align 8
  ret double %60

; <label>:61:                                     ; preds = %56, %55, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call i8* @_Znam(i64 %15) #10
  %17 = bitcast i8* %16 to double*
  store double* %17, double** %5, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #10
  %25 = bitcast i8* %24 to double*
  store double* %25, double** %6, align 8
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1369689598, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %96
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1369689598, label %30
    i32 -515622818, label %35
    i32 -2065415542, label %41
    i32 -1356512720, label %44
    i32 232755589, label %45
    i32 1394617650, label %50
    i32 -958707724, label %56
    i32 414037948, label %59
    i32 1821995694, label %84
    i32 -1898528517, label %87
    i32 827364136, label %92
    i32 205996883, label %95
  ]

; <label>:29:                                     ; preds = %27
  br label %96

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -515622818, i32 -1356512720
  store i32 %34, i32* %26
  br label %96

; <label>:35:                                     ; preds = %27
  %36 = load double*, double** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  store i32 -2065415542, i32* %26
  br label %96

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1369689598, i32* %26
  br label %96

; <label>:44:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 232755589, i32* %26
  br label %96

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1394617650, i32 414037948
  store i32 %49, i32* %26
  br label %96

; <label>:50:                                     ; preds = %27
  %51 = load double*, double** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %54)
  store i32 -958707724, i32* %26
  br label %96

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 232755589, i32* %26
  br label %96

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %4, align 4
  %61 = load double*, double** %5, align 8
  %62 = load double*, double** %6, align 8
  %63 = call double @_Z13minkowskiDistiiPdS_(i32 %60, i32 1, double* %61, double* %62)
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %63)
  %65 = load i32, i32* %4, align 4
  %66 = load double*, double** %5, align 8
  %67 = load double*, double** %6, align 8
  %68 = call double @_Z13minkowskiDistiiPdS_(i32 %65, i32 2, double* %66, double* %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %68)
  %70 = load i32, i32* %4, align 4
  %71 = load double*, double** %5, align 8
  %72 = load double*, double** %6, align 8
  %73 = call double @_Z13minkowskiDistiiPdS_(i32 %70, i32 3, double* %71, double* %72)
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %73)
  %75 = load i32, i32* %4, align 4
  %76 = load double*, double** %5, align 8
  %77 = load double*, double** %6, align 8
  %78 = call double @_Z13chebychevDistiPdS_(i32 %75, double* %76, double* %77)
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %78)
  %80 = load double*, double** %5, align 8
  store double* %80, double** %2
  %81 = load volatile double*, double** %2
  %82 = icmp eq double* %81, null
  %83 = select i1 %82, i32 -1898528517, i32 1821995694
  store i32 %83, i32* %26
  br label %96

; <label>:84:                                     ; preds = %27
  %85 = load volatile double*, double** %2
  %86 = bitcast double* %85 to i8*
  call void @_ZdlPv(i8* %86) #11
  store i32 -1898528517, i32* %26
  br label %96

; <label>:87:                                     ; preds = %27
  %88 = load double*, double** %6, align 8
  store double* %88, double** %1
  %89 = load volatile double*, double** %1
  %90 = icmp eq double* %89, null
  %91 = select i1 %90, i32 205996883, i32 827364136
  store i32 %91, i32* %26
  br label %96

; <label>:92:                                     ; preds = %27
  %93 = load volatile double*, double** %1
  %94 = bitcast double* %93 to i8*
  call void @_ZdlPv(i8* %94) #11
  store i32 205996883, i32* %26
  br label %96

; <label>:95:                                     ; preds = %27
  ret i32 0

; <label>:96:                                     ; preds = %92, %87, %84, %59, %56, %50, %45, %44, %41, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878639317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

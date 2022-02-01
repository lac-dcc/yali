; ModuleID = 'source-C-CXX/101/147.cpp'
source_filename = "source-C-CXX/101/147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { double, [10 x i8] }
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
@p = global [41 x %struct.info] zeroinitializer, align 16
@pm = global [41 x double] zeroinitializer, align 16
@pf = global [41 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_147.cpp, i8* null }]

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
define i32 @_Z6comp_mPKvS0_(i8*, i8*) #3 {
  %3 = alloca double
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  store double %12, double* %3
  %13 = alloca i32
  store i32 1987051581, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %35
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1987051581, label %18
    i32 -1817202186, label %22
    i32 1171189885, label %23
    i32 1898141073, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %3
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = select i1 %20, i32 -1817202186, i32 1171189885
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %15
  store i32 1898141073, i32* %13
  store i32 1, i32* %14
  br label %35

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1, i32 0
  store i32 1898141073, i32* %13
  store i32 %32, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %14
  ret i32 %34

; <label>:35:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6comp_fPKvS0_(i8*, i8*) #3 {
  %3 = alloca double
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  store double %12, double* %3
  %13 = alloca i32
  store i32 -1071639428, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %35
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1071639428, label %18
    i32 303624418, label %22
    i32 -1286504370, label %23
    i32 616686977, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %3
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = select i1 %20, i32 303624418, i32 -1286504370
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %15
  store i32 616686977, i32* %13
  store i32 1, i32* %14
  br label %35

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8* %24 to double*
  %26 = load double, double* %25, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = bitcast i8* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = fcmp olt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1, i32 0
  store i32 616686977, i32* %13
  store i32 %32, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %14
  ret i32 %34

; <label>:35:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -557904600, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -557904600, label %10
    i32 351574399, label %23
    i32 -2002299030, label %24
    i32 740748931, label %29
    i32 590403309, label %49
    i32 -426863730, label %59
    i32 1729355989, label %69
    i32 -527001173, label %70
    i32 1617792357, label %73
    i32 1055310589, label %78
    i32 -349833976, label %83
    i32 -138002354, label %89
    i32 -898735973, label %92
    i32 1992817165, label %93
    i32 -263427524, label %99
    i32 40872191, label %105
    i32 -1878823090, label %108
    i32 605605740, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %19)
  %21 = icmp ne i8* %20, null
  %22 = select i1 %21, i32 351574399, i32 605605740
  store i32 %22, i32* %6
  br label %115

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -2002299030, i32* %6
  br label %115

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 740748931, i32 1617792357
  store i32 %28, i32* %6
  br label %115

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 1
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 1
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #6
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -426863730, i32 590403309
  store i32 %48, i32* %6
  br label %115

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %57
  store double %54, double* %58, align 8
  store i32 1729355989, i32* %6
  br label %115

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x %struct.info], [41 x %struct.info]* @p, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.info, %struct.info* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %67
  store double %64, double* %68, align 8
  store i32 1729355989, i32* %6
  br label %115

; <label>:69:                                     ; preds = %7
  store i32 -527001173, i32* %6
  br label %115

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -2002299030, i32* %6
  br label %115

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pm to i8*), i64 %75, i64 8, i32 (i8*, i8*)* @_Z6comp_mPKvS0_)
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  call void @qsort(i8* bitcast ([41 x double]* @pf to i8*), i64 %77, i64 8, i32 (i8*, i8*)* @_Z6comp_fPKvS0_)
  store i32 0, i32* %3, align 4
  store i32 1055310589, i32* %6
  br label %115

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -349833976, i32 -898735973
  store i32 %82, i32* %6
  br label %115

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x double], [41 x double]* @pm, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %87)
  store i32 -138002354, i32* %6
  br label %115

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1055310589, i32* %6
  br label %115

; <label>:92:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1992817165, i32* %6
  br label %115

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -263427524, i32 -1878823090
  store i32 %98, i32* %6
  br label %115

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %103)
  store i32 40872191, i32* %6
  br label %115

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1992817165, i32* %6
  br label %115

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x double], [41 x double]* @pf, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %112)
  store i32 -557904600, i32* %6
  br label %115

; <label>:114:                                    ; preds = %7
  ret i32 0

; <label>:115:                                    ; preds = %108, %105, %99, %93, %92, %89, %83, %78, %73, %70, %69, %59, %49, %29, %24, %23, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_147.cpp() #0 section ".text.startup" {
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

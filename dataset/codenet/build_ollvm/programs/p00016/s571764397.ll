; ModuleID = 'Project_CodeNet_C++1400/p00016/s571764397.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s571764397.cpp"
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
%class.Point = type { double, double }

$_ZN5PointIdEC2ERKdS2_ = comdat any

$_ZN5PointIdE3setERKdS2_ = comdat any

$_ZNK5PointIdE5get_xEv = comdat any

$_ZNK5PointIdE5get_yEv = comdat any

$_ZN5PointIdE6answerEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571764397.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %1 = alloca double*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i8*
  %7 = alloca %class.Point*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1061278845, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %142
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1061278845, label %26
    i32 -777365684, label %34
    i32 -1187134706, label %63
    i32 -1258453213, label %64
    i32 -617604629, label %81
    i32 -2112749487, label %86
    i32 358597475, label %90
    i32 1576075304, label %92
    i32 -65839880, label %95
    i32 -719542091, label %127
    i32 579825228, label %131
  ]

; <label>:25:                                     ; preds = %23
  br label %142

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -777365684, i32 579825228
  store i32 %33, i32* %20
  br label %142

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca %class.Point, align 8
  store %class.Point* %36, %class.Point** %7
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %6
  %40 = alloca double, align 8
  store double* %40, double** %5
  %41 = alloca double, align 8
  store double* %41, double** %4
  %42 = alloca double, align 8
  store double* %42, double** %3
  %43 = alloca double, align 8
  store double* %43, double** %2
  %44 = alloca double, align 8
  store double* %44, double** %1
  %45 = load volatile i32*, i32** %8
  store i32 0, i32* %45, align 4
  store double 0.000000e+00, double* %37, align 8
  store double 0.000000e+00, double* %38, align 8
  %46 = load volatile %class.Point*, %class.Point** %7
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %46, double* dereferenceable(8) %37, double* dereferenceable(8) %38)
  %47 = load volatile double*, double** %3
  store double 0.000000e+00, double* %47, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1137657394
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1137657394
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1187134706, i32 579825228
  store i32 %62, i32* %20
  br label %142

; <label>:63:                                     ; preds = %23
  store i32 -1258453213, i32* %20
  br label %142

; <label>:64:                                     ; preds = %23
  %65 = load volatile double*, double** %5
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %65)
  %67 = load volatile i8*, i8** %6
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %66, i8* dereferenceable(1) %67)
  %69 = load volatile double*, double** %4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %68, double* dereferenceable(8) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 -617604629, i32 1576075304
  store i32 %80, i32* %20
  store i1 false, i1* %22
  br label %142

; <label>:81:                                     ; preds = %23
  %82 = load volatile double*, double** %5
  %83 = load double, double* %82, align 8
  %84 = fcmp une double %83, 0.000000e+00
  %85 = select i1 %84, i32 358597475, i32 -2112749487
  store i32 %85, i32* %20
  store i1 true, i1* %21
  br label %142

; <label>:86:                                     ; preds = %23
  %87 = load volatile double*, double** %4
  %88 = load double, double* %87, align 8
  %89 = fcmp une double %88, 0.000000e+00
  store i32 358597475, i32* %20
  store i1 %89, i1* %21
  br label %142

; <label>:90:                                     ; preds = %23
  %91 = load i1, i1* %21
  store i32 1576075304, i32* %20
  store i1 %91, i1* %22
  br label %142

; <label>:92:                                     ; preds = %23
  %93 = load i1, i1* %22
  %94 = select i1 %93, i32 -65839880, i32 -719542091
  store i32 %94, i32* %20
  br label %142

; <label>:95:                                     ; preds = %23
  %96 = load volatile %class.Point*, %class.Point** %7
  %97 = call double @_ZNK5PointIdE5get_xEv(%class.Point* %96)
  %98 = load volatile double*, double** %5
  %99 = load double, double* %98, align 8
  %100 = load volatile double*, double** %3
  %101 = load double, double* %100, align 8
  %102 = call double @sin(double %101) #3
  %103 = fmul double %99, %102
  %104 = fadd double %97, %103
  %105 = load volatile double*, double** %2
  store double %104, double* %105, align 8
  %106 = load volatile %class.Point*, %class.Point** %7
  %107 = call double @_ZNK5PointIdE5get_yEv(%class.Point* %106)
  %108 = load volatile double*, double** %5
  %109 = load double, double* %108, align 8
  %110 = load volatile double*, double** %3
  %111 = load double, double* %110, align 8
  %112 = call double @cos(double %111) #3
  %113 = fmul double %109, %112
  %114 = fadd double %107, %113
  %115 = load volatile double*, double** %1
  store double %114, double* %115, align 8
  %116 = load volatile %class.Point*, %class.Point** %7
  %117 = load volatile double*, double** %2
  %118 = load volatile double*, double** %1
  call void @_ZN5PointIdE3setERKdS2_(%class.Point* %116, double* dereferenceable(8) %117, double* dereferenceable(8) %118)
  %119 = load volatile double*, double** %4
  %120 = load double, double* %119, align 8
  %121 = fmul double %120, 0x400921FB54442D18
  %122 = fdiv double %121, 1.800000e+02
  %123 = load volatile double*, double** %3
  %124 = load double, double* %123, align 8
  %125 = fadd double %124, %122
  %126 = load volatile double*, double** %3
  store double %125, double* %126, align 8
  store i32 -1258453213, i32* %20
  br label %142

; <label>:127:                                    ; preds = %23
  %128 = load volatile %class.Point*, %class.Point** %7
  call void @_ZN5PointIdE6answerEv(%class.Point* %128)
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %23
  %132 = alloca i32, align 4
  %133 = alloca %class.Point, align 8
  %134 = alloca double, align 8
  %135 = alloca double, align 8
  %136 = alloca i8, align 1
  %137 = alloca double, align 8
  %138 = alloca double, align 8
  %139 = alloca double, align 8
  %140 = alloca double, align 8
  %141 = alloca double, align 8
  store i32 0, i32* %132, align 4
  store double 0.000000e+00, double* %134, align 8
  store double 0.000000e+00, double* %135, align 8
  call void @_ZN5PointIdEC2ERKdS2_(%class.Point* %133, double* dereferenceable(8) %134, double* dereferenceable(8) %135)
  store double 0.000000e+00, double* %139, align 8
  store i32 -777365684, i32* %20
  br label %142

; <label>:142:                                    ; preds = %131, %95, %92, %90, %86, %81, %64, %63, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdEC2ERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %8, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %12 = load double*, double** %6, align 8
  %13 = load double, double* %12, align 8
  store double %13, double* %11, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointIdE3setERKdS2_(%class.Point*, double* dereferenceable(8), double* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1036150478
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1036150478
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -227468372, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -227468372, label %20
    i32 356869610, label %40
    i32 626851356, label %66
    i32 759560896, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 356869610, i32 759560896
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.Point*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %41, align 8
  store double* %1, double** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load %class.Point*, %class.Point** %41, align 8
  %45 = load double*, double** %42, align 8
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds %class.Point, %class.Point* %44, i32 0, i32 0
  store double %46, double* %47, align 8
  %48 = load double*, double** %43, align 8
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %class.Point, %class.Point* %44, i32 0, i32 1
  store double %49, double* %50, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -1603977731
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1603977731
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 626851356, i32 759560896
  store i32 %65, i32* %16
  br label %78

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %class.Point*, align 8
  %69 = alloca double*, align 8
  %70 = alloca double*, align 8
  store %class.Point* %0, %class.Point** %68, align 8
  store double* %1, double** %69, align 8
  store double* %2, double** %70, align 8
  %71 = load %class.Point*, %class.Point** %68, align 8
  %72 = load double*, double** %69, align 8
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds %class.Point, %class.Point* %71, i32 0, i32 0
  store double %73, double* %74, align 8
  %75 = load double*, double** %70, align 8
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds %class.Point, %class.Point* %71, i32 0, i32 1
  store double %76, double* %77, align 8
  store i32 356869610, i32* %16
  br label %78

; <label>:78:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_xEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK5PointIdE5get_yEv(%class.Point*) #5 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5PointIdE6answerEv(%class.Point*) #0 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fptosi double %5 to i32
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %6)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %7, i8 signext 10)
  %9 = getelementptr inbounds %class.Point, %class.Point* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = fptosi double %10 to i32
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %8, i32 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571764397.cpp() #0 section ".text.startup" {
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

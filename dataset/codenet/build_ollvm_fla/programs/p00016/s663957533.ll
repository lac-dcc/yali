; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayC2Ev = comdat any

$_ZN7myArray8pushBackEii = comdat any

$_ZN7myArray7getSizeEv = comdat any

$_ZN7myArrayixEi = comdat any

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.myArray, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %struct.tCell, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.tCell, align 8
  %15 = alloca %struct.tCell, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 9.000000e+01, double* %6, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %8)
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %16
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* dereferenceable(1) %7)
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %18
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %22 unwind label %40

; <label>:22:                                     ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %40

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

; <label>:39:                                     ; preds = %36
  br label %48

; <label>:40:                                     ; preds = %103, %99, %97, %93, %71, %66, %57, %49, %44, %22, %20, %18, %16
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %9, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %10, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %8) #3
  br label %107

; <label>:44:                                     ; preds = %36, %33
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  invoke void @_ZN7myArray8pushBackEii(%class.myArray* %8, i32 %45, i32 %46)
          to label %47 unwind label %40

; <label>:47:                                     ; preds = %44
  br label %16

; <label>:48:                                     ; preds = %39, %32
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %90, %48
  %50 = load i32, i32* %11, align 4
  %51 = invoke i32 @_ZN7myArray7getSizeEv(%class.myArray* %8)
          to label %52 unwind label %40

; <label>:52:                                     ; preds = %49
  %53 = icmp slt i32 %50, %51
  br i1 %53, label %54, label %93

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %12, %class.myArray* %8, i32 %59)
          to label %60 unwind label %40

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds %struct.tCell, %struct.tCell* %12, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %6, align 8
  %65 = fsub double %64, %63
  store double %65, double* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %54
  %67 = load double, double* %6, align 8
  %68 = fmul double %67, 3.141592e+00
  %69 = fdiv double %68, 1.800000e+02
  store double %69, double* %13, align 8
  %70 = load i32, i32* %11, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %14, %class.myArray* %8, i32 %70)
          to label %71 unwind label %40

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = sitofp i32 %73 to double
  %75 = load double, double* %13, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = load double, double* %4, align 8
  %79 = fadd double %78, %77
  store double %79, double* %4, align 8
  %80 = load i32, i32* %11, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %15, %class.myArray* %8, i32 %80)
          to label %81 unwind label %40

; <label>:81:                                     ; preds = %71
  %82 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %13, align 8
  %86 = call double @sin(double %85) #3
  %87 = fmul double %84, %86
  %88 = load double, double* %5, align 8
  %89 = fadd double %88, %87
  store double %89, double* %5, align 8
  br label %90

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  br label %49

; <label>:93:                                     ; preds = %52
  %94 = load double, double* %4, align 8
  %95 = fptosi double %94 to i32
  %96 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
          to label %97 unwind label %40

; <label>:97:                                     ; preds = %93
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %99 unwind label %40

; <label>:99:                                     ; preds = %97
  %100 = load double, double* %5, align 8
  %101 = fptosi double %100 to i32
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
          to label %103 unwind label %40

; <label>:103:                                    ; preds = %99
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %40

; <label>:105:                                    ; preds = %103
  store i32 0, i32* %1, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %8) #3
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %40
  %108 = load i8*, i8** %9, align 8
  %109 = load i32, i32* %10, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArrayC2Ev(%class.myArray*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  %7 = call i8* @_Znwm(i64 24) #9
  %8 = bitcast i8* %7 to %struct.tCell*
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* %8, %struct.tCell** %9, align 8
  %10 = call i8* @_Znwm(i64 24) #9
  %11 = bitcast i8* %10 to %struct.tCell*
  %12 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* %11, %struct.tCell** %12, align 8
  %13 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i32 0, i32 3
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %16 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %17 = load %struct.tCell*, %struct.tCell** %16, align 8
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %18, align 8
  %19 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %22 = load %struct.tCell*, %struct.tCell** %21, align 8
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 3
  store %struct.tCell* %20, %struct.tCell** %23, align 8
  %24 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 2
  store %struct.tCell* %25, %struct.tCell** %28, align 8
  %29 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = getelementptr inbounds %struct.tCell, %struct.tCell* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %39 = load %struct.tCell*, %struct.tCell** %38, align 8
  %40 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArray8pushBackEii(%class.myArray*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.myArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.myArray*, %class.myArray** %4, align 8
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = call i8* @_Znwm(i64 24) #9
  %13 = bitcast i8* %12 to %struct.tCell*
  store %struct.tCell* %13, %struct.tCell** %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %struct.tCell*, %struct.tCell** %7, align 8
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %struct.tCell*, %struct.tCell** %7, align 8
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 2
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = load %struct.tCell*, %struct.tCell** %7, align 8
  %25 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 2
  store %struct.tCell* %23, %struct.tCell** %25, align 8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = load %struct.tCell*, %struct.tCell** %7, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 3
  store %struct.tCell* %27, %struct.tCell** %29, align 8
  %30 = load %struct.tCell*, %struct.tCell** %7, align 8
  %31 = load %struct.tCell*, %struct.tCell** %7, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 3
  store %struct.tCell* %30, %struct.tCell** %34, align 8
  %35 = load %struct.tCell*, %struct.tCell** %7, align 8
  %36 = load %struct.tCell*, %struct.tCell** %7, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 3
  %38 = load %struct.tCell*, %struct.tCell** %37, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 2
  store %struct.tCell* %35, %struct.tCell** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7myArray7getSizeEv(%class.myArray*) #5 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayixEi(%struct.tCell* noalias sret, %class.myArray*, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.myArray*
  %7 = alloca %class.myArray*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.tCell*, align 8
  %10 = alloca %struct.tCell*, align 8
  %11 = alloca i32, align 4
  store %class.myArray* %1, %class.myArray** %7, align 8
  store i32 %2, i32* %8, align 4
  %12 = load %class.myArray*, %class.myArray** %7, align 8
  store %class.myArray* %12, %class.myArray** %6
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load volatile %class.myArray*, %class.myArray** %6
  %15 = getelementptr inbounds %class.myArray, %class.myArray* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -2124436519, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %51
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2124436519, label %21
    i32 -473849821, label %26
    i32 1896385429, label %30
    i32 991237200, label %34
    i32 707156857, label %39
    i32 1169467042, label %43
    i32 -875843274, label %46
    i32 -1631558684, label %50
  ]

; <label>:20:                                     ; preds = %18
  br label %51

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -473849821, i32 1896385429
  store i32 %25, i32* %17
  br label %51

; <label>:26:                                     ; preds = %18
  store %struct.tCell* null, %struct.tCell** %9, align 8
  %27 = load %struct.tCell*, %struct.tCell** %9, align 8
  %28 = bitcast %struct.tCell* %0 to i8*
  %29 = bitcast %struct.tCell* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  store i32 -1631558684, i32* %17
  br label %51

; <label>:30:                                     ; preds = %18
  %31 = load volatile %class.myArray*, %class.myArray** %6
  %32 = getelementptr inbounds %class.myArray, %class.myArray* %31, i32 0, i32 1
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  store %struct.tCell* %33, %struct.tCell** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 991237200, i32* %17
  br label %51

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 707156857, i32 -875843274
  store i32 %38, i32* %17
  br label %51

; <label>:39:                                     ; preds = %18
  %40 = load %struct.tCell*, %struct.tCell** %10, align 8
  %41 = getelementptr inbounds %struct.tCell, %struct.tCell* %40, i32 0, i32 3
  %42 = load %struct.tCell*, %struct.tCell** %41, align 8
  store %struct.tCell* %42, %struct.tCell** %10, align 8
  store i32 1169467042, i32* %17
  br label %51

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 991237200, i32* %17
  br label %51

; <label>:46:                                     ; preds = %18
  %47 = load %struct.tCell*, %struct.tCell** %10, align 8
  %48 = bitcast %struct.tCell* %0 to i8*
  %49 = bitcast %struct.tCell* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  store i32 -1631558684, i32* %17
  br label %51

; <label>:50:                                     ; preds = %18
  ret void

; <label>:51:                                     ; preds = %46, %43, %39, %34, %30, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayD2Ev(%class.myArray*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.tCell*
  %3 = alloca %struct.tCell*
  %4 = alloca %struct.tCell*
  %5 = alloca %class.myArray*
  %6 = alloca %class.myArray*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %6, align 8
  %9 = load %class.myArray*, %class.myArray** %6, align 8
  store %class.myArray* %9, %class.myArray** %5
  %10 = load volatile %class.myArray*, %class.myArray** %5
  %11 = getelementptr inbounds %class.myArray, %class.myArray* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 715814371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 715814371, label %17
    i32 111617566, label %21
    i32 1960226386, label %48
    i32 -1565485952, label %53
    i32 -1767156358, label %56
    i32 1479933254, label %57
    i32 1992822572, label %58
    i32 -793018975, label %61
    i32 662975992, label %67
    i32 -37506310, label %74
    i32 -169738582, label %77
    i32 164601312, label %80
    i32 -701601887, label %86
    i32 640592653, label %93
    i32 945492542, label %96
    i32 -975022031, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 111617566, i32 -793018975
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = load volatile %class.myArray*, %class.myArray** %5
  %23 = getelementptr inbounds %class.myArray, %class.myArray* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = load volatile %class.myArray*, %class.myArray** %5
  %27 = getelementptr inbounds %class.myArray, %class.myArray* %26, i32 0, i32 2
  %28 = load %struct.tCell*, %struct.tCell** %27, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 2
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  store %struct.tCell* %30, %struct.tCell** %8, align 8
  %31 = load %struct.tCell*, %struct.tCell** %8, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 3
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = load %struct.tCell*, %struct.tCell** %8, align 8
  %35 = getelementptr inbounds %struct.tCell, %struct.tCell* %34, i32 0, i32 2
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 3
  store %struct.tCell* %33, %struct.tCell** %37, align 8
  %38 = load %struct.tCell*, %struct.tCell** %8, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 2
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  %41 = load %struct.tCell*, %struct.tCell** %8, align 8
  %42 = getelementptr inbounds %struct.tCell, %struct.tCell* %41, i32 0, i32 3
  %43 = load %struct.tCell*, %struct.tCell** %42, align 8
  %44 = getelementptr inbounds %struct.tCell, %struct.tCell* %43, i32 0, i32 2
  store %struct.tCell* %40, %struct.tCell** %44, align 8
  %45 = load %struct.tCell*, %struct.tCell** %8, align 8
  %46 = icmp ne %struct.tCell* %45, null
  %47 = select i1 %46, i32 1960226386, i32 1479933254
  store i32 %47, i32* %13
  br label %100

; <label>:48:                                     ; preds = %14
  %49 = load %struct.tCell*, %struct.tCell** %8, align 8
  store %struct.tCell* %49, %struct.tCell** %4
  %50 = load volatile %struct.tCell*, %struct.tCell** %4
  %51 = icmp eq %struct.tCell* %50, null
  %52 = select i1 %51, i32 -1767156358, i32 -1565485952
  store i32 %52, i32* %13
  br label %100

; <label>:53:                                     ; preds = %14
  %54 = load volatile %struct.tCell*, %struct.tCell** %4
  %55 = bitcast %struct.tCell* %54 to i8*
  call void @_ZdlPv(i8* %55) #10
  store i32 -1767156358, i32* %13
  br label %100

; <label>:56:                                     ; preds = %14
  store %struct.tCell* null, %struct.tCell** %8, align 8
  store i32 1479933254, i32* %13
  br label %100

; <label>:57:                                     ; preds = %14
  store i32 1992822572, i32* %13
  br label %100

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  store i32 715814371, i32* %13
  br label %100

; <label>:61:                                     ; preds = %14
  %62 = load volatile %class.myArray*, %class.myArray** %5
  %63 = getelementptr inbounds %class.myArray, %class.myArray* %62, i32 0, i32 1
  %64 = load %struct.tCell*, %struct.tCell** %63, align 8
  %65 = icmp ne %struct.tCell* %64, null
  %66 = select i1 %65, i32 662975992, i32 164601312
  store i32 %66, i32* %13
  br label %100

; <label>:67:                                     ; preds = %14
  %68 = load volatile %class.myArray*, %class.myArray** %5
  %69 = getelementptr inbounds %class.myArray, %class.myArray* %68, i32 0, i32 1
  %70 = load %struct.tCell*, %struct.tCell** %69, align 8
  store %struct.tCell* %70, %struct.tCell** %3
  %71 = load volatile %struct.tCell*, %struct.tCell** %3
  %72 = icmp eq %struct.tCell* %71, null
  %73 = select i1 %72, i32 -169738582, i32 -37506310
  store i32 %73, i32* %13
  br label %100

; <label>:74:                                     ; preds = %14
  %75 = load volatile %struct.tCell*, %struct.tCell** %3
  %76 = bitcast %struct.tCell* %75 to i8*
  call void @_ZdlPv(i8* %76) #10
  store i32 -169738582, i32* %13
  br label %100

; <label>:77:                                     ; preds = %14
  %78 = load volatile %class.myArray*, %class.myArray** %5
  %79 = getelementptr inbounds %class.myArray, %class.myArray* %78, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %79, align 8
  store i32 164601312, i32* %13
  br label %100

; <label>:80:                                     ; preds = %14
  %81 = load volatile %class.myArray*, %class.myArray** %5
  %82 = getelementptr inbounds %class.myArray, %class.myArray* %81, i32 0, i32 2
  %83 = load %struct.tCell*, %struct.tCell** %82, align 8
  %84 = icmp ne %struct.tCell* %83, null
  %85 = select i1 %84, i32 -701601887, i32 -975022031
  store i32 %85, i32* %13
  br label %100

; <label>:86:                                     ; preds = %14
  %87 = load volatile %class.myArray*, %class.myArray** %5
  %88 = getelementptr inbounds %class.myArray, %class.myArray* %87, i32 0, i32 2
  %89 = load %struct.tCell*, %struct.tCell** %88, align 8
  store %struct.tCell* %89, %struct.tCell** %2
  %90 = load volatile %struct.tCell*, %struct.tCell** %2
  %91 = icmp eq %struct.tCell* %90, null
  %92 = select i1 %91, i32 945492542, i32 640592653
  store i32 %92, i32* %13
  br label %100

; <label>:93:                                     ; preds = %14
  %94 = load volatile %struct.tCell*, %struct.tCell** %2
  %95 = bitcast %struct.tCell* %94 to i8*
  call void @_ZdlPv(i8* %95) #10
  store i32 945492542, i32* %13
  br label %100

; <label>:96:                                     ; preds = %14
  %97 = load volatile %class.myArray*, %class.myArray** %5
  %98 = getelementptr inbounds %class.myArray, %class.myArray* %97, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %98, align 8
  store i32 -975022031, i32* %13
  br label %100

; <label>:99:                                     ; preds = %14
  ret void

; <label>:100:                                    ; preds = %96, %93, %86, %80, %77, %74, %67, %61, %58, %57, %56, %53, %48, %21, %17, %16
  br label %14
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

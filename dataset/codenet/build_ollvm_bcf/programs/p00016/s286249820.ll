; ModuleID = 'Project_CodeNet_C++1400/p00016/s286249820.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s286249820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::complex" = type { { double, double } }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt3expIdESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZSt13__complex_expCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286249820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @acos(double %13) #8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i32, align 4
  store i32 %0, i32* %25, align 4
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @acos(double %27) #8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %10, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %13, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %14, double 0.000000e+00, double 1.000000e+00)
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %49, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %93

; <label>:37:                                     ; preds = %28, %93
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %39 = icmp ne i32 %38, -1
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %93

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double 1.000000e+00, %51
  store double %52, double* %16, align 8
  %53 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8) %16, %"struct.std::complex"* dereferenceable(16) %14)
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %15, i32 0, i32 0
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %13, %"struct.std::complex"* dereferenceable(16) %15)
  %60 = load double, double* @pi, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load i32, i32* %12, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = fdiv double %64, 1.800000e+02
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %18, double 0.000000e+00, double %65)
  %66 = call { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %18)
  %67 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %68 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 0
  %69 = extractvalue { double, double } %66, 0
  store double %69, double* %68, align 8
  %70 = getelementptr inbounds { double, double }, { double, double }* %67, i32 0, i32 1
  %71 = extractvalue { double, double } %66, 1
  store double %71, double* %70, align 8
  %72 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %14, %"struct.std::complex"* dereferenceable(16) %17)
  br label %28

; <label>:73:                                     ; preds = %48
  %74 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %13)
  %75 = fptosi double %74 to i32
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %78 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %13)
  %79 = fptosi double %78 to i32
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %10, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca %"struct.std::complex", align 8
  %88 = alloca %"struct.std::complex", align 8
  %89 = alloca %"struct.std::complex", align 8
  %90 = alloca double, align 8
  %91 = alloca %"struct.std::complex", align 8
  %92 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %84, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %87, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %88, double 0.000000e+00, double 1.000000e+00)
  br label %9

; <label>:93:                                     ; preds = %37, %28
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %95 = icmp ne i32 %94, -1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(double* dereferenceable(8), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store double* %0, double** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load double*, double** %4, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %10)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt3expIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  %14 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %15)
  %17 = extractvalue { double, double } %16, 0
  %18 = extractvalue { double, double } %16, 1
  %19 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %17, double* %19, align 8
  store double %18, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = call { double, double } @_ZSt13__complex_expCd(double %22, double %24)
  %26 = extractvalue { double, double } %25, 0
  %27 = extractvalue { double, double } %25, 1
  %28 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %26, double* %28, align 8
  store double %27, double* %29, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %33 = load double, double* %32, align 8
  call void @_ZNSt7complexIdEC2ECd(%"struct.std::complex"* %11, double %31, double %33)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %35 = load { double, double }, { double, double }* %34, align 8
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %10
  ret { double, double } %35

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"struct.std::complex", align 8
  %47 = alloca %"struct.std::complex"*, align 8
  %48 = alloca { double, double }, align 8
  %49 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %47, align 8
  %50 = load %"struct.std::complex"*, %"struct.std::complex"** %47, align 8
  %51 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %50)
  %52 = extractvalue { double, double } %51, 0
  %53 = extractvalue { double, double } %51, 1
  %54 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %55 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  store double %52, double* %54, align 8
  store double %53, double* %55, align 8
  %56 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call { double, double } @_ZSt13__complex_expCd(double %57, double %59)
  %61 = extractvalue { double, double } %60, 0
  %62 = extractvalue { double, double } %60, 1
  %63 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %64 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  store double %61, double* %63, align 8
  store double %62, double* %64, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 0
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds { double, double }, { double, double }* %49, i32 0, i32 1
  %68 = load double, double* %67, align 8
  call void @_ZNSt7complexIdEC2ECd(%"struct.std::complex"* %46, double %66, double %68)
  %69 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %46, i32 0, i32 0
  %70 = load { double, double }, { double, double }* %69, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  %9 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %11 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %10)
  %12 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %6, i32 0, i32 0
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %14
  %23 = fmul double %21, %16
  %24 = fmul double %19, %16
  %25 = fmul double %21, %14
  %26 = fsub double %22, %23
  %27 = fadd double %24, %25
  %28 = fcmp uno double %26, %26
  br i1 %28, label %29, label %35, !prof !1

; <label>:29:                                     ; preds = %2
  %30 = fcmp uno double %27, %27
  br i1 %30, label %31, label %35, !prof !1

; <label>:31:                                     ; preds = %29
  %32 = call { double, double } @__muldc3(double %19, double %21, double %14, double %16) #3
  %33 = extractvalue { double, double } %32, 0
  %34 = extractvalue { double, double } %32, 1
  br label %35

; <label>:35:                                     ; preds = %31, %29, %2
  %36 = phi double [ %26, %2 ], [ %26, %29 ], [ %33, %31 ]
  %37 = phi double [ %27, %2 ], [ %27, %29 ], [ %34, %31 ]
  %38 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %39 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %36, double* %38, align 8
  store double %37, double* %39, align 8
  ret %"struct.std::complex"* %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"*, double) #4 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %6
  %13 = fmul double %11, %6
  %14 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %12, double* %14, align 8
  store double %13, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZSt13__complex_expCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = alloca { double, double }, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %7, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  store double %9, double* %12, align 8
  store double %11, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = call { double, double } @cexp(double %15, double %17) #8
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %19, double* %21, align 8
  store double %20, double* %22, align 8
  %23 = load { double, double }, { double, double }* %3, align 8
  ret { double, double } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca { double, double }, align 8
  %14 = alloca %"struct.std::complex"*, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %1, double* %15, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %2, double* %16, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %14, align 8
  %17 = load %"struct.std::complex"*, %"struct.std::complex"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %17, i32 0, i32 0
  %19 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %24 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %20, double* %23, align 8
  store double %22, double* %24, align 8
  %25 = load i32, i32* @x.29
  %26 = load i32, i32* @y.30
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca { double, double }, align 8
  %36 = alloca %"struct.std::complex"*, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  store double %1, double* %37, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  store double %2, double* %38, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %36, align 8
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %36, align 8
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %39, i32 0, i32 0
  %41 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %46 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  store double %42, double* %45, align 8
  store double %44, double* %46, align 8
  br label %12
}

; Function Attrs: nounwind readnone
declare { double, double } @cexp(double, double) #6

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286249820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 1048575}

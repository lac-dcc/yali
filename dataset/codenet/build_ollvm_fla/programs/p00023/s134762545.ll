; ModuleID = 'Project_CodeNet_C++1400/p00023/s134762545.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s134762545.cpp"
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
%"struct.std::pair" = type { x86_fp80, x86_fp80 }
%"struct.std::pair.0" = type { %"struct.std::pair", %"struct.std::pair" }
%struct.C = type { %"struct.std::pair", x86_fp80 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt3abse = comdat any

$_ZSt4sqrte = comdat any

$_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIeERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt4acose = comdat any

$_ZN1CC2Eeee = comdat any

$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIeeEC2IeevEEOT_OT0_ = comdat any

$_ZSt3powee = comdat any

$_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134762545.cpp, i8* null }]

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
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3dotRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %7, %10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fmul x86_fp80 %14, %17
  %19 = fadd x86_fp80 %11, %18
  ret x86_fp80 %19
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_ZmlRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %7, %10
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %17 = load x86_fp80, x86_fp80* %16, align 16
  %18 = fmul x86_fp80 %14, %17
  %19 = fadd x86_fp80 %11, %18
  ret x86_fp80 %19
}

; Function Attrs: noinline uwtable
define void @_ZmlSt4pairIeeEe(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, x86_fp80) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %2, x86_fp80* %4, align 16
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fmul x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = load x86_fp80, x86_fp80* %4, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = fmul x86_fp80 %11, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* noalias sret, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIeeEC2IeevEEOT_OT0_(%"struct.std::pair"* %0, x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmleSt4pairIeeE(%"struct.std::pair"* noalias sret, x86_fp80, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fmul x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = load x86_fp80, x86_fp80* %4, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = fmul x86_fp80 %11, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZdvSt4pairIeeEe(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, x86_fp80) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %2, x86_fp80* %4, align 16
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = load x86_fp80, x86_fp80* %4, align 16
  %10 = fdiv x86_fp80 %8, %9
  store x86_fp80 %10, x86_fp80* %5, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = fdiv x86_fp80 %12, %13
  store x86_fp80 %14, x86_fp80* %6, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %5, x86_fp80* dereferenceable(16) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #4 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fmul x86_fp80 %4, %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = fmul x86_fp80 %9, %11
  %13 = fsub x86_fp80 %7, %12
  ret x86_fp80 %13
}

; Function Attrs: noinline uwtable
define void @_ZplSt4pairIeeES0_(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fadd x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fadd x86_fp80 %12, %14
  store x86_fp80 %15, x86_fp80* %5, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %4, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZngSt4pairIeeE(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 0xK80000000000000000000, %6
  store x86_fp80 %7, x86_fp80* %3, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fsub x86_fp80 0xK80000000000000000000, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %3, x86_fp80* dereferenceable(16) %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* noalias sret, %"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = fsub x86_fp80 %7, %9
  store x86_fp80 %10, x86_fp80* %4, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = fsub x86_fp80 %12, %14
  store x86_fp80 %15, x86_fp80* %5, align 16
  call void @_ZSt9make_pairIeeESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(%"struct.std::pair"* sret %0, x86_fp80* dereferenceable(16) %4, x86_fp80* dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9ManhattanSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = fsub x86_fp80 %4, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16
  %13 = fsub x86_fp80 %10, %12
  %14 = call x86_fp80 @_ZSt3abse(x86_fp80 %13)
  %15 = fadd x86_fp80 %8, %14
  ret x86_fp80 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9EuclideanSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = bitcast %"struct.std::pair"* %4 to i8*
  %7 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 32, i32 16, i1 false)
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  %9 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %3, %"struct.std::pair"* byval align 16 %4, %"struct.std::pair"* byval align 16 %5)
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16
  %12 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %11, i32 2)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  %14 = load x86_fp80, x86_fp80* %13, align 16
  %15 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %14, i32 2)
  %16 = fadd x86_fp80 %12, %15
  %17 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %16)
  ret x86_fp80 %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, i32) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca i32, align 4
  store x86_fp80 %0, x86_fp80* %3, align 16
  store i32 %1, i32* %4, align 4
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2eqee(x86_fp80, x86_fp80) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = fsub x86_fp80 %5, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = fcmp olt x86_fp80 %8, 0xK3FE189705F4136B4A800
  ret i1 %9
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZeqSt4pairIeeES0_(%"struct.std::pair"* byval align 16, %"struct.std::pair"* byval align 16) #0 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  store x86_fp80 %6, x86_fp80* %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %8, x86_fp80* %3
  %9 = alloca i32
  store i32 1612199731, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1612199731, label %14
    i32 734257708, label %19
    i32 1114140764, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile x86_fp80, x86_fp80* %4
  %16 = load volatile x86_fp80, x86_fp80* %3
  %17 = call zeroext i1 @_Z2eqee(x86_fp80 %15, x86_fp80 %16)
  %18 = select i1 %17, i32 734257708, i32 1114140764
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %21 = load x86_fp80, x86_fp80* %20, align 16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %23 = load x86_fp80, x86_fp80* %22, align 16
  %24 = call zeroext i1 @_Z2eqee(x86_fp80 %21, x86_fp80 %23)
  store i32 1114140764, i32* %9
  store i1 %24, i1* %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %10
  ret i1 %26

; <label>:27:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4signe(x86_fp80) #0 {
  %2 = alloca x86_fp80
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %5, x86_fp80* %2
  %6 = alloca i32
  store i32 782923853, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 782923853, label %10
    i32 286888479, label %14
    i32 1516068536, label %15
    i32 -480390487, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile x86_fp80, x86_fp80* %2
  %12 = call zeroext i1 @_Z2eqee(x86_fp80 %11, x86_fp80 0xK00000000000000000000)
  %13 = select i1 %12, i32 286888479, i32 1516068536
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -480390487, i32* %6
  br label %21

; <label>:15:                                     ; preds = %7
  %16 = load x86_fp80, x86_fp80* %4, align 16
  %17 = fcmp ogt x86_fp80 %16, 0xK00000000000000000000
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, i32* %3, align 4
  store i32 -480390487, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3ccwRSt4pairIS_IeeES0_ERS0_(%"struct.std::pair.0"* dereferenceable(64), %"struct.std::pair"* dereferenceable(32)) #0 {
  %3 = alloca x86_fp80
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.0"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.std::pair", align 16
  %9 = alloca %"struct.std::pair", align 16
  %10 = alloca %"struct.std::pair", align 16
  %11 = alloca %"struct.std::pair", align 16
  %12 = alloca %"struct.std::pair", align 16
  %13 = alloca %"struct.std::pair", align 16
  %14 = alloca %"struct.std::pair", align 16
  %15 = alloca x86_fp80, align 16
  %16 = alloca %"struct.std::pair", align 16
  %17 = alloca %"struct.std::pair", align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca %"struct.std::pair", align 16
  %20 = alloca %"struct.std::pair", align 16
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 16, i1 false)
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %25, i32 0, i32 1
  %27 = bitcast %"struct.std::pair"* %8 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 32, i32 16, i1 false)
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = bitcast %"struct.std::pair"* %10 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 32, i32 16, i1 false)
  %32 = bitcast %"struct.std::pair"* %11 to i8*
  %33 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %9, %"struct.std::pair"* byval align 16 %10, %"struct.std::pair"* byval align 16 %11)
  %34 = bitcast %"struct.std::pair"* %13 to i8*
  %35 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 32, i32 16, i1 false)
  %36 = bitcast %"struct.std::pair"* %14 to i8*
  %37 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 16, i1 false)
  call void @_ZmiSt4pairIeeES0_(%"struct.std::pair"* sret %12, %"struct.std::pair"* byval align 16 %13, %"struct.std::pair"* byval align 16 %14)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %39 = load x86_fp80, x86_fp80* %38, align 16
  store x86_fp80 %39, x86_fp80* %3
  %40 = alloca i32
  store i32 1281959962, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %116
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1281959962, label %44
    i32 1137307831, label %48
    i32 -1756920, label %53
    i32 121239605, label %62
    i32 -107754773, label %63
    i32 -1226371362, label %67
    i32 882907731, label %68
    i32 41703556, label %69
    i32 -2022670978, label %77
    i32 1993735722, label %78
    i32 -550113975, label %79
    i32 -6447817, label %93
    i32 1126992698, label %97
    i32 1676475311, label %98
    i32 -1782446815, label %102
    i32 709045699, label %103
    i32 -587154215, label %104
    i32 -1348735328, label %112
    i32 2105433176, label %113
    i32 1779438480, label %114
  ]

; <label>:43:                                     ; preds = %41
  br label %116

; <label>:44:                                     ; preds = %41
  %45 = load volatile x86_fp80, x86_fp80* %3
  %46 = call zeroext i1 @_Z2eqee(x86_fp80 0xK00000000000000000000, x86_fp80 %45)
  %47 = select i1 %46, i32 1137307831, i32 -550113975
  store i32 %47, i32* %40
  br label %116

; <label>:48:                                     ; preds = %41
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = call zeroext i1 @_Z2eqee(x86_fp80 0xK00000000000000000000, x86_fp80 %50)
  %52 = select i1 %51, i32 -1756920, i32 41703556
  store i32 %52, i32* %40
  br label %116

; <label>:53:                                     ; preds = %41
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = fdiv x86_fp80 %55, %57
  store x86_fp80 %58, x86_fp80* %15, align 16
  %59 = load x86_fp80, x86_fp80* %15, align 16
  %60 = fcmp ogt x86_fp80 %59, 0xK3FFF8000000000000000
  %61 = select i1 %60, i32 121239605, i32 -107754773
  store i32 %61, i32* %40
  br label %116

; <label>:62:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:63:                                     ; preds = %41
  %64 = load x86_fp80, x86_fp80* %15, align 16
  %65 = fcmp olt x86_fp80 %64, 0xK00000000000000000000
  %66 = select i1 %65, i32 -1226371362, i32 882907731
  store i32 %66, i32* %40
  br label %116

; <label>:67:                                     ; preds = %41
  store i32 1, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:68:                                     ; preds = %41
  store i32 4, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:69:                                     ; preds = %41
  %70 = bitcast %"struct.std::pair"* %16 to i8*
  %71 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 16, i1 false)
  %72 = bitcast %"struct.std::pair"* %17 to i8*
  %73 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 32, i32 16, i1 false)
  %74 = call x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %16, %"struct.std::pair"* byval align 16 %17)
  %75 = fcmp ogt x86_fp80 %74, 0xK00000000000000000000
  %76 = select i1 %75, i32 -2022670978, i32 1993735722
  store i32 %76, i32* %40
  br label %116

; <label>:77:                                     ; preds = %41
  store i32 3, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:78:                                     ; preds = %41
  store i32 2, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:79:                                     ; preds = %41
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %83 = load x86_fp80, x86_fp80* %82, align 16
  %84 = fdiv x86_fp80 %81, %83
  store x86_fp80 %84, x86_fp80* %18, align 16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %86 = load x86_fp80, x86_fp80* %85, align 16
  %87 = load x86_fp80, x86_fp80* %18, align 16
  %88 = fmul x86_fp80 %86, %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %90 = load x86_fp80, x86_fp80* %89, align 16
  %91 = call zeroext i1 @_Z2eqee(x86_fp80 %88, x86_fp80 %90)
  %92 = select i1 %91, i32 -6447817, i32 -587154215
  store i32 %92, i32* %40
  br label %116

; <label>:93:                                     ; preds = %41
  %94 = load x86_fp80, x86_fp80* %18, align 16
  %95 = fcmp ogt x86_fp80 %94, 0xK3FFF8000000000000000
  %96 = select i1 %95, i32 1126992698, i32 1676475311
  store i32 %96, i32* %40
  br label %116

; <label>:97:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:98:                                     ; preds = %41
  %99 = load x86_fp80, x86_fp80* %18, align 16
  %100 = fcmp olt x86_fp80 %99, 0xK00000000000000000000
  %101 = select i1 %100, i32 -1782446815, i32 709045699
  store i32 %101, i32* %40
  br label %116

; <label>:102:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:103:                                    ; preds = %41
  store i32 4, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:104:                                    ; preds = %41
  %105 = bitcast %"struct.std::pair"* %19 to i8*
  %106 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 32, i32 16, i1 false)
  %107 = bitcast %"struct.std::pair"* %20 to i8*
  %108 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 32, i32 16, i1 false)
  %109 = call x86_fp80 @_Z3detSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %19, %"struct.std::pair"* byval align 16 %20)
  %110 = fcmp ogt x86_fp80 %109, 0xK00000000000000000000
  %111 = select i1 %110, i32 -1348735328, i32 2105433176
  store i32 %111, i32* %40
  br label %116

; <label>:112:                                    ; preds = %41
  store i32 3, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:113:                                    ; preds = %41
  store i32 2, i32* %4, align 4
  store i32 1779438480, i32* %40
  br label %116

; <label>:114:                                    ; preds = %41
  %115 = load i32, i32* %4, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %112, %104, %103, %102, %98, %97, %93, %79, %78, %77, %69, %68, %67, %63, %62, %53, %48, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32)) #0 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16
  %6 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %5, i32 2)
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = call x86_fp80 @_ZSt3powIeiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %9, i32 2)
  %11 = fadd x86_fp80 %6, %10
  %12 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %11)
  ret x86_fp80 %12
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3argRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = call x86_fp80 @_Z3dotRSt4pairIeeES1_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %12 = call x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32) %11)
  %13 = fdiv x86_fp80 %10, %12
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = call x86_fp80 @_Z9magnitudeRSt4pairIeeE(%"struct.std::pair"* dereferenceable(32) %14)
  %16 = fdiv x86_fp80 %13, %15
  store x86_fp80 %16, x86_fp80* %5, align 16
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xKBFFF8000000000000000, x86_fp80* %7, align 16
  %17 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %5)
  %18 = call dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %17)
  %19 = load x86_fp80, x86_fp80* %18, align 16
  store x86_fp80 %19, x86_fp80* %5, align 16
  %20 = load x86_fp80, x86_fp80* %5, align 16
  %21 = call x86_fp80 @_ZSt4acose(x86_fp80 %20)
  ret x86_fp80 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3minIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #4 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %7, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %6, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 -1391315197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391315197, label %16
    i32 1138687339, label %21
    i32 -1492259327, label %23
    i32 -376269689, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 1138687339, i32 -1492259327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %22, x86_fp80** %5, align 8
  store i32 -376269689, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %24, x86_fp80** %5, align 8
  store i32 -376269689, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #4 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %6, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %7, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 541422562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 541422562, label %16
    i32 2063383510, label %21
    i32 38392079, label %23
    i32 974274349, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 2063383510, i32 38392079
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %22, x86_fp80** %5, align 8
  store i32 974274349, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %24, x86_fp80** %5, align 8
  store i32 974274349, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define i32 @_Z16circle_intersect1CS_(%struct.C* byval align 16, %struct.C* byval align 16) #0 {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.std::pair", align 16
  %9 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 0
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 16, i1 false)
  %12 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 16, i1 false)
  %15 = call x86_fp80 @_Z9EuclideanSt4pairIeeES0_(%"struct.std::pair"* byval align 16 %7, %"struct.std::pair"* byval align 16 %8)
  store x86_fp80 %15, x86_fp80* %6, align 16
  %16 = load x86_fp80, x86_fp80* %6, align 16
  %17 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %18 = load x86_fp80, x86_fp80* %17, align 16
  %19 = fadd x86_fp80 %16, %18
  store x86_fp80 %19, x86_fp80* %4
  %20 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %21 = load x86_fp80, x86_fp80* %20, align 16
  store x86_fp80 %21, x86_fp80* %3
  %22 = alloca i32
  store i32 -1998118000, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %66
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1998118000, label %26
    i32 -1175198503, label %31
    i32 -73658903, label %32
    i32 357904320, label %41
    i32 1478564452, label %42
    i32 935354312, label %51
    i32 -1363578231, label %52
    i32 -1184266931, label %62
    i32 -180994547, label %63
    i32 330547567, label %64
  ]

; <label>:25:                                     ; preds = %23
  br label %66

; <label>:26:                                     ; preds = %23
  %27 = load volatile x86_fp80, x86_fp80* %4
  %28 = load volatile x86_fp80, x86_fp80* %3
  %29 = fcmp olt x86_fp80 %27, %28
  %30 = select i1 %29, i32 -1175198503, i32 -73658903
  store i32 %30, i32* %22
  br label %66

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 330547567, i32* %22
  br label %66

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = load x86_fp80, x86_fp80* %6, align 16
  %36 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %37 = load x86_fp80, x86_fp80* %36, align 16
  %38 = fadd x86_fp80 %35, %37
  %39 = fcmp ogt x86_fp80 %34, %38
  %40 = select i1 %39, i32 357904320, i32 1478564452
  store i32 %40, i32* %22
  br label %66

; <label>:41:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 330547567, i32* %22
  br label %66

; <label>:42:                                     ; preds = %23
  %43 = load x86_fp80, x86_fp80* %6, align 16
  %44 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %47 = load x86_fp80, x86_fp80* %46, align 16
  %48 = fadd x86_fp80 %45, %47
  %49 = fcmp olt x86_fp80 %43, %48
  %50 = select i1 %49, i32 935354312, i32 -1363578231
  store i32 %50, i32* %22
  br label %66

; <label>:51:                                     ; preds = %23
  store i32 3, i32* %5, align 4
  store i32 330547567, i32* %22
  br label %66

; <label>:52:                                     ; preds = %23
  %53 = load x86_fp80, x86_fp80* %6, align 16
  %54 = getelementptr inbounds %struct.C, %struct.C* %0, i32 0, i32 1
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = getelementptr inbounds %struct.C, %struct.C* %1, i32 0, i32 1
  %57 = load x86_fp80, x86_fp80* %56, align 16
  %58 = fadd x86_fp80 %55, %57
  %59 = fadd x86_fp80 %58, 0xK3FE189705F4136B4A800
  %60 = fcmp ole x86_fp80 %53, %59
  %61 = select i1 %60, i32 -1184266931, i32 -180994547
  store i32 %61, i32* %22
  br label %66

; <label>:62:                                     ; preds = %23
  store i32 2, i32* %5, align 4
  store i32 330547567, i32* %22
  br label %66

; <label>:63:                                     ; preds = %23
  store i32 4, i32* %5, align 4
  store i32 330547567, i32* %22
  br label %66

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %5, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %63, %62, %52, %51, %42, %41, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca %struct.C, align 16
  %11 = alloca %struct.C, align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.C, align 16
  %14 = alloca %struct.C, align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 35844773, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %0, %70
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 35844773, label %22
    i32 921459763, label %29
    i32 1131477491, label %50
    i32 -524624787, label %51
    i32 534347387, label %55
    i32 -2094958168, label %56
    i32 -296851134, label %60
    i32 -85226167, label %62
    i32 741528973, label %66
    i32 282635235, label %69
  ]

; <label>:21:                                     ; preds = %19
  br label %70

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 1, %24
  %26 = add nsw i32 0, %25
  %27 = icmp ne i32 %23, %26
  %28 = select i1 %27, i32 921459763, i32 282635235
  store i32 %28, i32* %16
  br label %70

; <label>:29:                                     ; preds = %19
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %30, x86_fp80* dereferenceable(16) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %31, x86_fp80* dereferenceable(16) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %7)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %33, x86_fp80* dereferenceable(16) %8)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %34, x86_fp80* dereferenceable(16) %9)
  %36 = load x86_fp80, x86_fp80* %4, align 16
  %37 = load x86_fp80, x86_fp80* %5, align 16
  %38 = load x86_fp80, x86_fp80* %6, align 16
  call void @_ZN1CC2Eeee(%struct.C* %10, x86_fp80 %36, x86_fp80 %37, x86_fp80 %38)
  %39 = load x86_fp80, x86_fp80* %7, align 16
  %40 = load x86_fp80, x86_fp80* %8, align 16
  %41 = load x86_fp80, x86_fp80* %9, align 16
  call void @_ZN1CC2Eeee(%struct.C* %11, x86_fp80 %39, x86_fp80 %40, x86_fp80 %41)
  %42 = bitcast %struct.C* %13 to i8*
  %43 = bitcast %struct.C* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 48, i32 16, i1 false)
  %44 = bitcast %struct.C* %14 to i8*
  %45 = bitcast %struct.C* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 48, i32 16, i1 false)
  %46 = call i32 @_Z16circle_intersect1CS_(%struct.C* byval align 16 %13, %struct.C* byval align 16 %14)
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1131477491, i32 -524624787
  store i32 %49, i32* %16
  br label %70

; <label>:50:                                     ; preds = %19
  store i32 -85226167, i32* %16
  store i32 -2, i32* %18
  br label %70

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %12, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 534347387, i32 -2094958168
  store i32 %54, i32* %16
  br label %70

; <label>:55:                                     ; preds = %19
  store i32 -296851134, i32* %16
  store i32 2, i32* %17
  br label %70

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 4
  %59 = select i1 %58, i32 0, i32 1
  store i32 -296851134, i32* %16
  store i32 %59, i32* %17
  br label %70

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %17
  store i32 -85226167, i32* %16
  store i32 %61, i32* %18
  br label %70

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %18
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 741528973, i32* %16
  br label %70

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 35844773, i32* %16
  br label %70

; <label>:69:                                     ; preds = %19
  ret i32 0

; <label>:70:                                     ; preds = %66, %62, %60, %56, %55, %51, %50, %29, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1CC2Eeee(%struct.C*, x86_fp80, x86_fp80, x86_fp80) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.C*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  store %struct.C* %0, %struct.C** %5, align 8
  store x86_fp80 %1, x86_fp80* %6, align 16
  store x86_fp80 %2, x86_fp80* %7, align 16
  store x86_fp80 %3, x86_fp80* %8, align 16
  %9 = load %struct.C*, %struct.C** %5, align 8
  %10 = getelementptr inbounds %struct.C, %struct.C* %9, i32 0, i32 0
  call void @_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* sret %10, x86_fp80* dereferenceable(16) %6, x86_fp80* dereferenceable(16) %7)
  %11 = getelementptr inbounds %struct.C, %struct.C* %9, i32 0, i32 1
  %12 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %12, x86_fp80* %11, align 16
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16)) #4 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeeEC2IeevEEOT_OT0_(%"struct.std::pair"*, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store x86_fp80* %2, x86_fp80** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load x86_fp80*, x86_fp80** %6, align 8
  %14 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE(x86_fp80* dereferenceable(16) %13) #3
  %15 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %15, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #8

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #8

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_pairIReS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(%"struct.std::pair"* noalias sret, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #0 comdat {
  %4 = alloca x86_fp80*, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %1, x86_fp80** %4, align 8
  store x86_fp80* %2, x86_fp80** %5, align 8
  %6 = load x86_fp80*, x86_fp80** %4, align 8
  %7 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %6) #3
  %8 = load x86_fp80*, x86_fp80** %5, align 8
  %9 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %8) #3
  call void @_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_(%"struct.std::pair"* %0, x86_fp80* dereferenceable(16) %7, x86_fp80* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16)) #4 comdat {
  %2 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %2, align 8
  %3 = load x86_fp80*, x86_fp80** %2, align 8
  ret x86_fp80* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIeeEC2IReS2_vEEOT_OT0_(%"struct.std::pair"*, x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store x86_fp80* %1, x86_fp80** %5, align 8
  store x86_fp80* %2, x86_fp80** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load x86_fp80*, x86_fp80** %5, align 8
  %10 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %9) #3
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %8, align 16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load x86_fp80*, x86_fp80** %6, align 8
  %14 = call dereferenceable(16) x86_fp80* @_ZSt7forwardIReEOT_RNSt16remove_referenceIS1_E4typeE(x86_fp80* dereferenceable(16) %13) #3
  %15 = load x86_fp80, x86_fp80* %14, align 16
  store x86_fp80 %15, x86_fp80* %12, align 16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134762545.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

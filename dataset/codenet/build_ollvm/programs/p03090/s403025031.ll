; ModuleID = 'Project_CodeNet_C++1400/p03090/s403025031.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s403025031.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEppEv = comdat any

$_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403025031.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0

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
define i64 @_Z3lisxRSt6vectorIxSaIxEE(i64, %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %11, -3204797088259367688
  %13 = add i64 %12, 10
  %14 = sub i64 %13, -3204797088259367688
  %15 = add nsw i64 %11, 10
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %6, align 8
  %17 = alloca i64, i64 %14, align 16
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 97243372, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 97243372, label %22
    i32 -809495457, label %28
    i32 -822585174, label %32
    i32 -1794521050, label %37
    i32 -2064551512, label %65
    i32 955402993, label %91
    i32 1915065549, label %94
    i32 1213873312, label %111
    i32 -2098239675, label %112
    i32 555720070, label %117
    i32 -1516722620, label %123
    i32 -981549563, label %130
    i32 -2069174663, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -809495457, i32 -981549563
  store i32 %27, i32* %18
  br label %145

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %17, i64 %30
  store i64 1, i64* %31, align 8
  store i32 0, i32* %9, align 4
  store i32 -822585174, i32* %18
  br label %145

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1794521050, i32 555720070
  store i32 %36, i32* %18
  br label %145

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1561616615
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1561616615
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2064551512, i32 -2069174663
  store i32 %64, i32* %18
  br label %145

; <label>:65:                                     ; preds = %19
  %66 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %66, i64 %68) #3
  %70 = load i64, i64* %69, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %71, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %70, %75
  store i1 %76, i1* %3
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 955402993, i32 -2069174663
  store i32 %90, i32* %18
  br label %145

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 1915065549, i32 1213873312
  store i32 %93, i32* %18
  br label %145

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %17, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %17, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 6364220262773618159
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 6364220262773618159
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %10, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %10)
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, i64* %17, i64 %109
  store i64 %107, i64* %110, align 8
  store i32 1213873312, i32* %18
  br label %145

; <label>:111:                                    ; preds = %19
  store i32 -2098239675, i32* %18
  br label %145

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %9, align 4
  store i32 -822585174, i32* %18
  br label %145

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %17, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  store i32 -1516722620, i32* %18
  br label %145

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  store i32 97243372, i32* %18
  br label %145

; <label>:130:                                    ; preds = %19
  %131 = load i64, i64* %7, align 8
  %132 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %132)
  ret i64 %131

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %134, i64 %136) #3
  %138 = load i64, i64* %137, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %139, i64 %141) #3
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %138, %143
  store i32 -2064551512, i32* %18
  br label %145

; <label>:145:                                    ; preds = %133, %123, %117, %112, %111, %94, %91, %65, %37, %32, %28, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 178113396, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 178113396, label %17
    i32 562785940, label %22
    i32 545794360, label %50
    i32 -523635529, label %67
    i32 -1621380262, label %68
    i32 -1318033250, label %96
    i32 -1029769136, label %124
    i32 -1590909893, label %125
    i32 -187232246, label %141
    i32 183973471, label %158
    i32 -1783699445, label %160
    i32 850076275, label %162
    i32 1368990949, label %164
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 562785940, i32 -1621380262
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, 1199674925
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1199674925
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 545794360, i32 -1783699445
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 203276959
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 203276959
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -523635529, i32 -1783699445
  store i32 %66, i32* %13
  br label %166

; <label>:67:                                     ; preds = %14
  store i32 -1590909893, i32* %13
  br label %166

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = add i32 %69, -1005231247
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1005231247
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1318033250, i32 850076275
  store i32 %95, i32* %13
  br label %166

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %7, align 8
  store i64* %97, i64** %6, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1029769136, i32 850076275
  store i32 %123, i32* %13
  br label %166

; <label>:124:                                    ; preds = %14
  store i32 -1590909893, i32* %13
  br label %166

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -474283801
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -474283801
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -187232246, i32 1368990949
  store i32 %140, i32* %13
  br label %166

; <label>:141:                                    ; preds = %14
  %142 = load i64*, i64** %6, align 8
  store i64* %142, i64** %3
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, -711546180
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -711546180
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 183973471, i32 1368990949
  store i32 %157, i32* %13
  br label %166

; <label>:158:                                    ; preds = %14
  %159 = load volatile i64*, i64** %3
  ret i64* %159

; <label>:160:                                    ; preds = %14
  %161 = load i64*, i64** %8, align 8
  store i64* %161, i64** %6, align 8
  store i32 545794360, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i64*, i64** %7, align 8
  store i64* %163, i64** %6, align 8
  store i32 -1318033250, i32* %13
  br label %166

; <label>:164:                                    ; preds = %14
  %165 = load i64*, i64** %6, align 8
  store i32 -187232246, i32* %13
  br label %166

; <label>:166:                                    ; preds = %164, %162, %160, %141, %125, %124, %96, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1411218006
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1411218006
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 777988667, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 777988667, label %17
    i32 -1143255722, label %25
    i32 -305430435, label %41
    i32 -1430058086, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1143255722, i32 -1430058086
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -305430435, i32 -1430058086
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  %43 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %43, double* @_ZL2pi, align 8
  store i32 -1143255722, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #13
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 802835302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %29
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 802835302, label %17
    i32 -1557960388, label %21
    i32 325177703, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %29

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1557960388, i32 325177703
  store i32 %20, i32* %13
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 %22, -7907585001094951575
  %24 = add i64 %23, 1
  %25 = add i64 %24, -7907585001094951575
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %6, align 8
  store i32 325177703, i32* %13
  br label %29

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -1254888005, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %118
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1254888005, label %14
    i32 -2135312410, label %18
    i32 -1615179686, label %24
    i32 1335456855, label %52
    i32 615310065, label %68
    i32 -1874883508, label %70
    i32 -1230726222, label %98
    i32 -1471254134, label %113
    i32 -616910240, label %115
    i32 -233463031, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2135312410, i32 -1615179686
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1874883508, i32* %9
  store i64 %23, i64* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 36911322
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 36911322
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1335456855, i32 -616910240
  store i32 %51, i32* %9
  br label %118

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 615310065, i32 -616910240
  store i32 %67, i32* %9
  br label %118

; <label>:68:                                     ; preds = %11
  store i32 -1874883508, i32* %9
  %69 = load volatile i64, i64* %4
  store i64 %69, i64* %10
  br label %118

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %10
  store i64 %71, i64* %3
  %72 = load i32, i32* @x.15
  %73 = load i32, i32* @y.16
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1230726222, i32 -233463031
  store i32 %97, i32* %9
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1471254134, i32 -233463031
  store i32 %112, i32* %9
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %6, align 8
  store i32 1335456855, i32* %9
  br label %118

; <label>:117:                                    ; preds = %11
  store i32 -1230726222, i32* %9
  br label %118

; <label>:118:                                    ; preds = %117, %115, %98, %70, %68, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1336733841, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %264
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1336733841, label %12
    i32 -202919339, label %17
    i32 -1802569589, label %45
    i32 290322279, label %76
    i32 1262765532, label %77
    i32 -198829357, label %104
    i32 2029342062, label %126
    i32 902756270, label %127
    i32 627031009, label %155
    i32 421403392, label %184
    i32 154906207, label %186
    i32 131879505, label %238
    i32 -1816963399, label %262
  ]

; <label>:11:                                     ; preds = %9
  br label %264

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -202919339, i32 902756270
  store i32 %16, i32* %8
  br label %264

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = add i32 %18, 27577933
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 27577933
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1802569589, i32 154906207
  store i32 %44, i32* %8
  br label %264

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 683425400
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 683425400
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 290322279, i32 154906207
  store i32 %75, i32* %8
  br label %264

; <label>:76:                                     ; preds = %9
  store i32 1262765532, i32* %8
  br label %264

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -198829357, i32 131879505
  store i32 %103, i32* %8
  br label %264

; <label>:104:                                    ; preds = %9
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  store i64 %109, i64* %7, align 8
  %111 = load i32, i32* @x.19
  %112 = load i32, i32* @y.20
  %113 = add i32 %111, 1181081669
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1181081669
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2029342062, i32 131879505
  store i32 %125, i32* %8
  br label %264

; <label>:126:                                    ; preds = %9
  store i32 1336733841, i32* %8
  br label %264

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 377193423
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 377193423
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 627031009, i32 -1816963399
  store i32 %154, i32* %8
  br label %264

; <label>:155:                                    ; preds = %9
  %156 = load i64, i64* %6, align 8
  store i64 %156, i64* %3
  %157 = load i32, i32* @x.19
  %158 = load i32, i32* @y.20
  %159 = sub i32 %157, -830473744
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -830473744
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 421403392, i32 -1816963399
  store i32 %183, i32* %8
  br label %264

; <label>:184:                                    ; preds = %9
  %185 = load volatile i64, i64* %3
  ret i64 %185

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %4, align 8
  %188 = load i64, i64* %6, align 8
  %189 = add i64 0, 6142974918463384209
  %190 = sub i64 %189, %188
  %191 = sub i64 %190, 6142974918463384209
  %192 = sub i64 0, %188
  %193 = sub i64 0, %187
  %194 = sub i64 %191, %193
  %195 = add i64 %191, %187
  %196 = sub i64 0, %188
  %197 = add i64 0, %196
  %198 = sub i64 0, %188
  %199 = add i64 %197, -6670184157927309724
  %200 = add i64 %199, %187
  %201 = sub i64 %200, -6670184157927309724
  %202 = add i64 %197, %187
  %203 = sub i64 0, %188
  %204 = add i64 0, %203
  %205 = sub i64 0, %188
  %206 = sub i64 %204, 6496023938496432685
  %207 = add i64 %206, %187
  %208 = add i64 %207, 6496023938496432685
  %209 = add i64 %204, %187
  %210 = sub i64 0, %188
  %211 = add i64 0, %210
  %212 = sub i64 0, %188
  %213 = add i64 %211, -2844825803284290704
  %214 = add i64 %213, %187
  %215 = sub i64 %214, -2844825803284290704
  %216 = add i64 %211, %187
  %217 = sub i64 %188, -5219118704923196172
  %218 = sub i64 %217, %187
  %219 = add i64 %218, -5219118704923196172
  %220 = sub i64 %188, %187
  %221 = mul i64 %219, %187
  %222 = shl i64 %188, %187
  %223 = sub i64 %188, -7041496188031659742
  %224 = sub i64 %223, %187
  %225 = add i64 %224, -7041496188031659742
  %226 = sub i64 %188, %187
  %227 = mul i64 %225, %187
  %228 = add i64 0, -4314756178761457091
  %229 = sub i64 %228, %188
  %230 = sub i64 %229, -4314756178761457091
  %231 = sub i64 0, %188
  %232 = sub i64 0, %230
  %233 = sub i64 0, %187
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %187
  %237 = mul nsw i64 %188, %187
  store i64 %237, i64* %6, align 8
  store i32 -1802569589, i32* %8
  br label %264

; <label>:238:                                    ; preds = %9
  %239 = load i64, i64* %7, align 8
  %240 = add i64 %239, 4988707560818129646
  %241 = sub i64 %240, 1
  %242 = sub i64 %241, 4988707560818129646
  %243 = sub i64 %239, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 %239, 5754426831736028062
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 5754426831736028062
  %248 = sub i64 %239, 1
  %249 = mul i64 %247, 1
  %250 = sub i64 0, 1
  %251 = add i64 %239, %250
  %252 = sub i64 %239, 1
  %253 = mul i64 %251, 1
  %254 = add i64 %239, -3370553385658588810
  %255 = sub i64 %254, 1
  %256 = sub i64 %255, -3370553385658588810
  %257 = sub i64 %239, 1
  %258 = mul i64 %256, 1
  %259 = sub i64 0, 1
  %260 = sub i64 %239, %259
  %261 = add nsw i64 %239, 1
  store i64 %260, i64* %7, align 8
  store i32 -198829357, i32* %8
  br label %264

; <label>:262:                                    ; preds = %9
  %263 = load i64, i64* %6, align 8
  store i32 627031009, i32* %8
  br label %264

; <label>:264:                                    ; preds = %262, %238, %186, %155, %127, %126, %104, %77, %76, %45, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = add i32 %12, -646359053
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -646359053
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 772208988, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %601
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 772208988, label %26
    i32 617765325, label %46
    i32 -220123098, label %78
    i32 -307394425, label %79
    i32 841480899, label %94
    i32 1892726742, label %126
    i32 -2146970599, label %129
    i32 -1504619958, label %137
    i32 1558206678, label %165
    i32 -2108543814, label %195
    i32 1125427241, label %196
    i32 -78245315, label %211
    i32 -621493555, label %242
    i32 1643491255, label %243
    i32 1564488114, label %256
    i32 -1202351448, label %283
    i32 -1828626647, label %313
    i32 2021806608, label %314
    i32 320513600, label %333
    i32 48426475, label %349
    i32 -436752380, label %364
    i32 -927161983, label %365
    i32 -574937742, label %368
    i32 -20569006, label %377
    i32 768807103, label %383
    i32 -142462252, label %473
    i32 1274598196, label %478
    i32 -826461512, label %600
  ]

; <label>:25:                                     ; preds = %23
  br label %601

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 617765325, i32 -574937742
  store i32 %45, i32* %22
  br label %601

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %9
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %9
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %7
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %9
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %4
  store i64 1, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  store i64 1, i64* %62, align 8
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 %63, 1029560843
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1029560843
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -220123098, i32 -574937742
  store i32 %77, i32* %22
  br label %601

; <label>:78:                                     ; preds = %23
  store i32 -307394425, i32* %22
  br label %601

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.21
  %81 = load i32, i32* @y.22
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 841480899, i32 -20569006
  store i32 %93, i32* %22
  br label %601

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64*, i64** %6
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %96, %98
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1892726742, i32 -20569006
  store i32 %125, i32* %22
  br label %601

; <label>:126:                                    ; preds = %23
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 -2146970599, i32 -927161983
  store i32 %128, i32* %22
  br label %601

; <label>:129:                                    ; preds = %23
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %131, 2
  %133 = load volatile i64*, i64** %8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  %136 = select i1 %135, i32 -1504619958, i32 1125427241
  store i32 %136, i32* %22
  br label %601

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.21
  %139 = load i32, i32* @y.22
  %140 = sub i32 %138, 1217887417
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1217887417
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1558206678, i32 768807103
  store i32 %164, i32* %22
  br label %601

; <label>:165:                                    ; preds = %23
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %169, %167
  %171 = load volatile i64*, i64** %7
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 998244353
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 %177, 2
  %179 = load volatile i64*, i64** %6
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.21
  %181 = load i32, i32* @y.22
  %182 = sub i32 %180, -1924499247
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1924499247
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -2108543814, i32 768807103
  store i32 %194, i32* %22
  br label %601

; <label>:195:                                    ; preds = %23
  store i32 320513600, i32* %22
  br label %601

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -78245315, i32 -142462252
  store i32 %210, i32* %22
  br label %601

; <label>:211:                                    ; preds = %23
  %212 = load volatile i64*, i64** %4
  store i64 1, i64* %212, align 8
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %5
  store i64 %214, i64* %215, align 8
  %216 = load i32, i32* @x.21
  %217 = load i32, i32* @y.22
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -621493555, i32 -142462252
  store i32 %241, i32* %22
  br label %601

; <label>:242:                                    ; preds = %23
  store i32 1643491255, i32* %22
  br label %601

; <label>:243:                                    ; preds = %23
  %244 = load volatile i64*, i64** %4
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, 2
  %247 = load volatile i64*, i64** %8
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %248, %251
  %253 = sub nsw i64 %248, %250
  %254 = icmp slt i64 %246, %252
  %255 = select i1 %254, i32 1564488114, i32 2021806608
  store i32 %255, i32* %22
  br label %601

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* @x.21
  %258 = load i32, i32* @y.22
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1202351448, i32 1274598196
  store i32 %282, i32* %22
  br label %601

; <label>:283:                                    ; preds = %23
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = mul nsw i64 %287, %285
  %289 = load volatile i64*, i64** %5
  store i64 %288, i64* %289, align 8
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = srem i64 %291, 998244353
  %293 = load volatile i64*, i64** %5
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %4
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %295, 2
  %297 = load volatile i64*, i64** %4
  store i64 %296, i64* %297, align 8
  %298 = load i32, i32* @x.21
  %299 = load i32, i32* @y.22
  %300 = sub i32 %298, -811511022
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -811511022
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1828626647, i32 1274598196
  store i32 %312, i32* %22
  br label %601

; <label>:313:                                    ; preds = %23
  store i32 1643491255, i32* %22
  br label %601

; <label>:314:                                    ; preds = %23
  %315 = load volatile i64*, i64** %5
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %7
  %318 = load i64, i64* %317, align 8
  %319 = mul nsw i64 %318, %316
  %320 = load volatile i64*, i64** %7
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %7
  %322 = load i64, i64* %321, align 8
  %323 = srem i64 %322, 998244353
  %324 = load volatile i64*, i64** %7
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %4
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %6
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, %326
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, %326
  %332 = load volatile i64*, i64** %6
  store i64 %330, i64* %332, align 8
  store i32 320513600, i32* %22
  br label %601

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* @x.21
  %335 = load i32, i32* @y.22
  %336 = sub i32 %334, -1959549572
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1959549572
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 48426475, i32 -826461512
  store i32 %348, i32* %22
  br label %601

; <label>:349:                                    ; preds = %23
  %350 = load i32, i32* @x.21
  %351 = load i32, i32* @y.22
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -436752380, i32 -826461512
  store i32 %363, i32* %22
  br label %601

; <label>:364:                                    ; preds = %23
  store i32 -307394425, i32* %22
  br label %601

; <label>:365:                                    ; preds = %23
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  ret i64 %367

; <label>:368:                                    ; preds = %23
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  store i64 %0, i64* %369, align 8
  store i64 %1, i64* %370, align 8
  %375 = load i64, i64* %369, align 8
  store i64 %375, i64* %371, align 8
  %376 = load i64, i64* %369, align 8
  store i64 %376, i64* %373, align 8
  store i64 1, i64* %374, align 8
  store i64 1, i64* %372, align 8
  store i32 617765325, i32* %22
  br label %601

; <label>:377:                                    ; preds = %23
  %378 = load volatile i64*, i64** %6
  %379 = load i64, i64* %378, align 8
  %380 = load volatile i64*, i64** %8
  %381 = load i64, i64* %380, align 8
  %382 = icmp slt i64 %379, %381
  store i32 841480899, i32* %22
  br label %601

; <label>:383:                                    ; preds = %23
  %384 = load volatile i64*, i64** %7
  %385 = load i64, i64* %384, align 8
  %386 = load volatile i64*, i64** %7
  %387 = load i64, i64* %386, align 8
  %388 = add i64 0, 3267273834990398455
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 3267273834990398455
  %391 = sub i64 0, %387
  %392 = sub i64 0, %385
  %393 = sub i64 %390, %392
  %394 = add i64 %390, %385
  %395 = sub i64 0, -2236889688173329189
  %396 = sub i64 %395, %387
  %397 = add i64 %396, -2236889688173329189
  %398 = sub i64 0, %387
  %399 = add i64 %397, 7867324962787107776
  %400 = add i64 %399, %385
  %401 = sub i64 %400, 7867324962787107776
  %402 = add i64 %397, %385
  %403 = sub i64 0, %385
  %404 = add i64 %387, %403
  %405 = sub i64 %387, %385
  %406 = mul i64 %404, %385
  %407 = add i64 0, 8550420754555628436
  %408 = sub i64 %407, %387
  %409 = sub i64 %408, 8550420754555628436
  %410 = sub i64 0, %387
  %411 = sub i64 0, %385
  %412 = sub i64 %409, %411
  %413 = add i64 %409, %385
  %414 = sub i64 %387, -834157626568037038
  %415 = sub i64 %414, %385
  %416 = add i64 %415, -834157626568037038
  %417 = sub i64 %387, %385
  %418 = mul i64 %416, %385
  %419 = mul nsw i64 %387, %385
  %420 = load volatile i64*, i64** %7
  store i64 %419, i64* %420, align 8
  %421 = load volatile i64*, i64** %7
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 %422, 7040432477787822150
  %424 = sub i64 %423, 998244353
  %425 = add i64 %424, 7040432477787822150
  %426 = sub i64 %422, 998244353
  %427 = mul i64 %425, 998244353
  %428 = sub i64 %422, 7627246838465720730
  %429 = sub i64 %428, 998244353
  %430 = add i64 %429, 7627246838465720730
  %431 = sub i64 %422, 998244353
  %432 = mul i64 %430, 998244353
  %433 = sub i64 0, %422
  %434 = add i64 0, %433
  %435 = sub i64 0, %422
  %436 = sub i64 0, %434
  %437 = sub i64 0, 998244353
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 998244353
  %441 = srem i64 %422, 998244353
  %442 = load volatile i64*, i64** %7
  store i64 %441, i64* %442, align 8
  %443 = load volatile i64*, i64** %6
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, -3909272381187480736
  %446 = sub i64 %445, %444
  %447 = add i64 %446, -3909272381187480736
  %448 = sub i64 0, %444
  %449 = sub i64 %447, 8580758027564525641
  %450 = add i64 %449, 2
  %451 = add i64 %450, 8580758027564525641
  %452 = add i64 %447, 2
  %453 = sub i64 0, %444
  %454 = add i64 0, %453
  %455 = sub i64 0, %444
  %456 = sub i64 0, 2
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 2
  %459 = shl i64 %444, 2
  %460 = sub i64 0, %444
  %461 = add i64 0, %460
  %462 = sub i64 0, %444
  %463 = sub i64 %461, -5159338627581673229
  %464 = add i64 %463, 2
  %465 = add i64 %464, -5159338627581673229
  %466 = add i64 %461, 2
  %467 = sub i64 0, 2
  %468 = add i64 %444, %467
  %469 = sub i64 %444, 2
  %470 = mul i64 %468, 2
  %471 = mul nsw i64 %444, 2
  %472 = load volatile i64*, i64** %6
  store i64 %471, i64* %472, align 8
  store i32 1558206678, i32* %22
  br label %601

; <label>:473:                                    ; preds = %23
  %474 = load volatile i64*, i64** %4
  store i64 1, i64* %474, align 8
  %475 = load volatile i64*, i64** %9
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %5
  store i64 %476, i64* %477, align 8
  store i32 -78245315, i32* %22
  br label %601

; <label>:478:                                    ; preds = %23
  %479 = load volatile i64*, i64** %5
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i64*, i64** %5
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, -4711159127941879307
  %484 = sub i64 %483, %482
  %485 = add i64 %484, -4711159127941879307
  %486 = sub i64 0, %482
  %487 = sub i64 0, %480
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %480
  %490 = sub i64 0, %480
  %491 = add i64 %482, %490
  %492 = sub i64 %482, %480
  %493 = mul i64 %491, %480
  %494 = sub i64 0, %482
  %495 = add i64 0, %494
  %496 = sub i64 0, %482
  %497 = sub i64 0, %495
  %498 = sub i64 0, %480
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, %480
  %502 = add i64 0, 4634410741636728468
  %503 = sub i64 %502, %482
  %504 = sub i64 %503, 4634410741636728468
  %505 = sub i64 0, %482
  %506 = sub i64 0, %504
  %507 = sub i64 0, %480
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %480
  %511 = add i64 0, -5121756465447871904
  %512 = sub i64 %511, %482
  %513 = sub i64 %512, -5121756465447871904
  %514 = sub i64 0, %482
  %515 = sub i64 %513, 2649190886634906899
  %516 = add i64 %515, %480
  %517 = add i64 %516, 2649190886634906899
  %518 = add i64 %513, %480
  %519 = shl i64 %482, %480
  %520 = sub i64 %482, -263030250903387456
  %521 = sub i64 %520, %480
  %522 = add i64 %521, -263030250903387456
  %523 = sub i64 %482, %480
  %524 = mul i64 %522, %480
  %525 = add i64 %482, -6816933283976713399
  %526 = sub i64 %525, %480
  %527 = sub i64 %526, -6816933283976713399
  %528 = sub i64 %482, %480
  %529 = mul i64 %527, %480
  %530 = mul nsw i64 %482, %480
  %531 = load volatile i64*, i64** %5
  store i64 %530, i64* %531, align 8
  %532 = load volatile i64*, i64** %5
  %533 = load i64, i64* %532, align 8
  %534 = add i64 0, 2406144585405099260
  %535 = sub i64 %534, %533
  %536 = sub i64 %535, 2406144585405099260
  %537 = sub i64 0, %533
  %538 = sub i64 0, %536
  %539 = sub i64 0, 998244353
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 998244353
  %543 = shl i64 %533, 998244353
  %544 = sub i64 0, 1679949699045349226
  %545 = sub i64 %544, %533
  %546 = add i64 %545, 1679949699045349226
  %547 = sub i64 0, %533
  %548 = add i64 %546, 6910564850793018509
  %549 = add i64 %548, 998244353
  %550 = sub i64 %549, 6910564850793018509
  %551 = add i64 %546, 998244353
  %552 = sub i64 0, 5391237606786740620
  %553 = sub i64 %552, %533
  %554 = add i64 %553, 5391237606786740620
  %555 = sub i64 0, %533
  %556 = add i64 %554, 3666129828325070008
  %557 = add i64 %556, 998244353
  %558 = sub i64 %557, 3666129828325070008
  %559 = add i64 %554, 998244353
  %560 = add i64 %533, -7125626231114281703
  %561 = sub i64 %560, 998244353
  %562 = sub i64 %561, -7125626231114281703
  %563 = sub i64 %533, 998244353
  %564 = mul i64 %562, 998244353
  %565 = srem i64 %533, 998244353
  %566 = load volatile i64*, i64** %5
  store i64 %565, i64* %566, align 8
  %567 = load volatile i64*, i64** %4
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 %568, 483098768145448323
  %570 = sub i64 %569, 2
  %571 = add i64 %570, 483098768145448323
  %572 = sub i64 %568, 2
  %573 = mul i64 %571, 2
  %574 = sub i64 %568, -8668531318066990952
  %575 = sub i64 %574, 2
  %576 = add i64 %575, -8668531318066990952
  %577 = sub i64 %568, 2
  %578 = mul i64 %576, 2
  %579 = add i64 %568, -4675407924869506180
  %580 = sub i64 %579, 2
  %581 = sub i64 %580, -4675407924869506180
  %582 = sub i64 %568, 2
  %583 = mul i64 %581, 2
  %584 = shl i64 %568, 2
  %585 = sub i64 0, 2
  %586 = add i64 %568, %585
  %587 = sub i64 %568, 2
  %588 = mul i64 %586, 2
  %589 = add i64 0, -3651104500879488544
  %590 = sub i64 %589, %568
  %591 = sub i64 %590, -3651104500879488544
  %592 = sub i64 0, %568
  %593 = add i64 %591, 7798155178554096671
  %594 = add i64 %593, 2
  %595 = sub i64 %594, 7798155178554096671
  %596 = add i64 %591, 2
  %597 = shl i64 %568, 2
  %598 = mul nsw i64 %568, 2
  %599 = load volatile i64*, i64** %4
  store i64 %598, i64* %599, align 8
  store i32 -1202351448, i32* %22
  br label %601

; <label>:600:                                    ; preds = %23
  store i32 48426475, i32* %22
  br label %601

; <label>:601:                                    ; preds = %600, %478, %473, %383, %377, %368, %364, %349, %333, %314, %313, %283, %256, %243, %242, %211, %196, %195, %165, %137, %129, %126, %94, %79, %78, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 1779361048, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1779361048, label %10
    i32 -1208711366, label %25
    i32 1953963250, label %44
    i32 -455670043, label %47
    i32 1451403711, label %58
    i32 397988186, label %65
    i32 -1380275029, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1208711366, i32 -1380275029
  store i32 %24, i32* %6
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp slt i64 %26, %27
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1301684832
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1301684832
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1953963250, i32 -1380275029
  store i32 %43, i32* %6
  br label %71

; <label>:44:                                     ; preds = %7
  %45 = load volatile i1, i1* %2
  %46 = select i1 %45, i32 -455670043, i32 397988186
  store i32 %46, i32* %6
  br label %71

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %48, 1275314367283309907
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 1275314367283309907
  %53 = sub nsw i64 %48, %49
  %54 = load i64, i64* %5, align 8
  %55 = mul nsw i64 %54, %52
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %5, align 8
  store i32 1451403711, i32* %6
  br label %71

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  store i64 %63, i64* %4, align 8
  store i32 1779361048, i32* %6
  br label %71

; <label>:65:                                     ; preds = %7
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp slt i64 %68, %69
  store i32 -1208711366, i32* %6
  br label %71

; <label>:71:                                     ; preds = %67, %58, %47, %44, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.27
  %12 = load i32, i32* @y.28
  %13 = add i32 %11, 711750082
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 711750082
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -46728226, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %210
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -46728226, label %25
    i32 1441172078, label %33
    i32 763232671, label %78
    i32 1433076424, label %81
    i32 -612047999, label %83
    i32 1834925556, label %95
    i32 -1939142962, label %110
    i32 81146436, label %139
    i32 1246174027, label %141
    i32 187157300, label %207
  ]

; <label>:24:                                     ; preds = %22
  br label %210

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1441172078, i32 1246174027
  store i32 %32, i32* %21
  br label %210

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  store i64 %0, i64* %35, align 8
  store i64 %1, i64* %36, align 8
  %40 = load i64, i64* %35, align 8
  %41 = call i64 @_Z4factx(i64 %40)
  %42 = load volatile i64*, i64** %7
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %35, align 8
  %44 = load i64, i64* %36, align 8
  %45 = add i64 %43, 3194376508269864838
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 3194376508269864838
  %48 = sub nsw i64 %43, %44
  %49 = call i64 @_Z4factx(i64 %47)
  %50 = call i64 @_Z3invx(i64 %49)
  %51 = load volatile i64*, i64** %6
  store i64 %50, i64* %51, align 8
  %52 = load i64, i64* %36, align 8
  %53 = call i64 @_Z4factx(i64 %52)
  %54 = call i64 @_Z3invx(i64 %53)
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i64, i64* %35, align 8
  %57 = load i64, i64* %36, align 8
  %58 = sub i64 %56, 5062367484002414111
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 5062367484002414111
  %61 = sub nsw i64 %56, %57
  %62 = icmp slt i64 %60, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, -1577871458
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1577871458
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 763232671, i32 1246174027
  store i32 %77, i32* %21
  br label %210

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1433076424, i32 -612047999
  store i32 %80, i32* %21
  br label %210

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %8
  store i64 0, i64* %82, align 8
  store i32 1834925556, i32* %21
  br label %210

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = load volatile i64*, i64** %5
  %91 = load i64, i64* %90, align 8
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 998244353
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  store i32 1834925556, i32* %21
  br label %210

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.27
  %97 = load i32, i32* @y.28
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1939142962, i32 187157300
  store i32 %109, i32* %21
  br label %210

; <label>:110:                                    ; preds = %22
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 81146436, i32 187157300
  store i32 %138, i32* %21
  br label %210

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64, i64* %3
  ret i64 %140

; <label>:141:                                    ; preds = %22
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  %148 = load i64, i64* %143, align 8
  %149 = call i64 @_Z4factx(i64 %148)
  store i64 %149, i64* %145, align 8
  %150 = load i64, i64* %143, align 8
  %151 = load i64, i64* %144, align 8
  %152 = sub i64 %150, -3533322359479402611
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -3533322359479402611
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = add i64 0, -4096993127780543556
  %158 = sub i64 %157, %150
  %159 = sub i64 %158, -4096993127780543556
  %160 = sub i64 0, %150
  %161 = sub i64 %159, -6646127391625867811
  %162 = add i64 %161, %151
  %163 = add i64 %162, -6646127391625867811
  %164 = add i64 %159, %151
  %165 = shl i64 %150, %151
  %166 = add i64 %150, 6821836466359033539
  %167 = sub i64 %166, %151
  %168 = sub i64 %167, 6821836466359033539
  %169 = sub i64 %150, %151
  %170 = mul i64 %168, %151
  %171 = sub i64 0, %151
  %172 = add i64 %150, %171
  %173 = sub i64 %150, %151
  %174 = mul i64 %172, %151
  %175 = sub i64 0, %151
  %176 = add i64 %150, %175
  %177 = sub i64 %150, %151
  %178 = mul i64 %176, %151
  %179 = sub i64 0, %150
  %180 = add i64 0, %179
  %181 = sub i64 0, %150
  %182 = sub i64 %180, -3766609879389400423
  %183 = add i64 %182, %151
  %184 = add i64 %183, -3766609879389400423
  %185 = add i64 %180, %151
  %186 = sub i64 0, %151
  %187 = add i64 %150, %186
  %188 = sub nsw i64 %150, %151
  %189 = call i64 @_Z4factx(i64 %187)
  %190 = call i64 @_Z3invx(i64 %189)
  store i64 %190, i64* %146, align 8
  %191 = load i64, i64* %144, align 8
  %192 = call i64 @_Z4factx(i64 %191)
  %193 = call i64 @_Z3invx(i64 %192)
  store i64 %193, i64* %147, align 8
  %194 = load i64, i64* %143, align 8
  %195 = load i64, i64* %144, align 8
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub i64 %194, %195
  %199 = mul i64 %197, %195
  %200 = shl i64 %194, %195
  %201 = shl i64 %194, %195
  %202 = sub i64 %194, -3796520430607142182
  %203 = sub i64 %202, %195
  %204 = add i64 %203, -3796520430607142182
  %205 = sub nsw i64 %194, %195
  %206 = icmp slt i64 %204, 0
  store i32 1441172078, i32* %21
  br label %210

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  store i32 -1939142962, i32* %21
  br label %210

; <label>:210:                                    ; preds = %207, %141, %110, %95, %83, %81, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1544024830
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1544024830
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -27116739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %155
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -27116739, label %20
    i32 -717681858, label %28
    i32 872141323, label %62
    i32 -44123930, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %155

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -717681858, i32 -44123930
  store i32 %27, i32* %16
  br label %155

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %33 = load i64, i64* %29, align 8
  %34 = call i64 @_Z4factx(i64 %33)
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %29, align 8
  %36 = load i64, i64* %30, align 8
  %37 = sub i64 %35, -6061365414197617964
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6061365414197617964
  %40 = sub nsw i64 %35, %36
  %41 = call i64 @_Z4factx(i64 %39)
  %42 = call i64 @_Z3invx(i64 %41)
  store i64 %42, i64* %32, align 8
  %43 = load i64, i64* %31, align 8
  %44 = load i64, i64* %32, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %3
  %47 = load i32, i32* @x.29
  %48 = load i32, i32* @y.30
  %49 = sub i32 %47, -1673151445
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1673151445
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 872141323, i32 -44123930
  store i32 %61, i32* %16
  br label %155

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  store i64 %1, i64* %66, align 8
  %69 = load i64, i64* %65, align 8
  %70 = call i64 @_Z4factx(i64 %69)
  store i64 %70, i64* %67, align 8
  %71 = load i64, i64* %65, align 8
  %72 = load i64, i64* %66, align 8
  %73 = shl i64 %71, %72
  %74 = shl i64 %71, %72
  %75 = add i64 %71, -4786845443831292582
  %76 = sub i64 %75, %72
  %77 = sub i64 %76, -4786845443831292582
  %78 = sub nsw i64 %71, %72
  %79 = call i64 @_Z4factx(i64 %77)
  %80 = call i64 @_Z3invx(i64 %79)
  store i64 %80, i64* %68, align 8
  %81 = load i64, i64* %67, align 8
  %82 = load i64, i64* %68, align 8
  %83 = shl i64 %81, %82
  %84 = add i64 %81, -9143608677158011913
  %85 = sub i64 %84, %82
  %86 = sub i64 %85, -9143608677158011913
  %87 = sub i64 %81, %82
  %88 = mul i64 %86, %82
  %89 = add i64 0, -6464509511024463847
  %90 = sub i64 %89, %81
  %91 = sub i64 %90, -6464509511024463847
  %92 = sub i64 0, %81
  %93 = sub i64 0, %82
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %82
  %96 = sub i64 0, %81
  %97 = add i64 0, %96
  %98 = sub i64 0, %81
  %99 = sub i64 %97, -9145043668611377366
  %100 = add i64 %99, %82
  %101 = add i64 %100, -9145043668611377366
  %102 = add i64 %97, %82
  %103 = sub i64 0, 7118620031700723706
  %104 = sub i64 %103, %81
  %105 = add i64 %104, 7118620031700723706
  %106 = sub i64 0, %81
  %107 = sub i64 %105, -7331034391888850244
  %108 = add i64 %107, %82
  %109 = add i64 %108, -7331034391888850244
  %110 = add i64 %105, %82
  %111 = shl i64 %81, %82
  %112 = sub i64 0, -1163622237873973278
  %113 = sub i64 %112, %81
  %114 = add i64 %113, -1163622237873973278
  %115 = sub i64 0, %81
  %116 = add i64 %114, 4454081773062546361
  %117 = add i64 %116, %82
  %118 = sub i64 %117, 4454081773062546361
  %119 = add i64 %114, %82
  %120 = mul nsw i64 %81, %82
  %121 = add i64 0, 3767092754704919751
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, 3767092754704919751
  %124 = sub i64 0, %120
  %125 = sub i64 %123, 6987793502996396116
  %126 = add i64 %125, 998244353
  %127 = add i64 %126, 6987793502996396116
  %128 = add i64 %123, 998244353
  %129 = add i64 %120, -66751268758595449
  %130 = sub i64 %129, 998244353
  %131 = sub i64 %130, -66751268758595449
  %132 = sub i64 %120, 998244353
  %133 = mul i64 %131, 998244353
  %134 = add i64 0, -2985228353550189925
  %135 = sub i64 %134, %120
  %136 = sub i64 %135, -2985228353550189925
  %137 = sub i64 0, %120
  %138 = add i64 %136, -7384661684534488792
  %139 = add i64 %138, 998244353
  %140 = sub i64 %139, -7384661684534488792
  %141 = add i64 %136, 998244353
  %142 = shl i64 %120, 998244353
  %143 = add i64 %120, -6075268489877036323
  %144 = sub i64 %143, 998244353
  %145 = sub i64 %144, -6075268489877036323
  %146 = sub i64 %120, 998244353
  %147 = mul i64 %145, 998244353
  %148 = sub i64 %120, 5580344479913964893
  %149 = sub i64 %148, 998244353
  %150 = add i64 %149, 5580344479913964893
  %151 = sub i64 %120, 998244353
  %152 = mul i64 %150, 998244353
  %153 = shl i64 %120, 998244353
  %154 = srem i64 %120, 998244353
  store i32 -717681858, i32* %16
  br label %155

; <label>:155:                                    ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.31
  %10 = load i32, i32* @y.32
  %11 = sub i32 %9, 701908405
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 701908405
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1357883974, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %226
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1357883974, label %23
    i32 -1605966950, label %31
    i32 -1026203301, label %54
    i32 706350977, label %57
    i32 233309562, label %59
    i32 65984696, label %61
    i32 1685832672, label %71
    i32 -6803490, label %79
    i32 -343011991, label %94
    i32 60041094, label %123
    i32 -847409796, label %124
    i32 1065762371, label %125
    i32 -1917441329, label %132
    i32 1900177323, label %160
    i32 -47745561, label %176
    i32 -800369543, label %177
    i32 -2015149145, label %193
    i32 1062446624, label %211
    i32 -572171559, label %213
    i32 -1522313150, label %219
    i32 734282255, label %221
    i32 1087068258, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %226

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1605966950, i32 -572171559
  store i32 %30, i32* %19
  br label %226

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp sle i64 %37, 1
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1010011222
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1010011222
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1026203301, i32 -572171559
  store i32 %53, i32* %19
  br label %226

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 706350977, i32 233309562
  store i32 %56, i32* %19
  br label %226

; <label>:57:                                     ; preds = %20
  %58 = load volatile i1*, i1** %6
  store i1 false, i1* %58, align 1
  store i32 -800369543, i32* %19
  br label %226

; <label>:59:                                     ; preds = %20
  %60 = load volatile i64*, i64** %4
  store i64 2, i64* %60, align 8
  store i32 65984696, i32* %19
  br label %226

; <label>:61:                                     ; preds = %20
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %63, %65
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sle i64 %66, %68
  %70 = select i1 %69, i32 1685832672, i32 -1917441329
  store i32 %70, i32* %19
  br label %226

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %73, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -6803490, i32 -847409796
  store i32 %78, i32* %19
  br label %226

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.31
  %81 = load i32, i32* @y.32
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -343011991, i32 -1522313150
  store i32 %93, i32* %19
  br label %226

; <label>:94:                                     ; preds = %20
  %95 = load volatile i1*, i1** %6
  store i1 false, i1* %95, align 1
  %96 = load i32, i32* @x.31
  %97 = load i32, i32* @y.32
  %98 = sub i32 %96, 469727382
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 469727382
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 60041094, i32 -1522313150
  store i32 %122, i32* %19
  br label %226

; <label>:123:                                    ; preds = %20
  store i32 -800369543, i32* %19
  br label %226

; <label>:124:                                    ; preds = %20
  store i32 1065762371, i32* %19
  br label %226

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  %131 = load volatile i64*, i64** %4
  store i64 %129, i64* %131, align 8
  store i32 65984696, i32* %19
  br label %226

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.31
  %134 = load i32, i32* @y.32
  %135 = sub i32 %133, 1845257356
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1845257356
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1900177323, i32 734282255
  store i32 %159, i32* %19
  br label %226

; <label>:160:                                    ; preds = %20
  %161 = load volatile i1*, i1** %6
  store i1 true, i1* %161, align 1
  %162 = load i32, i32* @x.31
  %163 = load i32, i32* @y.32
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -47745561, i32 734282255
  store i32 %175, i32* %19
  br label %226

; <label>:176:                                    ; preds = %20
  store i32 -800369543, i32* %19
  br label %226

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.31
  %179 = load i32, i32* @y.32
  %180 = sub i32 %178, 2109902016
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2109902016
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2015149145, i32 1087068258
  store i32 %192, i32* %19
  br label %226

; <label>:193:                                    ; preds = %20
  %194 = load volatile i1*, i1** %6
  %195 = load i1, i1* %194, align 1
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.31
  %197 = load i32, i32* @y.32
  %198 = sub i32 %196, 1035855755
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1035855755
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1062446624, i32 1087068258
  store i32 %210, i32* %19
  br label %226

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %2
  ret i1 %212

; <label>:213:                                    ; preds = %20
  %214 = alloca i1, align 1
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i64 %0, i64* %215, align 8
  %217 = load i64, i64* %215, align 8
  %218 = icmp sle i64 %217, 1
  store i32 -1605966950, i32* %19
  br label %226

; <label>:219:                                    ; preds = %20
  %220 = load volatile i1*, i1** %6
  store i1 false, i1* %220, align 1
  store i32 -343011991, i32* %19
  br label %226

; <label>:221:                                    ; preds = %20
  %222 = load volatile i1*, i1** %6
  store i1 true, i1* %222, align 1
  store i32 1900177323, i32* %19
  br label %226

; <label>:223:                                    ; preds = %20
  %224 = load volatile i1*, i1** %6
  %225 = load i1, i1* %224, align 1
  store i32 -2015149145, i32* %19
  br label %226

; <label>:226:                                    ; preds = %223, %221, %219, %213, %193, %177, %176, %160, %132, %125, %124, %123, %94, %79, %71, %61, %59, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, %5
  %7 = sub i64 0, 10
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 %5, 10
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i64, i64 %9, align 16
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 1, i64* %13, align 16
  %14 = getelementptr inbounds i64, i64* %12, i64 1
  store i64 1, i64* %14, align 8
  %15 = getelementptr inbounds i64, i64* %12, i64 2
  store i64 1, i64* %15, align 16
  store i64 3, i64* %3, align 8
  %16 = alloca i32
  store i32 -953481148, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %193
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -953481148, label %20
    i32 -1454692552, label %30
    i32 -87150808, label %46
    i32 -1217252013, label %94
    i32 -1111142912, label %95
    i32 1772493456, label %101
    i32 -1270278533, label %106
  ]

; <label>:19:                                     ; preds = %17
  br label %193

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = icmp slt i64 %21, %26
  %29 = select i1 %28, i32 -1454692552, i32 1772493456
  store i32 %29, i32* %16
  br label %193

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, -52025886
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -52025886
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -87150808, i32 -1270278533
  store i32 %45, i32* %16
  br label %193

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, 2018342058173679995
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 2018342058173679995
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds i64, i64* %12, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add i64 %54, -8422861804920226623
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, -8422861804920226623
  %58 = sub nsw i64 %54, 2
  %59 = getelementptr inbounds i64, i64* %12, i64 %57
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %53, -2613344778554096511
  %62 = add i64 %61, %60
  %63 = add i64 %62, -2613344778554096511
  %64 = add nsw i64 %53, %60
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds i64, i64* %12, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i32, i32* @x.33
  %68 = load i32, i32* @y.34
  %69 = sub i32 %67, -172112960
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -172112960
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1217252013, i32 -1270278533
  store i32 %93, i32* %16
  br label %193

; <label>:94:                                     ; preds = %17
  store i32 -1111142912, i32* %16
  br label %193

; <label>:95:                                     ; preds = %17
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 %96, 5409657301196699844
  %98 = add i64 %97, 1
  %99 = add i64 %98, 5409657301196699844
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %3, align 8
  store i32 -953481148, i32* %16
  br label %193

; <label>:101:                                    ; preds = %17
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds i64, i64* %12, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %105)
  ret i64 %104

; <label>:106:                                    ; preds = %17
  %107 = load i64, i64* %3, align 8
  %108 = sub i64 0, 2001927153936029917
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 2001927153936029917
  %111 = sub i64 0, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 1
  %117 = shl i64 %107, 1
  %118 = shl i64 %107, 1
  %119 = shl i64 %107, 1
  %120 = add i64 %107, -2816050039567147437
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, -2816050039567147437
  %123 = sub i64 %107, 1
  %124 = mul i64 %122, 1
  %125 = sub i64 0, %107
  %126 = add i64 0, %125
  %127 = sub i64 0, %107
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1
  %133 = sub i64 %107, 4718902954304449213
  %134 = sub i64 %133, 1
  %135 = add i64 %134, 4718902954304449213
  %136 = sub nsw i64 %107, 1
  %137 = getelementptr inbounds i64, i64* %12, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 0, 2
  %141 = add i64 %139, %140
  %142 = sub i64 %139, 2
  %143 = mul i64 %141, 2
  %144 = sub i64 0, %139
  %145 = add i64 0, %144
  %146 = sub i64 0, %139
  %147 = sub i64 0, %145
  %148 = sub i64 0, 2
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, 2
  %152 = sub i64 %139, 3441855667017499528
  %153 = sub i64 %152, 2
  %154 = add i64 %153, 3441855667017499528
  %155 = sub i64 %139, 2
  %156 = mul i64 %154, 2
  %157 = sub i64 0, 2
  %158 = add i64 %139, %157
  %159 = sub i64 %139, 2
  %160 = mul i64 %158, 2
  %161 = sub i64 0, %139
  %162 = add i64 0, %161
  %163 = sub i64 0, %139
  %164 = sub i64 %162, 9138336322870804562
  %165 = add i64 %164, 2
  %166 = add i64 %165, 9138336322870804562
  %167 = add i64 %162, 2
  %168 = sub i64 %139, -7147688923006611318
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -7147688923006611318
  %171 = sub nsw i64 %139, 2
  %172 = getelementptr inbounds i64, i64* %12, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %138, -4529329725176315301
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -4529329725176315301
  %177 = sub i64 %138, %173
  %178 = mul i64 %176, %173
  %179 = shl i64 %138, %173
  %180 = shl i64 %138, %173
  %181 = sub i64 %138, 6368062426530253228
  %182 = sub i64 %181, %173
  %183 = add i64 %182, 6368062426530253228
  %184 = sub i64 %138, %173
  %185 = mul i64 %183, %173
  %186 = shl i64 %138, %173
  %187 = add i64 %138, 3435825346911020522
  %188 = add i64 %187, %173
  %189 = sub i64 %188, 3435825346911020522
  %190 = add nsw i64 %138, %173
  %191 = load i64, i64* %3, align 8
  %192 = getelementptr inbounds i64, i64* %12, i64 %191
  store i64 %189, i64* %192, align 8
  store i32 -87150808, i32* %16
  br label %193

; <label>:193:                                    ; preds = %106, %95, %94, %46, %30, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -697154633, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -697154633, label %11
    i32 -388130496, label %16
    i32 1151654660, label %24
    i32 -1598516062, label %40
    i32 -2063176146, label %57
    i32 1037452632, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 10
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -388130496, i32 1151654660
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 10
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, -4611180921746685186
  %21 = add i64 %20, 1
  %22 = add i64 %21, -4611180921746685186
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  store i32 -697154633, i32* %7
  br label %61

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, -571207273
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -571207273
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1598516062, i32 1037452632
  store i32 %39, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  store i64 %41, i64* %2
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = sub i32 %42, -251371163
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -251371163
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2063176146, i32 1037452632
  store i32 %56, i32* %7
  br label %61

; <label>:57:                                     ; preds = %8
  %58 = load volatile i64, i64* %2
  ret i64 %58

; <label>:59:                                     ; preds = %8
  %60 = load i64, i64* %4, align 8
  store i32 -1598516062, i32* %7
  br label %61

; <label>:61:                                     ; preds = %59, %40, %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matcpyPA3_xS0_([3 x i64]*, [3 x i64]*) #4 {
  %3 = alloca i1
  %4 = alloca [3 x i64]*, align 8
  %5 = alloca [3 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %4, align 8
  store [3 x i64]* %1, [3 x i64]** %5, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 662806990, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %206
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 662806990, label %12
    i32 1587209987, label %40
    i32 -433239417, label %57
    i32 912788848, label %60
    i32 -1998906675, label %88
    i32 813752549, label %116
    i32 104940434, label %117
    i32 403560524, label %121
    i32 1591402735, label %136
    i32 -770788900, label %175
    i32 1188313838, label %176
    i32 -786558510, label %181
    i32 39401848, label %182
    i32 -2010566146, label %189
    i32 -1652697515, label %190
    i32 -1460791969, label %193
    i32 -1745285726, label %194
  ]

; <label>:11:                                     ; preds = %9
  br label %206

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = sub i32 %13, -103564351
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -103564351
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1587209987, i32 -1652697515
  store i32 %39, i32* %8
  br label %206

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, 3
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -433239417, i32 -1652697515
  store i32 %56, i32* %8
  br label %206

; <label>:57:                                     ; preds = %9
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 912788848, i32 -2010566146
  store i32 %59, i32* %8
  br label %206

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.37
  %62 = load i32, i32* @y.38
  %63 = sub i32 %61, -1841473677
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1841473677
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1998906675, i32 -1460791969
  store i32 %87, i32* %8
  br label %206

; <label>:88:                                     ; preds = %9
  store i64 0, i64* %7, align 8
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = add i32 %89, -1193085995
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1193085995
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 813752549, i32 -1460791969
  store i32 %115, i32* %8
  br label %206

; <label>:116:                                    ; preds = %9
  store i32 104940434, i32* %8
  br label %206

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %7, align 8
  %119 = icmp slt i64 %118, 3
  %120 = select i1 %119, i32 403560524, i32 -786558510
  store i32 %120, i32* %8
  br label %206

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.37
  %123 = load i32, i32* @y.38
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1591402735, i32 -1745285726
  store i32 %135, i32* %8
  br label %206

; <label>:136:                                    ; preds = %9
  %137 = load [3 x i64]*, [3 x i64]** %4, align 8
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %137, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load [3 x i64]*, [3 x i64]** %5, align 8
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %143, i64 %144
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %145, i64 0, i64 %146
  store i64 %142, i64* %147, align 8
  %148 = load i32, i32* @x.37
  %149 = load i32, i32* @y.38
  %150 = add i32 %148, 608524097
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 608524097
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -770788900, i32 -1745285726
  store i32 %174, i32* %8
  br label %206

; <label>:175:                                    ; preds = %9
  store i32 1188313838, i32* %8
  br label %206

; <label>:176:                                    ; preds = %9
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 %179, i64* %7, align 8
  store i32 104940434, i32* %8
  br label %206

; <label>:181:                                    ; preds = %9
  store i32 39401848, i32* %8
  br label %206

; <label>:182:                                    ; preds = %9
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  store i64 %187, i64* %6, align 8
  store i32 662806990, i32* %8
  br label %206

; <label>:189:                                    ; preds = %9
  ret void

; <label>:190:                                    ; preds = %9
  %191 = load i64, i64* %6, align 8
  %192 = icmp slt i64 %191, 3
  store i32 1587209987, i32* %8
  br label %206

; <label>:193:                                    ; preds = %9
  store i64 0, i64* %7, align 8
  store i32 -1998906675, i32* %8
  br label %206

; <label>:194:                                    ; preds = %9
  %195 = load [3 x i64]*, [3 x i64]** %4, align 8
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [3 x i64], [3 x i64]* %195, i64 %196
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load [3 x i64]*, [3 x i64]** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [3 x i64], [3 x i64]* %201, i64 %202
  %204 = load i64, i64* %7, align 8
  %205 = getelementptr inbounds [3 x i64], [3 x i64]* %203, i64 0, i64 %204
  store i64 %200, i64* %205, align 8
  store i32 1591402735, i32* %8
  br label %206

; <label>:206:                                    ; preds = %194, %193, %190, %182, %181, %176, %175, %136, %121, %117, %116, %88, %60, %57, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matrstPA3_x([3 x i64]*) #4 {
  %2 = alloca i1
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 1877371758, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %118
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1877371758, label %10
    i32 491957219, label %37
    i32 744589307, label %54
    i32 -571400191, label %57
    i32 -783462127, label %58
    i32 -1855335205, label %62
    i32 1824710909, label %68
    i32 2031975440, label %75
    i32 -1393204552, label %76
    i32 -293789032, label %81
    i32 -638578372, label %97
    i32 -2068796034, label %113
    i32 -1874910238, label %114
    i32 -975247896, label %117
  ]

; <label>:9:                                      ; preds = %7
  br label %118

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.39
  %12 = load i32, i32* @y.40
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 491957219, i32 -1874910238
  store i32 %36, i32* %6
  br label %118

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %38, 3
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 744589307, i32 -1874910238
  store i32 %53, i32* %6
  br label %118

; <label>:54:                                     ; preds = %7
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -571400191, i32 -293789032
  store i32 %56, i32* %6
  br label %118

; <label>:57:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i32 -783462127, i32* %6
  br label %118

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %5, align 8
  %60 = icmp slt i64 %59, 3
  %61 = select i1 %60, i32 -1855335205, i32 2031975440
  store i32 %61, i32* %6
  br label %118

; <label>:62:                                     ; preds = %7
  %63 = load [3 x i64]*, [3 x i64]** %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %63, i64 %64
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %65, i64 0, i64 %66
  store i64 0, i64* %67, align 8
  store i32 1824710909, i32* %6
  br label %118

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 1
  store i64 %73, i64* %5, align 8
  store i32 -783462127, i32* %6
  br label %118

; <label>:75:                                     ; preds = %7
  store i32 -1393204552, i32* %6
  br label %118

; <label>:76:                                     ; preds = %7
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %4, align 8
  store i32 1877371758, i32* %6
  br label %118

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, 1183479648
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1183479648
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -638578372, i32 -975247896
  store i32 %96, i32* %6
  br label %118

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* @x.39
  %99 = load i32, i32* @y.40
  %100 = add i32 %98, -301024123
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -301024123
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -2068796034, i32 -975247896
  store i32 %112, i32* %6
  br label %118

; <label>:113:                                    ; preds = %7
  ret void

; <label>:114:                                    ; preds = %7
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %115, 3
  store i32 491957219, i32* %6
  br label %118

; <label>:117:                                    ; preds = %7
  store i32 -638578372, i32* %6
  br label %118

; <label>:118:                                    ; preds = %117, %114, %97, %81, %76, %75, %68, %62, %58, %57, %54, %37, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matpowPA3_x([3 x i64]*) #4 {
  %2 = alloca i1
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca [3 x [3 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %3, align 8
  %8 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i32 0, i32 0
  call void @_Z6matrstPA3_x([3 x i64]* %8)
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 313471332, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %313
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 313471332, label %13
    i32 2008456211, label %17
    i32 1604299962, label %18
    i32 2127620724, label %34
    i32 2076240617, label %52
    i32 1182851759, label %55
    i32 1775834928, label %56
    i32 31447033, label %60
    i32 1365126289, label %88
    i32 340760782, label %144
    i32 1557105385, label %145
    i32 -1894380373, label %172
    i32 1334768969, label %193
    i32 -2009029480, label %194
    i32 1549909702, label %195
    i32 -692988396, label %201
    i32 563495130, label %202
    i32 -100685092, label %208
    i32 -1647948769, label %211
    i32 -2054935266, label %214
    i32 -1358150957, label %274
  ]

; <label>:12:                                     ; preds = %10
  br label %313

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 3
  %16 = select i1 %15, i32 2008456211, i32 -100685092
  store i32 %16, i32* %9
  br label %313

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1604299962, i32* %9
  br label %313

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = add i32 %19, 1285295134
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1285295134
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2127620724, i32 -1647948769
  store i32 %33, i32* %9
  br label %313

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %35, 3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = add i32 %37, 985061906
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 985061906
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2076240617, i32 -1647948769
  store i32 %51, i32* %9
  br label %313

; <label>:52:                                     ; preds = %10
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 1182851759, i32 -692988396
  store i32 %54, i32* %9
  br label %313

; <label>:55:                                     ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 1775834928, i32* %9
  br label %313

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %7, align 8
  %58 = icmp slt i64 %57, 3
  %59 = select i1 %58, i32 31447033, i32 -2009029480
  store i32 %59, i32* %9
  br label %313

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = add i32 %61, 596954876
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 596954876
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1365126289, i32 -2054935266
  store i32 %87, i32* %9
  br label %313

; <label>:88:                                     ; preds = %10
  %89 = load [3 x i64]*, [3 x i64]** %3, align 8
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %89, i64 %90
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load [3 x i64]*, [3 x i64]** %3, align 8
  %96 = load i64, i64* %7, align 8
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %95, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %94, %100
  %102 = load i64, i64* %5, align 8
  %103 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i64 0, i64 %102
  %104 = load i64, i64* %6, align 8
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, %101
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, %101
  store i64 %110, i64* %105, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %113, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* %115, align 8
  %118 = load i32, i32* @x.41
  %119 = load i32, i32* @y.42
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 340760782, i32 -2054935266
  store i32 %143, i32* %9
  br label %313

; <label>:144:                                    ; preds = %10
  store i32 1557105385, i32* %9
  br label %313

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1894380373, i32 -1358150957
  store i32 %171, i32* %9
  br label %313

; <label>:172:                                    ; preds = %10
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 %173, -7113939720907968420
  %175 = add i64 %174, 1
  %176 = add i64 %175, -7113939720907968420
  %177 = add nsw i64 %173, 1
  store i64 %176, i64* %7, align 8
  %178 = load i32, i32* @x.41
  %179 = load i32, i32* @y.42
  %180 = sub i32 %178, -806299508
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -806299508
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1334768969, i32 -1358150957
  store i32 %192, i32* %9
  br label %313

; <label>:193:                                    ; preds = %10
  store i32 1775834928, i32* %9
  br label %313

; <label>:194:                                    ; preds = %10
  store i32 1549909702, i32* %9
  br label %313

; <label>:195:                                    ; preds = %10
  %196 = load i64, i64* %6, align 8
  %197 = add i64 %196, 4441566165042203621
  %198 = add i64 %197, 1
  %199 = sub i64 %198, 4441566165042203621
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %6, align 8
  store i32 1604299962, i32* %9
  br label %313

; <label>:201:                                    ; preds = %10
  store i32 563495130, i32* %9
  br label %313

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 %203, 541366755863722006
  %205 = add i64 %204, 1
  %206 = add i64 %205, 541366755863722006
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %5, align 8
  store i32 313471332, i32* %9
  br label %313

; <label>:208:                                    ; preds = %10
  %209 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i32 0, i32 0
  %210 = load [3 x i64]*, [3 x i64]** %3, align 8
  call void @_Z6matcpyPA3_xS0_([3 x i64]* %209, [3 x i64]* %210)
  ret void

; <label>:211:                                    ; preds = %10
  %212 = load i64, i64* %6, align 8
  %213 = icmp slt i64 %212, 3
  store i32 2127620724, i32* %9
  br label %313

; <label>:214:                                    ; preds = %10
  %215 = load [3 x i64]*, [3 x i64]** %3, align 8
  %216 = load i64, i64* %5, align 8
  %217 = getelementptr inbounds [3 x i64], [3 x i64]* %215, i64 %216
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [3 x i64], [3 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load [3 x i64]*, [3 x i64]** %3, align 8
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds [3 x i64], [3 x i64]* %221, i64 %222
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = shl i64 %220, %226
  %228 = mul nsw i64 %220, %226
  %229 = load i64, i64* %5, align 8
  %230 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i64 0, i64 %229
  %231 = load i64, i64* %6, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %230, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 0, -7166449939476939
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -7166449939476939
  %237 = sub i64 0, %233
  %238 = sub i64 0, %228
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %228
  %241 = sub i64 0, %228
  %242 = add i64 %233, %241
  %243 = sub i64 %233, %228
  %244 = mul i64 %242, %228
  %245 = sub i64 0, %233
  %246 = sub i64 0, %228
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %233, %228
  store i64 %248, i64* %232, align 8
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %4, i64 0, i64 %250
  %252 = load i64, i64* %6, align 8
  %253 = getelementptr inbounds [3 x i64], [3 x i64]* %251, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = shl i64 %254, 998244353
  %256 = shl i64 %254, 998244353
  %257 = sub i64 0, 998244353
  %258 = add i64 %254, %257
  %259 = sub i64 %254, 998244353
  %260 = mul i64 %258, 998244353
  %261 = sub i64 0, %254
  %262 = add i64 0, %261
  %263 = sub i64 0, %254
  %264 = sub i64 0, 998244353
  %265 = sub i64 %262, %264
  %266 = add i64 %262, 998244353
  %267 = shl i64 %254, 998244353
  %268 = sub i64 %254, 3497890712171216139
  %269 = sub i64 %268, 998244353
  %270 = add i64 %269, 3497890712171216139
  %271 = sub i64 %254, 998244353
  %272 = mul i64 %270, 998244353
  %273 = srem i64 %254, 998244353
  store i64 %273, i64* %253, align 8
  store i32 1365126289, i32* %9
  br label %313

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* %7, align 8
  %276 = add i64 %275, 5432896022914590907
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, 5432896022914590907
  %279 = sub i64 %275, 1
  %280 = mul i64 %278, 1
  %281 = sub i64 0, -7182038204624514542
  %282 = sub i64 %281, %275
  %283 = add i64 %282, -7182038204624514542
  %284 = sub i64 0, %275
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = shl i64 %275, 1
  %289 = sub i64 0, 1
  %290 = add i64 %275, %289
  %291 = sub i64 %275, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, %275
  %294 = add i64 0, %293
  %295 = sub i64 0, %275
  %296 = sub i64 %294, -8208231464749732703
  %297 = add i64 %296, 1
  %298 = add i64 %297, -8208231464749732703
  %299 = add i64 %294, 1
  %300 = sub i64 0, %275
  %301 = add i64 0, %300
  %302 = sub i64 0, %275
  %303 = sub i64 0, %301
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add i64 %301, 1
  %308 = sub i64 0, %275
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %275, 1
  store i64 %311, i64* %7, align 8
  store i32 -1894380373, i32* %9
  br label %313

; <label>:313:                                    ; preds = %274, %214, %211, %202, %201, %195, %194, %193, %172, %145, %144, %88, %60, %56, %55, %52, %34, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6matmulPA3_xS0_S0_([3 x i64]*, [3 x i64]*, [3 x i64]*) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [3 x i64]*, align 8
  %7 = alloca [3 x i64]*, align 8
  %8 = alloca [3 x i64]*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %6, align 8
  store [3 x i64]* %1, [3 x i64]** %7, align 8
  store [3 x i64]* %2, [3 x i64]** %8, align 8
  %12 = load [3 x i64]*, [3 x i64]** %8, align 8
  call void @_Z6matrstPA3_x([3 x i64]* %12)
  store i64 0, i64* %9, align 8
  %13 = alloca i32
  store i32 822982190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %361
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 822982190, label %17
    i32 -1444140155, label %33
    i32 -505061027, label %51
    i32 2131980392, label %54
    i32 -1984416020, label %55
    i32 -572829887, label %59
    i32 1177435834, label %60
    i32 129802292, label %88
    i32 855208168, label %105
    i32 366240030, label %108
    i32 571470881, label %136
    i32 1638471729, label %195
    i32 -347793380, label %196
    i32 179864445, label %201
    i32 1566069974, label %202
    i32 -2118753406, label %209
    i32 -822929461, label %210
    i32 -1708987358, label %237
    i32 576068926, label %258
    i32 1669155534, label %259
    i32 -1074751303, label %260
    i32 -1718977866, label %263
    i32 1110686327, label %266
    i32 -1657353050, label %355
  ]

; <label>:16:                                     ; preds = %14
  br label %361

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = add i32 %18, 1020838216
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1020838216
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1444140155, i32 -1074751303
  store i32 %32, i32* %13
  br label %361

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp slt i64 %34, 3
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.43
  %37 = load i32, i32* @y.44
  %38 = add i32 %36, -869963886
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -869963886
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -505061027, i32 -1074751303
  store i32 %50, i32* %13
  br label %361

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %5
  %53 = select i1 %52, i32 2131980392, i32 1669155534
  store i32 %53, i32* %13
  br label %361

; <label>:54:                                     ; preds = %14
  store i64 0, i64* %10, align 8
  store i32 -1984416020, i32* %13
  br label %361

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %10, align 8
  %57 = icmp slt i64 %56, 3
  %58 = select i1 %57, i32 -572829887, i32 -2118753406
  store i32 %58, i32* %13
  br label %361

; <label>:59:                                     ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 1177435834, i32* %13
  br label %361

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = sub i32 %61, -241550903
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -241550903
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 129802292, i32 -1718977866
  store i32 %87, i32* %13
  br label %361

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %11, align 8
  %90 = icmp slt i64 %89, 3
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.43
  %92 = load i32, i32* @y.44
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 855208168, i32 -1718977866
  store i32 %104, i32* %13
  br label %361

; <label>:105:                                    ; preds = %14
  %106 = load volatile i1, i1* %4
  %107 = select i1 %106, i32 366240030, i32 179864445
  store i32 %107, i32* %13
  br label %361

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = add i32 %109, 169323240
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 169323240
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 571470881, i32 1110686327
  store i32 %135, i32* %13
  br label %361

; <label>:136:                                    ; preds = %14
  %137 = load [3 x i64]*, [3 x i64]** %6, align 8
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [3 x i64], [3 x i64]* %137, i64 %138
  %140 = load i64, i64* %11, align 8
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load [3 x i64]*, [3 x i64]** %7, align 8
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %143, i64 %144
  %146 = load i64, i64* %10, align 8
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %142, %148
  %150 = load [3 x i64]*, [3 x i64]** %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [3 x i64], [3 x i64]* %150, i64 %151
  %153 = load i64, i64* %10, align 8
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, %149
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, %149
  store i64 %159, i64* %154, align 8
  %161 = load [3 x i64]*, [3 x i64]** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %161, i64 %162
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds [3 x i64], [3 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* %165, align 8
  %168 = load i32, i32* @x.43
  %169 = load i32, i32* @y.44
  %170 = add i32 %168, -1237709437
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1237709437
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1638471729, i32 1110686327
  store i32 %194, i32* %13
  br label %361

; <label>:195:                                    ; preds = %14
  store i32 -347793380, i32* %13
  br label %361

; <label>:196:                                    ; preds = %14
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %11, align 8
  store i32 1177435834, i32* %13
  br label %361

; <label>:201:                                    ; preds = %14
  store i32 1566069974, i32* %13
  br label %361

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %10, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  store i64 %207, i64* %10, align 8
  store i32 -1984416020, i32* %13
  br label %361

; <label>:209:                                    ; preds = %14
  store i32 -822929461, i32* %13
  br label %361

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* @x.43
  %212 = load i32, i32* @y.44
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1708987358, i32 -1657353050
  store i32 %236, i32* %13
  br label %361

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %9, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  store i64 %242, i64* %9, align 8
  %244 = load i32, i32* @x.43
  %245 = load i32, i32* @y.44
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 576068926, i32 -1657353050
  store i32 %257, i32* %13
  br label %361

; <label>:258:                                    ; preds = %14
  store i32 822982190, i32* %13
  br label %361

; <label>:259:                                    ; preds = %14
  ret void

; <label>:260:                                    ; preds = %14
  %261 = load i64, i64* %9, align 8
  %262 = icmp slt i64 %261, 3
  store i32 -1444140155, i32* %13
  br label %361

; <label>:263:                                    ; preds = %14
  %264 = load i64, i64* %11, align 8
  %265 = icmp slt i64 %264, 3
  store i32 129802292, i32* %13
  br label %361

; <label>:266:                                    ; preds = %14
  %267 = load [3 x i64]*, [3 x i64]** %6, align 8
  %268 = load i64, i64* %9, align 8
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %267, i64 %268
  %270 = load i64, i64* %11, align 8
  %271 = getelementptr inbounds [3 x i64], [3 x i64]* %269, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = load [3 x i64]*, [3 x i64]** %7, align 8
  %274 = load i64, i64* %11, align 8
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %273, i64 %274
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [3 x i64], [3 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, %278
  %280 = add i64 %272, %279
  %281 = sub i64 %272, %278
  %282 = mul i64 %280, %278
  %283 = shl i64 %272, %278
  %284 = sub i64 0, %272
  %285 = add i64 0, %284
  %286 = sub i64 0, %272
  %287 = sub i64 0, %285
  %288 = sub i64 0, %278
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %285, %278
  %292 = sub i64 0, %278
  %293 = add i64 %272, %292
  %294 = sub i64 %272, %278
  %295 = mul i64 %293, %278
  %296 = sub i64 0, %272
  %297 = add i64 0, %296
  %298 = sub i64 0, %272
  %299 = sub i64 0, %297
  %300 = sub i64 0, %278
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %278
  %304 = shl i64 %272, %278
  %305 = mul nsw i64 %272, %278
  %306 = load [3 x i64]*, [3 x i64]** %8, align 8
  %307 = load i64, i64* %9, align 8
  %308 = getelementptr inbounds [3 x i64], [3 x i64]* %306, i64 %307
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %308, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add i64 0, 7601874233306903857
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, 7601874233306903857
  %315 = sub i64 0, %311
  %316 = sub i64 0, %305
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %305
  %319 = shl i64 %311, %305
  %320 = sub i64 0, %305
  %321 = sub i64 %311, %320
  %322 = add nsw i64 %311, %305
  store i64 %321, i64* %310, align 8
  %323 = load [3 x i64]*, [3 x i64]** %8, align 8
  %324 = load i64, i64* %9, align 8
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %323, i64 %324
  %326 = load i64, i64* %10, align 8
  %327 = getelementptr inbounds [3 x i64], [3 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = shl i64 %328, 998244353
  %330 = sub i64 0, 998244353
  %331 = add i64 %328, %330
  %332 = sub i64 %328, 998244353
  %333 = mul i64 %331, 998244353
  %334 = add i64 0, -2593187625956518673
  %335 = sub i64 %334, %328
  %336 = sub i64 %335, -2593187625956518673
  %337 = sub i64 0, %328
  %338 = sub i64 %336, 1780904949169193380
  %339 = add i64 %338, 998244353
  %340 = add i64 %339, 1780904949169193380
  %341 = add i64 %336, 998244353
  %342 = sub i64 0, -8915483452791702008
  %343 = sub i64 %342, %328
  %344 = add i64 %343, -8915483452791702008
  %345 = sub i64 0, %328
  %346 = sub i64 0, 998244353
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 998244353
  %349 = add i64 %328, 8031494921478998750
  %350 = sub i64 %349, 998244353
  %351 = sub i64 %350, 8031494921478998750
  %352 = sub i64 %328, 998244353
  %353 = mul i64 %351, 998244353
  %354 = srem i64 %328, 998244353
  store i64 %354, i64* %327, align 8
  store i32 571470881, i32* %13
  br label %361

; <label>:355:                                    ; preds = %14
  %356 = load i64, i64* %9, align 8
  %357 = shl i64 %356, 1
  %358 = sub i64 0, 1
  %359 = sub i64 %356, %358
  %360 = add nsw i64 %356, 1
  store i64 %359, i64* %9, align 8
  store i32 -1708987358, i32* %13
  br label %361

; <label>:361:                                    ; preds = %355, %266, %263, %260, %258, %237, %210, %209, %202, %201, %196, %195, %136, %108, %105, %88, %60, %59, %55, %54, %51, %33, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.45
  %2 = load i32, i32* @y.46
  %3 = add i32 %1, 132215948
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 132215948
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %553

; <label>:27:                                     ; preds = %0, %553
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector.0", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %28, align 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.0"* %30) #3
  store i64 1, i64* @i, align 8
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, -2133653506
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2133653506
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %553

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %303, %63
  %65 = load i64, i64* @i, align 8
  %66 = load i64, i64* %29, align 8
  %67 = sub i64 %66, 8445984421553159122
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8445984421553159122
  %70 = add nsw i64 %66, 1
  %71 = icmp slt i64 %65, %69
  br i1 %71, label %72, label %309

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* @i, align 8
  %74 = add i64 %73, 8727641870459260588
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 8727641870459260588
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* @j, align 8
  br label %78

; <label>:78:                                     ; preds = %256, %72
  %79 = load i64, i64* @j, align 8
  %80 = load i64, i64* %29, align 8
  %81 = sub i64 %80, 7557327660453328483
  %82 = add i64 %81, 1
  %83 = add i64 %82, 7557327660453328483
  %84 = add nsw i64 %80, 1
  %85 = icmp slt i64 %79, %83
  br i1 %85, label %86, label %302

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* @j, align 8
  %88 = load i64, i64* %29, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %86
  %92 = load i64, i64* %29, align 8
  %93 = load i64, i64* @i, align 8
  %94 = sub i64 %92, -4686083716507362528
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -4686083716507362528
  %97 = sub nsw i64 %92, %93
  br label %108

; <label>:98:                                     ; preds = %86
  %99 = load i64, i64* %29, align 8
  %100 = load i64, i64* @i, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, %100
  %104 = add i64 %102, 1086585742036305141
  %105 = add i64 %104, 1
  %106 = sub i64 %105, 1086585742036305141
  %107 = add nsw i64 %102, 1
  br label %108

; <label>:108:                                    ; preds = %98, %91
  %109 = phi i64 [ %96, %91 ], [ %106, %98 ]
  %110 = icmp eq i64 %87, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  br label %210

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.45
  %114 = load i32, i32* @y.46
  %115 = add i32 %113, -1131382184
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1131382184
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %563

; <label>:139:                                    ; preds = %112, %563
  %140 = load i32, i32* @x.45
  %141 = load i32, i32* @y.46
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %563

; <label>:165:                                    ; preds = %139
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %31, i64* dereferenceable(8) @i, i64* dereferenceable(8) @j)
          to label %166 unwind label %257

; <label>:166:                                    ; preds = %165
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %30, %"struct.std::pair"* dereferenceable(16) %31)
          to label %167 unwind label %257

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.45
  %169 = load i32, i32* @y.46
  %170 = sub i32 %168, -135589759
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -135589759
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %564

; <label>:194:                                    ; preds = %167, %564
  %195 = load i32, i32* @x.45
  %196 = load i32, i32* @y.46
  %197 = add i32 %195, 1578678577
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1578678577
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %564

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209, %111
  %211 = load i32, i32* @x.45
  %212 = load i32, i32* @y.46
  %213 = sub i32 %211, -337240143
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -337240143
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %565

; <label>:225:                                    ; preds = %210, %565
  %226 = load i64, i64* @j, align 8
  %227 = add i64 %226, 824391818660425380
  %228 = add i64 %227, 1
  %229 = sub i64 %228, 824391818660425380
  %230 = add nsw i64 %226, 1
  store i64 %229, i64* @j, align 8
  %231 = load i32, i32* @x.45
  %232 = load i32, i32* @y.46
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %565

; <label>:256:                                    ; preds = %225
  br label %78

; <label>:257:                                    ; preds = %512, %510, %463, %458, %342, %340, %166, %165
  %258 = load i32, i32* @x.45
  %259 = load i32, i32* @y.46
  %260 = sub i32 %258, 1636235756
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1636235756
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %597

; <label>:272:                                    ; preds = %257, %597
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %32, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %33, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* %30) #3
  %276 = load i32, i32* @x.45
  %277 = load i32, i32* @y.46
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %597

; <label>:301:                                    ; preds = %272
  br label %519

; <label>:302:                                    ; preds = %78
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i64, i64* @i, align 8
  %305 = sub i64 %304, -8757711313085921672
  %306 = add i64 %305, 1
  %307 = add i64 %306, -8757711313085921672
  %308 = add nsw i64 %304, 1
  store i64 %307, i64* @i, align 8
  br label %64

; <label>:309:                                    ; preds = %64
  %310 = load i32, i32* @x.45
  %311 = load i32, i32* @y.46
  %312 = sub i32 %310, 1806218658
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1806218658
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %601

; <label>:324:                                    ; preds = %309, %601
  %325 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %30) #3
  %326 = load i32, i32* @x.45
  %327 = load i32, i32* @y.46
  %328 = add i32 %326, -1605129768
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1605129768
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %601

; <label>:340:                                    ; preds = %324
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %325)
          to label %342 unwind label %257

; <label>:342:                                    ; preds = %340
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %257

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.45
  %346 = load i32, i32* @y.46
  %347 = sub i32 %345, 1260395729
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1260395729
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %603

; <label>:371:                                    ; preds = %344, %603
  %372 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.0"* %30) #3
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %372, %"struct.std::pair"** %373, align 8
  %374 = load i32, i32* @x.45
  %375 = load i32, i32* @y.46
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %603

; <label>:399:                                    ; preds = %371
  br label %400

; <label>:400:                                    ; preds = %515, %399
  %401 = load i32, i32* @x.45
  %402 = load i32, i32* @y.46
  %403 = sub i32 %401, 579494541
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 579494541
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %606

; <label>:427:                                    ; preds = %400, %606
  %428 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.0"* %30) #3
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %428, %"struct.std::pair"** %429, align 8
  %430 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35) #3
  %431 = load i32, i32* @x.45
  %432 = load i32, i32* @y.46
  %433 = sub i32 %431, -1584267895
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1584267895
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %606

; <label>:457:                                    ; preds = %427
  br i1 %430, label %458, label %517

; <label>:458:                                    ; preds = %457
  %459 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i32 0, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %461)
          to label %463 unwind label %257

; <label>:463:                                    ; preds = %458
  %464 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %465 unwind label %257

; <label>:465:                                    ; preds = %463
  %466 = load i32, i32* @x.45
  %467 = load i32, i32* @y.46
  %468 = sub i32 %466, -457438127
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -457438127
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %610

; <label>:480:                                    ; preds = %465, %610
  %481 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i32 0, i32 1
  %483 = load i64, i64* %482, align 8
  %484 = load i32, i32* @x.45
  %485 = load i32, i32* @y.46
  %486 = add i32 %484, 1496124246
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1496124246
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  br i1 %508, label %510, label %610

; <label>:510:                                    ; preds = %480
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %464, i64 %483)
          to label %512 unwind label %257

; <label>:512:                                    ; preds = %510
  %513 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %514 unwind label %257

; <label>:514:                                    ; preds = %512
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  br label %400

; <label>:517:                                    ; preds = %457
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* %30) #3
  %518 = load i32, i32* %28, align 4
  ret i32 %518

; <label>:519:                                    ; preds = %301
  %520 = load i32, i32* @x.45
  %521 = load i32, i32* @y.46
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %614

; <label>:533:                                    ; preds = %519, %614
  %534 = load i8*, i8** %32, align 8
  %535 = load i32, i32* %33, align 4
  %536 = insertvalue { i8*, i32 } undef, i8* %534, 0
  %537 = insertvalue { i8*, i32 } %536, i32 %535, 1
  %538 = load i32, i32* @x.45
  %539 = load i32, i32* @y.46
  %540 = sub i32 %538, 2147340496
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2147340496
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %614

; <label>:552:                                    ; preds = %533
  resume { i8*, i32 } %537

; <label>:553:                                    ; preds = %27, %0
  %554 = alloca i32, align 4
  %555 = alloca i64, align 8
  %556 = alloca %"class.std::vector.0", align 8
  %557 = alloca %"struct.std::pair", align 8
  %558 = alloca i8*
  %559 = alloca i32
  %560 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %561 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %554, align 4
  %562 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %555)
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.0"* %556) #3
  store i64 1, i64* @i, align 8
  br label %27

; <label>:563:                                    ; preds = %139, %112
  br label %139

; <label>:564:                                    ; preds = %194, %167
  br label %194

; <label>:565:                                    ; preds = %225, %210
  %566 = load i64, i64* @j, align 8
  %567 = add i64 %566, -7663645110920942416
  %568 = sub i64 %567, 1
  %569 = sub i64 %568, -7663645110920942416
  %570 = sub i64 %566, 1
  %571 = mul i64 %569, 1
  %572 = sub i64 0, %566
  %573 = add i64 0, %572
  %574 = sub i64 0, %566
  %575 = sub i64 %573, -5795180017594885491
  %576 = add i64 %575, 1
  %577 = add i64 %576, -5795180017594885491
  %578 = add i64 %573, 1
  %579 = shl i64 %566, 1
  %580 = add i64 %566, 2199849326415316094
  %581 = sub i64 %580, 1
  %582 = sub i64 %581, 2199849326415316094
  %583 = sub i64 %566, 1
  %584 = mul i64 %582, 1
  %585 = shl i64 %566, 1
  %586 = sub i64 0, %566
  %587 = add i64 0, %586
  %588 = sub i64 0, %566
  %589 = add i64 %587, 2971004092239931532
  %590 = add i64 %589, 1
  %591 = sub i64 %590, 2971004092239931532
  %592 = add i64 %587, 1
  %593 = add i64 %566, 7070340114854782318
  %594 = add i64 %593, 1
  %595 = sub i64 %594, 7070340114854782318
  %596 = add nsw i64 %566, 1
  store i64 %595, i64* @j, align 8
  br label %225

; <label>:597:                                    ; preds = %272, %257
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %32, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %33, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* %30) #3
  br label %272

; <label>:601:                                    ; preds = %324, %309
  %602 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %30) #3
  br label %324

; <label>:603:                                    ; preds = %371, %344
  %604 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.0"* %30) #3
  %605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %604, %"struct.std::pair"** %605, align 8
  br label %371

; <label>:606:                                    ; preds = %427, %400
  %607 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.0"* %30) #3
  %608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %"struct.std::pair"* %607, %"struct.std::pair"** %608, align 8
  %609 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35) #3
  br label %427

; <label>:610:                                    ; preds = %480, %465
  %611 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i32 0, i32 1
  %613 = load i64, i64* %612, align 8
  br label %480

; <label>:614:                                    ; preds = %533, %519
  %615 = load i8*, i8** %32, align 8
  %616 = load i32, i32* %33, align 4
  %617 = insertvalue { i8*, i32 } undef, i8* %615, 0
  %618 = insertvalue { i8*, i32 } %617, i32 %616, 1
  br label %533
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = add i32 %2, 649065523
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 649065523
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.47
  %21 = load i32, i32* @y.48
  %22 = sub i32 %20, 755184743
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 755184743
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #12
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -537484064, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -537484064, label %18
    i32 616370242, label %26
    i32 608331768, label %59
    i32 -461393601, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 616370242, i32 -461393601
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %30) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %29, %"struct.std::pair"* dereferenceable(16) %31)
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, 1878315861
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1878315861
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 608331768, i32 -461393601
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector.0"*, align 8
  %62 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %64) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %63, %"struct.std::pair"* dereferenceable(16) %65)
  store i32 616370242, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -4187331714024534482
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4187331714024534482
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, 345809130
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 345809130
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 433705691, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 433705691, label %20
    i32 651331163, label %40
    i32 649163947, label %77
    i32 1482786935, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 651331163, i32 1482786935
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = icmp ne %"struct.std::pair"* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = add i32 %50, 1602728094
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1602728094
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 649163947, i32 1482786935
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %82 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %83 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %81, align 8
  %86 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = icmp ne %"struct.std::pair"* %84, %87
  store i32 651331163, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = sub i32 %5, 902806067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 902806067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -163414671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -163414671, label %19
    i32 -301908038, label %27
    i32 1863310612, label %46
    i32 -698788205, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -301908038, i32 -698788205
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1863310612, i32 -698788205
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  store i32 -301908038, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1886128665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1886128665, label %18
    i32 -209875561, label %38
    i32 -310363817, label %60
    i32 1033097803, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -209875561, i32 1033097803
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = add i32 %45, 24394498
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 24394498
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -310363817, i32 1033097803
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -209875561, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, -574804661
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -574804661
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %67

; <label>:28:                                     ; preds = %1, %67
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, -1099559948
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1099559948
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %36, %"struct.std::pair"* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %30, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %31, align 4
  %64 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %28, %1
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %81 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %80) #3
  br label %28
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = add i32 %4, 2032789533
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2032789533
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1608029587, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1608029587, label %18
    i32 -1134564335, label %38
    i32 -415748619, label %67
    i32 -1096022975, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1134564335, i32 -1096022975
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.71
  %41 = load i32, i32* @y.72
  %42 = sub i32 %40, 89705436
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 89705436
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -415748619, i32 -1096022975
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1134564335, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, -944610437
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -944610437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -730054644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -730054644, label %18
    i32 648945550, label %26
    i32 1750203423, label %44
    i32 16358530, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 648945550, i32 16358530
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1750203423, i32 16358530
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %46, align 8
  %47 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %48 = bitcast %"class.std::allocator.2"* %47 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %48) #3
  store i32 648945550, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1885775709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1885775709, label %19
    i32 461165462, label %27
    i32 1169357510, label %60
    i32 1979159129, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 461165462, i32 1979159129
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.79
  %34 = load i32, i32* @y.80
  %35 = sub i32 %33, 556122647
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 556122647
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1169357510, i32 1979159129
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 461165462, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %83

; <label>:27:                                     ; preds = %1, %83
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %31 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = ptrtoint %"struct.std::pair"* %37 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 16
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = add i32 %47, -745598528
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -745598528
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %83

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %31, %"struct.std::pair"* %34, i64 %46)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %82) #12
  unreachable

; <label>:83:                                     ; preds = %27, %1
  %84 = alloca %"struct.std::_Vector_base.1"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %84, align 8
  %87 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %91, i32 0, i32 2
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %87, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %93 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = add i64 0, -794038651946912288
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -794038651946912288
  %102 = sub i64 0, %97
  %103 = sub i64 %101, -3029118173002042875
  %104 = add i64 %103, %98
  %105 = add i64 %104, -3029118173002042875
  %106 = add i64 %101, %98
  %107 = shl i64 %97, %98
  %108 = sub i64 %97, -6029369862226511584
  %109 = sub i64 %108, %98
  %110 = add i64 %109, -6029369862226511584
  %111 = sub i64 %97, %98
  %112 = add i64 %110, 1589315377445601906
  %113 = sub i64 %112, 16
  %114 = sub i64 %113, 1589315377445601906
  %115 = sub i64 %110, 16
  %116 = mul i64 %114, 16
  %117 = shl i64 %110, 16
  %118 = sdiv exact i64 %110, 16
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, -557406491
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -557406491
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1811884116, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811884116, label %19
    i32 -1667511949, label %39
    i32 -914355651, label %58
    i32 -1775762009, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1667511949, i32 -1775762009
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %42, %"struct.std::pair"* %43)
  %44 = load i32, i32* @x.85
  %45 = load i32, i32* @y.86
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -914355651, i32 -1775762009
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  store i32 -1667511949, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 2016640067, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2016640067, label %15
    i32 1491220279, label %19
    i32 1216235629, label %46
    i32 476447076, label %79
    i32 1884566652, label %80
    i32 -414311, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 1491220279, i32 1884566652
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.89
  %21 = load i32, i32* @y.90
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1216235629, i32 -414311
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %49, %"struct.std::pair"* %50, i64 %51)
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = sub i32 %52, -1707954369
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1707954369
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 476447076, i32 -414311
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 1884566652, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %83 to %"class.std::allocator.2"*
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %84, %"struct.std::pair"* %85, i64 %86)
  store i32 1216235629, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -965615725, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -965615725, label %23
    i32 -1599987204, label %28
    i32 -806338936, label %46
    i32 -948654291, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1599987204, i32 -806338936
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 -948654291, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %49, %"struct.std::pair"* dereferenceable(16) %48)
  store i32 -948654291, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, -223438205
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -223438205
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1535587137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1535587137, label %20
    i32 522986902, label %40
    i32 -77282699, label %76
    i32 1993245105, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 522986902, i32 1993245105
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %45, %"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %48)
  %49 = load i32, i32* @x.105
  %50 = load i32, i32* @y.106
  %51 = add i32 %49, 810885925
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 810885925
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -77282699, i32 1993245105
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::allocator.2"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  %81 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %78, align 8
  %82 = bitcast %"class.std::allocator.2"* %81 to %"class.__gnu_cxx::new_allocator.3"*
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %85 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %84) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %82, %"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(16) %85)
  store i32 522986902, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, 829022440
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 829022440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1443876350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1443876350, label %19
    i32 1525968308, label %27
    i32 564710308, label %56
    i32 1846424784, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1525968308, i32 1846424784
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.107
  %31 = load i32, i32* @y.108
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 564710308, i32 1846424784
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 1525968308, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 702924301
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 702924301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %446

; <label>:29:                                     ; preds = %2, %446
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %40 = load i64, i64* %32, align 8
  %41 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %39, i64 %40)
  store %"struct.std::pair"* %41, %"struct.std::pair"** %33, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %34, align 8
  %43 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %44 to %"class.std::allocator.2"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %47 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = load i32, i32* @x.109
  %52 = load i32, i32* @y.110
  %53 = sub i32 %51, -344903249
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -344903249
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %446

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %45, %"struct.std::pair"* %48, %"struct.std::pair"* dereferenceable(16) %50)
          to label %66 unwind label %124

; <label>:66:                                     ; preds = %65
  store %"struct.std::pair"* null, %"struct.std::pair"** %34, align 8
  %67 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %76 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %70, %"struct.std::pair"* %74, %"struct.std::pair"* %75, %"class.std::allocator.2"* dereferenceable(1) %77)
          to label %79 unwind label %124

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* @x.109
  %81 = load i32, i32* @y.110
  %82 = sub i32 %80, 2040248918
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2040248918
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %468

; <label>:94:                                     ; preds = %79, %468
  store %"struct.std::pair"* %78, %"struct.std::pair"** %34, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %34, align 8
  %97 = load i32, i32* @x.109
  %98 = load i32, i32* @y.110
  %99 = sub i32 %97, 199011709
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 199011709
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %468

; <label>:123:                                    ; preds = %94
  br label %362

; <label>:124:                                    ; preds = %66, %65
  %125 = load i32, i32* @x.109
  %126 = load i32, i32* @y.110
  %127 = sub i32 %125, -1395123358
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1395123358
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %471

; <label>:151:                                    ; preds = %124, %471
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %35, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %36, align 4
  %155 = load i32, i32* @x.109
  %156 = load i32, i32* @y.110
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %471

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.109
  %171 = load i32, i32* @y.110
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %475

; <label>:195:                                    ; preds = %169, %475
  %196 = load i8*, i8** %35, align 8
  %197 = call i8* @__cxa_begin_catch(i8* %196) #3
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %199 = icmp ne %"struct.std::pair"* %198, null
  %200 = load i32, i32* @x.109
  %201 = load i32, i32* @y.110
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %475

; <label>:225:                                    ; preds = %195
  br i1 %199, label %267, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.109
  %228 = load i32, i32* @y.110
  %229 = add i32 %227, -776009
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -776009
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %480

; <label>:241:                                    ; preds = %226, %480
  %242 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %242, i32 0, i32 0
  %244 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %243 to %"class.std::allocator.2"*
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %246 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %246
  %248 = load i32, i32* @x.109
  %249 = load i32, i32* @y.110
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %480

; <label>:261:                                    ; preds = %241
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %244, %"struct.std::pair"* %247)
          to label %262 unwind label %263

; <label>:262:                                    ; preds = %261
  br label %273

; <label>:263:                                    ; preds = %319, %318, %267, %261
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %35, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %320 unwind label %442

; <label>:267:                                    ; preds = %225
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %270 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %271 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %270) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %268, %"struct.std::pair"* %269, %"class.std::allocator.2"* dereferenceable(1) %271)
          to label %272 unwind label %263

; <label>:272:                                    ; preds = %267
  br label %273

; <label>:273:                                    ; preds = %272, %262
  %274 = load i32, i32* @x.109
  %275 = load i32, i32* @y.110
  %276 = sub i32 %274, 175854496
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 175854496
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %487

; <label>:300:                                    ; preds = %273, %487
  %301 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %302 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %303 = load i64, i64* %32, align 8
  %304 = load i32, i32* @x.109
  %305 = load i32, i32* @y.110
  %306 = sub i32 %304, -1152351276
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1152351276
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %487

; <label>:318:                                    ; preds = %300
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %301, %"struct.std::pair"* %302, i64 %303)
          to label %319 unwind label %263

; <label>:319:                                    ; preds = %318
  invoke void @__cxa_rethrow() #14
          to label %445 unwind label %263

; <label>:320:                                    ; preds = %263
  %321 = load i32, i32* @x.109
  %322 = load i32, i32* @y.110
  %323 = sub i32 %321, -1287015975
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1287015975
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %491

; <label>:347:                                    ; preds = %320, %491
  %348 = load i32, i32* @x.109
  %349 = load i32, i32* @y.110
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %491

; <label>:361:                                    ; preds = %347
  br label %407

; <label>:362:                                    ; preds = %123
  %363 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %364, i32 0, i32 0
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %367 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %368, i32 0, i32 1
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %369, align 8
  %371 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %372 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %371) #3
  call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %366, %"struct.std::pair"* %370, %"class.std::allocator.2"* dereferenceable(1) %372)
  %373 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %374 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %375 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %375, i32 0, i32 0
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8
  %378 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %379 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %378, i32 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %379, i32 0, i32 2
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8
  %382 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %383 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %382, i32 0, i32 0
  %384 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %383, i32 0, i32 0
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8
  %386 = ptrtoint %"struct.std::pair"* %381 to i64
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = add i64 %386, 573076061209977954
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, 573076061209977954
  %391 = sub i64 %386, %387
  %392 = sdiv exact i64 %390, 16
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %373, %"struct.std::pair"* %377, i64 %392)
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %394 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %395, i32 0, i32 0
  store %"struct.std::pair"* %393, %"struct.std::pair"** %396, align 8
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %398 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %399 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %398, i32 0, i32 0
  %400 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %399, i32 0, i32 1
  store %"struct.std::pair"* %397, %"struct.std::pair"** %400, align 8
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %402 = load i64, i64* %32, align 8
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 %402
  %404 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %405, i32 0, i32 2
  store %"struct.std::pair"* %403, %"struct.std::pair"** %406, align 8
  ret void

; <label>:407:                                    ; preds = %361
  %408 = load i32, i32* @x.109
  %409 = load i32, i32* @y.110
  %410 = sub i32 %408, 1306855701
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1306855701
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %492

; <label>:422:                                    ; preds = %407, %492
  %423 = load i8*, i8** %35, align 8
  %424 = load i32, i32* %36, align 4
  %425 = insertvalue { i8*, i32 } undef, i8* %423, 0
  %426 = insertvalue { i8*, i32 } %425, i32 %424, 1
  %427 = load i32, i32* @x.109
  %428 = load i32, i32* @y.110
  %429 = sub i32 %427, -127078305
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -127078305
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %492

; <label>:441:                                    ; preds = %422
  resume { i8*, i32 } %426

; <label>:442:                                    ; preds = %263
  %443 = landingpad { i8*, i32 }
          catch i8* null
  %444 = extractvalue { i8*, i32 } %443, 0
  call void @__clang_call_terminate(i8* %444) #12
  unreachable

; <label>:445:                                    ; preds = %319
  unreachable

; <label>:446:                                    ; preds = %29, %2
  %447 = alloca %"class.std::vector.0"*, align 8
  %448 = alloca %"struct.std::pair"*, align 8
  %449 = alloca i64, align 8
  %450 = alloca %"struct.std::pair"*, align 8
  %451 = alloca %"struct.std::pair"*, align 8
  %452 = alloca i8*
  %453 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %447, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %448, align 8
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %447, align 8
  %455 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %454, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %455, i64* %449, align 8
  %456 = bitcast %"class.std::vector.0"* %454 to %"struct.std::_Vector_base.1"*
  %457 = load i64, i64* %449, align 8
  %458 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %456, i64 %457)
  store %"struct.std::pair"* %458, %"struct.std::pair"** %450, align 8
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %450, align 8
  store %"struct.std::pair"* %459, %"struct.std::pair"** %451, align 8
  %460 = bitcast %"class.std::vector.0"* %454 to %"struct.std::_Vector_base.1"*
  %461 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %460, i32 0, i32 0
  %462 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %461 to %"class.std::allocator.2"*
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %450, align 8
  %464 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %454) #3
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 %464
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %448, align 8
  %467 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %466) #3
  br label %29

; <label>:468:                                    ; preds = %94, %79
  store %"struct.std::pair"* %78, %"struct.std::pair"** %34, align 8
  %469 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i32 1
  store %"struct.std::pair"* %470, %"struct.std::pair"** %34, align 8
  br label %94

; <label>:471:                                    ; preds = %151, %124
  %472 = landingpad { i8*, i32 }
          catch i8* null
  %473 = extractvalue { i8*, i32 } %472, 0
  store i8* %473, i8** %35, align 8
  %474 = extractvalue { i8*, i32 } %472, 1
  store i32 %474, i32* %36, align 4
  br label %151

; <label>:475:                                    ; preds = %195, %169
  %476 = load i8*, i8** %35, align 8
  %477 = call i8* @__cxa_begin_catch(i8* %476) #3
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %479 = icmp ne %"struct.std::pair"* %478, null
  br label %195

; <label>:480:                                    ; preds = %241, %226
  %481 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %482 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %481, i32 0, i32 0
  %483 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %482 to %"class.std::allocator.2"*
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %485 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 %485
  br label %241

; <label>:487:                                    ; preds = %300, %273
  %488 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %490 = load i64, i64* %32, align 8
  br label %300

; <label>:491:                                    ; preds = %347, %320
  br label %347

; <label>:492:                                    ; preds = %422, %407
  %493 = load i8*, i8** %35, align 8
  %494 = load i32, i32* %36, align 4
  %495 = insertvalue { i8*, i32 } undef, i8* %493, 0
  %496 = insertvalue { i8*, i32 } %495, i32 %494, 1
  br label %422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.111
  %7 = load i32, i32* @y.112
  %8 = add i32 %6, 455106040
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 455106040
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1011554040, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1011554040, label %20
    i32 517721064, label %28
    i32 399715989, label %55
    i32 14785626, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 517721064, i32 14785626
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
  %42 = sub i32 %40, 974584206
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 974584206
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 399715989, i32 14785626
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = bitcast %"struct.std::pair"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %64) #3
  %66 = bitcast %"struct.std::pair"* %63 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  store i32 517721064, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %9
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %17 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %16) #3
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %19 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 -1155405655, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %231
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1155405655, label %29
    i32 706360284, label %34
    i32 830294499, label %36
    i32 -68653034, label %52
    i32 -1569386511, label %67
    i32 -761408668, label %98
    i32 1228396335, label %101
    i32 2021093025, label %129
    i32 693840319, label %159
    i32 -458398459, label %161
    i32 -964935084, label %163
    i32 -1316570330, label %192
    i32 2126380897, label %220
    i32 647583764, label %222
    i32 2113580701, label %227
    i32 714165372, label %230
  ]

; <label>:28:                                     ; preds = %26
  br label %231

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 706360284, i32 830294499
  store i32 %33, i32* %24
  br label %231

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #14
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %38 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %40 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %39) #3
  store i64 %40, i64* %14, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %38, -4930957695818843881
  %44 = add i64 %43, %42
  %45 = sub i64 %44, -4930957695818843881
  %46 = add i64 %38, %42
  store i64 %45, i64* %13, align 8
  %47 = load i64, i64* %13, align 8
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %49 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.0"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 1228396335, i32 -68653034
  store i32 %51, i32* %24
  br label %231

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* @x.113
  %54 = load i32, i32* @y.114
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1569386511, i32 647583764
  store i32 %66, i32* %24
  br label %231

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %13, align 8
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %70 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.113
  %73 = load i32, i32* @y.114
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -761408668, i32 647583764
  store i32 %97, i32* %24
  br label %231

; <label>:98:                                     ; preds = %26
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 1228396335, i32 -458398459
  store i32 %100, i32* %24
  br label %231

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* @x.113
  %103 = load i32, i32* @y.114
  %104 = sub i32 %102, 956644213
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 956644213
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2021093025, i32 2113580701
  store i32 %128, i32* %24
  br label %231

; <label>:129:                                    ; preds = %26
  %130 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %131 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %130) #3
  store i64 %131, i64* %5
  %132 = load i32, i32* @x.113
  %133 = load i32, i32* @y.114
  %134 = sub i32 %132, -1663633947
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1663633947
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 693840319, i32 2113580701
  store i32 %158, i32* %24
  br label %231

; <label>:159:                                    ; preds = %26
  store i32 -964935084, i32* %24
  %160 = load volatile i64, i64* %5
  store i64 %160, i64* %25
  br label %231

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %13, align 8
  store i32 -964935084, i32* %24
  store i64 %162, i64* %25
  br label %231

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %25
  store i64 %164, i64* %4
  %165 = load i32, i32* @x.113
  %166 = load i32, i32* @y.114
  %167 = add i32 %165, 115775944
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 115775944
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1316570330, i32 714165372
  store i32 %191, i32* %24
  br label %231

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* @x.113
  %194 = load i32, i32* @y.114
  %195 = add i32 %193, 2128583104
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2128583104
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2126380897, i32 714165372
  store i32 %219, i32* %24
  br label %231

; <label>:220:                                    ; preds = %26
  %221 = load volatile i64, i64* %4
  ret i64 %221

; <label>:222:                                    ; preds = %26
  %223 = load i64, i64* %13, align 8
  %224 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %225 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %224) #3
  %226 = icmp ugt i64 %223, %225
  store i32 -1569386511, i32* %24
  br label %231

; <label>:227:                                    ; preds = %26
  %228 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %229 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %228) #3
  store i32 2021093025, i32* %24
  br label %231

; <label>:230:                                    ; preds = %26
  store i32 -1316570330, i32* %24
  br label %231

; <label>:231:                                    ; preds = %230, %227, %222, %192, %163, %161, %159, %129, %101, %98, %67, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 989024615, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 989024615, label %15
    i32 -108273550, label %19
    i32 -307185256, label %25
    i32 -471541074, label %26
    i32 188490855, label %55
    i32 -859765447, label %71
    i32 -1260645734, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -108273550, i32 -307185256
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -471541074, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -471541074, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = add i32 %28, -1358936812
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1358936812
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 188490855, i32 -1260645734
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.115
  %57 = load i32, i32* @y.116
  %58 = sub i32 %56, -222389171
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -222389171
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -859765447, i32 -1260645734
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %12
  store i32 188490855, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1487795799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1487795799, label %16
    i32 -162677917, label %21
    i32 -437078186, label %23
    i32 1418671630, label %51
    i32 -892323115, label %79
    i32 -947102849, label %80
    i32 -1978109279, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -162677917, i32 -437078186
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -947102849, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.123
  %25 = load i32, i32* @y.124
  %26 = add i32 %24, 1744217027
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1744217027
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1418671630, i32 -1978109279
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.123
  %54 = load i32, i32* @y.124
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -892323115, i32 -1978109279
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -947102849, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 1418671630, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.129
  %5 = load i32, i32* @y.130
  %6 = sub i32 %4, -1171847107
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1171847107
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1157318351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1157318351, label %18
    i32 2067123524, label %26
    i32 1438597930, label %43
    i32 -810600597, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2067123524, i32 -810600597
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.129
  %30 = load i32, i32* @y.130
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1438597930, i32 -810600597
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 2067123524, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1973293294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1973293294, label %16
    i32 -1847852635, label %21
    i32 45513362, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1847852635, i32 45513362
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, 901626777
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 901626777
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1390973717, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1390973717, label %19
    i32 -1004051054, label %39
    i32 -1478571104, label %71
    i32 -457899003, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1004051054, i32 -457899003
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %40, %"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1478571104, i32 -457899003
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator", align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"* %74, %"struct.std::pair"* %76)
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  store i32 -1004051054, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.139
  %8 = load i32, i32* @y.140
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1626639386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1626639386, label %20
    i32 966434634, label %28
    i32 652118719, label %61
    i32 -1371956370, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 966434634, i32 -1371956370
  store i32 %27, i32* %16
  br label %82

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %36, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %43, %"struct.std::pair"* %45, %"struct.std::pair"* %41)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %4
  %47 = load i32, i32* @x.139
  %48 = load i32, i32* @y.140
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 652118719, i32 -1371956370
  store i32 %60, i32* %16
  br label %82

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::move_iterator", align 8
  %65 = alloca %"class.std::move_iterator", align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca i8, align 1
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %66, align 8
  store i8 1, i8* %67, align 1
  %72 = bitcast %"class.std::move_iterator"* %68 to i8*
  %73 = bitcast %"class.std::move_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.std::move_iterator"* %69 to i8*
  %75 = bitcast %"class.std::move_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %78, %"struct.std::pair"* %80, %"struct.std::pair"* %76)
  store i32 966434634, i32* %16
  br label %82

; <label>:82:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %122, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %123

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %204

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %123

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %123

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.141
  %24 = load i32, i32* @y.142
  %25 = add i32 %23, 287840292
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 287840292
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %302

; <label>:37:                                     ; preds = %22, %302
  %38 = load i32, i32* @x.141
  %39 = load i32, i32* @y.142
  %40 = sub i32 %38, 1656560825
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1656560825
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %302

; <label>:64:                                     ; preds = %37
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %123

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.141
  %68 = load i32, i32* @y.142
  %69 = sub i32 %67, -1762219629
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1762219629
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %303

; <label>:93:                                     ; preds = %66, %303
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %7, align 8
  %96 = load i32, i32* @x.141
  %97 = load i32, i32* @y.142
  %98 = sub i32 %96, -1786618292
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1786618292
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %303

; <label>:122:                                    ; preds = %93
  br label %13

; <label>:123:                                    ; preds = %64, %20, %16, %13
  %124 = load i32, i32* @x.141
  %125 = load i32, i32* @y.142
  %126 = add i32 %124, 1580655714
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1580655714
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %306

; <label>:138:                                    ; preds = %123, %306
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.141
  %143 = load i32, i32* @y.142
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %306

; <label>:155:                                    ; preds = %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i8*, i8** %8, align 8
  %158 = call i8* @__cxa_begin_catch(i8* %157) #3
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %159, %"struct.std::pair"* %160)
          to label %161 unwind label %206

; <label>:161:                                    ; preds = %156
  %162 = load i32, i32* @x.141
  %163 = load i32, i32* @y.142
  %164 = sub i32 %162, -1676603222
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1676603222
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %310

; <label>:188:                                    ; preds = %161, %310
  %189 = load i32, i32* @x.141
  %190 = load i32, i32* @y.142
  %191 = sub i32 %189, 313034689
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 313034689
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %310

; <label>:203:                                    ; preds = %188
  invoke void @__cxa_rethrow() #14
          to label %249 unwind label %206

; <label>:204:                                    ; preds = %15
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %205

; <label>:206:                                    ; preds = %203, %156
  %207 = load i32, i32* @x.141
  %208 = load i32, i32* @y.142
  %209 = sub i32 %207, 1885333398
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1885333398
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %311

; <label>:221:                                    ; preds = %206, %311
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %8, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* @x.141
  %226 = load i32, i32* @y.142
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %311

; <label>:238:                                    ; preds = %221
  invoke void @__cxa_end_catch()
          to label %239 unwind label %246

; <label>:239:                                    ; preds = %238
  br label %241
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:241:                                    ; preds = %239
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %238
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #12
  unreachable

; <label>:249:                                    ; preds = %203
  %250 = load i32, i32* @x.141
  %251 = load i32, i32* @y.142
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %315

; <label>:275:                                    ; preds = %249, %315
  %276 = load i32, i32* @x.141
  %277 = load i32, i32* @y.142
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %315

; <label>:301:                                    ; preds = %275
  unreachable

; <label>:302:                                    ; preds = %37, %22
  br label %37

; <label>:303:                                    ; preds = %93, %66
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i32 1
  store %"struct.std::pair"* %305, %"struct.std::pair"** %7, align 8
  br label %93

; <label>:306:                                    ; preds = %138, %123
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %8, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %9, align 4
  br label %138

; <label>:310:                                    ; preds = %188, %161
  br label %188

; <label>:311:                                    ; preds = %221, %206
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %8, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %9, align 4
  br label %221

; <label>:315:                                    ; preds = %275, %249
  br label %275
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -1465505612
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1465505612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1315239391, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1315239391, label %19
    i32 -1516047565, label %27
    i32 -1124883853, label %52
    i32 -1026845826, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1516047565, i32 -1026845826
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %33) #3
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i32, i32* @x.145
  %38 = load i32, i32* @y.146
  %39 = sub i32 %37, -1873464467
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1873464467
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1124883853, i32 -1026845826
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %57 = bitcast %"struct.std::pair"* %56 to i8*
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %59) #3
  %61 = bitcast %"struct.std::pair"* %58 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  store i32 -1516047565, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1827998856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1827998856, label %18
    i32 2028895629, label %38
    i32 391865287, label %60
    i32 -30293253, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2028895629, i32 -30293253
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  store %"class.std::move_iterator"* %40, %"class.std::move_iterator"** %2
  %41 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %42, align 8
  %45 = load i32, i32* @x.151
  %46 = load i32, i32* @y.152
  %47 = add i32 %45, -1545174471
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1545174471
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 391865287, i32 -30293253
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 1
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 2028895629, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.161
  %6 = load i32, i32* @y.162
  %7 = add i32 %5, 1348699614
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1348699614
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1641509366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1641509366, label %19
    i32 698879915, label %27
    i32 -2092531436, label %61
    i32 -1422320497, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 698879915, i32 -1422320497
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  %34 = load i32, i32* @x.161
  %35 = load i32, i32* @y.162
  %36 = sub i32 %34, 811486479
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 811486479
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2092531436, i32 -1422320497
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %66, align 8
  store i32 698879915, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = sub i32 %5, -1899951110
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1899951110
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1133841635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1133841635, label %19
    i32 -1937170559, label %27
    i32 -919711892, label %58
    i32 -288119430, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1937170559, i32 -288119430
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %2
  %31 = load i32, i32* @x.163
  %32 = load i32, i32* @y.164
  %33 = sub i32 %31, 594343730
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 594343730
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -919711892, i32 -288119430
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  ret %"struct.std::pair"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -1937170559, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403025031.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
  %5 = sub i32 %3, 553312710
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 553312710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -471760519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -471760519, label %17
    i32 1187763838, label %25
    i32 -1742481831, label %41
    i32 1693597753, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1187763838, i32 1693597753
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.165
  %27 = load i32, i32* @y.166
  %28 = add i32 %26, -34586391
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -34586391
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1742481831, i32 1693597753
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1187763838, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03833/s301366361.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s301366361.cpp"
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
%struct.segtree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZN7segtreeC2Ei = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZN7segtree3getEii = comdat any

$_ZN7segtree4initEi = comdat any

$_ZN7segtree6updateEi1T = comdat any

$_ZNSt4pairIxxEC2IRxRivEEOT_OT0_ = comdat any

$_ZN1TC2ESt4pairIxxE = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1TSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2Ev = comdat any

$_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1TEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TED2Ev = comdat any

$_ZN7segtree2gaEiiiii = comdat any

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt6vectorI1TSaIS0_EEixEm = comdat any

$_ZN1TplERKS_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSaI1TEC2Ev = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EEaSEOS2_ = comdat any

$_ZNSaI1TED2Ev = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP1TmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI1TJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI1TEPT_RS1_ = comdat any

$_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI1TSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI1TEEvRT_S3_ = comdat any

$_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI1TEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP1TEvRT_S3_ = comdat any

$_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN1TaSERKS_ = comdat any

$_ZN1TaSEOS_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@seg = global %struct.segtree zeroinitializer, align 8
@A = global [5010 x i64] zeroinitializer, align 16
@B = global [5010 x [210 x i64]] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301366361.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0

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
define void @_Z5Debugv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 152742775
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 152742775
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1611601284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1611601284, label %17
    i32 370504149, label %37
    i32 -1750717325, label %66
    i32 -1391189376, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 370504149, i32 -1391189376
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 116920140
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 116920140
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1750717325, i32 -1391189376
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 370504149, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN7segtreeC2Ei(%struct.segtree* @seg, i32 0)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.segtree*)* @_ZN7segtreeD2Ev to void (i8*)*), i8* bitcast (%struct.segtree* @seg to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtreeC2Ei(%struct.segtree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.segtree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.segtree*, %struct.segtree** %3, align 8
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %7, i32 0, i32 1
  call void @_ZNSt6vectorI1TSaIS0_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = load i32, i32* %4, align 4
  invoke void @_ZN7segtree4initEi(%struct.segtree* %7, i32 %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1653099210
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1653099210
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %74

; <label>:42:                                     ; preds = %15, %74
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %6, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 413763990
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 413763990
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
  br i1 %71, label %73, label %74

; <label>:73:                                     ; preds = %42
  resume { i8*, i32 } %46

; <label>:74:                                     ; preds = %42, %15
  %75 = load i8*, i8** %5, align 8
  %76 = load i32, i32* %6, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7segtreeD2Ev(%struct.segtree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.segtree*, align 8
  store %struct.segtree* %0, %struct.segtree** %2, align 8
  %3 = load %struct.segtree*, %struct.segtree** %2, align 8
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %3, i32 0, i32 1
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8addblockiiiix(i32, i32, i32, i32, i64) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, -3199293219218037886
  %20 = add i64 %19, %11
  %21 = add i64 %20, -3199293219218037886
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, -6739263555485904320
  %32 = sub i64 %31, %23
  %33 = sub i64 %32, -6739263555485904320
  %34 = sub nsw i64 %30, %23
  store i64 %33, i64* %29, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %42, 6082926745544878045
  %44 = sub i64 %43, %35
  %45 = add i64 %44, 6082926745544878045
  %46 = sub nsw i64 %42, %35
  store i64 %45, i64* %41, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, -2958645684834723460
  %56 = add i64 %55, %47
  %57 = add i64 %56, -2958645684834723460
  %58 = add nsw i64 %54, %47
  store i64 %57, i64* %53, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca %struct.T*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = add i32 %16, -1781139449
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1781139449
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1354832821, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %378
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1354832821, label %30
    i32 381720908, label %38
    i32 1903325989, label %82
    i32 1980032637, label %85
    i32 -261336181, label %86
    i32 1013693209, label %113
    i32 -2056158192, label %203
    i32 -774419620, label %204
    i32 -975367379, label %220
    i32 426310493, label %247
    i32 -1198325065, label %248
    i32 1289310830, label %260
    i32 -660879310, label %377
  ]

; <label>:29:                                     ; preds = %27
  br label %378

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 381720908, i32 -1198325065
  store i32 %37, i32* %26
  br label %378

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9
  %44 = alloca %struct.T, align 8
  store %struct.T* %44, %struct.T** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = load volatile i32*, i32** %13
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %12
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %11
  store i32 %2, i32* %49, align 4
  %50 = load volatile i32*, i32** %10
  store i32 %3, i32* %50, align 4
  %51 = load volatile i32*, i32** %13
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %12
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1903325989, i32 -1198325065
  store i32 %81, i32* %26
  br label %378

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 1980032637, i32 -261336181
  store i32 %84, i32* %26
  br label %378

; <label>:85:                                     ; preds = %27
  store i32 -774419620, i32* %26
  br label %378

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1013693209, i32 1289310830
  store i32 %112, i32* %26
  br label %378

; <label>:113:                                    ; preds = %27
  %114 = load volatile i32*, i32** %13
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %12
  %117 = load i32, i32* %116, align 4
  %118 = call { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* @seg, i32 %115, i32 %117)
  %119 = load volatile %struct.T*, %struct.T** %8
  %120 = getelementptr inbounds %struct.T, %struct.T* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::pair"* %120 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %118, 0
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %118, 1
  store i64 %125, i64* %124, align 8
  %126 = load volatile %struct.T*, %struct.T** %8
  %127 = getelementptr inbounds %struct.T, %struct.T* %126, i32 0, i32 0
  %128 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %129 = bitcast %"struct.std::pair"* %128 to i8*
  %130 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 8, i1 false)
  %131 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %7
  store i64 %133, i64* %134, align 8
  %135 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = load volatile i32*, i32** %6
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %6
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %145, -859901100
  %147 = add i32 %146, 1
  %148 = add i32 %147, -859901100
  %149 = add nsw i32 %145, 1
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  call void @_Z8addblockiiiix(i32 %141, i32 %143, i32 %148, i32 %151, i64 %153)
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %6
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %11
  %159 = load i32, i32* %158, align 4
  %160 = load volatile i32*, i32** %6
  %161 = load i32, i32* %160, align 4
  call void @_Z3dfsiiii(i32 %155, i32 %157, i32 %159, i32 %161)
  %162 = load volatile i32*, i32** %6
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, -1247121683
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1247121683
  %167 = add nsw i32 %163, 1
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %6
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  %175 = load volatile i32*, i32** %10
  %176 = load i32, i32* %175, align 4
  call void @_Z3dfsiiii(i32 %166, i32 %169, i32 %173, i32 %176)
  %177 = load i32, i32* @x.12
  %178 = load i32, i32* @y.13
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2056158192, i32 1289310830
  store i32 %202, i32* %26
  br label %378

; <label>:203:                                    ; preds = %27
  store i32 -774419620, i32* %26
  br label %378

; <label>:204:                                    ; preds = %27
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = add i32 %205, 478399162
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 478399162
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -975367379, i32 -660879310
  store i32 %219, i32* %26
  br label %378

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 426310493, i32 -660879310
  store i32 %246, i32* %26
  br label %378

; <label>:247:                                    ; preds = %27
  ret void

; <label>:248:                                    ; preds = %27
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca %"struct.std::pair", align 8
  %254 = alloca %struct.T, align 8
  %255 = alloca i64, align 8
  %256 = alloca i32, align 4
  store i32 %0, i32* %249, align 4
  store i32 %1, i32* %250, align 4
  store i32 %2, i32* %251, align 4
  store i32 %3, i32* %252, align 4
  %257 = load i32, i32* %249, align 4
  %258 = load i32, i32* %250, align 4
  %259 = icmp eq i32 %257, %258
  store i32 381720908, i32* %26
  br label %378

; <label>:260:                                    ; preds = %27
  %261 = load volatile i32*, i32** %13
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %12
  %264 = load i32, i32* %263, align 4
  %265 = call { i64, i64 } @_ZN7segtree3getEii(%struct.segtree* @seg, i32 %262, i32 %264)
  %266 = load volatile %struct.T*, %struct.T** %8
  %267 = getelementptr inbounds %struct.T, %struct.T* %266, i32 0, i32 0
  %268 = bitcast %"struct.std::pair"* %267 to { i64, i64 }*
  %269 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 0
  %270 = extractvalue { i64, i64 } %265, 0
  store i64 %270, i64* %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 1
  %272 = extractvalue { i64, i64 } %265, 1
  store i64 %272, i64* %271, align 8
  %273 = load volatile %struct.T*, %struct.T** %8
  %274 = getelementptr inbounds %struct.T, %struct.T* %273, i32 0, i32 0
  %275 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %276 = bitcast %"struct.std::pair"* %275 to i8*
  %277 = bitcast %"struct.std::pair"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 8, i1 false)
  %278 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i32 0, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = load volatile i64*, i64** %7
  store i64 %280, i64* %281, align 8
  %282 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = load volatile i32*, i32** %6
  store i32 %285, i32* %286, align 4
  %287 = load volatile i32*, i32** %11
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = add i32 0, -1907733255
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1907733255
  %296 = sub i32 0, %292
  %297 = sub i32 0, 1
  %298 = sub i32 %295, %297
  %299 = add i32 %295, 1
  %300 = sub i32 0, 1
  %301 = add i32 %292, %300
  %302 = sub i32 %292, 1
  %303 = mul i32 %301, 1
  %304 = add i32 %292, -1459468748
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1459468748
  %307 = sub i32 %292, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 1
  %310 = add i32 %292, %309
  %311 = sub i32 %292, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, %292
  %314 = add i32 0, %313
  %315 = sub i32 0, %292
  %316 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add i32 %314, 1
  %321 = sub i32 0, -334525779
  %322 = sub i32 %321, %292
  %323 = add i32 %322, -334525779
  %324 = sub i32 0, %292
  %325 = sub i32 %323, -1657788194
  %326 = add i32 %325, 1
  %327 = add i32 %326, -1657788194
  %328 = add i32 %323, 1
  %329 = add i32 %292, -937676306
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -937676306
  %332 = add nsw i32 %292, 1
  %333 = load volatile i32*, i32** %10
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i64*, i64** %7
  %336 = load i64, i64* %335, align 8
  call void @_Z8addblockiiiix(i32 %288, i32 %290, i32 %331, i32 %334, i64 %336)
  %337 = load volatile i32*, i32** %13
  %338 = load i32, i32* %337, align 4
  %339 = load volatile i32*, i32** %6
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  call void @_Z3dfsiiii(i32 %338, i32 %340, i32 %342, i32 %344)
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = sub i32 %346, 585528164
  %350 = add i32 %349, 1
  %351 = add i32 %350, 585528164
  %352 = add nsw i32 %346, 1
  %353 = load volatile i32*, i32** %12
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = add i32 0, 1580060493
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, 1580060493
  %362 = sub i32 0, %356
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = shl i32 %356, 1
  %367 = sub i32 0, 1
  %368 = add i32 %356, %367
  %369 = sub i32 %356, 1
  %370 = mul i32 %368, 1
  %371 = add i32 %356, 544589207
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 544589207
  %374 = add nsw i32 %356, 1
  %375 = load volatile i32*, i32** %10
  %376 = load i32, i32* %375, align 4
  call void @_Z3dfsiiii(i32 %351, i32 %354, i32 %373, i32 %376)
  store i32 1013693209, i32* %26
  br label %378

; <label>:377:                                    ; preds = %27
  store i32 -975367379, i32* %26
  br label %378

; <label>:378:                                    ; preds = %377, %260, %248, %220, %204, %203, %113, %86, %85, %82, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN7segtree3getEii(%struct.segtree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.T, align 8
  %5 = alloca %struct.segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.segtree* %0, %struct.segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.segtree*, %struct.segtree** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %8, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %12)
  %14 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %13, 0
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %13, 1
  store i64 %19, i64* %18, align 8
  %20 = getelementptr inbounds %struct.T, %struct.T* %4, i32 0, i32 0
  %21 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %22 = load { i64, i64 }, { i64, i64 }* %21, align 8
  ret { i64, i64 } %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.T, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @M)
  store i32 1, i32* %4, align 4
  %22 = alloca i32
  store i32 -1163634782, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1171
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1163634782, label %26
    i32 -1550652808, label %54
    i32 -371780681, label %85
    i32 -803899104, label %88
    i32 2028686258, label %93
    i32 -700536842, label %121
    i32 142697797, label %153
    i32 143507776, label %154
    i32 -1383808216, label %182
    i32 1392267817, label %198
    i32 24098244, label %199
    i32 -930416562, label %207
    i32 -1510356822, label %225
    i32 -512218276, label %241
    i32 -1666964385, label %273
    i32 -1275006320, label %274
    i32 2041926650, label %275
    i32 1581163692, label %280
    i32 -170632210, label %281
    i32 564817234, label %286
    i32 -768226799, label %294
    i32 -1903538819, label %309
    i32 1420259781, label %342
    i32 -1602978441, label %343
    i32 -488354069, label %359
    i32 -1143552824, label %375
    i32 2000042121, label %376
    i32 1869327204, label %381
    i32 275145072, label %383
    i32 1903555850, label %388
    i32 -537970632, label %389
    i32 -1058108383, label %394
    i32 -1044090033, label %412
    i32 -1998383573, label %440
    i32 -1142938654, label %473
    i32 -961634355, label %474
    i32 -1034764797, label %477
    i32 -292386574, label %483
    i32 2138323298, label %499
    i32 2133908430, label %526
    i32 -217473007, label %527
    i32 947136964, label %537
    i32 244444528, label %538
    i32 421345886, label %543
    i32 529255166, label %558
    i32 -1665130655, label %596
    i32 1181570809, label %597
    i32 529971703, label %604
    i32 1589119956, label %605
    i32 -222121753, label %611
    i32 -1117693769, label %639
    i32 951704465, label %655
    i32 -1229909238, label %656
    i32 1947667461, label %665
    i32 1180293270, label %681
    i32 -135711183, label %709
    i32 1332171574, label %710
    i32 358783143, label %715
    i32 454082977, label %738
    i32 1192307208, label %754
    i32 -1299968999, label %788
    i32 8839894, label %789
    i32 2088288344, label %790
    i32 -1894216696, label %796
    i32 -1913918843, label %797
    i32 2042329922, label %824
    i32 1714646447, label %854
    i32 1950128742, label %857
    i32 -2073516366, label %859
    i32 -1944994396, label %874
    i32 2134280120, label %897
    i32 2116906416, label %900
    i32 450337083, label %926
    i32 -1337867186, label %932
    i32 980018429, label %933
    i32 1385449675, label %939
    i32 -177923432, label %966
    i32 2087115097, label %984
    i32 4458452, label %985
    i32 -1183793361, label %989
    i32 437600354, label %1007
    i32 -241983500, label %1008
    i32 1217140746, label %1020
    i32 2073466012, label %1053
    i32 -309980074, label %1054
    i32 1906380386, label %1067
    i32 1289022476, label %1068
    i32 1488626554, label %1109
    i32 782322702, label %1110
    i32 1780450731, label %1111
    i32 1673856963, label %1128
    i32 -718640149, label %1132
    i32 1230409627, label %1167
  ]

; <label>:25:                                     ; preds = %23
  br label %1171

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, -1795637455
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1795637455
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1550652808, i32 4458452
  store i32 %53, i32* %22
  br label %1171

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 %58, -67917566
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -67917566
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -371780681, i32 4458452
  store i32 %84, i32* %22
  br label %1171

; <label>:85:                                     ; preds = %23
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -803899104, i32 143507776
  store i32 %87, i32* %22
  br label %1171

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 2028686258, i32* %22
  br label %1171

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.16
  %95 = load i32, i32* @y.17
  %96 = add i32 %94, 81062098
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 81062098
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -700536842, i32 -1183793361
  store i32 %120, i32* %22
  br label %1171

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 1674401845
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1674401845
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* @x.16
  %128 = load i32, i32* @y.17
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 142697797, i32 -1183793361
  store i32 %152, i32* %22
  br label %1171

; <label>:153:                                    ; preds = %23
  store i32 -1163634782, i32* %22
  br label %1171

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.16
  %156 = load i32, i32* @y.17
  %157 = add i32 %155, 1240108688
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1240108688
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1383808216, i32 437600354
  store i32 %181, i32* %22
  br label %1171

; <label>:182:                                    ; preds = %23
  store i32 1, i32* %5, align 4
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = add i32 %183, -1937906535
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1937906535
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1392267817, i32 437600354
  store i32 %197, i32* %22
  br label %1171

; <label>:198:                                    ; preds = %23
  store i32 24098244, i32* %22
  br label %1171

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* @N, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = icmp slt i32 %200, %203
  %206 = select i1 %205, i32 -930416562, i32 -1275006320
  store i32 %206, i32* %22
  br label %1171

; <label>:207:                                    ; preds = %23
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 1083536536
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1083536536
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, %211
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, %211
  store i64 %223, i64* %218, align 8
  store i32 -1510356822, i32* %22
  br label %1171

; <label>:225:                                    ; preds = %23
  %226 = load i32, i32* @x.16
  %227 = load i32, i32* @y.17
  %228 = sub i32 %226, -1310806979
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1310806979
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -512218276, i32 -241983500
  store i32 %240, i32* %22
  br label %1171

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %5, align 4
  %246 = load i32, i32* @x.16
  %247 = load i32, i32* @y.17
  %248 = sub i32 %246, -2087869232
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2087869232
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1666964385, i32 -241983500
  store i32 %272, i32* %22
  br label %1171

; <label>:273:                                    ; preds = %23
  store i32 24098244, i32* %22
  br label %1171

; <label>:274:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 2041926650, i32* %22
  br label %1171

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* @N, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 1581163692, i32 1869327204
  store i32 %279, i32* %22
  br label %1171

; <label>:280:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -170632210, i32* %22
  br label %1171

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* @M, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 564817234, i32 -1602978441
  store i32 %285, i32* %22
  br label %1171

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %288
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [210 x i64], [210 x i64]* %289, i64 0, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %292)
  store i32 -768226799, i32* %22
  br label %1171

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* @x.16
  %296 = load i32, i32* @y.17
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1903538819, i32 1217140746
  store i32 %308, i32* %22
  br label %1171

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, -519745069
  %312 = add i32 %311, 1
  %313 = add i32 %312, -519745069
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %7, align 4
  %315 = load i32, i32* @x.16
  %316 = load i32, i32* @y.17
  %317 = add i32 %315, 211698451
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 211698451
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1420259781, i32 1217140746
  store i32 %341, i32* %22
  br label %1171

; <label>:342:                                    ; preds = %23
  store i32 -170632210, i32* %22
  br label %1171

; <label>:343:                                    ; preds = %23
  %344 = load i32, i32* @x.16
  %345 = load i32, i32* @y.17
  %346 = sub i32 %344, 1622400372
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1622400372
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -488354069, i32 2073466012
  store i32 %358, i32* %22
  br label %1171

; <label>:359:                                    ; preds = %23
  %360 = load i32, i32* @x.16
  %361 = load i32, i32* @y.17
  %362 = sub i32 %360, 1760208651
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1760208651
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1143552824, i32 2073466012
  store i32 %374, i32* %22
  br label %1171

; <label>:375:                                    ; preds = %23
  store i32 2000042121, i32* %22
  br label %1171

; <label>:376:                                    ; preds = %23
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %6, align 4
  store i32 2041926650, i32* %22
  br label %1171

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* @N, align 4
  call void @_ZN7segtree4initEi(%struct.segtree* @seg, i32 %382)
  store i32 0, i32* %8, align 4
  store i32 275145072, i32* %22
  br label %1171

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* %8, align 4
  %385 = load i32, i32* @M, align 4
  %386 = icmp slt i32 %384, %385
  %387 = select i1 %386, i32 1903555850, i32 -292386574
  store i32 %387, i32* %22
  br label %1171

; <label>:388:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -537970632, i32* %22
  br label %1171

; <label>:389:                                    ; preds = %23
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* @N, align 4
  %392 = icmp slt i32 %390, %391
  %393 = select i1 %392, i32 -1058108383, i32 -961634355
  store i32 %393, i32* %22
  br label %1171

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %397
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [210 x i64], [210 x i64]* %398, i64 0, i64 %400
  call void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"* %11, i64* dereferenceable(8) %401, i32* dereferenceable(4) %9)
  %402 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %403 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %402, i32 0, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %402, i32 0, i32 1
  %406 = load i64, i64* %405, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %10, i64 %404, i64 %406)
  %407 = bitcast %struct.T* %10 to { i64, i64 }*
  %408 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %407, i32 0, i32 0
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %407, i32 0, i32 1
  %411 = load i64, i64* %410, align 8
  call void @_ZN7segtree6updateEi1T(%struct.segtree* @seg, i32 %395, i64 %409, i64 %411)
  store i32 -1044090033, i32* %22
  br label %1171

; <label>:412:                                    ; preds = %23
  %413 = load i32, i32* @x.16
  %414 = load i32, i32* @y.17
  %415 = sub i32 %413, 323857717
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 323857717
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1998383573, i32 -309980074
  store i32 %439, i32* %22
  br label %1171

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 %441, 99747764
  %443 = add i32 %442, 1
  %444 = add i32 %443, 99747764
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %9, align 4
  %446 = load i32, i32* @x.16
  %447 = load i32, i32* @y.17
  %448 = sub i32 %446, -1316616043
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1316616043
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1142938654, i32 -309980074
  store i32 %472, i32* %22
  br label %1171

; <label>:473:                                    ; preds = %23
  store i32 -537970632, i32* %22
  br label %1171

; <label>:474:                                    ; preds = %23
  %475 = load i32, i32* @N, align 4
  %476 = load i32, i32* @N, align 4
  call void @_Z3dfsiiii(i32 0, i32 %475, i32 0, i32 %476)
  store i32 -1034764797, i32* %22
  br label %1171

; <label>:477:                                    ; preds = %23
  %478 = load i32, i32* %8, align 4
  %479 = add i32 %478, 2004739523
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2004739523
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %8, align 4
  store i32 275145072, i32* %22
  br label %1171

; <label>:483:                                    ; preds = %23
  %484 = load i32, i32* @x.16
  %485 = load i32, i32* @y.17
  %486 = sub i32 %484, 323038085
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 323038085
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2138323298, i32 1906380386
  store i32 %498, i32* %22
  br label %1171

; <label>:499:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  %500 = load i32, i32* @x.16
  %501 = load i32, i32* @y.17
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 2133908430, i32 1906380386
  store i32 %525, i32* %22
  br label %1171

; <label>:526:                                    ; preds = %23
  store i32 -217473007, i32* %22
  br label %1171

; <label>:527:                                    ; preds = %23
  %528 = load i32, i32* %12, align 4
  %529 = load i32, i32* @N, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = icmp slt i32 %528, %533
  %536 = select i1 %535, i32 947136964, i32 -222121753
  store i32 %536, i32* %22
  br label %1171

; <label>:537:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 244444528, i32* %22
  br label %1171

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* %13, align 4
  %540 = load i32, i32* @N, align 4
  %541 = icmp slt i32 %539, %540
  %542 = select i1 %541, i32 421345886, i32 529971703
  store i32 %542, i32* %22
  br label %1171

; <label>:543:                                    ; preds = %23
  %544 = load i32, i32* @x.16
  %545 = load i32, i32* @y.17
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 529255166, i32 1289022476
  store i32 %557, i32* %22
  br label %1171

; <label>:558:                                    ; preds = %23
  %559 = load i32, i32* %12, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5010 x i64], [5010 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %567
  %569 = load i32, i32* %13, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [5010 x i64], [5010 x i64]* %568, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = sub i64 0, %565
  %579 = sub i64 %577, %578
  %580 = add nsw i64 %577, %565
  store i64 %579, i64* %576, align 8
  %581 = load i32, i32* @x.16
  %582 = load i32, i32* @y.17
  %583 = sub i32 %581, -685304350
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -685304350
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1665130655, i32 1289022476
  store i32 %595, i32* %22
  br label %1171

; <label>:596:                                    ; preds = %23
  store i32 1181570809, i32* %22
  br label %1171

; <label>:597:                                    ; preds = %23
  %598 = load i32, i32* %13, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  store i32 %602, i32* %13, align 4
  store i32 244444528, i32* %22
  br label %1171

; <label>:604:                                    ; preds = %23
  store i32 1589119956, i32* %22
  br label %1171

; <label>:605:                                    ; preds = %23
  %606 = load i32, i32* %12, align 4
  %607 = sub i32 %606, -947726569
  %608 = add i32 %607, 1
  %609 = add i32 %608, -947726569
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %12, align 4
  store i32 -217473007, i32* %22
  br label %1171

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* @x.16
  %613 = load i32, i32* @y.17
  %614 = add i32 %612, 1365052828
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1365052828
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1117693769, i32 1488626554
  store i32 %638, i32* %22
  br label %1171

; <label>:639:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %640 = load i32, i32* @x.16
  %641 = load i32, i32* @y.17
  %642 = add i32 %640, -2116992711
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2116992711
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 951704465, i32 1488626554
  store i32 %654, i32* %22
  br label %1171

; <label>:655:                                    ; preds = %23
  store i32 -1229909238, i32* %22
  br label %1171

; <label>:656:                                    ; preds = %23
  %657 = load i32, i32* %14, align 4
  %658 = load i32, i32* @N, align 4
  %659 = sub i32 %658, -898980999
  %660 = add i32 %659, 1
  %661 = add i32 %660, -898980999
  %662 = add nsw i32 %658, 1
  %663 = icmp slt i32 %657, %661
  %664 = select i1 %663, i32 1947667461, i32 -1894216696
  store i32 %664, i32* %22
  br label %1171

; <label>:665:                                    ; preds = %23
  %666 = load i32, i32* @x.16
  %667 = load i32, i32* @y.17
  %668 = sub i32 %666, -1145712228
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -1145712228
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1180293270, i32 782322702
  store i32 %680, i32* %22
  br label %1171

; <label>:681:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %682 = load i32, i32* @x.16
  %683 = load i32, i32* @y.17
  %684 = sub i32 %682, 1329792542
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1329792542
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -135711183, i32 782322702
  store i32 %708, i32* %22
  br label %1171

; <label>:709:                                    ; preds = %23
  store i32 1332171574, i32* %22
  br label %1171

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* %15, align 4
  %712 = load i32, i32* @N, align 4
  %713 = icmp slt i32 %711, %712
  %714 = select i1 %713, i32 358783143, i32 8839894
  store i32 %714, i32* %22
  br label %1171

; <label>:715:                                    ; preds = %23
  %716 = load i32, i32* %15, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %717
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [5010 x i64], [5010 x i64]* %718, i64 0, i64 %720
  %722 = load i64, i64* %721, align 8
  %723 = load i32, i32* %15, align 4
  %724 = sub i32 %723, 246693896
  %725 = add i32 %724, 1
  %726 = add i32 %725, 246693896
  %727 = add nsw i32 %723, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %728
  %730 = load i32, i32* %14, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5010 x i64], [5010 x i64]* %729, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = sub i64 %733, 9091128429744702208
  %735 = add i64 %734, %722
  %736 = add i64 %735, 9091128429744702208
  %737 = add nsw i64 %733, %722
  store i64 %736, i64* %732, align 8
  store i32 454082977, i32* %22
  br label %1171

; <label>:738:                                    ; preds = %23
  %739 = load i32, i32* @x.16
  %740 = load i32, i32* @y.17
  %741 = sub i32 %739, 1070766542
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1070766542
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1192307208, i32 1780450731
  store i32 %753, i32* %22
  br label %1171

; <label>:754:                                    ; preds = %23
  %755 = load i32, i32* %15, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %15, align 4
  %761 = load i32, i32* @x.16
  %762 = load i32, i32* @y.17
  %763 = sub i32 %761, -2023262689
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -2023262689
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -1299968999, i32 1780450731
  store i32 %787, i32* %22
  br label %1171

; <label>:788:                                    ; preds = %23
  store i32 1332171574, i32* %22
  br label %1171

; <label>:789:                                    ; preds = %23
  store i32 2088288344, i32* %22
  br label %1171

; <label>:790:                                    ; preds = %23
  %791 = load i32, i32* %14, align 4
  %792 = sub i32 %791, 923376798
  %793 = add i32 %792, 1
  %794 = add i32 %793, 923376798
  %795 = add nsw i32 %791, 1
  store i32 %794, i32* %14, align 4
  store i32 -1229909238, i32* %22
  br label %1171

; <label>:796:                                    ; preds = %23
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1913918843, i32* %22
  br label %1171

; <label>:797:                                    ; preds = %23
  %798 = load i32, i32* @x.16
  %799 = load i32, i32* @y.17
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 2042329922, i32 1673856963
  store i32 %823, i32* %22
  br label %1171

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* %17, align 4
  %826 = load i32, i32* @N, align 4
  %827 = icmp slt i32 %825, %826
  store i1 %827, i1* %2
  %828 = load i32, i32* @x.16
  %829 = load i32, i32* @y.17
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1714646447, i32 1673856963
  store i32 %853, i32* %22
  br label %1171

; <label>:854:                                    ; preds = %23
  %855 = load volatile i1, i1* %2
  %856 = select i1 %855, i32 1950128742, i32 1385449675
  store i32 %856, i32* %22
  br label %1171

; <label>:857:                                    ; preds = %23
  %858 = load i32, i32* %17, align 4
  store i32 %858, i32* %18, align 4
  store i32 -2073516366, i32* %22
  br label %1171

; <label>:859:                                    ; preds = %23
  %860 = load i32, i32* @x.16
  %861 = load i32, i32* @y.17
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1944994396, i32 -718640149
  store i32 %873, i32* %22
  br label %1171

; <label>:874:                                    ; preds = %23
  %875 = load i32, i32* %18, align 4
  %876 = load i32, i32* @N, align 4
  %877 = add i32 %876, 1186082684
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1186082684
  %880 = add nsw i32 %876, 1
  %881 = icmp slt i32 %875, %879
  store i1 %881, i1* %1
  %882 = load i32, i32* @x.16
  %883 = load i32, i32* @y.17
  %884 = sub i32 %882, 763246224
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 763246224
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 2134280120, i32 -718640149
  store i32 %896, i32* %22
  br label %1171

; <label>:897:                                    ; preds = %23
  %898 = load volatile i1, i1* %1
  %899 = select i1 %898, i32 2116906416, i32 -1337867186
  store i32 %899, i32* %22
  br label %1171

; <label>:900:                                    ; preds = %23
  %901 = load i32, i32* %17, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %902
  %904 = load i32, i32* %18, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5010 x i64], [5010 x i64]* %903, i64 0, i64 %905
  %907 = load i64, i64* %906, align 8
  %908 = load i32, i32* %18, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  %912 = load i32, i32* %17, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = add i64 %911, -6800399187983607266
  %917 = sub i64 %916, %915
  %918 = sub i64 %917, -6800399187983607266
  %919 = sub nsw i64 %911, %915
  %920 = add i64 %907, -2837468273281317125
  %921 = sub i64 %920, %918
  %922 = sub i64 %921, -2837468273281317125
  %923 = sub nsw i64 %907, %918
  store i64 %922, i64* %19, align 8
  %924 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
  %925 = load i64, i64* %924, align 8
  store i64 %925, i64* %16, align 8
  store i32 450337083, i32* %22
  br label %1171

; <label>:926:                                    ; preds = %23
  %927 = load i32, i32* %18, align 4
  %928 = sub i32 %927, -435037766
  %929 = add i32 %928, 1
  %930 = add i32 %929, -435037766
  %931 = add nsw i32 %927, 1
  store i32 %930, i32* %18, align 4
  store i32 -2073516366, i32* %22
  br label %1171

; <label>:932:                                    ; preds = %23
  store i32 980018429, i32* %22
  br label %1171

; <label>:933:                                    ; preds = %23
  %934 = load i32, i32* %17, align 4
  %935 = add i32 %934, -1642610934
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1642610934
  %938 = add nsw i32 %934, 1
  store i32 %937, i32* %17, align 4
  store i32 -1913918843, i32* %22
  br label %1171

; <label>:939:                                    ; preds = %23
  %940 = load i32, i32* @x.16
  %941 = load i32, i32* @y.17
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -177923432, i32 1230409627
  store i32 %965, i32* %22
  br label %1171

; <label>:966:                                    ; preds = %23
  %967 = load i64, i64* %16, align 8
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %967)
  %969 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %968, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %970 = load i32, i32* @x.16
  %971 = load i32, i32* @y.17
  %972 = sub i32 0, 1
  %973 = add i32 %970, %972
  %974 = sub i32 %970, 1
  %975 = mul i32 %970, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %971, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 2087115097, i32 1230409627
  store i32 %983, i32* %22
  br label %1171

; <label>:984:                                    ; preds = %23
  ret void

; <label>:985:                                    ; preds = %23
  %986 = load i32, i32* %4, align 4
  %987 = load i32, i32* @N, align 4
  %988 = icmp slt i32 %986, %987
  store i32 -1550652808, i32* %22
  br label %1171

; <label>:989:                                    ; preds = %23
  %990 = load i32, i32* %4, align 4
  %991 = shl i32 %990, 1
  %992 = add i32 %990, -1602388102
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1602388102
  %995 = sub i32 %990, 1
  %996 = mul i32 %994, 1
  %997 = add i32 %990, -590987145
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -590987145
  %1000 = sub i32 %990, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, %990
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %1006 = add nsw i32 %990, 1
  store i32 %1005, i32* %4, align 4
  store i32 -700536842, i32* %22
  br label %1171

; <label>:1007:                                   ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 -1383808216, i32* %22
  br label %1171

; <label>:1008:                                   ; preds = %23
  %1009 = load i32, i32* %5, align 4
  %1010 = add i32 %1009, -1546779597
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -1546779597
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1012, 1
  %1015 = shl i32 %1009, 1
  %1016 = add i32 %1009, -1087135897
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -1087135897
  %1019 = add nsw i32 %1009, 1
  store i32 %1018, i32* %5, align 4
  store i32 -512218276, i32* %22
  br label %1171

; <label>:1020:                                   ; preds = %23
  %1021 = load i32, i32* %7, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1021
  %1025 = sub i32 %1023, 436416233
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 436416233
  %1028 = add i32 %1023, 1
  %1029 = sub i32 0, 1
  %1030 = add i32 %1021, %1029
  %1031 = sub i32 %1021, 1
  %1032 = mul i32 %1030, 1
  %1033 = shl i32 %1021, 1
  %1034 = add i32 %1021, -349449893
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -349449893
  %1037 = sub i32 %1021, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1021, -1841899457
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1841899457
  %1042 = sub i32 %1021, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 %1021, -264802291
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -264802291
  %1047 = sub i32 %1021, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 %1021, 1241727593
  %1050 = add i32 %1049, 1
  %1051 = add i32 %1050, 1241727593
  %1052 = add nsw i32 %1021, 1
  store i32 %1051, i32* %7, align 4
  store i32 -1903538819, i32* %22
  br label %1171

; <label>:1053:                                   ; preds = %23
  store i32 -488354069, i32* %22
  br label %1171

; <label>:1054:                                   ; preds = %23
  %1055 = load i32, i32* %9, align 4
  %1056 = add i32 %1055, 1450698503
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, 1450698503
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1058, 1
  %1061 = shl i32 %1055, 1
  %1062 = shl i32 %1055, 1
  %1063 = sub i32 %1055, -2060414806
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, -2060414806
  %1066 = add nsw i32 %1055, 1
  store i32 %1065, i32* %9, align 4
  store i32 -1998383573, i32* %22
  br label %1171

; <label>:1067:                                   ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 2138323298, i32* %22
  br label %1171

; <label>:1068:                                   ; preds = %23
  %1069 = load i32, i32* %12, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %1070
  %1072 = load i32, i32* %13, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1071, i64 0, i64 %1073
  %1075 = load i64, i64* %1074, align 8
  %1076 = load i32, i32* %12, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %1077
  %1079 = load i32, i32* %13, align 4
  %1080 = shl i32 %1079, 1
  %1081 = add i32 0, -180855508
  %1082 = sub i32 %1081, %1079
  %1083 = sub i32 %1082, -180855508
  %1084 = sub i32 0, %1079
  %1085 = add i32 %1083, -1192123862
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -1192123862
  %1088 = add i32 %1083, 1
  %1089 = sub i32 %1079, -1123189295
  %1090 = add i32 %1089, 1
  %1091 = add i32 %1090, -1123189295
  %1092 = add nsw i32 %1079, 1
  %1093 = sext i32 %1091 to i64
  %1094 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1078, i64 0, i64 %1093
  %1095 = load i64, i64* %1094, align 8
  %1096 = sub i64 0, %1075
  %1097 = add i64 %1095, %1096
  %1098 = sub i64 %1095, %1075
  %1099 = mul i64 %1097, %1075
  %1100 = sub i64 %1095, 8925493771081491444
  %1101 = sub i64 %1100, %1075
  %1102 = add i64 %1101, 8925493771081491444
  %1103 = sub i64 %1095, %1075
  %1104 = mul i64 %1102, %1075
  %1105 = sub i64 %1095, -8140957825895502462
  %1106 = add i64 %1105, %1075
  %1107 = add i64 %1106, -8140957825895502462
  %1108 = add nsw i64 %1095, %1075
  store i64 %1107, i64* %1094, align 8
  store i32 529255166, i32* %22
  br label %1171

; <label>:1109:                                   ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1117693769, i32* %22
  br label %1171

; <label>:1110:                                   ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1180293270, i32* %22
  br label %1171

; <label>:1111:                                   ; preds = %23
  %1112 = load i32, i32* %15, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 %1112, 1
  %1116 = mul i32 %1114, 1
  %1117 = add i32 %1112, 2046042486
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, 2046042486
  %1120 = sub i32 %1112, 1
  %1121 = mul i32 %1119, 1
  %1122 = shl i32 %1112, 1
  %1123 = sub i32 0, %1112
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add nsw i32 %1112, 1
  store i32 %1126, i32* %15, align 4
  store i32 1192307208, i32* %22
  br label %1171

; <label>:1128:                                   ; preds = %23
  %1129 = load i32, i32* %17, align 4
  %1130 = load i32, i32* @N, align 4
  %1131 = icmp slt i32 %1129, %1130
  store i32 2042329922, i32* %22
  br label %1171

; <label>:1132:                                   ; preds = %23
  %1133 = load i32, i32* %18, align 4
  %1134 = load i32, i32* @N, align 4
  %1135 = shl i32 %1134, 1
  %1136 = add i32 0, -2123922822
  %1137 = sub i32 %1136, %1134
  %1138 = sub i32 %1137, -2123922822
  %1139 = sub i32 0, %1134
  %1140 = sub i32 0, %1138
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add i32 %1138, 1
  %1145 = shl i32 %1134, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1134, %1146
  %1148 = sub i32 %1134, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 %1134, 571473145
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 571473145
  %1153 = sub i32 %1134, 1
  %1154 = mul i32 %1152, 1
  %1155 = add i32 0, -613566805
  %1156 = sub i32 %1155, %1134
  %1157 = sub i32 %1156, -613566805
  %1158 = sub i32 0, %1134
  %1159 = sub i32 %1157, -1016925310
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1016925310
  %1162 = add i32 %1157, 1
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1134, %1163
  %1165 = add nsw i32 %1134, 1
  %1166 = icmp slt i32 %1133, %1164
  store i32 -1944994396, i32* %22
  br label %1171

; <label>:1167:                                   ; preds = %23
  %1168 = load i64, i64* %16, align 8
  %1169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1168)
  %1170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -177923432, i32* %22
  br label %1171

; <label>:1171:                                   ; preds = %1167, %1132, %1128, %1111, %1110, %1109, %1068, %1067, %1054, %1053, %1020, %1008, %1007, %989, %985, %966, %939, %933, %932, %926, %900, %897, %874, %859, %857, %854, %824, %797, %796, %790, %789, %788, %754, %738, %715, %710, %709, %681, %665, %656, %655, %639, %611, %605, %604, %597, %596, %558, %543, %538, %537, %527, %526, %499, %483, %477, %474, %473, %440, %412, %394, %389, %388, %383, %381, %376, %375, %359, %343, %342, %309, %294, %286, %281, %280, %275, %274, %273, %241, %225, %207, %199, %198, %182, %154, %153, %121, %93, %88, %85, %54, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree4initEi(%struct.segtree*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, -1747831111
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1747831111
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
  br i1 %27, label %29, label %187

; <label>:29:                                     ; preds = %2, %187
  %30 = alloca %struct.segtree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i8*
  %35 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %30, align 8
  store i32 %1, i32* %31, align 4
  %36 = load %struct.segtree*, %struct.segtree** %30, align 8
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 0
  store i32 1, i32* %37, align 8
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 578519130
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 578519130
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
  br i1 %62, label %64, label %187

; <label>:64:                                     ; preds = %29
  br label %65

; <label>:65:                                     ; preds = %70, %64
  %66 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %31, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 %72, 2
  store i32 %73, i32* %71, align 8
  br label %65

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* @x.18
  %76 = load i32, i32* @y.19
  %77 = sub i32 %75, -94886731
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -94886731
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %196

; <label>:101:                                    ; preds = %74, %196
  %102 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %33) #3
  %106 = load i32, i32* @x.18
  %107 = load i32, i32* @y.19
  %108 = add i32 %106, 2032636597
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2032636597
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %196

; <label>:132:                                    ; preds = %101
  invoke void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"* %32, i64 %105, %"class.std::allocator"* dereferenceable(1) %33)
          to label %133 unwind label %136

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 1
  %135 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI1TSaIS0_EEaSEOS2_(%"class.std::vector"* %134, %"class.std::vector"* dereferenceable(24) %32) #3
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %32) #3
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %33) #3
  ret void

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = add i32 %137, -1066569902
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1066569902
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %235

; <label>:163:                                    ; preds = %136, %235
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %34, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %35, align 4
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %33) #3
  %167 = load i32, i32* @x.18
  %168 = load i32, i32* @y.19
  %169 = sub i32 %167, 1270349016
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1270349016
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %235

; <label>:181:                                    ; preds = %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %34, align 8
  %184 = load i32, i32* %35, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %29, %2
  %188 = alloca %struct.segtree*, align 8
  %189 = alloca i32, align 4
  %190 = alloca %"class.std::vector", align 8
  %191 = alloca %"class.std::allocator", align 1
  %192 = alloca i8*
  %193 = alloca i32
  store %struct.segtree* %0, %struct.segtree** %188, align 8
  store i32 %1, i32* %189, align 4
  %194 = load %struct.segtree*, %struct.segtree** %188, align 8
  %195 = getelementptr inbounds %struct.segtree, %struct.segtree* %194, i32 0, i32 0
  store i32 1, i32* %195, align 8
  br label %29

; <label>:196:                                    ; preds = %101, %74
  %197 = getelementptr inbounds %struct.segtree, %struct.segtree* %36, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = add i32 0, 524159833
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 524159833
  %202 = sub i32 0, %198
  %203 = sub i32 0, 2
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 2
  %206 = sub i32 0, 2
  %207 = add i32 %198, %206
  %208 = sub i32 %198, 2
  %209 = mul i32 %207, 2
  %210 = sub i32 0, 2
  %211 = add i32 %198, %210
  %212 = sub i32 %198, 2
  %213 = mul i32 %211, 2
  %214 = add i32 %198, 2090832671
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, 2090832671
  %217 = sub i32 %198, 2
  %218 = mul i32 %216, 2
  %219 = shl i32 %198, 2
  %220 = sub i32 0, 2
  %221 = add i32 %198, %220
  %222 = sub i32 %198, 2
  %223 = mul i32 %221, 2
  %224 = sub i32 0, -678091264
  %225 = sub i32 %224, %198
  %226 = add i32 %225, -678091264
  %227 = sub i32 0, %198
  %228 = sub i32 0, %226
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, 2
  %233 = mul nsw i32 %198, 2
  %234 = sext i32 %233 to i64
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %33) #3
  br label %101

; <label>:235:                                    ; preds = %163, %136
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %34, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %35, align 4
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %33) #3
  br label %163
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7segtree6updateEi1T(%struct.segtree*, i32, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.segtree*
  %6 = alloca %struct.T*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 1746109570
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1746109570
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1868025871, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %462
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1868025871, label %24
    i32 1151412171, label %44
    i32 -774957100, label %99
    i32 -753958571, label %100
    i32 -174159822, label %105
    i32 -1692230921, label %121
    i32 -1512686320, label %196
    i32 -2031477414, label %197
    i32 -752536251, label %198
    i32 1840713017, label %269
  ]

; <label>:23:                                     ; preds = %21
  br label %462

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1151412171, i32 -752536251
  store i32 %43, i32* %20
  br label %462

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.T, align 8
  %46 = alloca %struct.segtree*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca %struct.T, align 8
  store %struct.T* %48, %struct.T** %6
  %49 = bitcast %struct.T* %45 to { i64, i64 }*
  %50 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 0
  store i64 %2, i64* %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %49, i32 0, i32 1
  store i64 %3, i64* %51, align 8
  store %struct.segtree* %0, %struct.segtree** %46, align 8
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load %struct.segtree*, %struct.segtree** %46, align 8
  store %struct.segtree* %53, %struct.segtree** %5
  %54 = load volatile %struct.segtree*, %struct.segtree** %5
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %58
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, %58
  %65 = load volatile i32*, i32** %7
  store i32 %63, i32* %65, align 4
  %66 = load volatile %struct.segtree*, %struct.segtree** %5
  %67 = getelementptr inbounds %struct.segtree, %struct.segtree* %66, i32 0, i32 1
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %67, i64 %70) #3
  %72 = call dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T* %71, %struct.T* dereferenceable(16) %45)
  %73 = load i32, i32* @x.20
  %74 = load i32, i32* @y.21
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -774957100, i32 -752536251
  store i32 %98, i32* %20
  br label %462

; <label>:99:                                     ; preds = %21
  store i32 -753958571, i32* %20
  br label %462

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -174159822, i32 -2031477414
  store i32 %104, i32* %20
  br label %462

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.20
  %107 = load i32, i32* @y.21
  %108 = add i32 %106, -1619944546
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1619944546
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1692230921, i32 1840713017
  store i32 %120, i32* %20
  br label %462

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, -114604147
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -114604147
  %127 = sub nsw i32 %123, 1
  %128 = sdiv i32 %126, 2
  %129 = load volatile i32*, i32** %7
  store i32 %128, i32* %129, align 4
  %130 = load volatile %struct.segtree*, %struct.segtree** %5
  %131 = getelementptr inbounds %struct.segtree, %struct.segtree* %130, i32 0, i32 1
  %132 = load volatile i32*, i32** %7
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %131, i64 %140) #3
  %142 = load volatile %struct.segtree*, %struct.segtree** %5
  %143 = getelementptr inbounds %struct.segtree, %struct.segtree* %142, i32 0, i32 1
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 2
  %147 = sub i32 %146, -1797983240
  %148 = add i32 %147, 2
  %149 = add i32 %148, -1797983240
  %150 = add nsw i32 %146, 2
  %151 = sext i32 %149 to i64
  %152 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %143, i64 %151) #3
  %153 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %141, %struct.T* dereferenceable(16) %152)
  %154 = load volatile %struct.T*, %struct.T** %6
  %155 = getelementptr inbounds %struct.T, %struct.T* %154, i32 0, i32 0
  %156 = bitcast %"struct.std::pair"* %155 to { i64, i64 }*
  %157 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 0
  %158 = extractvalue { i64, i64 } %153, 0
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %156, i32 0, i32 1
  %160 = extractvalue { i64, i64 } %153, 1
  store i64 %160, i64* %159, align 8
  %161 = load volatile %struct.segtree*, %struct.segtree** %5
  %162 = getelementptr inbounds %struct.segtree, %struct.segtree* %161, i32 0, i32 1
  %163 = load volatile i32*, i32** %7
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %162, i64 %165) #3
  %167 = load volatile %struct.T*, %struct.T** %6
  %168 = call dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T* %166, %struct.T* dereferenceable(16) %167) #3
  %169 = load i32, i32* @x.20
  %170 = load i32, i32* @y.21
  %171 = sub i32 %169, 2035117163
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2035117163
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1512686320, i32 1840713017
  store i32 %195, i32* %20
  br label %462

; <label>:196:                                    ; preds = %21
  store i32 -753958571, i32* %20
  br label %462

; <label>:197:                                    ; preds = %21
  ret void

; <label>:198:                                    ; preds = %21
  %199 = alloca %struct.T, align 8
  %200 = alloca %struct.segtree*, align 8
  %201 = alloca i32, align 4
  %202 = alloca %struct.T, align 8
  %203 = bitcast %struct.T* %199 to { i64, i64 }*
  %204 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 0
  store i64 %2, i64* %204, align 8
  %205 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %203, i32 0, i32 1
  store i64 %3, i64* %205, align 8
  store %struct.segtree* %0, %struct.segtree** %200, align 8
  store i32 %1, i32* %201, align 4
  %206 = load %struct.segtree*, %struct.segtree** %200, align 8
  %207 = getelementptr inbounds %struct.segtree, %struct.segtree* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 0, 1925463171
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1925463171
  %212 = sub i32 0, %208
  %213 = sub i32 0, %211
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, 1
  %218 = sub i32 0, 1
  %219 = add i32 %208, %218
  %220 = sub i32 %208, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, %208
  %223 = add i32 0, %222
  %224 = sub i32 0, %208
  %225 = add i32 %223, 991573877
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 991573877
  %228 = add i32 %223, 1
  %229 = shl i32 %208, 1
  %230 = shl i32 %208, 1
  %231 = add i32 0, -368448020
  %232 = sub i32 %231, %208
  %233 = sub i32 %232, -368448020
  %234 = sub i32 0, %208
  %235 = sub i32 %233, -1583202023
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1583202023
  %238 = add i32 %233, 1
  %239 = sub i32 0, 1
  %240 = add i32 %208, %239
  %241 = sub nsw i32 %208, 1
  %242 = load i32, i32* %201, align 4
  %243 = add i32 0, -131360870
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -131360870
  %246 = sub i32 0, %242
  %247 = sub i32 0, %245
  %248 = sub i32 0, %240
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, %240
  %252 = shl i32 %242, %240
  %253 = shl i32 %242, %240
  %254 = add i32 %242, 997844260
  %255 = sub i32 %254, %240
  %256 = sub i32 %255, 997844260
  %257 = sub i32 %242, %240
  %258 = mul i32 %256, %240
  %259 = sub i32 0, %242
  %260 = sub i32 0, %240
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %242, %240
  store i32 %262, i32* %201, align 4
  %264 = getelementptr inbounds %struct.segtree, %struct.segtree* %206, i32 0, i32 1
  %265 = load i32, i32* %201, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %264, i64 %266) #3
  %268 = call dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T* %267, %struct.T* dereferenceable(16) %199)
  store i32 1151412171, i32* %20
  br label %462

; <label>:269:                                    ; preds = %21
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %271, %277
  %279 = sub i32 %271, 1
  %280 = mul i32 %278, 1
  %281 = sub i32 0, %271
  %282 = add i32 0, %281
  %283 = sub i32 0, %271
  %284 = add i32 %282, 654754846
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 654754846
  %287 = add i32 %282, 1
  %288 = add i32 %271, 1408506121
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1408506121
  %291 = sub nsw i32 %271, 1
  %292 = shl i32 %290, 2
  %293 = sub i32 0, -1572253978
  %294 = sub i32 %293, %290
  %295 = add i32 %294, -1572253978
  %296 = sub i32 0, %290
  %297 = add i32 %295, -1272805786
  %298 = add i32 %297, 2
  %299 = sub i32 %298, -1272805786
  %300 = add i32 %295, 2
  %301 = sdiv i32 %290, 2
  %302 = load volatile i32*, i32** %7
  store i32 %301, i32* %302, align 4
  %303 = load volatile %struct.segtree*, %struct.segtree** %5
  %304 = getelementptr inbounds %struct.segtree, %struct.segtree* %303, i32 0, i32 1
  %305 = load volatile i32*, i32** %7
  %306 = load i32, i32* %305, align 4
  %307 = shl i32 %306, 2
  %308 = add i32 0, 417975505
  %309 = sub i32 %308, %306
  %310 = sub i32 %309, 417975505
  %311 = sub i32 0, %306
  %312 = add i32 %310, -676773318
  %313 = add i32 %312, 2
  %314 = sub i32 %313, -676773318
  %315 = add i32 %310, 2
  %316 = add i32 %306, 1940646007
  %317 = sub i32 %316, 2
  %318 = sub i32 %317, 1940646007
  %319 = sub i32 %306, 2
  %320 = mul i32 %318, 2
  %321 = add i32 0, -1790811981
  %322 = sub i32 %321, %306
  %323 = sub i32 %322, -1790811981
  %324 = sub i32 0, %306
  %325 = sub i32 0, %323
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 2
  %330 = sub i32 0, 426909153
  %331 = sub i32 %330, %306
  %332 = add i32 %331, 426909153
  %333 = sub i32 0, %306
  %334 = sub i32 0, 2
  %335 = sub i32 %332, %334
  %336 = add i32 %332, 2
  %337 = shl i32 %306, 2
  %338 = mul nsw i32 %306, 2
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = sub i32 %338, -272274809
  %342 = add i32 %341, 1
  %343 = add i32 %342, -272274809
  %344 = add nsw i32 %338, 1
  %345 = sext i32 %343 to i64
  %346 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %304, i64 %345) #3
  %347 = load volatile %struct.segtree*, %struct.segtree** %5
  %348 = getelementptr inbounds %struct.segtree, %struct.segtree* %347, i32 0, i32 1
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 2
  %352 = add i32 0, -972211154
  %353 = sub i32 %352, %350
  %354 = sub i32 %353, -972211154
  %355 = sub i32 0, %350
  %356 = add i32 %354, 1537775147
  %357 = add i32 %356, 2
  %358 = sub i32 %357, 1537775147
  %359 = add i32 %354, 2
  %360 = add i32 0, 268548328
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, 268548328
  %363 = sub i32 0, %350
  %364 = sub i32 0, %362
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 2
  %369 = shl i32 %350, 2
  %370 = add i32 0, -1356255355
  %371 = sub i32 %370, %350
  %372 = sub i32 %371, -1356255355
  %373 = sub i32 0, %350
  %374 = sub i32 0, %372
  %375 = sub i32 0, 2
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 2
  %379 = add i32 0, -984438666
  %380 = sub i32 %379, %350
  %381 = sub i32 %380, -984438666
  %382 = sub i32 0, %350
  %383 = sub i32 0, 2
  %384 = sub i32 %381, %383
  %385 = add i32 %381, 2
  %386 = sub i32 %350, 74393428
  %387 = sub i32 %386, 2
  %388 = add i32 %387, 74393428
  %389 = sub i32 %350, 2
  %390 = mul i32 %388, 2
  %391 = add i32 %350, -1607725734
  %392 = sub i32 %391, 2
  %393 = sub i32 %392, -1607725734
  %394 = sub i32 %350, 2
  %395 = mul i32 %393, 2
  %396 = mul nsw i32 %350, 2
  %397 = sub i32 %396, -1073484767
  %398 = sub i32 %397, 2
  %399 = add i32 %398, -1073484767
  %400 = sub i32 %396, 2
  %401 = mul i32 %399, 2
  %402 = add i32 %396, 1281158472
  %403 = sub i32 %402, 2
  %404 = sub i32 %403, 1281158472
  %405 = sub i32 %396, 2
  %406 = mul i32 %404, 2
  %407 = shl i32 %396, 2
  %408 = sub i32 0, %396
  %409 = add i32 0, %408
  %410 = sub i32 0, %396
  %411 = sub i32 0, 2
  %412 = sub i32 %409, %411
  %413 = add i32 %409, 2
  %414 = shl i32 %396, 2
  %415 = sub i32 %396, -860550729
  %416 = sub i32 %415, 2
  %417 = add i32 %416, -860550729
  %418 = sub i32 %396, 2
  %419 = mul i32 %417, 2
  %420 = sub i32 0, %396
  %421 = add i32 0, %420
  %422 = sub i32 0, %396
  %423 = add i32 %421, -933450991
  %424 = add i32 %423, 2
  %425 = sub i32 %424, -933450991
  %426 = add i32 %421, 2
  %427 = add i32 0, 1582344075
  %428 = sub i32 %427, %396
  %429 = sub i32 %428, 1582344075
  %430 = sub i32 0, %396
  %431 = add i32 %429, 255711251
  %432 = add i32 %431, 2
  %433 = sub i32 %432, 255711251
  %434 = add i32 %429, 2
  %435 = sub i32 0, 2
  %436 = add i32 %396, %435
  %437 = sub i32 %396, 2
  %438 = mul i32 %436, 2
  %439 = sub i32 0, %396
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %396, 2
  %444 = sext i32 %442 to i64
  %445 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %348, i64 %444) #3
  %446 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %346, %struct.T* dereferenceable(16) %445)
  %447 = load volatile %struct.T*, %struct.T** %6
  %448 = getelementptr inbounds %struct.T, %struct.T* %447, i32 0, i32 0
  %449 = bitcast %"struct.std::pair"* %448 to { i64, i64 }*
  %450 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %449, i32 0, i32 0
  %451 = extractvalue { i64, i64 } %446, 0
  store i64 %451, i64* %450, align 8
  %452 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %449, i32 0, i32 1
  %453 = extractvalue { i64, i64 } %446, 1
  store i64 %453, i64* %452, align 8
  %454 = load volatile %struct.segtree*, %struct.segtree** %5
  %455 = getelementptr inbounds %struct.segtree, %struct.segtree* %454, i32 0, i32 1
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %455, i64 %458) #3
  %460 = load volatile %struct.T*, %struct.T** %6
  %461 = call dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T* %459, %struct.T* dereferenceable(16) %460) #3
  store i32 -1692230921, i32* %20
  br label %462

; <label>:462:                                    ; preds = %269, %198, %196, %121, %105, %100, %99, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxRivEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1TC2ESt4pairIxxE(%struct.T*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %struct.T*, align 8
  %6 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %6, i32 0, i32 1
  store i64 %2, i64* %8, align 8
  store %struct.T* %0, %struct.T** %5, align 8
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  ret void
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
  store i32 1608421521, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %175
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1608421521, label %17
    i32 132470998, label %22
    i32 1420578380, label %49
    i32 -1642497649, label %77
    i32 -1532373416, label %78
    i32 -173041918, label %93
    i32 169142004, label %122
    i32 -733994947, label %123
    i32 54271479, label %151
    i32 -1887911056, label %167
    i32 499421343, label %169
    i32 -677636187, label %171
    i32 911477578, label %173
  ]

; <label>:16:                                     ; preds = %14
  br label %175

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 132470998, i32 -1532373416
  store i32 %21, i32* %13
  br label %175

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1420578380, i32 499421343
  store i32 %48, i32* %13
  br label %175

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1642497649, i32 499421343
  store i32 %76, i32* %13
  br label %175

; <label>:77:                                     ; preds = %14
  store i32 -733994947, i32* %13
  br label %175

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* @x.26
  %80 = load i32, i32* @y.27
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -173041918, i32 -677636187
  store i32 %92, i32* %13
  br label %175

; <label>:93:                                     ; preds = %14
  %94 = load i64*, i64** %7, align 8
  store i64* %94, i64** %6, align 8
  %95 = load i32, i32* @x.26
  %96 = load i32, i32* @y.27
  %97 = sub i32 %95, 992783936
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 992783936
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 169142004, i32 -677636187
  store i32 %121, i32* %13
  br label %175

; <label>:122:                                    ; preds = %14
  store i32 -733994947, i32* %13
  br label %175

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.26
  %125 = load i32, i32* @y.27
  %126 = add i32 %124, -702101487
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -702101487
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 54271479, i32 911477578
  store i32 %150, i32* %13
  br label %175

; <label>:151:                                    ; preds = %14
  %152 = load i64*, i64** %6, align 8
  store i64* %152, i64** %3
  %153 = load i32, i32* @x.26
  %154 = load i32, i32* @y.27
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1887911056, i32 911477578
  store i32 %166, i32* %13
  br label %175

; <label>:167:                                    ; preds = %14
  %168 = load volatile i64*, i64** %3
  ret i64* %168

; <label>:169:                                    ; preds = %14
  %170 = load i64*, i64** %8, align 8
  store i64* %170, i64** %6, align 8
  store i32 1420578380, i32* %13
  br label %175

; <label>:171:                                    ; preds = %14
  %172 = load i64*, i64** %7, align 8
  store i64* %172, i64** %6, align 8
  store i32 -173041918, i32* %13
  br label %175

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %6, align 8
  store i32 54271479, i32* %13
  br label %175

; <label>:175:                                    ; preds = %173, %171, %169, %151, %123, %122, %93, %78, %77, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = add i32 %3, 1962213808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1962213808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1343336986, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1343336986, label %17
    i32 716298293, label %37
    i32 -1454940628, label %82
    i32 478477969, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 716298293, i32 478477969
  store i32 %36, i32* %13
  br label %101

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::ios_base"*
  %54 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %53, i64 20)
  call void @_Z5solvev()
  %55 = load i32, i32* @x.28
  %56 = load i32, i32* @y.29
  %57 = add i32 %55, -1557242143
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1557242143
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1454940628, i32 478477969
  store i32 %81, i32* %13
  br label %101

; <label>:82:                                     ; preds = %14
  ret i32 0

; <label>:83:                                     ; preds = %14
  %84 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %85 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %91, %"class.std::basic_ostream"* null)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %94 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to %"class.std::ios_base"*
  %100 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %99, i64 20)
  call void @_Z5solvev()
  store i32 716298293, i32* %13
  br label %101

; <label>:101:                                    ; preds = %83, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, -1058896253
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1058896253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -311419269, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -311419269, label %20
    i32 -1945571600, label %28
    i32 -1609118135, label %65
    i32 -20293738, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1945571600, i32 -20293738
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i64, i64* %30, align 8
  %36 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %32, i32 0, i32 1
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* %31, align 8
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.32
  %39 = load i32, i32* @y.33
  %40 = sub i32 %38, -93661628
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -93661628
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
  %64 = select i1 %62, i32 -1609118135, i32 -20293738
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::ios_base"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %68, align 8
  store i64 %1, i64* %69, align 8
  %71 = load %"class.std::ios_base"*, %"class.std::ios_base"** %68, align 8
  %72 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %70, align 8
  %74 = load i64, i64* %69, align 8
  %75 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %71, i32 0, i32 1
  store i64 %74, i64* %75, align 8
  %76 = load i64, i64* %70, align 8
  store i32 -1945571600, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.T*, %struct.T** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E(%struct.T* %9, %struct.T* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
  %26 = sub i32 %24, 1091240460
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1091240460
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
  %42 = sub i32 %40, 1570922296
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1570922296
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, -394120306
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -394120306
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1029427285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1029427285, label %18
    i32 -1965599259, label %26
    i32 -1512153002, label %57
    i32 -1766025019, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1965599259, i32 -1766025019
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.38
  %31 = load i32, i32* @y.39
  %32 = add i32 %30, -522358665
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -522358665
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1512153002, i32 -1766025019
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %59, align 8
  %60 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %61)
  store i32 -1965599259, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.T* null, %struct.T** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.T* null, %struct.T** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.T* null, %struct.T** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1TS0_EvT_S2_RSaIT0_E(%struct.T*, %struct.T*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  call void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T* %7, %struct.T* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.T*, %struct.T** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.T*, %struct.T** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.T*, %struct.T** %13, align 8
  %15 = ptrtoint %struct.T* %11 to i64
  %16 = ptrtoint %struct.T* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.T* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T*, %struct.T*) #0 comdat {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = load %struct.T*, %struct.T** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_(%struct.T* %5, %struct.T* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1TEEvT_S4_(%struct.T*, %struct.T*) #4 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.T**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -746403973, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -746403973, label %23
    i32 -1786390169, label %31
    i32 -1877338120, label %56
    i32 -427929891, label %59
    i32 1023067934, label %67
    i32 1657966908, label %83
    i32 373684873, label %99
    i32 -1355832038, label %100
    i32 -205571105, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1786390169, i32 -1355832038
  store i32 %30, i32* %19
  br label %108

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %struct.T*, align 8
  store %struct.T** %33, %struct.T*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %struct.T**, %struct.T*** %7
  store %struct.T* %1, %struct.T** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %struct.T**, %struct.T*** %7
  %39 = load %struct.T*, %struct.T** %38, align 8
  %40 = icmp ne %struct.T* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.56
  %42 = load i32, i32* @y.57
  %43 = sub i32 %41, -190775075
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -190775075
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1877338120, i32 -1355832038
  store i32 %55, i32* %19
  br label %108

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -427929891, i32 1023067934
  store i32 %58, i32* %19
  br label %108

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %struct.T**, %struct.T*** %7
  %64 = load %struct.T*, %struct.T** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %62, %struct.T* %64, i64 %66)
  store i32 1023067934, i32* %19
  br label %108

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.56
  %69 = load i32, i32* @y.57
  %70 = sub i32 %68, -1146959062
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1146959062
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1657966908, i32 -205571105
  store i32 %82, i32* %19
  br label %108

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.56
  %85 = load i32, i32* @y.57
  %86 = sub i32 %84, -312331386
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -312331386
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 373684873, i32 -205571105
  store i32 %98, i32* %19
  br label %108

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %20
  %101 = alloca %"struct.std::_Vector_base"*, align 8
  %102 = alloca %struct.T*, align 8
  %103 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %101, align 8
  store %struct.T* %1, %struct.T** %102, align 8
  store i64 %2, i64* %103, align 8
  %104 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %101, align 8
  %105 = load %struct.T*, %struct.T** %102, align 8
  %106 = icmp ne %struct.T* %105, null
  store i32 -1786390169, i32* %19
  br label %108

; <label>:107:                                    ; preds = %20
  store i32 1657966908, i32* %19
  br label %108

; <label>:108:                                    ; preds = %107, %100, %83, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1TEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.T*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.60
  %7 = load i32, i32* @y.61
  %8 = sub i32 %6, -1841563433
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1841563433
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1225153888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1225153888, label %20
    i32 556518400, label %40
    i32 -1258749318, label %74
    i32 -394167788, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 556518400, i32 -394167788
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.T*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.T* %1, %struct.T** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.T*, %struct.T** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.T* %46, i64 %47)
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1258749318, i32 -394167788
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca %struct.T*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store %struct.T* %1, %struct.T** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load %struct.T*, %struct.T** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %80, %struct.T* %81, i64 %82)
  store i32 556518400, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.T*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.T*, %struct.T** %5, align 8
  %9 = bitcast %struct.T* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.segtree*
  %10 = alloca %struct.T, align 8
  %11 = alloca %struct.segtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.T, align 8
  %21 = alloca %struct.T, align 8
  store %struct.segtree* %0, %struct.segtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %22 = load %struct.segtree*, %struct.segtree** %11, align 8
  store %struct.segtree* %22, %struct.segtree** %9
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %8
  %24 = load i32, i32* %15, align 4
  store i32 %24, i32* %7
  %25 = alloca i32
  store i32 -1127040221, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %351
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1127040221, label %29
    i32 92573511, label %34
    i32 -644191020, label %39
    i32 1775310529, label %45
    i32 1266294931, label %50
    i32 577420578, label %55
    i32 -635237711, label %63
    i32 1919373120, label %91
    i32 -1032502288, label %171
    i32 1798791505, label %172
    i32 2040768462, label %176
  ]

; <label>:28:                                     ; preds = %26
  br label %351

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %8
  %31 = load volatile i32, i32* %7
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -644191020, i32 92573511
  store i32 %33, i32* %25
  br label %351

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -644191020, i32 1775310529
  store i32 %38, i32* %25
  br label %351

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %40 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %10, i64 %42, i64 %44)
  store i32 1798791505, i32* %25
  br label %351

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1266294931, i32 -635237711
  store i32 %49, i32* %25
  br label %351

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 577420578, i32 -635237711
  store i32 %54, i32* %25
  br label %351

; <label>:55:                                     ; preds = %26
  %56 = load volatile %struct.segtree*, %struct.segtree** %9
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %56, i32 0, i32 1
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"* %57, i64 %59) #3
  %61 = bitcast %struct.T* %10 to i8*
  %62 = bitcast %struct.T* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  store i32 1798791505, i32* %25
  br label %351

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* @x.66
  %65 = load i32, i32* @y.67
  %66 = sub i32 %64, -702356127
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -702356127
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1919373120, i32 2040768462
  store i32 %90, i32* %25
  br label %351

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sdiv i32 %103, 2
  %106 = load volatile %struct.segtree*, %struct.segtree** %9
  %107 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %106, i32 %92, i32 %93, i32 %97, i32 %99, i32 %105)
  %108 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 0
  %109 = bitcast %"struct.std::pair"* %108 to { i64, i64 }*
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %107, 0
  store i64 %111, i64* %110, align 8
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %109, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %107, 1
  store i64 %113, i64* %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %14, align 4
  %117 = mul nsw i32 %116, 2
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 2
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sdiv i32 %126, 2
  %129 = load i32, i32* %16, align 4
  %130 = load volatile %struct.segtree*, %struct.segtree** %9
  %131 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %130, i32 %114, i32 %115, i32 %121, i32 %128, i32 %129)
  %132 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  %133 = bitcast %"struct.std::pair"* %132 to { i64, i64 }*
  %134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %133, i32 0, i32 0
  %135 = extractvalue { i64, i64 } %131, 0
  store i64 %135, i64* %134, align 8
  %136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %133, i32 0, i32 1
  %137 = extractvalue { i64, i64 } %131, 1
  store i64 %137, i64* %136, align 8
  %138 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %20, %struct.T* dereferenceable(16) %21)
  %139 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %140 = bitcast %"struct.std::pair"* %139 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %138, 0
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %138, 1
  store i64 %144, i64* %143, align 8
  %145 = load i32, i32* @x.66
  %146 = load i32, i32* @y.67
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1032502288, i32 2040768462
  store i32 %170, i32* %25
  br label %351

; <label>:171:                                    ; preds = %26
  store i32 1798791505, i32* %25
  br label %351

; <label>:172:                                    ; preds = %26
  %173 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %174 = bitcast %"struct.std::pair"* %173 to { i64, i64 }*
  %175 = load { i64, i64 }, { i64, i64 }* %174, align 8
  ret { i64, i64 } %175

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = shl i32 %179, 2
  %181 = sub i32 0, 2
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 2
  %184 = mul i32 %182, 2
  %185 = sub i32 0, 2
  %186 = add i32 %179, %185
  %187 = sub i32 %179, 2
  %188 = mul i32 %186, 2
  %189 = sub i32 0, -248760756
  %190 = sub i32 %189, %179
  %191 = add i32 %190, -248760756
  %192 = sub i32 0, %179
  %193 = sub i32 0, 2
  %194 = sub i32 %191, %193
  %195 = add i32 %191, 2
  %196 = shl i32 %179, 2
  %197 = add i32 %179, -1763518461
  %198 = sub i32 %197, 2
  %199 = sub i32 %198, -1763518461
  %200 = sub i32 %179, 2
  %201 = mul i32 %199, 2
  %202 = mul nsw i32 %179, 2
  %203 = sub i32 0, -2016681762
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -2016681762
  %206 = sub i32 0, %202
  %207 = sub i32 %205, 305535028
  %208 = add i32 %207, 1
  %209 = add i32 %208, 305535028
  %210 = add i32 %205, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %202, %211
  %213 = add nsw i32 %202, 1
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %16, align 4
  %217 = shl i32 %215, %216
  %218 = sub i32 0, %215
  %219 = add i32 0, %218
  %220 = sub i32 0, %215
  %221 = sub i32 %219, -453345189
  %222 = add i32 %221, %216
  %223 = add i32 %222, -453345189
  %224 = add i32 %219, %216
  %225 = add i32 0, -654165214
  %226 = sub i32 %225, %215
  %227 = sub i32 %226, -654165214
  %228 = sub i32 0, %215
  %229 = sub i32 %227, 948327166
  %230 = add i32 %229, %216
  %231 = add i32 %230, 948327166
  %232 = add i32 %227, %216
  %233 = sub i32 %215, 1165445982
  %234 = sub i32 %233, %216
  %235 = add i32 %234, 1165445982
  %236 = sub i32 %215, %216
  %237 = mul i32 %235, %216
  %238 = sub i32 0, %216
  %239 = add i32 %215, %238
  %240 = sub i32 %215, %216
  %241 = mul i32 %239, %216
  %242 = sub i32 %215, -646263482
  %243 = sub i32 %242, %216
  %244 = add i32 %243, -646263482
  %245 = sub i32 %215, %216
  %246 = mul i32 %244, %216
  %247 = sub i32 0, %215
  %248 = sub i32 0, %216
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %215, %216
  %252 = add i32 %250, -1691376681
  %253 = sub i32 %252, 2
  %254 = sub i32 %253, -1691376681
  %255 = sub i32 %250, 2
  %256 = mul i32 %254, 2
  %257 = sdiv i32 %250, 2
  %258 = load volatile %struct.segtree*, %struct.segtree** %9
  %259 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %258, i32 %177, i32 %178, i32 %212, i32 %214, i32 %257)
  %260 = getelementptr inbounds %struct.T, %struct.T* %20, i32 0, i32 0
  %261 = bitcast %"struct.std::pair"* %260 to { i64, i64 }*
  %262 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %259, 0
  store i64 %263, i64* %262, align 8
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %259, 1
  store i64 %265, i64* %264, align 8
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %13, align 4
  %268 = load i32, i32* %14, align 4
  %269 = sub i32 0, -734912435
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -734912435
  %272 = sub i32 0, %268
  %273 = sub i32 0, %271
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add i32 %271, 2
  %278 = add i32 0, -1137198079
  %279 = sub i32 %278, %268
  %280 = sub i32 %279, -1137198079
  %281 = sub i32 0, %268
  %282 = sub i32 0, %280
  %283 = sub i32 0, 2
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 2
  %287 = sub i32 0, %268
  %288 = add i32 0, %287
  %289 = sub i32 0, %268
  %290 = sub i32 0, %288
  %291 = sub i32 0, 2
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add i32 %288, 2
  %295 = sub i32 0, %268
  %296 = add i32 0, %295
  %297 = sub i32 0, %268
  %298 = add i32 %296, 1014901976
  %299 = add i32 %298, 2
  %300 = sub i32 %299, 1014901976
  %301 = add i32 %296, 2
  %302 = shl i32 %268, 2
  %303 = mul nsw i32 %268, 2
  %304 = sub i32 %303, -295178787
  %305 = sub i32 %304, 2
  %306 = add i32 %305, -295178787
  %307 = sub i32 %303, 2
  %308 = mul i32 %306, 2
  %309 = shl i32 %303, 2
  %310 = sub i32 0, 2
  %311 = add i32 %303, %310
  %312 = sub i32 %303, 2
  %313 = mul i32 %311, 2
  %314 = shl i32 %303, 2
  %315 = sub i32 0, %303
  %316 = add i32 0, %315
  %317 = sub i32 0, %303
  %318 = sub i32 %316, 1482389261
  %319 = add i32 %318, 2
  %320 = add i32 %319, 1482389261
  %321 = add i32 %316, 2
  %322 = shl i32 %303, 2
  %323 = sub i32 0, 2
  %324 = sub i32 %303, %323
  %325 = add nsw i32 %303, 2
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %16, align 4
  %328 = shl i32 %326, %327
  %329 = sub i32 %326, 1874874658
  %330 = add i32 %329, %327
  %331 = add i32 %330, 1874874658
  %332 = add nsw i32 %326, %327
  %333 = shl i32 %331, 2
  %334 = sdiv i32 %331, 2
  %335 = load i32, i32* %16, align 4
  %336 = load volatile %struct.segtree*, %struct.segtree** %9
  %337 = call { i64, i64 } @_ZN7segtree2gaEiiiii(%struct.segtree* %336, i32 %266, i32 %267, i32 %324, i32 %334, i32 %335)
  %338 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  %339 = bitcast %"struct.std::pair"* %338 to { i64, i64 }*
  %340 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 0
  %341 = extractvalue { i64, i64 } %337, 0
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 1
  %343 = extractvalue { i64, i64 } %337, 1
  store i64 %343, i64* %342, align 8
  %344 = call { i64, i64 } @_ZN1TplERKS_(%struct.T* %20, %struct.T* dereferenceable(16) %21)
  %345 = getelementptr inbounds %struct.T, %struct.T* %10, i32 0, i32 0
  %346 = bitcast %"struct.std::pair"* %345 to { i64, i64 }*
  %347 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 0
  %348 = extractvalue { i64, i64 } %344, 0
  store i64 %348, i64* %347, align 8
  %349 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %346, i32 0, i32 1
  %350 = extractvalue { i64, i64 } %344, 1
  store i64 %350, i64* %349, align 8
  store i32 1919373120, i32* %25
  br label %351

; <label>:351:                                    ; preds = %176, %171, %91, %63, %55, %50, %45, %39, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
  %8 = add i32 %6, -883234431
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -883234431
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2039925925, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2039925925, label %20
    i32 1214687153, label %40
    i32 53430949, label %82
    i32 16435233, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 1214687153, i32 16435233
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, i64* %45, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %51 = load i32*, i32** %43, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %50, align 8
  %55 = load i32, i32* @x.68
  %56 = load i32, i32* @y.69
  %57 = add i32 %55, -1269539460
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1269539460
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 53430949, i32 16435233
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.std::pair"*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  %89 = load i32*, i32** %85, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  store i64 %92, i64* %88, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  %94 = load i32*, i32** %86, align 8
  %95 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  store i64 %97, i64* %93, align 8
  store i32 1214687153, i32* %16
  br label %98

; <label>:98:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZNSt6vectorI1TSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.T*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 533059024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 533059024, label %19
    i32 -1293582692, label %27
    i32 -1738351665, label %63
    i32 1240577407, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1293582692, i32 1240577407
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.T*, %struct.T** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.T, %struct.T* %34, i64 %35
  store %struct.T* %36, %struct.T** %3
  %37 = load i32, i32* @x.70
  %38 = load i32, i32* @y.71
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1738351665, i32 1240577407
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.T*, %struct.T** %3
  ret %struct.T* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.T*, %struct.T** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds %struct.T, %struct.T* %72, i64 %73
  store i32 -1293582692, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN1TplERKS_(%struct.T*, %struct.T* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.T, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca %"struct.std::pair", align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store %struct.T* %1, %struct.T** %5, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = load %struct.T*, %struct.T** %5, align 8
  %10 = getelementptr inbounds %struct.T, %struct.T* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %10)
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  %13 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %3, i64 %16, i64 %18)
  %19 = getelementptr inbounds %struct.T, %struct.T* %3, i32 0, i32 0
  %20 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %21 = load { i64, i64 }, { i64, i64 }* %20, align 8
  ret { i64, i64 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %4
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = alloca i32
  store i32 -284888590, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -284888590, label %14
    i32 1288328646, label %19
    i32 716576221, label %46
    i32 209763096, label %75
    i32 -170550268, label %76
    i32 -1221646942, label %78
    i32 -1730888205, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %15, %"struct.std::pair"* dereferenceable(16) %16)
  %18 = select i1 %17, i32 1288328646, i32 -170550268
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.76
  %21 = load i32, i32* @y.77
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
  %45 = select i1 %43, i32 716576221, i32 -1730888205
  store i32 %45, i32* %10
  br label %82

; <label>:46:                                     ; preds = %11
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %47, %"struct.std::pair"** %5, align 8
  %48 = load i32, i32* @x.76
  %49 = load i32, i32* @y.77
  %50 = sub i32 %48, 2034405016
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2034405016
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 209763096, i32 -1730888205
  store i32 %74, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  store i32 -1221646942, i32* %10
  br label %82

; <label>:76:                                     ; preds = %11
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %5, align 8
  store i32 -1221646942, i32* %10
  br label %82

; <label>:78:                                     ; preds = %11
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %79

; <label>:80:                                     ; preds = %11
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %5, align 8
  store i32 716576221, i32* %10
  br label %82

; <label>:82:                                     ; preds = %80, %76, %75, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
  %11 = add i32 %9, -746314083
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -746314083
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1812885384, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %156
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 1812885384, label %25
    i32 1671298620, label %45
    i32 -805567452, label %73
    i32 1389382865, label %76
    i32 1257814879, label %87
    i32 457239640, label %97
    i32 2023165646, label %113
    i32 -1151511480, label %141
    i32 -1428889410, label %143
    i32 -754860643, label %145
    i32 304533844, label %155
  ]

; <label>:24:                                     ; preds = %22
  br label %156

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 1671298620, i32 -754860643
  store i32 %44, i32* %19
  br label %156

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %53, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.78
  %60 = load i32, i32* @y.79
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -805567452, i32 -754860643
  store i32 %72, i32* %19
  br label %156

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 -1428889410, i32 1389382865
  store i32 %75, i32* %19
  store i1 true, i1* %21
  br label %156

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %80, %84
  %86 = select i1 %85, i32 457239640, i32 1257814879
  store i32 %86, i32* %19
  store i1 false, i1* %20
  br label %156

; <label>:87:                                     ; preds = %22
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %91, %95
  store i32 457239640, i32* %19
  store i1 %96, i1* %20
  br label %156

; <label>:97:                                     ; preds = %22
  %98 = load i1, i1* %20
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.78
  %100 = load i32, i32* @y.79
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
  %112 = select i1 %110, i32 2023165646, i32 304533844
  store i32 %112, i32* %19
  br label %156

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* @x.78
  %115 = load i32, i32* @y.79
  %116 = add i32 %114, -771404731
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -771404731
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1151511480, i32 304533844
  store i32 %140, i32* %19
  br label %156

; <label>:141:                                    ; preds = %22
  store i32 -1428889410, i32* %19
  %142 = load volatile i1, i1* %3
  store i1 %142, i1* %21
  br label %156

; <label>:143:                                    ; preds = %22
  %144 = load i1, i1* %21
  ret i1 %144

; <label>:145:                                    ; preds = %22
  %146 = alloca %"struct.std::pair"*, align 8
  %147 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %146, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %147, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %150, %153
  store i32 1671298620, i32* %19
  br label %156

; <label>:155:                                    ; preds = %22
  store i32 2023165646, i32* %19
  br label %156

; <label>:156:                                    ; preds = %155, %145, %141, %113, %97, %87, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.82
  %16 = load i32, i32* @y.83
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %107

; <label>:28:                                     ; preds = %14, %107
  %29 = load i32, i32* @x.82
  %30 = load i32, i32* @y.83
  %31 = add i32 %29, 940447459
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 940447459
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.82
  %58 = load i32, i32* @y.83
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %108

; <label>:70:                                     ; preds = %56, %108
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  %74 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.82
  %76 = load i32, i32* @y.83
  %77 = add i32 %75, 891491894
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 891491894
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %108

; <label>:101:                                    ; preds = %70
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %28, %14
  br label %28

; <label>:108:                                    ; preds = %70, %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  %112 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1TSaIS0_EED2Ev(%"struct.std::_Vector_base"* %112) #3
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorI1TSaIS0_EEaSEOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
  %7 = sub i32 %5, -571385100
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -571385100
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -164961132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -164961132, label %19
    i32 604855853, label %27
    i32 -1760758412, label %68
    i32 -1710863057, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 604855853, i32 -1710863057
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.T*, %struct.T** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call %struct.T* @_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E(%struct.T* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.T* %38, %struct.T** %41, align 8
  %42 = load i32, i32* @x.90
  %43 = load i32, i32* @y.91
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1760758412, i32 -1710863057
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %struct.T*, %struct.T** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %struct.T* @_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E(%struct.T* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %82, i32 0, i32 1
  store %struct.T* %80, %struct.T** %83, align 8
  store i32 604855853, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.T* null, %struct.T** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.T* null, %struct.T** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.T* null, %struct.T** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.T* %7, %struct.T** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.T*, %struct.T** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.T* %12, %struct.T** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.T*, %struct.T** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.T, %struct.T* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.T* %19, %struct.T** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt12_Vector_baseI1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -864948669, i32* %9
  %10 = alloca %struct.T*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -864948669, label %14
    i32 224122000, label %18
    i32 -1013089543, label %24
    i32 -1017264214, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 224122000, i32 -1013089543
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1017264214, i32* %9
  store %struct.T* %23, %struct.T** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1017264214, i32* %9
  store %struct.T* null, %struct.T** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.T*, %struct.T** %10
  ret %struct.T* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt16allocator_traitsISaI1TEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.T*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.100
  %7 = load i32, i32* @y.101
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
  store i32 -566938992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -566938992, label %19
    i32 2135613783, label %39
    i32 -1744660854, label %61
    i32 -1938946882, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2135613783, i32 -1938946882
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.T* %45, %struct.T** %3
  %46 = load i32, i32* @x.100
  %47 = load i32, i32* @y.101
  %48 = add i32 %46, -1324072615
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1324072615
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1744660854, i32 -1938946882
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.T*, %struct.T** %3
  ret %struct.T* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 2135613783, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZN9__gnu_cxx13new_allocatorI1TE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1100282442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1100282442, label %16
    i32 1942906719, label %21
    i32 -1505334876, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1942906719, i32 -1505334876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.T*
  ret %struct.T* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1TE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt27__uninitialized_default_n_aIP1TmS0_ET_S2_T0_RSaIT1_E(%struct.T*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.T* %0, %struct.T** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.T* @_ZSt25__uninitialized_default_nIP1TmET_S2_T0_(%struct.T* %7, i64 %8)
  ret %struct.T* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZSt25__uninitialized_default_nIP1TmET_S2_T0_(%struct.T*, i64) #0 comdat {
  %3 = alloca %struct.T*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, -143711434
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -143711434
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -926887637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -926887637, label %20
    i32 -630353043, label %40
    i32 824120843, label %74
    i32 1430361295, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -630353043, i32 1430361295
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.T*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %struct.T*, %struct.T** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T* %44, i64 %45)
  store %struct.T* %46, %struct.T** %3
  %47 = load i32, i32* @x.108
  %48 = load i32, i32* @y.109
  %49 = sub i32 %47, 554938436
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 554938436
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 824120843, i32 1430361295
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.T*, %struct.T** %3
  ret %struct.T* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %struct.T*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store %struct.T* %0, %struct.T** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load %struct.T*, %struct.T** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T* %80, i64 %81)
  store i32 -630353043, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.T* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP1TmEET_S4_T0_(%struct.T*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.T*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.T*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.T* %0, %struct.T** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.T*, %struct.T** %3, align 8
  store %struct.T* %8, %struct.T** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %118

; <label>:12:                                     ; preds = %9
  %13 = load %struct.T*, %struct.T** %5, align 8
  %14 = call %struct.T* @_ZSt11__addressofI1TEPT_RS1_(%struct.T* dereferenceable(16) %13) #3
  invoke void @_ZSt10_ConstructI1TJEEvPT_DpOT0_(%struct.T* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, 2457872139366201318
  %19 = add i64 %18, -1
  %20 = add i64 %19, 2457872139366201318
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %struct.T*, %struct.T** %5, align 8
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 1
  store %struct.T* %23, %struct.T** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.110
  %30 = load i32, i32* @y.111
  %31 = add i32 %29, 503763389
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 503763389
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  br i1 %53, label %55, label %217

; <label>:55:                                     ; preds = %28, %217
  %56 = load i8*, i8** %6, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %struct.T*, %struct.T** %3, align 8
  %59 = load %struct.T*, %struct.T** %5, align 8
  %60 = load i32, i32* @x.110
  %61 = load i32, i32* @y.111
  %62 = sub i32 %60, 1209576266
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1209576266
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %217

; <label>:86:                                     ; preds = %55
  invoke void @_ZSt8_DestroyIP1TEvT_S2_(%struct.T* %58, %struct.T* %59)
          to label %87 unwind label %120

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.110
  %89 = load i32, i32* @y.111
  %90 = add i32 %88, -68155172
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -68155172
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %222

; <label>:102:                                    ; preds = %87, %222
  %103 = load i32, i32* @x.110
  %104 = load i32, i32* @y.111
  %105 = sub i32 %103, -1695721860
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1695721860
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %222

; <label>:117:                                    ; preds = %102
  invoke void @__cxa_rethrow() #12
          to label %216 unwind label %120

; <label>:118:                                    ; preds = %9
  %119 = load %struct.T*, %struct.T** %5, align 8
  ret %struct.T* %119

; <label>:120:                                    ; preds = %117, %86
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %213

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.110
  %126 = load i32, i32* @y.111
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %223

; <label>:150:                                    ; preds = %124, %223
  %151 = load i32, i32* @x.110
  %152 = load i32, i32* @y.111
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %223

; <label>:164:                                    ; preds = %150
  br label %208
                                                  ; No predecessors!
  %166 = load i32, i32* @x.110
  %167 = load i32, i32* @y.111
  %168 = sub i32 %166, 364362566
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 364362566
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %224

; <label>:192:                                    ; preds = %165, %224
  call void @llvm.trap()
  %193 = load i32, i32* @x.110
  %194 = load i32, i32* @y.111
  %195 = sub i32 %193, -650639057
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -650639057
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %224

; <label>:207:                                    ; preds = %192
  unreachable

; <label>:208:                                    ; preds = %164
  %209 = load i8*, i8** %6, align 8
  %210 = load i32, i32* %7, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212

; <label>:213:                                    ; preds = %120
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #11
  unreachable

; <label>:216:                                    ; preds = %117
  unreachable

; <label>:217:                                    ; preds = %55, %28
  %218 = load i8*, i8** %6, align 8
  %219 = call i8* @__cxa_begin_catch(i8* %218) #3
  %220 = load %struct.T*, %struct.T** %3, align 8
  %221 = load %struct.T*, %struct.T** %5, align 8
  br label %55

; <label>:222:                                    ; preds = %102, %87
  br label %102

; <label>:223:                                    ; preds = %150, %124
  br label %150

; <label>:224:                                    ; preds = %192, %165
  call void @llvm.trap()
  br label %192
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI1TJEEvPT_DpOT0_(%struct.T*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
  %6 = sub i32 %4, -1953822458
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1953822458
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -687903825, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -687903825, label %18
    i32 -1923112296, label %26
    i32 -1867162405, label %54
    i32 -739845174, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1923112296, i32 -739845174
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.T*, align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %struct.T* %0, %struct.T** %27, align 8
  %31 = load %struct.T*, %struct.T** %27, align 8
  %32 = bitcast %struct.T* %31 to i8*
  %33 = bitcast i8* %32 to %struct.T*
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %28, i32* dereferenceable(4) %29, i32* dereferenceable(4) %30)
  %34 = bitcast %"struct.std::pair"* %28 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %33, i64 %36, i64 %38)
  %39 = load i32, i32* @x.112
  %40 = load i32, i32* @y.113
  %41 = sub i32 %39, 657784340
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 657784340
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1867162405, i32 -739845174
  store i32 %53, i32* %14
  br label %68

; <label>:54:                                     ; preds = %15
  ret void

; <label>:55:                                     ; preds = %15
  %56 = alloca %struct.T*, align 8
  %57 = alloca %"struct.std::pair", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store %struct.T* %0, %struct.T** %56, align 8
  %60 = load %struct.T*, %struct.T** %56, align 8
  %61 = bitcast %struct.T* %60 to i8*
  %62 = bitcast i8* %61 to %struct.T*
  store i32 0, i32* %58, align 4
  store i32 0, i32* %59, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %57, i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  %63 = bitcast %"struct.std::pair"* %57 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZN1TC2ESt4pairIxxE(%struct.T* %62, i64 %65, i64 %67)
  store i32 -1923112296, i32* %14
  br label %68

; <label>:68:                                     ; preds = %55, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.T* @_ZSt11__addressofI1TEPT_RS1_(%struct.T* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %2, align 8
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = bitcast %struct.T* %3 to i8*
  %5 = bitcast i8* %4 to %struct.T*
  ret %struct.T* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorI1TSaIS0_EEC2ERKS1_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI1TED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %17, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI1TEEvRT_S3_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.116
  %29 = load i32, i32* @y.117
  %30 = add i32 %28, -1145536430
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1145536430
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
  br i1 %52, label %54, label %140

; <label>:54:                                     ; preds = %27, %140
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  %58 = load i32, i32* @x.116
  %59 = load i32, i32* @y.117
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %140

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.116
  %86 = load i32, i32* @y.117
  %87 = sub i32 %85, -548639649
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -548639649
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %144

; <label>:111:                                    ; preds = %84, %144
  %112 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %112) #11
  %113 = load i32, i32* @x.116
  %114 = load i32, i32* @y.117
  %115 = add i32 %113, -2024371731
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2024371731
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %144

; <label>:139:                                    ; preds = %111
  unreachable

; <label>:140:                                    ; preds = %54, %27
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  call void @_ZNSt6vectorI1TSaIS0_EED2Ev(%"class.std::vector"* %6) #3
  br label %54

; <label>:144:                                    ; preds = %111, %84
  %145 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %145) #11
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI1TSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI1TSaIS0_EE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1TSaIS0_EEC2ERKS1_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, 2022730587
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2022730587
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1323961949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1323961949, label %19
    i32 -565314439, label %27
    i32 -425157909, label %48
    i32 1521337596, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -565314439, i32 1521337596
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.122
  %34 = load i32, i32* @y.123
  %35 = add i32 %33, 1940773356
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1940773356
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -425157909, i32 1521337596
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %53 = bitcast %"class.std::vector"* %52 to %"struct.std::_Vector_base"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %53, %"class.std::allocator"* dereferenceable(1) %54) #3
  store i32 -565314439, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %1, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %6, %struct.T** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %9, %struct.T** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"*, %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl", %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8) %12, %struct.T** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI1TEEvRT_S3_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1TEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1TEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1TSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseI1TSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1TEvRT_S3_(%struct.T** dereferenceable(8), %struct.T** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.T**, align 8
  %4 = alloca %struct.T**, align 8
  %5 = alloca %struct.T*, align 8
  store %struct.T** %0, %struct.T*** %3, align 8
  store %struct.T** %1, %struct.T*** %4, align 8
  %6 = load %struct.T**, %struct.T*** %3, align 8
  %7 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %6) #3
  %8 = load %struct.T*, %struct.T** %7, align 8
  store %struct.T* %8, %struct.T** %5, align 8
  %9 = load %struct.T**, %struct.T*** %4, align 8
  %10 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %9) #3
  %11 = load %struct.T*, %struct.T** %10, align 8
  %12 = load %struct.T**, %struct.T*** %3, align 8
  store %struct.T* %11, %struct.T** %12, align 8
  %13 = call dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8) %5) #3
  %14 = load %struct.T*, %struct.T** %13, align 8
  %15 = load %struct.T**, %struct.T*** %4, align 8
  store %struct.T* %14, %struct.T** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.T** @_ZSt4moveIRP1TEONSt16remove_referenceIT_E4typeEOS4_(%struct.T** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.T**, align 8
  store %struct.T** %0, %struct.T*** %2, align 8
  %3 = load %struct.T**, %struct.T*** %2, align 8
  ret %struct.T** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaI1TEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1TEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZN1TaSERKS_(%struct.T*, %struct.T* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.T* @_ZN1TaSEOS_(%struct.T*, %struct.T* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  store %struct.T* %0, %struct.T** %3, align 8
  store %struct.T* %1, %struct.T** %4, align 8
  %5 = load %struct.T*, %struct.T** %3, align 8
  %6 = getelementptr inbounds %struct.T, %struct.T* %5, i32 0, i32 0
  %7 = load %struct.T*, %struct.T** %4, align 8
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i32 0, i32 0
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %6, %"struct.std::pair"* dereferenceable(16) %8) #3
  ret %struct.T* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = add i32 %6, 1642939229
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1642939229
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1596888373, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1596888373, label %20
    i32 2081801962, label %40
    i32 135050343, label %69
    i32 -12305177, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 2081801962, i32 -12305177
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  store i64 %51, i64* %53, align 8
  %54 = load i32, i32* @x.146
  %55 = load i32, i32* @y.147
  %56 = add i32 %54, 1178547989
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1178547989
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 135050343, i32 -12305177
  store i32 %68, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 %81, i64* %82, align 8
  store i32 2081801962, i32* %16
  br label %83

; <label>:83:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
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
  store i32 -1182285433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1182285433, label %19
    i32 -1164249829, label %27
    i32 -2094402482, label %69
    i32 -1641137561, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1164249829, i32 -1641137561
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  store i64 %40, i64* %42, align 8
  %43 = load i32, i32* @x.148
  %44 = load i32, i32* @y.149
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2094402482, i32 -1641137561
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 0, i32 1
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  store i64 %83, i64* %84, align 8
  store i32 -1164249829, i32* %15
  br label %85

; <label>:85:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 -4295130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -4295130, label %18
    i32 1189507162, label %26
    i32 -853769048, label %44
    i32 1923157713, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1189507162, i32 1923157713
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.152
  %30 = load i32, i32* @y.153
  %31 = sub i32 %29, 332945959
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 332945959
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -853769048, i32 1923157713
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1189507162, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.156
  %8 = load i32, i32* @y.157
  %9 = sub i32 %7, 244879348
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 244879348
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1080724894, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %82
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1080724894, label %21
    i32 265716335, label %29
    i32 1567890268, label %62
    i32 1100703733, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %82

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 265716335, i32 1100703733
  store i32 %28, i32* %17
  br label %82

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.156
  %48 = load i32, i32* @y.157
  %49 = sub i32 %47, 549782728
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 549782728
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1567890268, i32 1100703733
  store i32 %61, i32* %17
  br label %82

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32, i32* %4
  ret i32 %63

; <label>:64:                                     ; preds = %18
  %65 = alloca %"class.std::ios_base"*, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %65, align 8
  store i32 %1, i32* %66, align 4
  store i32 %2, i32* %67, align 4
  %69 = load %"class.std::ios_base"*, %"class.std::ios_base"** %65, align 8
  %70 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %68, align 4
  %72 = load i32, i32* %67, align 4
  %73 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %72)
  %74 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %75 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %74, i32 %73)
  %76 = load i32, i32* %66, align 4
  %77 = load i32, i32* %67, align 4
  %78 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %76, i32 %77)
  %79 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %69, i32 0, i32 3
  %80 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %79, i32 %78)
  %81 = load i32, i32* %68, align 4
  store i32 265716335, i32* %17
  br label %82

; <label>:82:                                     ; preds = %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -608750803, %4
  %6 = xor i32 -608750803, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -608750803
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1975650320, -1
  %10 = and i32 %7, -1975650320
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1975650320
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1975650320, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301366361.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

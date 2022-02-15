; ModuleID = 'Project_CodeNet_C++1400/p00874/s265615160.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s265615160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
%struct.Segment = type { %class.Point, %class.Point }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZSt3absd = comdat any

$_ZN5PointmiES_ = comdat any

$_ZN5Point4absvEv = comdat any

$_ZNK5PointeqERKS_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5PointplES_ = comdat any

$_ZN5PointmlEd = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZN5PointC2Edd = comdat any

$_ZN5Point4normEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIxxEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIxxEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@qu = global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265615160.cpp, i8* null }]
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
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 352591267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 352591267, label %16
    i32 960279657, label %36
    i32 1880940277, label %53
    i32 885968412, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 960279657, i32 885968412
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1375492776
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1375492776
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1880940277, i32 885968412
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 960279657, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z3dot5PointS_(double, double, double, double) #4 {
  %5 = alloca %class.Point, align 8
  %6 = alloca %class.Point, align 8
  %7 = bitcast %class.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %class.Point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %class.Point, %class.Point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %class.Point, %class.Point* %6, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  ret double %23
}

; Function Attrs: noinline nounwind uwtable
define double @_Z5cross5PointS_(double, double, double, double) #4 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1433839138, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1433839138, label %21
    i32 -1556863039, label %41
    i32 1775339876, label %76
    i32 -1224782382, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1556863039, i32 -1224782382
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Point, align 8
  %43 = alloca %class.Point, align 8
  %44 = bitcast %class.Point* %42 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  store double %0, double* %45, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  store double %1, double* %46, align 8
  %47 = bitcast %class.Point* %43 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  store double %2, double* %48, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  store double %3, double* %49, align 8
  %50 = getelementptr inbounds %class.Point, %class.Point* %42, i32 0, i32 0
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds %class.Point, %class.Point* %43, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fmul double %51, %53
  %55 = getelementptr inbounds %class.Point, %class.Point* %42, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %class.Point, %class.Point* %43, i32 0, i32 0
  %58 = load double, double* %57, align 8
  %59 = fmul double %56, %58
  %60 = fsub double %54, %59
  store double %60, double* %5
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1504348988
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1504348988
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1775339876, i32 -1224782382
  store i32 %75, i32* %17
  br label %118

; <label>:76:                                     ; preds = %18
  %77 = load volatile double, double* %5
  ret double %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %class.Point, align 8
  %80 = alloca %class.Point, align 8
  %81 = bitcast %class.Point* %79 to { double, double }*
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  store double %0, double* %82, align 8
  %83 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 1
  store double %1, double* %83, align 8
  %84 = bitcast %class.Point* %80 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  store double %2, double* %85, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  store double %3, double* %86, align 8
  %87 = getelementptr inbounds %class.Point, %class.Point* %79, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds %class.Point, %class.Point* %80, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fsub double -0.000000e+00, %88
  %92 = fadd double %91, %90
  %93 = fmul double %88, %90
  %94 = getelementptr inbounds %class.Point, %class.Point* %79, i32 0, i32 1
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds %class.Point, %class.Point* %80, i32 0, i32 0
  %97 = load double, double* %96, align 8
  %98 = fsub double -0.000000e+00, %95
  %99 = fadd double %98, %97
  %100 = fsub double %95, %97
  %101 = fmul double %100, %97
  %102 = fsub double -0.000000e+00, %95
  %103 = fadd double %102, %97
  %104 = fsub double -0.000000e+00, %95
  %105 = fadd double %104, %97
  %106 = fsub double %95, %97
  %107 = fmul double %106, %97
  %108 = fsub double -0.000000e+00, %95
  %109 = fadd double %108, %97
  %110 = fsub double %95, %97
  %111 = fmul double %110, %97
  %112 = fsub double -0.000000e+00, %95
  %113 = fadd double %112, %97
  %114 = fmul double %95, %97
  %115 = fsub double -0.000000e+00, %93
  %116 = fadd double %115, %114
  %117 = fsub double %93, %114
  store i32 -1556863039, i32* %17
  br label %118

; <label>:118:                                    ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8parareru5PointS_S_S_(double, double, double, double, double, double, double, double) #0 {
  %9 = alloca %class.Point, align 8
  %10 = alloca %class.Point, align 8
  %11 = alloca %class.Point, align 8
  %12 = alloca %class.Point, align 8
  %13 = alloca %class.Point, align 8
  %14 = alloca %class.Point, align 8
  %15 = alloca %class.Point, align 8
  %16 = alloca %class.Point, align 8
  %17 = bitcast %class.Point* %9 to { double, double }*
  %18 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  store double %0, double* %18, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %1, double* %19, align 8
  %20 = bitcast %class.Point* %10 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %2, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %3, double* %22, align 8
  %23 = bitcast %class.Point* %11 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %4, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %5, double* %25, align 8
  %26 = bitcast %class.Point* %12 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %6, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %7, double* %28, align 8
  %29 = bitcast %class.Point* %14 to i8*
  %30 = bitcast %class.Point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 16, i32 8, i1 false)
  %31 = bitcast %class.Point* %14 to { double, double }*
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = call { double, double } @_ZN5PointmiES_(%class.Point* %9, double %33, double %35)
  %37 = bitcast %class.Point* %13 to { double, double }*
  %38 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 0
  %39 = extractvalue { double, double } %36, 0
  store double %39, double* %38, align 8
  %40 = getelementptr inbounds { double, double }, { double, double }* %37, i32 0, i32 1
  %41 = extractvalue { double, double } %36, 1
  store double %41, double* %40, align 8
  %42 = bitcast %class.Point* %16 to i8*
  %43 = bitcast %class.Point* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = bitcast %class.Point* %16 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call { double, double } @_ZN5PointmiES_(%class.Point* %12, double %46, double %48)
  %50 = bitcast %class.Point* %15 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = extractvalue { double, double } %49, 0
  store double %52, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = extractvalue { double, double } %49, 1
  store double %54, double* %53, align 8
  %55 = bitcast %class.Point* %13 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = bitcast %class.Point* %15 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = call double @_Z5cross5PointS_(double %57, double %59, double %62, double %64)
  %66 = call double @_ZSt3absd(double %65)
  %67 = fcmp olt double %66, 1.000000e-10
  ret i1 %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
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
  store i32 -1708506788, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1708506788, label %18
    i32 1694773223, label %26
    i32 -887044495, label %45
    i32 -1721226499, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1694773223, i32 -1721226499
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca double, align 8
  store double %0, double* %27, align 8
  %28 = load double, double* %27, align 8
  %29 = call double @llvm.fabs.f64(double %28)
  store double %29, double* %2
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, -1861433343
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1861433343
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -887044495, i32 -1721226499
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile double, double* %2
  ret double %46

; <label>:47:                                     ; preds = %15
  %48 = alloca double, align 8
  store double %0, double* %48, align 8
  %49 = load double, double* %48, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  store i32 1694773223, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmiES_(%class.Point*, double, double) #0 comdat align 2 {
  %4 = alloca { double, double }
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = add i32 %7, 597512978
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 597512978
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1127893238, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1127893238, label %21
    i32 -1776451697, label %41
    i32 -92979747, label %87
    i32 -688214847, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1776451697, i32 -688214847
  store i32 %40, i32* %17
  br label %117

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.Point, align 8
  %43 = alloca %class.Point, align 8
  %44 = alloca %class.Point*, align 8
  %45 = bitcast %class.Point* %43 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  store double %1, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %2, double* %47, align 8
  store %class.Point* %0, %class.Point** %44, align 8
  %48 = load %class.Point*, %class.Point** %44, align 8
  %49 = getelementptr inbounds %class.Point, %class.Point* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %class.Point, %class.Point* %43, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds %class.Point, %class.Point* %48, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %class.Point, %class.Point* %43, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  call void @_ZN5PointC2Edd(%class.Point* %42, double %53, double %58)
  %59 = bitcast %class.Point* %42 to { double, double }*
  %60 = load { double, double }, { double, double }* %59, align 8
  store { double, double } %60, { double, double }* %4
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -92979747, i32 -688214847
  store i32 %86, i32* %17
  br label %117

; <label>:87:                                     ; preds = %18
  %88 = load volatile { double, double }, { double, double }* %4
  ret { double, double } %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %class.Point, align 8
  %91 = alloca %class.Point, align 8
  %92 = alloca %class.Point*, align 8
  %93 = bitcast %class.Point* %91 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  store double %1, double* %94, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  store double %2, double* %95, align 8
  store %class.Point* %0, %class.Point** %92, align 8
  %96 = load %class.Point*, %class.Point** %92, align 8
  %97 = getelementptr inbounds %class.Point, %class.Point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %class.Point, %class.Point* %91, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds %class.Point, %class.Point* %96, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds %class.Point, %class.Point* %91, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = fsub double -0.000000e+00, %103
  %107 = fadd double %106, %105
  %108 = fsub double %103, %105
  %109 = fmul double %108, %105
  %110 = fsub double %103, %105
  %111 = fmul double %110, %105
  %112 = fsub double -0.000000e+00, %103
  %113 = fadd double %112, %105
  %114 = fsub double %103, %105
  call void @_ZN5PointC2Edd(%class.Point* %90, double %101, double %114)
  %115 = bitcast %class.Point* %90 to { double, double }*
  %116 = load { double, double }, { double, double }* %115, align 8
  store i32 -1776451697, i32* %17
  br label %117

; <label>:117:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define double @_Z13distance_ls_p5PointS_S_(double, double, double, double, double, double) #0 {
  %7 = alloca i1
  %8 = alloca %class.Point*
  %9 = alloca %class.Point*
  %10 = alloca %class.Point*
  %11 = alloca %class.Point*
  %12 = alloca %class.Point*
  %13 = alloca %class.Point*
  %14 = alloca %class.Point*
  %15 = alloca %class.Point*
  %16 = alloca %class.Point*
  %17 = alloca %class.Point*
  %18 = alloca %class.Point*
  %19 = alloca %class.Point*
  %20 = alloca %class.Point*
  %21 = alloca %class.Point*
  %22 = alloca %class.Point*
  %23 = alloca %class.Point*
  %24 = alloca %class.Point*
  %25 = alloca double*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.12
  %29 = load i32, i32* @y.13
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %27
  %36 = icmp slt i32 %29, 10
  store i1 %36, i1* %26
  %37 = alloca i32
  store i32 -1501997441, i32* %37
  br label %38

; <label>:38:                                     ; preds = %6, %591
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1501997441, label %41
    i32 1922796307, label %61
    i32 2030215776, label %152
    i32 -1087406280, label %155
    i32 -274146321, label %183
    i32 -1068123065, label %220
    i32 764596000, label %221
    i32 737048229, label %273
    i32 1608730783, label %295
    i32 -1039802453, label %323
    i32 -1213082073, label %410
    i32 715448951, label %411
    i32 834642291, label %414
    i32 -2046357078, label %484
    i32 -55175009, label %506
  ]

; <label>:40:                                     ; preds = %38
  br label %591

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %27
  %43 = load volatile i1, i1* %26
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
  %60 = select i1 %58, i32 1922796307, i32 834642291
  store i32 %60, i32* %37
  br label %591

; <label>:61:                                     ; preds = %38
  %62 = alloca double, align 8
  store double* %62, double** %25
  %63 = alloca %class.Point, align 8
  store %class.Point* %63, %class.Point** %24
  %64 = alloca %class.Point, align 8
  store %class.Point* %64, %class.Point** %23
  %65 = alloca %class.Point, align 8
  store %class.Point* %65, %class.Point** %22
  %66 = alloca %class.Point, align 8
  %67 = alloca %class.Point, align 8
  %68 = alloca %class.Point, align 8
  %69 = alloca %class.Point, align 8
  %70 = alloca %class.Point, align 8
  store %class.Point* %70, %class.Point** %21
  %71 = alloca %class.Point, align 8
  store %class.Point* %71, %class.Point** %20
  %72 = alloca %class.Point, align 8
  store %class.Point* %72, %class.Point** %19
  %73 = alloca %class.Point, align 8
  store %class.Point* %73, %class.Point** %18
  %74 = alloca %class.Point, align 8
  store %class.Point* %74, %class.Point** %17
  %75 = alloca %class.Point, align 8
  store %class.Point* %75, %class.Point** %16
  %76 = alloca %class.Point, align 8
  store %class.Point* %76, %class.Point** %15
  %77 = alloca %class.Point, align 8
  store %class.Point* %77, %class.Point** %14
  %78 = alloca %class.Point, align 8
  store %class.Point* %78, %class.Point** %13
  %79 = alloca %class.Point, align 8
  store %class.Point* %79, %class.Point** %12
  %80 = alloca %class.Point, align 8
  store %class.Point* %80, %class.Point** %11
  %81 = alloca %class.Point, align 8
  store %class.Point* %81, %class.Point** %10
  %82 = alloca %class.Point, align 8
  store %class.Point* %82, %class.Point** %9
  %83 = alloca %class.Point, align 8
  store %class.Point* %83, %class.Point** %8
  %84 = load volatile %class.Point*, %class.Point** %24
  %85 = bitcast %class.Point* %84 to { double, double }*
  %86 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 0
  store double %0, double* %86, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %85, i32 0, i32 1
  store double %1, double* %87, align 8
  %88 = load volatile %class.Point*, %class.Point** %23
  %89 = bitcast %class.Point* %88 to { double, double }*
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 0
  store double %2, double* %90, align 8
  %91 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  store double %3, double* %91, align 8
  %92 = load volatile %class.Point*, %class.Point** %22
  %93 = bitcast %class.Point* %92 to { double, double }*
  %94 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 0
  store double %4, double* %94, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %93, i32 0, i32 1
  store double %5, double* %95, align 8
  %96 = bitcast %class.Point* %67 to i8*
  %97 = load volatile %class.Point*, %class.Point** %24
  %98 = bitcast %class.Point* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %class.Point* %67 to { double, double }*
  %100 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds { double, double }, { double, double }* %99, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = load volatile %class.Point*, %class.Point** %23
  %105 = call { double, double } @_ZN5PointmiES_(%class.Point* %104, double %101, double %103)
  %106 = bitcast %class.Point* %66 to { double, double }*
  %107 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 0
  %108 = extractvalue { double, double } %105, 0
  store double %108, double* %107, align 8
  %109 = getelementptr inbounds { double, double }, { double, double }* %106, i32 0, i32 1
  %110 = extractvalue { double, double } %105, 1
  store double %110, double* %109, align 8
  %111 = bitcast %class.Point* %69 to i8*
  %112 = load volatile %class.Point*, %class.Point** %24
  %113 = bitcast %class.Point* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 16, i32 8, i1 false)
  %114 = bitcast %class.Point* %69 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = load volatile %class.Point*, %class.Point** %22
  %120 = call { double, double } @_ZN5PointmiES_(%class.Point* %119, double %116, double %118)
  %121 = bitcast %class.Point* %68 to { double, double }*
  %122 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 0
  %123 = extractvalue { double, double } %120, 0
  store double %123, double* %122, align 8
  %124 = getelementptr inbounds { double, double }, { double, double }* %121, i32 0, i32 1
  %125 = extractvalue { double, double } %120, 1
  store double %125, double* %124, align 8
  %126 = bitcast %class.Point* %66 to { double, double }*
  %127 = getelementptr inbounds { double, double }, { double, double }* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = getelementptr inbounds { double, double }, { double, double }* %126, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = bitcast %class.Point* %68 to { double, double }*
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = call double @_Z3dot5PointS_(double %128, double %130, double %133, double %135)
  %137 = fcmp olt double %136, 1.000000e-10
  store i1 %137, i1* %7
  %138 = load i32, i32* @x.12
  %139 = load i32, i32* @y.13
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2030215776, i32 834642291
  store i32 %151, i32* %37
  br label %591

; <label>:152:                                    ; preds = %38
  %153 = load volatile i1, i1* %7
  %154 = select i1 %153, i32 -1087406280, i32 764596000
  store i32 %154, i32* %37
  br label %591

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* @x.12
  %157 = load i32, i32* @y.13
  %158 = add i32 %156, 315412372
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 315412372
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -274146321, i32 -2046357078
  store i32 %182, i32* %37
  br label %591

; <label>:183:                                    ; preds = %38
  %184 = load volatile %class.Point*, %class.Point** %20
  %185 = bitcast %class.Point* %184 to i8*
  %186 = load volatile %class.Point*, %class.Point** %24
  %187 = bitcast %class.Point* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %187, i64 16, i32 8, i1 false)
  %188 = load volatile %class.Point*, %class.Point** %20
  %189 = bitcast %class.Point* %188 to { double, double }*
  %190 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 0
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds { double, double }, { double, double }* %189, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load volatile %class.Point*, %class.Point** %22
  %195 = call { double, double } @_ZN5PointmiES_(%class.Point* %194, double %191, double %193)
  %196 = load volatile %class.Point*, %class.Point** %21
  %197 = bitcast %class.Point* %196 to { double, double }*
  %198 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 0
  %199 = extractvalue { double, double } %195, 0
  store double %199, double* %198, align 8
  %200 = getelementptr inbounds { double, double }, { double, double }* %197, i32 0, i32 1
  %201 = extractvalue { double, double } %195, 1
  store double %201, double* %200, align 8
  %202 = load volatile %class.Point*, %class.Point** %21
  %203 = call double @_ZN5Point4absvEv(%class.Point* %202)
  %204 = load volatile double*, double** %25
  store double %203, double* %204, align 8
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = add i32 %205, 479563349
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 479563349
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1068123065, i32 -2046357078
  store i32 %219, i32* %37
  br label %591

; <label>:220:                                    ; preds = %38
  store i32 715448951, i32* %37
  br label %591

; <label>:221:                                    ; preds = %38
  %222 = load volatile %class.Point*, %class.Point** %18
  %223 = bitcast %class.Point* %222 to i8*
  %224 = load volatile %class.Point*, %class.Point** %23
  %225 = bitcast %class.Point* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 16, i32 8, i1 false)
  %226 = load volatile %class.Point*, %class.Point** %18
  %227 = bitcast %class.Point* %226 to { double, double }*
  %228 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = load volatile %class.Point*, %class.Point** %24
  %233 = call { double, double } @_ZN5PointmiES_(%class.Point* %232, double %229, double %231)
  %234 = load volatile %class.Point*, %class.Point** %19
  %235 = bitcast %class.Point* %234 to { double, double }*
  %236 = getelementptr inbounds { double, double }, { double, double }* %235, i32 0, i32 0
  %237 = extractvalue { double, double } %233, 0
  store double %237, double* %236, align 8
  %238 = getelementptr inbounds { double, double }, { double, double }* %235, i32 0, i32 1
  %239 = extractvalue { double, double } %233, 1
  store double %239, double* %238, align 8
  %240 = load volatile %class.Point*, %class.Point** %16
  %241 = bitcast %class.Point* %240 to i8*
  %242 = load volatile %class.Point*, %class.Point** %23
  %243 = bitcast %class.Point* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %243, i64 16, i32 8, i1 false)
  %244 = load volatile %class.Point*, %class.Point** %16
  %245 = bitcast %class.Point* %244 to { double, double }*
  %246 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 0
  %247 = load double, double* %246, align 8
  %248 = getelementptr inbounds { double, double }, { double, double }* %245, i32 0, i32 1
  %249 = load double, double* %248, align 8
  %250 = load volatile %class.Point*, %class.Point** %22
  %251 = call { double, double } @_ZN5PointmiES_(%class.Point* %250, double %247, double %249)
  %252 = load volatile %class.Point*, %class.Point** %17
  %253 = bitcast %class.Point* %252 to { double, double }*
  %254 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 0
  %255 = extractvalue { double, double } %251, 0
  store double %255, double* %254, align 8
  %256 = getelementptr inbounds { double, double }, { double, double }* %253, i32 0, i32 1
  %257 = extractvalue { double, double } %251, 1
  store double %257, double* %256, align 8
  %258 = load volatile %class.Point*, %class.Point** %19
  %259 = bitcast %class.Point* %258 to { double, double }*
  %260 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 0
  %261 = load double, double* %260, align 8
  %262 = getelementptr inbounds { double, double }, { double, double }* %259, i32 0, i32 1
  %263 = load double, double* %262, align 8
  %264 = load volatile %class.Point*, %class.Point** %17
  %265 = bitcast %class.Point* %264 to { double, double }*
  %266 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 0
  %267 = load double, double* %266, align 8
  %268 = getelementptr inbounds { double, double }, { double, double }* %265, i32 0, i32 1
  %269 = load double, double* %268, align 8
  %270 = call double @_Z3dot5PointS_(double %261, double %263, double %267, double %269)
  %271 = fcmp olt double %270, 1.000000e-10
  %272 = select i1 %271, i32 737048229, i32 1608730783
  store i32 %272, i32* %37
  br label %591

; <label>:273:                                    ; preds = %38
  %274 = load volatile %class.Point*, %class.Point** %14
  %275 = bitcast %class.Point* %274 to i8*
  %276 = load volatile %class.Point*, %class.Point** %23
  %277 = bitcast %class.Point* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 16, i32 8, i1 false)
  %278 = load volatile %class.Point*, %class.Point** %14
  %279 = bitcast %class.Point* %278 to { double, double }*
  %280 = getelementptr inbounds { double, double }, { double, double }* %279, i32 0, i32 0
  %281 = load double, double* %280, align 8
  %282 = getelementptr inbounds { double, double }, { double, double }* %279, i32 0, i32 1
  %283 = load double, double* %282, align 8
  %284 = load volatile %class.Point*, %class.Point** %22
  %285 = call { double, double } @_ZN5PointmiES_(%class.Point* %284, double %281, double %283)
  %286 = load volatile %class.Point*, %class.Point** %15
  %287 = bitcast %class.Point* %286 to { double, double }*
  %288 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 0
  %289 = extractvalue { double, double } %285, 0
  store double %289, double* %288, align 8
  %290 = getelementptr inbounds { double, double }, { double, double }* %287, i32 0, i32 1
  %291 = extractvalue { double, double } %285, 1
  store double %291, double* %290, align 8
  %292 = load volatile %class.Point*, %class.Point** %15
  %293 = call double @_ZN5Point4absvEv(%class.Point* %292)
  %294 = load volatile double*, double** %25
  store double %293, double* %294, align 8
  store i32 715448951, i32* %37
  br label %591

; <label>:295:                                    ; preds = %38
  %296 = load i32, i32* @x.12
  %297 = load i32, i32* @y.13
  %298 = sub i32 %296, 1500875596
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1500875596
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1039802453, i32 -55175009
  store i32 %322, i32* %37
  br label %591

; <label>:323:                                    ; preds = %38
  %324 = load volatile %class.Point*, %class.Point** %12
  %325 = bitcast %class.Point* %324 to i8*
  %326 = load volatile %class.Point*, %class.Point** %24
  %327 = bitcast %class.Point* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %327, i64 16, i32 8, i1 false)
  %328 = load volatile %class.Point*, %class.Point** %12
  %329 = bitcast %class.Point* %328 to { double, double }*
  %330 = getelementptr inbounds { double, double }, { double, double }* %329, i32 0, i32 0
  %331 = load double, double* %330, align 8
  %332 = getelementptr inbounds { double, double }, { double, double }* %329, i32 0, i32 1
  %333 = load double, double* %332, align 8
  %334 = load volatile %class.Point*, %class.Point** %23
  %335 = call { double, double } @_ZN5PointmiES_(%class.Point* %334, double %331, double %333)
  %336 = load volatile %class.Point*, %class.Point** %13
  %337 = bitcast %class.Point* %336 to { double, double }*
  %338 = getelementptr inbounds { double, double }, { double, double }* %337, i32 0, i32 0
  %339 = extractvalue { double, double } %335, 0
  store double %339, double* %338, align 8
  %340 = getelementptr inbounds { double, double }, { double, double }* %337, i32 0, i32 1
  %341 = extractvalue { double, double } %335, 1
  store double %341, double* %340, align 8
  %342 = load volatile %class.Point*, %class.Point** %10
  %343 = bitcast %class.Point* %342 to i8*
  %344 = load volatile %class.Point*, %class.Point** %24
  %345 = bitcast %class.Point* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %343, i8* %345, i64 16, i32 8, i1 false)
  %346 = load volatile %class.Point*, %class.Point** %10
  %347 = bitcast %class.Point* %346 to { double, double }*
  %348 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 0
  %349 = load double, double* %348, align 8
  %350 = getelementptr inbounds { double, double }, { double, double }* %347, i32 0, i32 1
  %351 = load double, double* %350, align 8
  %352 = load volatile %class.Point*, %class.Point** %22
  %353 = call { double, double } @_ZN5PointmiES_(%class.Point* %352, double %349, double %351)
  %354 = load volatile %class.Point*, %class.Point** %11
  %355 = bitcast %class.Point* %354 to { double, double }*
  %356 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 0
  %357 = extractvalue { double, double } %353, 0
  store double %357, double* %356, align 8
  %358 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 1
  %359 = extractvalue { double, double } %353, 1
  store double %359, double* %358, align 8
  %360 = load volatile %class.Point*, %class.Point** %13
  %361 = bitcast %class.Point* %360 to { double, double }*
  %362 = getelementptr inbounds { double, double }, { double, double }* %361, i32 0, i32 0
  %363 = load double, double* %362, align 8
  %364 = getelementptr inbounds { double, double }, { double, double }* %361, i32 0, i32 1
  %365 = load double, double* %364, align 8
  %366 = load volatile %class.Point*, %class.Point** %11
  %367 = bitcast %class.Point* %366 to { double, double }*
  %368 = getelementptr inbounds { double, double }, { double, double }* %367, i32 0, i32 0
  %369 = load double, double* %368, align 8
  %370 = getelementptr inbounds { double, double }, { double, double }* %367, i32 0, i32 1
  %371 = load double, double* %370, align 8
  %372 = call double @_Z5cross5PointS_(double %363, double %365, double %369, double %371)
  %373 = call double @_ZSt3absd(double %372)
  %374 = load volatile %class.Point*, %class.Point** %8
  %375 = bitcast %class.Point* %374 to i8*
  %376 = load volatile %class.Point*, %class.Point** %24
  %377 = bitcast %class.Point* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 16, i32 8, i1 false)
  %378 = load volatile %class.Point*, %class.Point** %8
  %379 = bitcast %class.Point* %378 to { double, double }*
  %380 = getelementptr inbounds { double, double }, { double, double }* %379, i32 0, i32 0
  %381 = load double, double* %380, align 8
  %382 = getelementptr inbounds { double, double }, { double, double }* %379, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = load volatile %class.Point*, %class.Point** %23
  %385 = call { double, double } @_ZN5PointmiES_(%class.Point* %384, double %381, double %383)
  %386 = load volatile %class.Point*, %class.Point** %9
  %387 = bitcast %class.Point* %386 to { double, double }*
  %388 = getelementptr inbounds { double, double }, { double, double }* %387, i32 0, i32 0
  %389 = extractvalue { double, double } %385, 0
  store double %389, double* %388, align 8
  %390 = getelementptr inbounds { double, double }, { double, double }* %387, i32 0, i32 1
  %391 = extractvalue { double, double } %385, 1
  store double %391, double* %390, align 8
  %392 = load volatile %class.Point*, %class.Point** %9
  %393 = call double @_ZN5Point4absvEv(%class.Point* %392)
  %394 = fdiv double %373, %393
  %395 = load volatile double*, double** %25
  store double %394, double* %395, align 8
  %396 = load i32, i32* @x.12
  %397 = load i32, i32* @y.13
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1213082073, i32 -55175009
  store i32 %409, i32* %37
  br label %591

; <label>:410:                                    ; preds = %38
  store i32 715448951, i32* %37
  br label %591

; <label>:411:                                    ; preds = %38
  %412 = load volatile double*, double** %25
  %413 = load double, double* %412, align 8
  ret double %413

; <label>:414:                                    ; preds = %38
  %415 = alloca double, align 8
  %416 = alloca %class.Point, align 8
  %417 = alloca %class.Point, align 8
  %418 = alloca %class.Point, align 8
  %419 = alloca %class.Point, align 8
  %420 = alloca %class.Point, align 8
  %421 = alloca %class.Point, align 8
  %422 = alloca %class.Point, align 8
  %423 = alloca %class.Point, align 8
  %424 = alloca %class.Point, align 8
  %425 = alloca %class.Point, align 8
  %426 = alloca %class.Point, align 8
  %427 = alloca %class.Point, align 8
  %428 = alloca %class.Point, align 8
  %429 = alloca %class.Point, align 8
  %430 = alloca %class.Point, align 8
  %431 = alloca %class.Point, align 8
  %432 = alloca %class.Point, align 8
  %433 = alloca %class.Point, align 8
  %434 = alloca %class.Point, align 8
  %435 = alloca %class.Point, align 8
  %436 = alloca %class.Point, align 8
  %437 = bitcast %class.Point* %416 to { double, double }*
  %438 = getelementptr inbounds { double, double }, { double, double }* %437, i32 0, i32 0
  store double %0, double* %438, align 8
  %439 = getelementptr inbounds { double, double }, { double, double }* %437, i32 0, i32 1
  store double %1, double* %439, align 8
  %440 = bitcast %class.Point* %417 to { double, double }*
  %441 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 0
  store double %2, double* %441, align 8
  %442 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 1
  store double %3, double* %442, align 8
  %443 = bitcast %class.Point* %418 to { double, double }*
  %444 = getelementptr inbounds { double, double }, { double, double }* %443, i32 0, i32 0
  store double %4, double* %444, align 8
  %445 = getelementptr inbounds { double, double }, { double, double }* %443, i32 0, i32 1
  store double %5, double* %445, align 8
  %446 = bitcast %class.Point* %420 to i8*
  %447 = bitcast %class.Point* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %446, i8* %447, i64 16, i32 8, i1 false)
  %448 = bitcast %class.Point* %420 to { double, double }*
  %449 = getelementptr inbounds { double, double }, { double, double }* %448, i32 0, i32 0
  %450 = load double, double* %449, align 8
  %451 = getelementptr inbounds { double, double }, { double, double }* %448, i32 0, i32 1
  %452 = load double, double* %451, align 8
  %453 = call { double, double } @_ZN5PointmiES_(%class.Point* %417, double %450, double %452)
  %454 = bitcast %class.Point* %419 to { double, double }*
  %455 = getelementptr inbounds { double, double }, { double, double }* %454, i32 0, i32 0
  %456 = extractvalue { double, double } %453, 0
  store double %456, double* %455, align 8
  %457 = getelementptr inbounds { double, double }, { double, double }* %454, i32 0, i32 1
  %458 = extractvalue { double, double } %453, 1
  store double %458, double* %457, align 8
  %459 = bitcast %class.Point* %422 to i8*
  %460 = bitcast %class.Point* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %459, i8* %460, i64 16, i32 8, i1 false)
  %461 = bitcast %class.Point* %422 to { double, double }*
  %462 = getelementptr inbounds { double, double }, { double, double }* %461, i32 0, i32 0
  %463 = load double, double* %462, align 8
  %464 = getelementptr inbounds { double, double }, { double, double }* %461, i32 0, i32 1
  %465 = load double, double* %464, align 8
  %466 = call { double, double } @_ZN5PointmiES_(%class.Point* %418, double %463, double %465)
  %467 = bitcast %class.Point* %421 to { double, double }*
  %468 = getelementptr inbounds { double, double }, { double, double }* %467, i32 0, i32 0
  %469 = extractvalue { double, double } %466, 0
  store double %469, double* %468, align 8
  %470 = getelementptr inbounds { double, double }, { double, double }* %467, i32 0, i32 1
  %471 = extractvalue { double, double } %466, 1
  store double %471, double* %470, align 8
  %472 = bitcast %class.Point* %419 to { double, double }*
  %473 = getelementptr inbounds { double, double }, { double, double }* %472, i32 0, i32 0
  %474 = load double, double* %473, align 8
  %475 = getelementptr inbounds { double, double }, { double, double }* %472, i32 0, i32 1
  %476 = load double, double* %475, align 8
  %477 = bitcast %class.Point* %421 to { double, double }*
  %478 = getelementptr inbounds { double, double }, { double, double }* %477, i32 0, i32 0
  %479 = load double, double* %478, align 8
  %480 = getelementptr inbounds { double, double }, { double, double }* %477, i32 0, i32 1
  %481 = load double, double* %480, align 8
  %482 = call double @_Z3dot5PointS_(double %474, double %476, double %479, double %481)
  %483 = fcmp olt double %482, 1.000000e-10
  store i32 1922796307, i32* %37
  br label %591

; <label>:484:                                    ; preds = %38
  %485 = load volatile %class.Point*, %class.Point** %20
  %486 = bitcast %class.Point* %485 to i8*
  %487 = load volatile %class.Point*, %class.Point** %24
  %488 = bitcast %class.Point* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* %488, i64 16, i32 8, i1 false)
  %489 = load volatile %class.Point*, %class.Point** %20
  %490 = bitcast %class.Point* %489 to { double, double }*
  %491 = getelementptr inbounds { double, double }, { double, double }* %490, i32 0, i32 0
  %492 = load double, double* %491, align 8
  %493 = getelementptr inbounds { double, double }, { double, double }* %490, i32 0, i32 1
  %494 = load double, double* %493, align 8
  %495 = load volatile %class.Point*, %class.Point** %22
  %496 = call { double, double } @_ZN5PointmiES_(%class.Point* %495, double %492, double %494)
  %497 = load volatile %class.Point*, %class.Point** %21
  %498 = bitcast %class.Point* %497 to { double, double }*
  %499 = getelementptr inbounds { double, double }, { double, double }* %498, i32 0, i32 0
  %500 = extractvalue { double, double } %496, 0
  store double %500, double* %499, align 8
  %501 = getelementptr inbounds { double, double }, { double, double }* %498, i32 0, i32 1
  %502 = extractvalue { double, double } %496, 1
  store double %502, double* %501, align 8
  %503 = load volatile %class.Point*, %class.Point** %21
  %504 = call double @_ZN5Point4absvEv(%class.Point* %503)
  %505 = load volatile double*, double** %25
  store double %504, double* %505, align 8
  store i32 -274146321, i32* %37
  br label %591

; <label>:506:                                    ; preds = %38
  %507 = load volatile %class.Point*, %class.Point** %12
  %508 = bitcast %class.Point* %507 to i8*
  %509 = load volatile %class.Point*, %class.Point** %24
  %510 = bitcast %class.Point* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %508, i8* %510, i64 16, i32 8, i1 false)
  %511 = load volatile %class.Point*, %class.Point** %12
  %512 = bitcast %class.Point* %511 to { double, double }*
  %513 = getelementptr inbounds { double, double }, { double, double }* %512, i32 0, i32 0
  %514 = load double, double* %513, align 8
  %515 = getelementptr inbounds { double, double }, { double, double }* %512, i32 0, i32 1
  %516 = load double, double* %515, align 8
  %517 = load volatile %class.Point*, %class.Point** %23
  %518 = call { double, double } @_ZN5PointmiES_(%class.Point* %517, double %514, double %516)
  %519 = load volatile %class.Point*, %class.Point** %13
  %520 = bitcast %class.Point* %519 to { double, double }*
  %521 = getelementptr inbounds { double, double }, { double, double }* %520, i32 0, i32 0
  %522 = extractvalue { double, double } %518, 0
  store double %522, double* %521, align 8
  %523 = getelementptr inbounds { double, double }, { double, double }* %520, i32 0, i32 1
  %524 = extractvalue { double, double } %518, 1
  store double %524, double* %523, align 8
  %525 = load volatile %class.Point*, %class.Point** %10
  %526 = bitcast %class.Point* %525 to i8*
  %527 = load volatile %class.Point*, %class.Point** %24
  %528 = bitcast %class.Point* %527 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %528, i64 16, i32 8, i1 false)
  %529 = load volatile %class.Point*, %class.Point** %10
  %530 = bitcast %class.Point* %529 to { double, double }*
  %531 = getelementptr inbounds { double, double }, { double, double }* %530, i32 0, i32 0
  %532 = load double, double* %531, align 8
  %533 = getelementptr inbounds { double, double }, { double, double }* %530, i32 0, i32 1
  %534 = load double, double* %533, align 8
  %535 = load volatile %class.Point*, %class.Point** %22
  %536 = call { double, double } @_ZN5PointmiES_(%class.Point* %535, double %532, double %534)
  %537 = load volatile %class.Point*, %class.Point** %11
  %538 = bitcast %class.Point* %537 to { double, double }*
  %539 = getelementptr inbounds { double, double }, { double, double }* %538, i32 0, i32 0
  %540 = extractvalue { double, double } %536, 0
  store double %540, double* %539, align 8
  %541 = getelementptr inbounds { double, double }, { double, double }* %538, i32 0, i32 1
  %542 = extractvalue { double, double } %536, 1
  store double %542, double* %541, align 8
  %543 = load volatile %class.Point*, %class.Point** %13
  %544 = bitcast %class.Point* %543 to { double, double }*
  %545 = getelementptr inbounds { double, double }, { double, double }* %544, i32 0, i32 0
  %546 = load double, double* %545, align 8
  %547 = getelementptr inbounds { double, double }, { double, double }* %544, i32 0, i32 1
  %548 = load double, double* %547, align 8
  %549 = load volatile %class.Point*, %class.Point** %11
  %550 = bitcast %class.Point* %549 to { double, double }*
  %551 = getelementptr inbounds { double, double }, { double, double }* %550, i32 0, i32 0
  %552 = load double, double* %551, align 8
  %553 = getelementptr inbounds { double, double }, { double, double }* %550, i32 0, i32 1
  %554 = load double, double* %553, align 8
  %555 = call double @_Z5cross5PointS_(double %546, double %548, double %552, double %554)
  %556 = call double @_ZSt3absd(double %555)
  %557 = load volatile %class.Point*, %class.Point** %8
  %558 = bitcast %class.Point* %557 to i8*
  %559 = load volatile %class.Point*, %class.Point** %24
  %560 = bitcast %class.Point* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %560, i64 16, i32 8, i1 false)
  %561 = load volatile %class.Point*, %class.Point** %8
  %562 = bitcast %class.Point* %561 to { double, double }*
  %563 = getelementptr inbounds { double, double }, { double, double }* %562, i32 0, i32 0
  %564 = load double, double* %563, align 8
  %565 = getelementptr inbounds { double, double }, { double, double }* %562, i32 0, i32 1
  %566 = load double, double* %565, align 8
  %567 = load volatile %class.Point*, %class.Point** %23
  %568 = call { double, double } @_ZN5PointmiES_(%class.Point* %567, double %564, double %566)
  %569 = load volatile %class.Point*, %class.Point** %9
  %570 = bitcast %class.Point* %569 to { double, double }*
  %571 = getelementptr inbounds { double, double }, { double, double }* %570, i32 0, i32 0
  %572 = extractvalue { double, double } %568, 0
  store double %572, double* %571, align 8
  %573 = getelementptr inbounds { double, double }, { double, double }* %570, i32 0, i32 1
  %574 = extractvalue { double, double } %568, 1
  store double %574, double* %573, align 8
  %575 = load volatile %class.Point*, %class.Point** %9
  %576 = call double @_ZN5Point4absvEv(%class.Point* %575)
  %577 = fsub double -0.000000e+00, %556
  %578 = fadd double %577, %576
  %579 = fsub double %556, %576
  %580 = fmul double %579, %576
  %581 = fsub double %556, %576
  %582 = fmul double %581, %576
  %583 = fsub double %556, %576
  %584 = fmul double %583, %576
  %585 = fsub double %556, %576
  %586 = fmul double %585, %576
  %587 = fsub double -0.000000e+00, %556
  %588 = fadd double %587, %576
  %589 = fdiv double %556, %576
  %590 = load volatile double*, double** %25
  store double %589, double* %590, align 8
  store i32 -1039802453, i32* %37
  br label %591

; <label>:591:                                    ; preds = %506, %484, %414, %410, %323, %295, %273, %221, %220, %183, %155, %152, %61, %41, %40
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZN5Point4absvEv(%class.Point*) #0 comdat align 2 {
  %2 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %2, align 8
  %3 = load %class.Point*, %class.Point** %2, align 8
  %4 = call double @_ZN5Point4normEv(%class.Point* %3)
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* byval align 8, %struct.Segment* byval align 8) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %class.Point*
  %9 = alloca %class.Point*
  %10 = alloca i1, align 1
  %11 = alloca %class.Point, align 8
  %12 = alloca %class.Point, align 8
  %13 = alloca %class.Point, align 8
  %14 = alloca %class.Point, align 8
  %15 = alloca %class.Point, align 8
  %16 = alloca %class.Point, align 8
  %17 = alloca %class.Point, align 8
  %18 = alloca %class.Point, align 8
  %19 = alloca %class.Point, align 8
  %20 = alloca %class.Point, align 8
  %21 = alloca %class.Point, align 8
  %22 = alloca %class.Point, align 8
  %23 = alloca %class.Point, align 8
  %24 = alloca %class.Point, align 8
  %25 = alloca %class.Point, align 8
  %26 = alloca %class.Point, align 8
  %27 = alloca %class.Point, align 8
  %28 = alloca %class.Point, align 8
  %29 = alloca %class.Point, align 8
  %30 = alloca %class.Point, align 8
  %31 = alloca %class.Point, align 8
  %32 = alloca %class.Point, align 8
  %33 = alloca %class.Point, align 8
  %34 = alloca %class.Point, align 8
  %35 = alloca %class.Point, align 8
  %36 = alloca %class.Point, align 8
  %37 = alloca %class.Point, align 8
  %38 = alloca %class.Point, align 8
  %39 = alloca %class.Point, align 8
  %40 = alloca %class.Point, align 8
  %41 = alloca %class.Point, align 8
  %42 = alloca %class.Point, align 8
  %43 = alloca %class.Point, align 8
  %44 = alloca %class.Point, align 8
  %45 = alloca %class.Point, align 8
  %46 = alloca %class.Point, align 8
  %47 = alloca %class.Point, align 8
  %48 = alloca %class.Point, align 8
  %49 = alloca %class.Point, align 8
  %50 = alloca %class.Point, align 8
  %51 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  store %class.Point* %51, %class.Point** %9
  %52 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  store %class.Point* %52, %class.Point** %8
  %53 = alloca i32
  store i32 -1756565145, i32* %53
  %54 = alloca i1
  br label %55

; <label>:55:                                     ; preds = %2, %1042
  %56 = load i32, i32* %53
  switch i32 %56, label %57 [
    i32 -1756565145, label %58
    i32 1174202596, label %63
    i32 -1309779090, label %68
    i32 1866292846, label %73
    i32 782889175, label %101
    i32 1970153259, label %119
    i32 1641124369, label %122
    i32 -654141854, label %150
    i32 98458816, label %165
    i32 1047458779, label %166
    i32 2076045953, label %182
    i32 1374012670, label %231
    i32 822141507, label %234
    i32 1114539547, label %249
    i32 417410608, label %310
    i32 -416232984, label %313
    i32 1063601906, label %329
    i32 1779455850, label %386
    i32 -159245127, label %389
    i32 1246434685, label %390
    i32 566954126, label %434
    i32 -857569198, label %435
    i32 -666271290, label %479
    i32 -991887943, label %495
    i32 -692531396, label %523
    i32 -1441917915, label %524
    i32 938705093, label %568
    i32 1489239538, label %584
    i32 408193854, label %611
    i32 -1888749004, label %612
    i32 1633325004, label %613
    i32 1154999359, label %628
    i32 858875462, label %739
    i32 2138458766, label %742
    i32 195725496, label %827
    i32 -390660668, label %829
    i32 651645361, label %831
    i32 -2020159500, label %835
    i32 619649246, label %836
    i32 254160821, label %870
    i32 1902999809, label %904
    i32 1155984755, label %947
    i32 -409361396, label %948
    i32 1503023843, label %949
  ]

; <label>:57:                                     ; preds = %55
  br label %1042

; <label>:58:                                     ; preds = %55
  %59 = load volatile %class.Point*, %class.Point** %9
  %60 = load volatile %class.Point*, %class.Point** %8
  %61 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* %59, %class.Point* dereferenceable(16) %60)
  %62 = select i1 %61, i32 1641124369, i32 1174202596
  store i32 %62, i32* %53
  br label %1042

; <label>:63:                                     ; preds = %55
  %64 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %66 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* %64, %class.Point* dereferenceable(16) %65)
  %67 = select i1 %66, i32 1641124369, i32 -1309779090
  store i32 %67, i32* %53
  br label %1042

; <label>:68:                                     ; preds = %55
  %69 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %70 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %71 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* %69, %class.Point* dereferenceable(16) %70)
  %72 = select i1 %71, i32 1641124369, i32 1866292846
  store i32 %72, i32* %53
  br label %1042

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = add i32 %74, 1580425716
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1580425716
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 782889175, i32 651645361
  store i32 %100, i32* %53
  br label %1042

; <label>:101:                                    ; preds = %55
  %102 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %103 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %104 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* %102, %class.Point* dereferenceable(16) %103)
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1970153259, i32 651645361
  store i32 %118, i32* %53
  br label %1042

; <label>:119:                                    ; preds = %55
  %120 = load volatile i1, i1* %7
  %121 = select i1 %120, i32 1641124369, i32 1047458779
  store i32 %121, i32* %53
  br label %1042

; <label>:122:                                    ; preds = %55
  %123 = load i32, i32* @x.16
  %124 = load i32, i32* @y.17
  %125 = sub i32 %123, 424378742
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 424378742
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -654141854, i32 -2020159500
  store i32 %149, i32* %53
  br label %1042

; <label>:150:                                    ; preds = %55
  store i1 false, i1* %10, align 1
  %151 = load i32, i32* @x.16
  %152 = load i32, i32* @y.17
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
  %164 = select i1 %162, i32 98458816, i32 -2020159500
  store i32 %164, i32* %53
  br label %1042

; <label>:165:                                    ; preds = %55
  store i32 -390660668, i32* %53
  br label %1042

; <label>:166:                                    ; preds = %55
  %167 = load i32, i32* @x.16
  %168 = load i32, i32* @y.17
  %169 = add i32 %167, -14347655
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -14347655
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2076045953, i32 619649246
  store i32 %181, i32* %53
  br label %1042

; <label>:182:                                    ; preds = %55
  %183 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %184 = bitcast %class.Point* %11 to i8*
  %185 = bitcast %class.Point* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %187 = bitcast %class.Point* %12 to i8*
  %188 = bitcast %class.Point* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  %189 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %190 = bitcast %class.Point* %13 to i8*
  %191 = bitcast %class.Point* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 16, i32 8, i1 false)
  %192 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %193 = bitcast %class.Point* %14 to i8*
  %194 = bitcast %class.Point* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  %195 = bitcast %class.Point* %11 to { double, double }*
  %196 = getelementptr inbounds { double, double }, { double, double }* %195, i32 0, i32 0
  %197 = load double, double* %196, align 8
  %198 = getelementptr inbounds { double, double }, { double, double }* %195, i32 0, i32 1
  %199 = load double, double* %198, align 8
  %200 = bitcast %class.Point* %12 to { double, double }*
  %201 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 0
  %202 = load double, double* %201, align 8
  %203 = getelementptr inbounds { double, double }, { double, double }* %200, i32 0, i32 1
  %204 = load double, double* %203, align 8
  %205 = bitcast %class.Point* %13 to { double, double }*
  %206 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 0
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds { double, double }, { double, double }* %205, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = bitcast %class.Point* %14 to { double, double }*
  %211 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 0
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds { double, double }, { double, double }* %210, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = call zeroext i1 @_Z8parareru5PointS_S_S_(double %197, double %199, double %202, double %204, double %207, double %209, double %212, double %214)
  store i1 %215, i1* %6
  %216 = load i32, i32* @x.16
  %217 = load i32, i32* @y.17
  %218 = add i32 %216, 2126369180
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2126369180
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1374012670, i32 619649246
  store i32 %230, i32* %53
  br label %1042

; <label>:231:                                    ; preds = %55
  %232 = load volatile i1, i1* %6
  %233 = select i1 %232, i32 822141507, i32 1633325004
  store i32 %233, i32* %53
  br label %1042

; <label>:234:                                    ; preds = %55
  %235 = load i32, i32* @x.16
  %236 = load i32, i32* @y.17
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1114539547, i32 254160821
  store i32 %248, i32* %53
  br label %1042

; <label>:249:                                    ; preds = %55
  %250 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %251 = bitcast %class.Point* %15 to i8*
  %252 = bitcast %class.Point* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 8, i1 false)
  %253 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %254 = bitcast %class.Point* %16 to i8*
  %255 = bitcast %class.Point* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  %256 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %257 = bitcast %class.Point* %17 to i8*
  %258 = bitcast %class.Point* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 16, i32 8, i1 false)
  %259 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %260 = bitcast %class.Point* %18 to i8*
  %261 = bitcast %class.Point* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 8, i1 false)
  %262 = bitcast %class.Point* %15 to { double, double }*
  %263 = getelementptr inbounds { double, double }, { double, double }* %262, i32 0, i32 0
  %264 = load double, double* %263, align 8
  %265 = getelementptr inbounds { double, double }, { double, double }* %262, i32 0, i32 1
  %266 = load double, double* %265, align 8
  %267 = bitcast %class.Point* %16 to { double, double }*
  %268 = getelementptr inbounds { double, double }, { double, double }* %267, i32 0, i32 0
  %269 = load double, double* %268, align 8
  %270 = getelementptr inbounds { double, double }, { double, double }* %267, i32 0, i32 1
  %271 = load double, double* %270, align 8
  %272 = bitcast %class.Point* %17 to { double, double }*
  %273 = getelementptr inbounds { double, double }, { double, double }* %272, i32 0, i32 0
  %274 = load double, double* %273, align 8
  %275 = getelementptr inbounds { double, double }, { double, double }* %272, i32 0, i32 1
  %276 = load double, double* %275, align 8
  %277 = bitcast %class.Point* %18 to { double, double }*
  %278 = getelementptr inbounds { double, double }, { double, double }* %277, i32 0, i32 0
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds { double, double }, { double, double }* %277, i32 0, i32 1
  %281 = load double, double* %280, align 8
  %282 = call zeroext i1 @_Z8parareru5PointS_S_S_(double %264, double %266, double %269, double %271, double %274, double %276, double %279, double %281)
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.16
  %284 = load i32, i32* @y.17
  %285 = sub i32 %283, -1912447494
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1912447494
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 417410608, i32 254160821
  store i32 %309, i32* %53
  br label %1042

; <label>:310:                                    ; preds = %55
  %311 = load volatile i1, i1* %5
  %312 = select i1 %311, i32 -416232984, i32 1633325004
  store i32 %312, i32* %53
  br label %1042

; <label>:313:                                    ; preds = %55
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = sub i32 %314, 1735448466
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1735448466
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1063601906, i32 1902999809
  store i32 %328, i32* %53
  br label %1042

; <label>:329:                                    ; preds = %55
  %330 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %331 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %332 = bitcast %class.Point* %20 to i8*
  %333 = bitcast %class.Point* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 16, i32 8, i1 false)
  %334 = bitcast %class.Point* %20 to { double, double }*
  %335 = getelementptr inbounds { double, double }, { double, double }* %334, i32 0, i32 0
  %336 = load double, double* %335, align 8
  %337 = getelementptr inbounds { double, double }, { double, double }* %334, i32 0, i32 1
  %338 = load double, double* %337, align 8
  %339 = call { double, double } @_ZN5PointmiES_(%class.Point* %330, double %336, double %338)
  %340 = bitcast %class.Point* %19 to { double, double }*
  %341 = getelementptr inbounds { double, double }, { double, double }* %340, i32 0, i32 0
  %342 = extractvalue { double, double } %339, 0
  store double %342, double* %341, align 8
  %343 = getelementptr inbounds { double, double }, { double, double }* %340, i32 0, i32 1
  %344 = extractvalue { double, double } %339, 1
  store double %344, double* %343, align 8
  %345 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %346 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %347 = bitcast %class.Point* %22 to i8*
  %348 = bitcast %class.Point* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 16, i32 8, i1 false)
  %349 = bitcast %class.Point* %22 to { double, double }*
  %350 = getelementptr inbounds { double, double }, { double, double }* %349, i32 0, i32 0
  %351 = load double, double* %350, align 8
  %352 = getelementptr inbounds { double, double }, { double, double }* %349, i32 0, i32 1
  %353 = load double, double* %352, align 8
  %354 = call { double, double } @_ZN5PointmiES_(%class.Point* %345, double %351, double %353)
  %355 = bitcast %class.Point* %21 to { double, double }*
  %356 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 0
  %357 = extractvalue { double, double } %354, 0
  store double %357, double* %356, align 8
  %358 = getelementptr inbounds { double, double }, { double, double }* %355, i32 0, i32 1
  %359 = extractvalue { double, double } %354, 1
  store double %359, double* %358, align 8
  %360 = bitcast %class.Point* %19 to { double, double }*
  %361 = getelementptr inbounds { double, double }, { double, double }* %360, i32 0, i32 0
  %362 = load double, double* %361, align 8
  %363 = getelementptr inbounds { double, double }, { double, double }* %360, i32 0, i32 1
  %364 = load double, double* %363, align 8
  %365 = bitcast %class.Point* %21 to { double, double }*
  %366 = getelementptr inbounds { double, double }, { double, double }* %365, i32 0, i32 0
  %367 = load double, double* %366, align 8
  %368 = getelementptr inbounds { double, double }, { double, double }* %365, i32 0, i32 1
  %369 = load double, double* %368, align 8
  %370 = call double @_Z3dot5PointS_(double %362, double %364, double %367, double %369)
  %371 = fcmp olt double %370, 1.000000e-10
  store i1 %371, i1* %4
  %372 = load i32, i32* @x.16
  %373 = load i32, i32* @y.17
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1779455850, i32 1902999809
  store i32 %385, i32* %53
  br label %1042

; <label>:386:                                    ; preds = %55
  %387 = load volatile i1, i1* %4
  %388 = select i1 %387, i32 -159245127, i32 1246434685
  store i32 %388, i32* %53
  br label %1042

; <label>:389:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  store i32 -390660668, i32* %53
  br label %1042

; <label>:390:                                    ; preds = %55
  %391 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %392 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %393 = bitcast %class.Point* %24 to i8*
  %394 = bitcast %class.Point* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 16, i32 8, i1 false)
  %395 = bitcast %class.Point* %24 to { double, double }*
  %396 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 0
  %397 = load double, double* %396, align 8
  %398 = getelementptr inbounds { double, double }, { double, double }* %395, i32 0, i32 1
  %399 = load double, double* %398, align 8
  %400 = call { double, double } @_ZN5PointmiES_(%class.Point* %391, double %397, double %399)
  %401 = bitcast %class.Point* %23 to { double, double }*
  %402 = getelementptr inbounds { double, double }, { double, double }* %401, i32 0, i32 0
  %403 = extractvalue { double, double } %400, 0
  store double %403, double* %402, align 8
  %404 = getelementptr inbounds { double, double }, { double, double }* %401, i32 0, i32 1
  %405 = extractvalue { double, double } %400, 1
  store double %405, double* %404, align 8
  %406 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %407 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %408 = bitcast %class.Point* %26 to i8*
  %409 = bitcast %class.Point* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 16, i32 8, i1 false)
  %410 = bitcast %class.Point* %26 to { double, double }*
  %411 = getelementptr inbounds { double, double }, { double, double }* %410, i32 0, i32 0
  %412 = load double, double* %411, align 8
  %413 = getelementptr inbounds { double, double }, { double, double }* %410, i32 0, i32 1
  %414 = load double, double* %413, align 8
  %415 = call { double, double } @_ZN5PointmiES_(%class.Point* %406, double %412, double %414)
  %416 = bitcast %class.Point* %25 to { double, double }*
  %417 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 0
  %418 = extractvalue { double, double } %415, 0
  store double %418, double* %417, align 8
  %419 = getelementptr inbounds { double, double }, { double, double }* %416, i32 0, i32 1
  %420 = extractvalue { double, double } %415, 1
  store double %420, double* %419, align 8
  %421 = bitcast %class.Point* %23 to { double, double }*
  %422 = getelementptr inbounds { double, double }, { double, double }* %421, i32 0, i32 0
  %423 = load double, double* %422, align 8
  %424 = getelementptr inbounds { double, double }, { double, double }* %421, i32 0, i32 1
  %425 = load double, double* %424, align 8
  %426 = bitcast %class.Point* %25 to { double, double }*
  %427 = getelementptr inbounds { double, double }, { double, double }* %426, i32 0, i32 0
  %428 = load double, double* %427, align 8
  %429 = getelementptr inbounds { double, double }, { double, double }* %426, i32 0, i32 1
  %430 = load double, double* %429, align 8
  %431 = call double @_Z3dot5PointS_(double %423, double %425, double %428, double %430)
  %432 = fcmp olt double %431, 1.000000e-10
  %433 = select i1 %432, i32 566954126, i32 -857569198
  store i32 %433, i32* %53
  br label %1042

; <label>:434:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  store i32 -390660668, i32* %53
  br label %1042

; <label>:435:                                    ; preds = %55
  %436 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %437 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %438 = bitcast %class.Point* %28 to i8*
  %439 = bitcast %class.Point* %437 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 8, i1 false)
  %440 = bitcast %class.Point* %28 to { double, double }*
  %441 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 0
  %442 = load double, double* %441, align 8
  %443 = getelementptr inbounds { double, double }, { double, double }* %440, i32 0, i32 1
  %444 = load double, double* %443, align 8
  %445 = call { double, double } @_ZN5PointmiES_(%class.Point* %436, double %442, double %444)
  %446 = bitcast %class.Point* %27 to { double, double }*
  %447 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 0
  %448 = extractvalue { double, double } %445, 0
  store double %448, double* %447, align 8
  %449 = getelementptr inbounds { double, double }, { double, double }* %446, i32 0, i32 1
  %450 = extractvalue { double, double } %445, 1
  store double %450, double* %449, align 8
  %451 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %452 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %453 = bitcast %class.Point* %30 to i8*
  %454 = bitcast %class.Point* %452 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %453, i8* %454, i64 16, i32 8, i1 false)
  %455 = bitcast %class.Point* %30 to { double, double }*
  %456 = getelementptr inbounds { double, double }, { double, double }* %455, i32 0, i32 0
  %457 = load double, double* %456, align 8
  %458 = getelementptr inbounds { double, double }, { double, double }* %455, i32 0, i32 1
  %459 = load double, double* %458, align 8
  %460 = call { double, double } @_ZN5PointmiES_(%class.Point* %451, double %457, double %459)
  %461 = bitcast %class.Point* %29 to { double, double }*
  %462 = getelementptr inbounds { double, double }, { double, double }* %461, i32 0, i32 0
  %463 = extractvalue { double, double } %460, 0
  store double %463, double* %462, align 8
  %464 = getelementptr inbounds { double, double }, { double, double }* %461, i32 0, i32 1
  %465 = extractvalue { double, double } %460, 1
  store double %465, double* %464, align 8
  %466 = bitcast %class.Point* %27 to { double, double }*
  %467 = getelementptr inbounds { double, double }, { double, double }* %466, i32 0, i32 0
  %468 = load double, double* %467, align 8
  %469 = getelementptr inbounds { double, double }, { double, double }* %466, i32 0, i32 1
  %470 = load double, double* %469, align 8
  %471 = bitcast %class.Point* %29 to { double, double }*
  %472 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 0
  %473 = load double, double* %472, align 8
  %474 = getelementptr inbounds { double, double }, { double, double }* %471, i32 0, i32 1
  %475 = load double, double* %474, align 8
  %476 = call double @_Z3dot5PointS_(double %468, double %470, double %473, double %475)
  %477 = fcmp olt double %476, 1.000000e-10
  %478 = select i1 %477, i32 -666271290, i32 -1441917915
  store i32 %478, i32* %53
  br label %1042

; <label>:479:                                    ; preds = %55
  %480 = load i32, i32* @x.16
  %481 = load i32, i32* @y.17
  %482 = sub i32 %480, -390666089
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -390666089
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -991887943, i32 1155984755
  store i32 %494, i32* %53
  br label %1042

; <label>:495:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  %496 = load i32, i32* @x.16
  %497 = load i32, i32* @y.17
  %498 = add i32 %496, 1550664101
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1550664101
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -692531396, i32 1155984755
  store i32 %522, i32* %53
  br label %1042

; <label>:523:                                    ; preds = %55
  store i32 -390660668, i32* %53
  br label %1042

; <label>:524:                                    ; preds = %55
  %525 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %526 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %527 = bitcast %class.Point* %32 to i8*
  %528 = bitcast %class.Point* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 16, i32 8, i1 false)
  %529 = bitcast %class.Point* %32 to { double, double }*
  %530 = getelementptr inbounds { double, double }, { double, double }* %529, i32 0, i32 0
  %531 = load double, double* %530, align 8
  %532 = getelementptr inbounds { double, double }, { double, double }* %529, i32 0, i32 1
  %533 = load double, double* %532, align 8
  %534 = call { double, double } @_ZN5PointmiES_(%class.Point* %525, double %531, double %533)
  %535 = bitcast %class.Point* %31 to { double, double }*
  %536 = getelementptr inbounds { double, double }, { double, double }* %535, i32 0, i32 0
  %537 = extractvalue { double, double } %534, 0
  store double %537, double* %536, align 8
  %538 = getelementptr inbounds { double, double }, { double, double }* %535, i32 0, i32 1
  %539 = extractvalue { double, double } %534, 1
  store double %539, double* %538, align 8
  %540 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %541 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %542 = bitcast %class.Point* %34 to i8*
  %543 = bitcast %class.Point* %541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %542, i8* %543, i64 16, i32 8, i1 false)
  %544 = bitcast %class.Point* %34 to { double, double }*
  %545 = getelementptr inbounds { double, double }, { double, double }* %544, i32 0, i32 0
  %546 = load double, double* %545, align 8
  %547 = getelementptr inbounds { double, double }, { double, double }* %544, i32 0, i32 1
  %548 = load double, double* %547, align 8
  %549 = call { double, double } @_ZN5PointmiES_(%class.Point* %540, double %546, double %548)
  %550 = bitcast %class.Point* %33 to { double, double }*
  %551 = getelementptr inbounds { double, double }, { double, double }* %550, i32 0, i32 0
  %552 = extractvalue { double, double } %549, 0
  store double %552, double* %551, align 8
  %553 = getelementptr inbounds { double, double }, { double, double }* %550, i32 0, i32 1
  %554 = extractvalue { double, double } %549, 1
  store double %554, double* %553, align 8
  %555 = bitcast %class.Point* %31 to { double, double }*
  %556 = getelementptr inbounds { double, double }, { double, double }* %555, i32 0, i32 0
  %557 = load double, double* %556, align 8
  %558 = getelementptr inbounds { double, double }, { double, double }* %555, i32 0, i32 1
  %559 = load double, double* %558, align 8
  %560 = bitcast %class.Point* %33 to { double, double }*
  %561 = getelementptr inbounds { double, double }, { double, double }* %560, i32 0, i32 0
  %562 = load double, double* %561, align 8
  %563 = getelementptr inbounds { double, double }, { double, double }* %560, i32 0, i32 1
  %564 = load double, double* %563, align 8
  %565 = call double @_Z3dot5PointS_(double %557, double %559, double %562, double %564)
  %566 = fcmp olt double %565, 1.000000e-10
  %567 = select i1 %566, i32 938705093, i32 -1888749004
  store i32 %567, i32* %53
  br label %1042

; <label>:568:                                    ; preds = %55
  %569 = load i32, i32* @x.16
  %570 = load i32, i32* @y.17
  %571 = sub i32 %569, -1068407937
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1068407937
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1489239538, i32 -409361396
  store i32 %583, i32* %53
  br label %1042

; <label>:584:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  %585 = load i32, i32* @x.16
  %586 = load i32, i32* @y.17
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 408193854, i32 -409361396
  store i32 %610, i32* %53
  br label %1042

; <label>:611:                                    ; preds = %55
  store i32 -390660668, i32* %53
  br label %1042

; <label>:612:                                    ; preds = %55
  store i1 false, i1* %10, align 1
  store i32 -390660668, i32* %53
  br label %1042

; <label>:613:                                    ; preds = %55
  %614 = load i32, i32* @x.16
  %615 = load i32, i32* @y.17
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1154999359, i32 1503023843
  store i32 %627, i32* %53
  br label %1042

; <label>:628:                                    ; preds = %55
  %629 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %630 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %631 = bitcast %class.Point* %36 to i8*
  %632 = bitcast %class.Point* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %631, i8* %632, i64 16, i32 8, i1 false)
  %633 = bitcast %class.Point* %36 to { double, double }*
  %634 = getelementptr inbounds { double, double }, { double, double }* %633, i32 0, i32 0
  %635 = load double, double* %634, align 8
  %636 = getelementptr inbounds { double, double }, { double, double }* %633, i32 0, i32 1
  %637 = load double, double* %636, align 8
  %638 = call { double, double } @_ZN5PointmiES_(%class.Point* %629, double %635, double %637)
  %639 = bitcast %class.Point* %35 to { double, double }*
  %640 = getelementptr inbounds { double, double }, { double, double }* %639, i32 0, i32 0
  %641 = extractvalue { double, double } %638, 0
  store double %641, double* %640, align 8
  %642 = getelementptr inbounds { double, double }, { double, double }* %639, i32 0, i32 1
  %643 = extractvalue { double, double } %638, 1
  store double %643, double* %642, align 8
  %644 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %645 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %646 = bitcast %class.Point* %38 to i8*
  %647 = bitcast %class.Point* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %646, i8* %647, i64 16, i32 8, i1 false)
  %648 = bitcast %class.Point* %38 to { double, double }*
  %649 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 0
  %650 = load double, double* %649, align 8
  %651 = getelementptr inbounds { double, double }, { double, double }* %648, i32 0, i32 1
  %652 = load double, double* %651, align 8
  %653 = call { double, double } @_ZN5PointmiES_(%class.Point* %644, double %650, double %652)
  %654 = bitcast %class.Point* %37 to { double, double }*
  %655 = getelementptr inbounds { double, double }, { double, double }* %654, i32 0, i32 0
  %656 = extractvalue { double, double } %653, 0
  store double %656, double* %655, align 8
  %657 = getelementptr inbounds { double, double }, { double, double }* %654, i32 0, i32 1
  %658 = extractvalue { double, double } %653, 1
  store double %658, double* %657, align 8
  %659 = bitcast %class.Point* %35 to { double, double }*
  %660 = getelementptr inbounds { double, double }, { double, double }* %659, i32 0, i32 0
  %661 = load double, double* %660, align 8
  %662 = getelementptr inbounds { double, double }, { double, double }* %659, i32 0, i32 1
  %663 = load double, double* %662, align 8
  %664 = bitcast %class.Point* %37 to { double, double }*
  %665 = getelementptr inbounds { double, double }, { double, double }* %664, i32 0, i32 0
  %666 = load double, double* %665, align 8
  %667 = getelementptr inbounds { double, double }, { double, double }* %664, i32 0, i32 1
  %668 = load double, double* %667, align 8
  %669 = call double @_Z5cross5PointS_(double %661, double %663, double %666, double %668)
  %670 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %671 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %672 = bitcast %class.Point* %40 to i8*
  %673 = bitcast %class.Point* %671 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %672, i8* %673, i64 16, i32 8, i1 false)
  %674 = bitcast %class.Point* %40 to { double, double }*
  %675 = getelementptr inbounds { double, double }, { double, double }* %674, i32 0, i32 0
  %676 = load double, double* %675, align 8
  %677 = getelementptr inbounds { double, double }, { double, double }* %674, i32 0, i32 1
  %678 = load double, double* %677, align 8
  %679 = call { double, double } @_ZN5PointmiES_(%class.Point* %670, double %676, double %678)
  %680 = bitcast %class.Point* %39 to { double, double }*
  %681 = getelementptr inbounds { double, double }, { double, double }* %680, i32 0, i32 0
  %682 = extractvalue { double, double } %679, 0
  store double %682, double* %681, align 8
  %683 = getelementptr inbounds { double, double }, { double, double }* %680, i32 0, i32 1
  %684 = extractvalue { double, double } %679, 1
  store double %684, double* %683, align 8
  %685 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %686 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %687 = bitcast %class.Point* %42 to i8*
  %688 = bitcast %class.Point* %686 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %687, i8* %688, i64 16, i32 8, i1 false)
  %689 = bitcast %class.Point* %42 to { double, double }*
  %690 = getelementptr inbounds { double, double }, { double, double }* %689, i32 0, i32 0
  %691 = load double, double* %690, align 8
  %692 = getelementptr inbounds { double, double }, { double, double }* %689, i32 0, i32 1
  %693 = load double, double* %692, align 8
  %694 = call { double, double } @_ZN5PointmiES_(%class.Point* %685, double %691, double %693)
  %695 = bitcast %class.Point* %41 to { double, double }*
  %696 = getelementptr inbounds { double, double }, { double, double }* %695, i32 0, i32 0
  %697 = extractvalue { double, double } %694, 0
  store double %697, double* %696, align 8
  %698 = getelementptr inbounds { double, double }, { double, double }* %695, i32 0, i32 1
  %699 = extractvalue { double, double } %694, 1
  store double %699, double* %698, align 8
  %700 = bitcast %class.Point* %39 to { double, double }*
  %701 = getelementptr inbounds { double, double }, { double, double }* %700, i32 0, i32 0
  %702 = load double, double* %701, align 8
  %703 = getelementptr inbounds { double, double }, { double, double }* %700, i32 0, i32 1
  %704 = load double, double* %703, align 8
  %705 = bitcast %class.Point* %41 to { double, double }*
  %706 = getelementptr inbounds { double, double }, { double, double }* %705, i32 0, i32 0
  %707 = load double, double* %706, align 8
  %708 = getelementptr inbounds { double, double }, { double, double }* %705, i32 0, i32 1
  %709 = load double, double* %708, align 8
  %710 = call double @_Z5cross5PointS_(double %702, double %704, double %707, double %709)
  %711 = fmul double %669, %710
  %712 = fcmp olt double %711, 1.000000e-10
  store i1 %712, i1* %3
  %713 = load i32, i32* @x.16
  %714 = load i32, i32* @y.17
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 858875462, i32 1503023843
  store i32 %738, i32* %53
  br label %1042

; <label>:739:                                    ; preds = %55
  %740 = load volatile i1, i1* %3
  %741 = select i1 %740, i32 2138458766, i32 195725496
  store i32 %741, i32* %53
  store i1 false, i1* %54
  br label %1042

; <label>:742:                                    ; preds = %55
  %743 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %744 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %745 = bitcast %class.Point* %44 to i8*
  %746 = bitcast %class.Point* %744 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 16, i32 8, i1 false)
  %747 = bitcast %class.Point* %44 to { double, double }*
  %748 = getelementptr inbounds { double, double }, { double, double }* %747, i32 0, i32 0
  %749 = load double, double* %748, align 8
  %750 = getelementptr inbounds { double, double }, { double, double }* %747, i32 0, i32 1
  %751 = load double, double* %750, align 8
  %752 = call { double, double } @_ZN5PointmiES_(%class.Point* %743, double %749, double %751)
  %753 = bitcast %class.Point* %43 to { double, double }*
  %754 = getelementptr inbounds { double, double }, { double, double }* %753, i32 0, i32 0
  %755 = extractvalue { double, double } %752, 0
  store double %755, double* %754, align 8
  %756 = getelementptr inbounds { double, double }, { double, double }* %753, i32 0, i32 1
  %757 = extractvalue { double, double } %752, 1
  store double %757, double* %756, align 8
  %758 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %759 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %760 = bitcast %class.Point* %46 to i8*
  %761 = bitcast %class.Point* %759 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %760, i8* %761, i64 16, i32 8, i1 false)
  %762 = bitcast %class.Point* %46 to { double, double }*
  %763 = getelementptr inbounds { double, double }, { double, double }* %762, i32 0, i32 0
  %764 = load double, double* %763, align 8
  %765 = getelementptr inbounds { double, double }, { double, double }* %762, i32 0, i32 1
  %766 = load double, double* %765, align 8
  %767 = call { double, double } @_ZN5PointmiES_(%class.Point* %758, double %764, double %766)
  %768 = bitcast %class.Point* %45 to { double, double }*
  %769 = getelementptr inbounds { double, double }, { double, double }* %768, i32 0, i32 0
  %770 = extractvalue { double, double } %767, 0
  store double %770, double* %769, align 8
  %771 = getelementptr inbounds { double, double }, { double, double }* %768, i32 0, i32 1
  %772 = extractvalue { double, double } %767, 1
  store double %772, double* %771, align 8
  %773 = bitcast %class.Point* %43 to { double, double }*
  %774 = getelementptr inbounds { double, double }, { double, double }* %773, i32 0, i32 0
  %775 = load double, double* %774, align 8
  %776 = getelementptr inbounds { double, double }, { double, double }* %773, i32 0, i32 1
  %777 = load double, double* %776, align 8
  %778 = bitcast %class.Point* %45 to { double, double }*
  %779 = getelementptr inbounds { double, double }, { double, double }* %778, i32 0, i32 0
  %780 = load double, double* %779, align 8
  %781 = getelementptr inbounds { double, double }, { double, double }* %778, i32 0, i32 1
  %782 = load double, double* %781, align 8
  %783 = call double @_Z5cross5PointS_(double %775, double %777, double %780, double %782)
  %784 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %785 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %786 = bitcast %class.Point* %48 to i8*
  %787 = bitcast %class.Point* %785 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %786, i8* %787, i64 16, i32 8, i1 false)
  %788 = bitcast %class.Point* %48 to { double, double }*
  %789 = getelementptr inbounds { double, double }, { double, double }* %788, i32 0, i32 0
  %790 = load double, double* %789, align 8
  %791 = getelementptr inbounds { double, double }, { double, double }* %788, i32 0, i32 1
  %792 = load double, double* %791, align 8
  %793 = call { double, double } @_ZN5PointmiES_(%class.Point* %784, double %790, double %792)
  %794 = bitcast %class.Point* %47 to { double, double }*
  %795 = getelementptr inbounds { double, double }, { double, double }* %794, i32 0, i32 0
  %796 = extractvalue { double, double } %793, 0
  store double %796, double* %795, align 8
  %797 = getelementptr inbounds { double, double }, { double, double }* %794, i32 0, i32 1
  %798 = extractvalue { double, double } %793, 1
  store double %798, double* %797, align 8
  %799 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %800 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %801 = bitcast %class.Point* %50 to i8*
  %802 = bitcast %class.Point* %800 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %801, i8* %802, i64 16, i32 8, i1 false)
  %803 = bitcast %class.Point* %50 to { double, double }*
  %804 = getelementptr inbounds { double, double }, { double, double }* %803, i32 0, i32 0
  %805 = load double, double* %804, align 8
  %806 = getelementptr inbounds { double, double }, { double, double }* %803, i32 0, i32 1
  %807 = load double, double* %806, align 8
  %808 = call { double, double } @_ZN5PointmiES_(%class.Point* %799, double %805, double %807)
  %809 = bitcast %class.Point* %49 to { double, double }*
  %810 = getelementptr inbounds { double, double }, { double, double }* %809, i32 0, i32 0
  %811 = extractvalue { double, double } %808, 0
  store double %811, double* %810, align 8
  %812 = getelementptr inbounds { double, double }, { double, double }* %809, i32 0, i32 1
  %813 = extractvalue { double, double } %808, 1
  store double %813, double* %812, align 8
  %814 = bitcast %class.Point* %47 to { double, double }*
  %815 = getelementptr inbounds { double, double }, { double, double }* %814, i32 0, i32 0
  %816 = load double, double* %815, align 8
  %817 = getelementptr inbounds { double, double }, { double, double }* %814, i32 0, i32 1
  %818 = load double, double* %817, align 8
  %819 = bitcast %class.Point* %49 to { double, double }*
  %820 = getelementptr inbounds { double, double }, { double, double }* %819, i32 0, i32 0
  %821 = load double, double* %820, align 8
  %822 = getelementptr inbounds { double, double }, { double, double }* %819, i32 0, i32 1
  %823 = load double, double* %822, align 8
  %824 = call double @_Z5cross5PointS_(double %816, double %818, double %821, double %823)
  %825 = fmul double %783, %824
  %826 = fcmp olt double %825, 1.000000e-10
  store i32 195725496, i32* %53
  store i1 %826, i1* %54
  br label %1042

; <label>:827:                                    ; preds = %55
  %828 = load i1, i1* %54
  store i1 %828, i1* %10, align 1
  store i32 -390660668, i32* %53
  br label %1042

; <label>:829:                                    ; preds = %55
  %830 = load i1, i1* %10, align 1
  ret i1 %830

; <label>:831:                                    ; preds = %55
  %832 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %833 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %834 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* %832, %class.Point* dereferenceable(16) %833)
  store i32 782889175, i32* %53
  br label %1042

; <label>:835:                                    ; preds = %55
  store i1 false, i1* %10, align 1
  store i32 -654141854, i32* %53
  br label %1042

; <label>:836:                                    ; preds = %55
  %837 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %838 = bitcast %class.Point* %11 to i8*
  %839 = bitcast %class.Point* %837 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %838, i8* %839, i64 16, i32 8, i1 false)
  %840 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %841 = bitcast %class.Point* %12 to i8*
  %842 = bitcast %class.Point* %840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %841, i8* %842, i64 16, i32 8, i1 false)
  %843 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %844 = bitcast %class.Point* %13 to i8*
  %845 = bitcast %class.Point* %843 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %844, i8* %845, i64 16, i32 8, i1 false)
  %846 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %847 = bitcast %class.Point* %14 to i8*
  %848 = bitcast %class.Point* %846 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %847, i8* %848, i64 16, i32 8, i1 false)
  %849 = bitcast %class.Point* %11 to { double, double }*
  %850 = getelementptr inbounds { double, double }, { double, double }* %849, i32 0, i32 0
  %851 = load double, double* %850, align 8
  %852 = getelementptr inbounds { double, double }, { double, double }* %849, i32 0, i32 1
  %853 = load double, double* %852, align 8
  %854 = bitcast %class.Point* %12 to { double, double }*
  %855 = getelementptr inbounds { double, double }, { double, double }* %854, i32 0, i32 0
  %856 = load double, double* %855, align 8
  %857 = getelementptr inbounds { double, double }, { double, double }* %854, i32 0, i32 1
  %858 = load double, double* %857, align 8
  %859 = bitcast %class.Point* %13 to { double, double }*
  %860 = getelementptr inbounds { double, double }, { double, double }* %859, i32 0, i32 0
  %861 = load double, double* %860, align 8
  %862 = getelementptr inbounds { double, double }, { double, double }* %859, i32 0, i32 1
  %863 = load double, double* %862, align 8
  %864 = bitcast %class.Point* %14 to { double, double }*
  %865 = getelementptr inbounds { double, double }, { double, double }* %864, i32 0, i32 0
  %866 = load double, double* %865, align 8
  %867 = getelementptr inbounds { double, double }, { double, double }* %864, i32 0, i32 1
  %868 = load double, double* %867, align 8
  %869 = call zeroext i1 @_Z8parareru5PointS_S_S_(double %851, double %853, double %856, double %858, double %861, double %863, double %866, double %868)
  store i32 2076045953, i32* %53
  br label %1042

; <label>:870:                                    ; preds = %55
  %871 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %872 = bitcast %class.Point* %15 to i8*
  %873 = bitcast %class.Point* %871 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %872, i8* %873, i64 16, i32 8, i1 false)
  %874 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %875 = bitcast %class.Point* %16 to i8*
  %876 = bitcast %class.Point* %874 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %875, i8* %876, i64 16, i32 8, i1 false)
  %877 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %878 = bitcast %class.Point* %17 to i8*
  %879 = bitcast %class.Point* %877 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %878, i8* %879, i64 16, i32 8, i1 false)
  %880 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %881 = bitcast %class.Point* %18 to i8*
  %882 = bitcast %class.Point* %880 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %881, i8* %882, i64 16, i32 8, i1 false)
  %883 = bitcast %class.Point* %15 to { double, double }*
  %884 = getelementptr inbounds { double, double }, { double, double }* %883, i32 0, i32 0
  %885 = load double, double* %884, align 8
  %886 = getelementptr inbounds { double, double }, { double, double }* %883, i32 0, i32 1
  %887 = load double, double* %886, align 8
  %888 = bitcast %class.Point* %16 to { double, double }*
  %889 = getelementptr inbounds { double, double }, { double, double }* %888, i32 0, i32 0
  %890 = load double, double* %889, align 8
  %891 = getelementptr inbounds { double, double }, { double, double }* %888, i32 0, i32 1
  %892 = load double, double* %891, align 8
  %893 = bitcast %class.Point* %17 to { double, double }*
  %894 = getelementptr inbounds { double, double }, { double, double }* %893, i32 0, i32 0
  %895 = load double, double* %894, align 8
  %896 = getelementptr inbounds { double, double }, { double, double }* %893, i32 0, i32 1
  %897 = load double, double* %896, align 8
  %898 = bitcast %class.Point* %18 to { double, double }*
  %899 = getelementptr inbounds { double, double }, { double, double }* %898, i32 0, i32 0
  %900 = load double, double* %899, align 8
  %901 = getelementptr inbounds { double, double }, { double, double }* %898, i32 0, i32 1
  %902 = load double, double* %901, align 8
  %903 = call zeroext i1 @_Z8parareru5PointS_S_S_(double %885, double %887, double %890, double %892, double %895, double %897, double %900, double %902)
  store i32 1114539547, i32* %53
  br label %1042

; <label>:904:                                    ; preds = %55
  %905 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %906 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %907 = bitcast %class.Point* %20 to i8*
  %908 = bitcast %class.Point* %906 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %907, i8* %908, i64 16, i32 8, i1 false)
  %909 = bitcast %class.Point* %20 to { double, double }*
  %910 = getelementptr inbounds { double, double }, { double, double }* %909, i32 0, i32 0
  %911 = load double, double* %910, align 8
  %912 = getelementptr inbounds { double, double }, { double, double }* %909, i32 0, i32 1
  %913 = load double, double* %912, align 8
  %914 = call { double, double } @_ZN5PointmiES_(%class.Point* %905, double %911, double %913)
  %915 = bitcast %class.Point* %19 to { double, double }*
  %916 = getelementptr inbounds { double, double }, { double, double }* %915, i32 0, i32 0
  %917 = extractvalue { double, double } %914, 0
  store double %917, double* %916, align 8
  %918 = getelementptr inbounds { double, double }, { double, double }* %915, i32 0, i32 1
  %919 = extractvalue { double, double } %914, 1
  store double %919, double* %918, align 8
  %920 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %921 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %922 = bitcast %class.Point* %22 to i8*
  %923 = bitcast %class.Point* %921 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %922, i8* %923, i64 16, i32 8, i1 false)
  %924 = bitcast %class.Point* %22 to { double, double }*
  %925 = getelementptr inbounds { double, double }, { double, double }* %924, i32 0, i32 0
  %926 = load double, double* %925, align 8
  %927 = getelementptr inbounds { double, double }, { double, double }* %924, i32 0, i32 1
  %928 = load double, double* %927, align 8
  %929 = call { double, double } @_ZN5PointmiES_(%class.Point* %920, double %926, double %928)
  %930 = bitcast %class.Point* %21 to { double, double }*
  %931 = getelementptr inbounds { double, double }, { double, double }* %930, i32 0, i32 0
  %932 = extractvalue { double, double } %929, 0
  store double %932, double* %931, align 8
  %933 = getelementptr inbounds { double, double }, { double, double }* %930, i32 0, i32 1
  %934 = extractvalue { double, double } %929, 1
  store double %934, double* %933, align 8
  %935 = bitcast %class.Point* %19 to { double, double }*
  %936 = getelementptr inbounds { double, double }, { double, double }* %935, i32 0, i32 0
  %937 = load double, double* %936, align 8
  %938 = getelementptr inbounds { double, double }, { double, double }* %935, i32 0, i32 1
  %939 = load double, double* %938, align 8
  %940 = bitcast %class.Point* %21 to { double, double }*
  %941 = getelementptr inbounds { double, double }, { double, double }* %940, i32 0, i32 0
  %942 = load double, double* %941, align 8
  %943 = getelementptr inbounds { double, double }, { double, double }* %940, i32 0, i32 1
  %944 = load double, double* %943, align 8
  %945 = call double @_Z3dot5PointS_(double %937, double %939, double %942, double %944)
  %946 = fcmp olt double %945, 1.000000e-10
  store i32 1063601906, i32* %53
  br label %1042

; <label>:947:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  store i32 -991887943, i32* %53
  br label %1042

; <label>:948:                                    ; preds = %55
  store i1 true, i1* %10, align 1
  store i32 1489239538, i32* %53
  br label %1042

; <label>:949:                                    ; preds = %55
  %950 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %951 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %952 = bitcast %class.Point* %36 to i8*
  %953 = bitcast %class.Point* %951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %952, i8* %953, i64 16, i32 8, i1 false)
  %954 = bitcast %class.Point* %36 to { double, double }*
  %955 = getelementptr inbounds { double, double }, { double, double }* %954, i32 0, i32 0
  %956 = load double, double* %955, align 8
  %957 = getelementptr inbounds { double, double }, { double, double }* %954, i32 0, i32 1
  %958 = load double, double* %957, align 8
  %959 = call { double, double } @_ZN5PointmiES_(%class.Point* %950, double %956, double %958)
  %960 = bitcast %class.Point* %35 to { double, double }*
  %961 = getelementptr inbounds { double, double }, { double, double }* %960, i32 0, i32 0
  %962 = extractvalue { double, double } %959, 0
  store double %962, double* %961, align 8
  %963 = getelementptr inbounds { double, double }, { double, double }* %960, i32 0, i32 1
  %964 = extractvalue { double, double } %959, 1
  store double %964, double* %963, align 8
  %965 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %966 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %967 = bitcast %class.Point* %38 to i8*
  %968 = bitcast %class.Point* %966 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %967, i8* %968, i64 16, i32 8, i1 false)
  %969 = bitcast %class.Point* %38 to { double, double }*
  %970 = getelementptr inbounds { double, double }, { double, double }* %969, i32 0, i32 0
  %971 = load double, double* %970, align 8
  %972 = getelementptr inbounds { double, double }, { double, double }* %969, i32 0, i32 1
  %973 = load double, double* %972, align 8
  %974 = call { double, double } @_ZN5PointmiES_(%class.Point* %965, double %971, double %973)
  %975 = bitcast %class.Point* %37 to { double, double }*
  %976 = getelementptr inbounds { double, double }, { double, double }* %975, i32 0, i32 0
  %977 = extractvalue { double, double } %974, 0
  store double %977, double* %976, align 8
  %978 = getelementptr inbounds { double, double }, { double, double }* %975, i32 0, i32 1
  %979 = extractvalue { double, double } %974, 1
  store double %979, double* %978, align 8
  %980 = bitcast %class.Point* %35 to { double, double }*
  %981 = getelementptr inbounds { double, double }, { double, double }* %980, i32 0, i32 0
  %982 = load double, double* %981, align 8
  %983 = getelementptr inbounds { double, double }, { double, double }* %980, i32 0, i32 1
  %984 = load double, double* %983, align 8
  %985 = bitcast %class.Point* %37 to { double, double }*
  %986 = getelementptr inbounds { double, double }, { double, double }* %985, i32 0, i32 0
  %987 = load double, double* %986, align 8
  %988 = getelementptr inbounds { double, double }, { double, double }* %985, i32 0, i32 1
  %989 = load double, double* %988, align 8
  %990 = call double @_Z5cross5PointS_(double %982, double %984, double %987, double %989)
  %991 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %992 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %993 = bitcast %class.Point* %40 to i8*
  %994 = bitcast %class.Point* %992 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %993, i8* %994, i64 16, i32 8, i1 false)
  %995 = bitcast %class.Point* %40 to { double, double }*
  %996 = getelementptr inbounds { double, double }, { double, double }* %995, i32 0, i32 0
  %997 = load double, double* %996, align 8
  %998 = getelementptr inbounds { double, double }, { double, double }* %995, i32 0, i32 1
  %999 = load double, double* %998, align 8
  %1000 = call { double, double } @_ZN5PointmiES_(%class.Point* %991, double %997, double %999)
  %1001 = bitcast %class.Point* %39 to { double, double }*
  %1002 = getelementptr inbounds { double, double }, { double, double }* %1001, i32 0, i32 0
  %1003 = extractvalue { double, double } %1000, 0
  store double %1003, double* %1002, align 8
  %1004 = getelementptr inbounds { double, double }, { double, double }* %1001, i32 0, i32 1
  %1005 = extractvalue { double, double } %1000, 1
  store double %1005, double* %1004, align 8
  %1006 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %1007 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %1008 = bitcast %class.Point* %42 to i8*
  %1009 = bitcast %class.Point* %1007 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1008, i8* %1009, i64 16, i32 8, i1 false)
  %1010 = bitcast %class.Point* %42 to { double, double }*
  %1011 = getelementptr inbounds { double, double }, { double, double }* %1010, i32 0, i32 0
  %1012 = load double, double* %1011, align 8
  %1013 = getelementptr inbounds { double, double }, { double, double }* %1010, i32 0, i32 1
  %1014 = load double, double* %1013, align 8
  %1015 = call { double, double } @_ZN5PointmiES_(%class.Point* %1006, double %1012, double %1014)
  %1016 = bitcast %class.Point* %41 to { double, double }*
  %1017 = getelementptr inbounds { double, double }, { double, double }* %1016, i32 0, i32 0
  %1018 = extractvalue { double, double } %1015, 0
  store double %1018, double* %1017, align 8
  %1019 = getelementptr inbounds { double, double }, { double, double }* %1016, i32 0, i32 1
  %1020 = extractvalue { double, double } %1015, 1
  store double %1020, double* %1019, align 8
  %1021 = bitcast %class.Point* %39 to { double, double }*
  %1022 = getelementptr inbounds { double, double }, { double, double }* %1021, i32 0, i32 0
  %1023 = load double, double* %1022, align 8
  %1024 = getelementptr inbounds { double, double }, { double, double }* %1021, i32 0, i32 1
  %1025 = load double, double* %1024, align 8
  %1026 = bitcast %class.Point* %41 to { double, double }*
  %1027 = getelementptr inbounds { double, double }, { double, double }* %1026, i32 0, i32 0
  %1028 = load double, double* %1027, align 8
  %1029 = getelementptr inbounds { double, double }, { double, double }* %1026, i32 0, i32 1
  %1030 = load double, double* %1029, align 8
  %1031 = call double @_Z5cross5PointS_(double %1023, double %1025, double %1028, double %1030)
  %1032 = fsub double -0.000000e+00, %990
  %1033 = fadd double %1032, %1031
  %1034 = fsub double -0.000000e+00, %990
  %1035 = fadd double %1034, %1031
  %1036 = fsub double -0.000000e+00, %990
  %1037 = fadd double %1036, %1031
  %1038 = fsub double -0.000000e+00, %990
  %1039 = fadd double %1038, %1031
  %1040 = fmul double %990, %1031
  %1041 = fcmp olt double %1040, 1.000000e-10
  store i32 1154999359, i32* %53
  br label %1042

; <label>:1042:                                   ; preds = %949, %948, %947, %904, %870, %836, %835, %831, %827, %742, %739, %628, %613, %612, %611, %584, %568, %524, %523, %495, %479, %435, %434, %390, %389, %386, %329, %313, %310, %249, %234, %231, %182, %166, %165, %150, %122, %119, %101, %73, %68, %63, %58, %57
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK5PointeqERKS_(%class.Point*, %class.Point* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.Point*
  %6 = alloca %class.Point**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.18
  %10 = load i32, i32* @y.19
  %11 = add i32 %9, -270020063
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -270020063
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 141962320, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %152
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 141962320, label %24
    i32 -1194378940, label %32
    i32 1889074820, label %74
    i32 -1336846547, label %77
    i32 -1242559455, label %88
    i32 -260880754, label %105
    i32 401051221, label %121
    i32 -515319921, label %123
    i32 988780076, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1194378940, i32 -515319921
  store i32 %31, i32* %19
  br label %152

; <label>:32:                                     ; preds = %21
  %33 = alloca %class.Point*, align 8
  %34 = alloca %class.Point*, align 8
  store %class.Point** %34, %class.Point*** %6
  store %class.Point* %0, %class.Point** %33, align 8
  %35 = load volatile %class.Point**, %class.Point*** %6
  store %class.Point* %1, %class.Point** %35, align 8
  %36 = load %class.Point*, %class.Point** %33, align 8
  store %class.Point* %36, %class.Point** %5
  %37 = load volatile %class.Point*, %class.Point** %5
  %38 = getelementptr inbounds %class.Point, %class.Point* %37, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = load volatile %class.Point**, %class.Point*** %6
  %41 = load %class.Point*, %class.Point** %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fsub double %39, %43
  %45 = call double @fabs(double %44) #7
  %46 = fcmp olt double %45, 1.000000e-10
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = add i32 %47, -289376051
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -289376051
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
  %73 = select i1 %71, i32 1889074820, i32 -515319921
  store i32 %73, i32* %19
  br label %152

; <label>:74:                                     ; preds = %21
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1336846547, i32 -1242559455
  store i32 %76, i32* %19
  store i1 false, i1* %20
  br label %152

; <label>:77:                                     ; preds = %21
  %78 = load volatile %class.Point*, %class.Point** %5
  %79 = getelementptr inbounds %class.Point, %class.Point* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load volatile %class.Point**, %class.Point*** %6
  %82 = load %class.Point*, %class.Point** %81, align 8
  %83 = getelementptr inbounds %class.Point, %class.Point* %82, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = fsub double %80, %84
  %86 = call double @fabs(double %85) #7
  %87 = fcmp olt double %86, 1.000000e-10
  store i32 -1242559455, i32* %19
  store i1 %87, i1* %20
  br label %152

; <label>:88:                                     ; preds = %21
  %89 = load i1, i1* %20
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.18
  %91 = load i32, i32* @y.19
  %92 = add i32 %90, 611568070
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 611568070
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -260880754, i32 988780076
  store i32 %104, i32* %19
  br label %152

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.18
  %107 = load i32, i32* @y.19
  %108 = add i32 %106, 1876367683
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1876367683
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 401051221, i32 988780076
  store i32 %120, i32* %19
  br label %152

; <label>:121:                                    ; preds = %21
  %122 = load volatile i1, i1* %3
  ret i1 %122

; <label>:123:                                    ; preds = %21
  %124 = alloca %class.Point*, align 8
  %125 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %124, align 8
  store %class.Point* %1, %class.Point** %125, align 8
  %126 = load %class.Point*, %class.Point** %124, align 8
  %127 = getelementptr inbounds %class.Point, %class.Point* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = load %class.Point*, %class.Point** %125, align 8
  %130 = getelementptr inbounds %class.Point, %class.Point* %129, i32 0, i32 0
  %131 = load double, double* %130, align 8
  %132 = fsub double -0.000000e+00, %128
  %133 = fadd double %132, %131
  %134 = fsub double -0.000000e+00, %128
  %135 = fadd double %134, %131
  %136 = fsub double -0.000000e+00, %128
  %137 = fadd double %136, %131
  %138 = fsub double %128, %131
  %139 = fmul double %138, %131
  %140 = fsub double -0.000000e+00, %128
  %141 = fadd double %140, %131
  %142 = fsub double -0.000000e+00, %128
  %143 = fadd double %142, %131
  %144 = fsub double -0.000000e+00, %128
  %145 = fadd double %144, %131
  %146 = fsub double -0.000000e+00, %128
  %147 = fadd double %146, %131
  %148 = fsub double %128, %131
  %149 = call double @fabs(double %148) #7
  %150 = fcmp olt double %149, 1.000000e-10
  store i32 -1194378940, i32* %19
  br label %152

; <label>:151:                                    ; preds = %21
  store i32 -260880754, i32* %19
  br label %152

; <label>:152:                                    ; preds = %151, %123, %105, %88, %77, %74, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define double @_Z11segment_dis7SegmentS_(%struct.Segment* byval align 8, %struct.Segment* byval align 8) #0 {
  %3 = alloca double
  %4 = alloca double, align 8
  %5 = alloca %struct.Segment, align 8
  %6 = alloca %struct.Segment, align 8
  %7 = alloca double, align 8
  %8 = alloca %class.Point, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca %class.Point, align 8
  %11 = alloca double, align 8
  %12 = alloca %class.Point, align 8
  %13 = alloca %class.Point, align 8
  %14 = alloca %class.Point, align 8
  %15 = alloca double, align 8
  %16 = alloca %class.Point, align 8
  %17 = alloca %class.Point, align 8
  %18 = alloca %class.Point, align 8
  %19 = alloca double, align 8
  %20 = alloca %class.Point, align 8
  %21 = alloca %class.Point, align 8
  %22 = alloca %class.Point, align 8
  %23 = bitcast %struct.Segment* %5 to i8*
  %24 = bitcast %struct.Segment* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 32, i32 8, i1 false)
  %25 = bitcast %struct.Segment* %6 to i8*
  %26 = bitcast %struct.Segment* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 32, i32 8, i1 false)
  %27 = alloca i32
  store i32 -1767179482, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %356
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1767179482, label %31
    i32 1785593247, label %34
    i32 -7210528, label %35
    i32 -328796024, label %63
    i32 1831230257, label %198
    i32 1881354682, label %199
    i32 1031757291, label %227
    i32 -818312668, label %244
    i32 257269336, label %246
    i32 1674413271, label %354
  ]

; <label>:30:                                     ; preds = %28
  br label %356

; <label>:31:                                     ; preds = %28
  %32 = call zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* byval align 8 %5, %struct.Segment* byval align 8 %6)
  %33 = select i1 %32, i32 1785593247, i32 -7210528
  store i32 %33, i32* %27
  br label %356

; <label>:34:                                     ; preds = %28
  store double 0.000000e+00, double* %4, align 8
  store i32 1881354682, i32* %27
  br label %356

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = add i32 %36, -378764080
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -378764080
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -328796024, i32 257269336
  store i32 %62, i32* %27
  br label %356

; <label>:63:                                     ; preds = %28
  %64 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %65 = bitcast %class.Point* %8 to i8*
  %66 = bitcast %class.Point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  %67 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %68 = bitcast %class.Point* %9 to i8*
  %69 = bitcast %class.Point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 8, i1 false)
  %70 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %71 = bitcast %class.Point* %10 to i8*
  %72 = bitcast %class.Point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = bitcast %class.Point* %8 to { double, double }*
  %74 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 0
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds { double, double }, { double, double }* %73, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = bitcast %class.Point* %9 to { double, double }*
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 0
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = bitcast %class.Point* %10 to { double, double }*
  %84 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds { double, double }, { double, double }* %83, i32 0, i32 1
  %87 = load double, double* %86, align 8
  %88 = call double @_Z13distance_ls_p5PointS_S_(double %75, double %77, double %80, double %82, double %85, double %87)
  store double %88, double* %7, align 8
  %89 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %90 = bitcast %class.Point* %12 to i8*
  %91 = bitcast %class.Point* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 8, i1 false)
  %92 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %93 = bitcast %class.Point* %13 to i8*
  %94 = bitcast %class.Point* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 8, i1 false)
  %95 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %96 = bitcast %class.Point* %14 to i8*
  %97 = bitcast %class.Point* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = bitcast %class.Point* %12 to { double, double }*
  %99 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 0
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds { double, double }, { double, double }* %98, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = bitcast %class.Point* %13 to { double, double }*
  %104 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 0
  %105 = load double, double* %104, align 8
  %106 = getelementptr inbounds { double, double }, { double, double }* %103, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = bitcast %class.Point* %14 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = call double @_Z13distance_ls_p5PointS_S_(double %100, double %102, double %105, double %107, double %110, double %112)
  store double %113, double* %11, align 8
  %114 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %11)
  %115 = load double, double* %114, align 8
  store double %115, double* %7, align 8
  %116 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %117 = bitcast %class.Point* %16 to i8*
  %118 = bitcast %class.Point* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 16, i32 8, i1 false)
  %119 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %120 = bitcast %class.Point* %17 to i8*
  %121 = bitcast %class.Point* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %123 = bitcast %class.Point* %18 to i8*
  %124 = bitcast %class.Point* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = bitcast %class.Point* %16 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = load double, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = load double, double* %128, align 8
  %130 = bitcast %class.Point* %17 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = bitcast %class.Point* %18 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = call double @_Z13distance_ls_p5PointS_S_(double %127, double %129, double %132, double %134, double %137, double %139)
  store double %140, double* %15, align 8
  %141 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %15)
  %142 = load double, double* %141, align 8
  store double %142, double* %7, align 8
  %143 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %144 = bitcast %class.Point* %20 to i8*
  %145 = bitcast %class.Point* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 16, i32 8, i1 false)
  %146 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %147 = bitcast %class.Point* %21 to i8*
  %148 = bitcast %class.Point* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 16, i32 8, i1 false)
  %149 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %150 = bitcast %class.Point* %22 to i8*
  %151 = bitcast %class.Point* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 16, i32 8, i1 false)
  %152 = bitcast %class.Point* %20 to { double, double }*
  %153 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 0
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds { double, double }, { double, double }* %152, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = bitcast %class.Point* %21 to { double, double }*
  %158 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 0
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds { double, double }, { double, double }* %157, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = bitcast %class.Point* %22 to { double, double }*
  %163 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 0
  %164 = load double, double* %163, align 8
  %165 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 1
  %166 = load double, double* %165, align 8
  %167 = call double @_Z13distance_ls_p5PointS_S_(double %154, double %156, double %159, double %161, double %164, double %166)
  store double %167, double* %19, align 8
  %168 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %19)
  %169 = load double, double* %168, align 8
  store double %169, double* %7, align 8
  %170 = load double, double* %7, align 8
  store double %170, double* %4, align 8
  %171 = load i32, i32* @x.20
  %172 = load i32, i32* @y.21
  %173 = sub i32 %171, 1370410801
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1370410801
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1831230257, i32 257269336
  store i32 %197, i32* %27
  br label %356

; <label>:198:                                    ; preds = %28
  store i32 1881354682, i32* %27
  br label %356

; <label>:199:                                    ; preds = %28
  %200 = load i32, i32* @x.20
  %201 = load i32, i32* @y.21
  %202 = add i32 %200, -425734859
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -425734859
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1031757291, i32 1674413271
  store i32 %226, i32* %27
  br label %356

; <label>:227:                                    ; preds = %28
  %228 = load double, double* %4, align 8
  store double %228, double* %3
  %229 = load i32, i32* @x.20
  %230 = load i32, i32* @y.21
  %231 = sub i32 %229, -73860191
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -73860191
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -818312668, i32 1674413271
  store i32 %243, i32* %27
  br label %356

; <label>:244:                                    ; preds = %28
  %245 = load volatile double, double* %3
  ret double %245

; <label>:246:                                    ; preds = %28
  %247 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %248 = bitcast %class.Point* %8 to i8*
  %249 = bitcast %class.Point* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 16, i32 8, i1 false)
  %250 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %251 = bitcast %class.Point* %9 to i8*
  %252 = bitcast %class.Point* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 16, i32 8, i1 false)
  %253 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %254 = bitcast %class.Point* %10 to i8*
  %255 = bitcast %class.Point* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  %256 = bitcast %class.Point* %8 to { double, double }*
  %257 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 0
  %258 = load double, double* %257, align 8
  %259 = getelementptr inbounds { double, double }, { double, double }* %256, i32 0, i32 1
  %260 = load double, double* %259, align 8
  %261 = bitcast %class.Point* %9 to { double, double }*
  %262 = getelementptr inbounds { double, double }, { double, double }* %261, i32 0, i32 0
  %263 = load double, double* %262, align 8
  %264 = getelementptr inbounds { double, double }, { double, double }* %261, i32 0, i32 1
  %265 = load double, double* %264, align 8
  %266 = bitcast %class.Point* %10 to { double, double }*
  %267 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 0
  %268 = load double, double* %267, align 8
  %269 = getelementptr inbounds { double, double }, { double, double }* %266, i32 0, i32 1
  %270 = load double, double* %269, align 8
  %271 = call double @_Z13distance_ls_p5PointS_S_(double %258, double %260, double %263, double %265, double %268, double %270)
  store double %271, double* %7, align 8
  %272 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %273 = bitcast %class.Point* %12 to i8*
  %274 = bitcast %class.Point* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 16, i32 8, i1 false)
  %275 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %276 = bitcast %class.Point* %13 to i8*
  %277 = bitcast %class.Point* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 16, i32 8, i1 false)
  %278 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %279 = bitcast %class.Point* %14 to i8*
  %280 = bitcast %class.Point* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 16, i32 8, i1 false)
  %281 = bitcast %class.Point* %12 to { double, double }*
  %282 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 0
  %283 = load double, double* %282, align 8
  %284 = getelementptr inbounds { double, double }, { double, double }* %281, i32 0, i32 1
  %285 = load double, double* %284, align 8
  %286 = bitcast %class.Point* %13 to { double, double }*
  %287 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 0
  %288 = load double, double* %287, align 8
  %289 = getelementptr inbounds { double, double }, { double, double }* %286, i32 0, i32 1
  %290 = load double, double* %289, align 8
  %291 = bitcast %class.Point* %14 to { double, double }*
  %292 = getelementptr inbounds { double, double }, { double, double }* %291, i32 0, i32 0
  %293 = load double, double* %292, align 8
  %294 = getelementptr inbounds { double, double }, { double, double }* %291, i32 0, i32 1
  %295 = load double, double* %294, align 8
  %296 = call double @_Z13distance_ls_p5PointS_S_(double %283, double %285, double %288, double %290, double %293, double %295)
  store double %296, double* %11, align 8
  %297 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %11)
  %298 = load double, double* %297, align 8
  store double %298, double* %7, align 8
  %299 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %300 = bitcast %class.Point* %16 to i8*
  %301 = bitcast %class.Point* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 16, i32 8, i1 false)
  %302 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %303 = bitcast %class.Point* %17 to i8*
  %304 = bitcast %class.Point* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 8, i1 false)
  %305 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %306 = bitcast %class.Point* %18 to i8*
  %307 = bitcast %class.Point* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  %308 = bitcast %class.Point* %16 to { double, double }*
  %309 = getelementptr inbounds { double, double }, { double, double }* %308, i32 0, i32 0
  %310 = load double, double* %309, align 8
  %311 = getelementptr inbounds { double, double }, { double, double }* %308, i32 0, i32 1
  %312 = load double, double* %311, align 8
  %313 = bitcast %class.Point* %17 to { double, double }*
  %314 = getelementptr inbounds { double, double }, { double, double }* %313, i32 0, i32 0
  %315 = load double, double* %314, align 8
  %316 = getelementptr inbounds { double, double }, { double, double }* %313, i32 0, i32 1
  %317 = load double, double* %316, align 8
  %318 = bitcast %class.Point* %18 to { double, double }*
  %319 = getelementptr inbounds { double, double }, { double, double }* %318, i32 0, i32 0
  %320 = load double, double* %319, align 8
  %321 = getelementptr inbounds { double, double }, { double, double }* %318, i32 0, i32 1
  %322 = load double, double* %321, align 8
  %323 = call double @_Z13distance_ls_p5PointS_S_(double %310, double %312, double %315, double %317, double %320, double %322)
  store double %323, double* %15, align 8
  %324 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %15)
  %325 = load double, double* %324, align 8
  store double %325, double* %7, align 8
  %326 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %327 = bitcast %class.Point* %20 to i8*
  %328 = bitcast %class.Point* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %328, i64 16, i32 8, i1 false)
  %329 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %330 = bitcast %class.Point* %21 to i8*
  %331 = bitcast %class.Point* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 16, i32 8, i1 false)
  %332 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %333 = bitcast %class.Point* %22 to i8*
  %334 = bitcast %class.Point* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 16, i32 8, i1 false)
  %335 = bitcast %class.Point* %20 to { double, double }*
  %336 = getelementptr inbounds { double, double }, { double, double }* %335, i32 0, i32 0
  %337 = load double, double* %336, align 8
  %338 = getelementptr inbounds { double, double }, { double, double }* %335, i32 0, i32 1
  %339 = load double, double* %338, align 8
  %340 = bitcast %class.Point* %21 to { double, double }*
  %341 = getelementptr inbounds { double, double }, { double, double }* %340, i32 0, i32 0
  %342 = load double, double* %341, align 8
  %343 = getelementptr inbounds { double, double }, { double, double }* %340, i32 0, i32 1
  %344 = load double, double* %343, align 8
  %345 = bitcast %class.Point* %22 to { double, double }*
  %346 = getelementptr inbounds { double, double }, { double, double }* %345, i32 0, i32 0
  %347 = load double, double* %346, align 8
  %348 = getelementptr inbounds { double, double }, { double, double }* %345, i32 0, i32 1
  %349 = load double, double* %348, align 8
  %350 = call double @_Z13distance_ls_p5PointS_S_(double %337, double %339, double %342, double %344, double %347, double %349)
  store double %350, double* %19, align 8
  %351 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %7, double* dereferenceable(8) %19)
  %352 = load double, double* %351, align 8
  store double %352, double* %7, align 8
  %353 = load double, double* %7, align 8
  store double %353, double* %4, align 8
  store i32 -328796024, i32* %27
  br label %356

; <label>:354:                                    ; preds = %28
  %355 = load double, double* %4, align 8
  store i32 1031757291, i32* %27
  br label %356

; <label>:356:                                    ; preds = %354, %246, %227, %199, %198, %63, %35, %34, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1734493071, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %107
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1734493071, label %16
    i32 -166613388, label %21
    i32 -644125973, label %37
    i32 -1189120961, label %54
    i32 347686453, label %55
    i32 -114882339, label %83
    i32 -422152245, label %100
    i32 -1970253784, label %101
    i32 2147312214, label %103
    i32 958845507, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %107

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -166613388, i32 347686453
  store i32 %20, i32* %12
  br label %107

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, 861979076
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 861979076
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -644125973, i32 2147312214
  store i32 %36, i32* %12
  br label %107

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 %39, -190040840
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -190040840
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1189120961, i32 2147312214
  store i32 %53, i32* %12
  br label %107

; <label>:54:                                     ; preds = %13
  store i32 -1970253784, i32* %12
  br label %107

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = add i32 %56, -1874703312
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1874703312
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -114882339, i32 958845507
  store i32 %82, i32* %12
  br label %107

; <label>:83:                                     ; preds = %13
  %84 = load double*, double** %6, align 8
  store double* %84, double** %5, align 8
  %85 = load i32, i32* @x.22
  %86 = load i32, i32* @y.23
  %87 = sub i32 %85, 451880013
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 451880013
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -422152245, i32 958845507
  store i32 %99, i32* %12
  br label %107

; <label>:100:                                    ; preds = %13
  store i32 -1970253784, i32* %12
  br label %107

; <label>:101:                                    ; preds = %13
  %102 = load double*, double** %5, align 8
  ret double* %102

; <label>:103:                                    ; preds = %13
  %104 = load double*, double** %7, align 8
  store double* %104, double** %5, align 8
  store i32 -644125973, i32* %12
  br label %107

; <label>:105:                                    ; preds = %13
  %106 = load double*, double** %6, align 8
  store double* %106, double** %5, align 8
  store i32 -114882339, i32* %12
  br label %107

; <label>:107:                                    ; preds = %105, %103, %100, %83, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define { double, double } @_Z15intersection_ls7SegmentS_(%struct.Segment* byval align 8, %struct.Segment* byval align 8) #0 {
  %3 = alloca %class.Point, align 8
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.Point, align 8
  %8 = alloca %class.Point, align 8
  %9 = alloca %class.Point, align 8
  %10 = alloca double, align 8
  %11 = alloca %class.Point, align 8
  %12 = alloca %class.Point, align 8
  %13 = alloca %class.Point, align 8
  %14 = alloca double, align 8
  %15 = alloca %class.Point, align 8
  %16 = alloca %class.Point, align 8
  %17 = alloca %class.Point, align 8
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %20 = bitcast %class.Point* %5 to i8*
  %21 = bitcast %class.Point* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = bitcast %class.Point* %5 to { double, double }*
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = call { double, double } @_ZN5PointmiES_(%class.Point* %18, double %24, double %26)
  %28 = bitcast %class.Point* %4 to { double, double }*
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = bitcast %class.Point* %7 to i8*
  %34 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %37 = bitcast %class.Point* %9 to i8*
  %38 = bitcast %class.Point* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %class.Point* %9 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = call { double, double } @_ZN5PointmiES_(%class.Point* %35, double %41, double %43)
  %45 = bitcast %class.Point* %8 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = extractvalue { double, double } %44, 0
  store double %47, double* %46, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = extractvalue { double, double } %44, 1
  store double %49, double* %48, align 8
  %50 = bitcast %class.Point* %7 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = bitcast %class.Point* %8 to { double, double }*
  %56 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %57 = load double, double* %56, align 8
  %58 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = call double @_Z5cross5PointS_(double %52, double %54, double %57, double %59)
  %61 = call double @_ZSt3absd(double %60)
  store double %61, double* %6, align 8
  %62 = bitcast %class.Point* %11 to i8*
  %63 = bitcast %class.Point* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 8, i1 false)
  %64 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i32 0, i32 0
  %66 = bitcast %class.Point* %13 to i8*
  %67 = bitcast %class.Point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %class.Point* %13 to { double, double }*
  %69 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds { double, double }, { double, double }* %68, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = call { double, double } @_ZN5PointmiES_(%class.Point* %64, double %70, double %72)
  %74 = bitcast %class.Point* %12 to { double, double }*
  %75 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 0
  %76 = extractvalue { double, double } %73, 0
  store double %76, double* %75, align 8
  %77 = getelementptr inbounds { double, double }, { double, double }* %74, i32 0, i32 1
  %78 = extractvalue { double, double } %73, 1
  store double %78, double* %77, align 8
  %79 = bitcast %class.Point* %11 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = bitcast %class.Point* %12 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = call double @_Z5cross5PointS_(double %81, double %83, double %86, double %88)
  %90 = call double @_ZSt3absd(double %89)
  store double %90, double* %10, align 8
  %91 = load double, double* %6, align 8
  %92 = load double, double* %6, align 8
  %93 = load double, double* %10, align 8
  %94 = fadd double %92, %93
  %95 = fdiv double %91, %94
  store double %95, double* %14, align 8
  %96 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 1
  %98 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i32 0, i32 0
  %99 = bitcast %class.Point* %16 to i8*
  %100 = bitcast %class.Point* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = bitcast %class.Point* %16 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = call { double, double } @_ZN5PointmiES_(%class.Point* %97, double %103, double %105)
  %107 = bitcast %class.Point* %17 to { double, double }*
  %108 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 0
  %109 = extractvalue { double, double } %106, 0
  store double %109, double* %108, align 8
  %110 = getelementptr inbounds { double, double }, { double, double }* %107, i32 0, i32 1
  %111 = extractvalue { double, double } %106, 1
  store double %111, double* %110, align 8
  %112 = load double, double* %14, align 8
  %113 = call { double, double } @_ZN5PointmlEd(%class.Point* %17, double %112)
  %114 = bitcast %class.Point* %15 to { double, double }*
  %115 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 0
  %116 = extractvalue { double, double } %113, 0
  store double %116, double* %115, align 8
  %117 = getelementptr inbounds { double, double }, { double, double }* %114, i32 0, i32 1
  %118 = extractvalue { double, double } %113, 1
  store double %118, double* %117, align 8
  %119 = bitcast %class.Point* %15 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = load double, double* %120, align 8
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = call { double, double } @_ZN5PointplES_(%class.Point* %96, double %121, double %123)
  %125 = bitcast %class.Point* %3 to { double, double }*
  %126 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 0
  %127 = extractvalue { double, double } %124, 0
  store double %127, double* %126, align 8
  %128 = getelementptr inbounds { double, double }, { double, double }* %125, i32 0, i32 1
  %129 = extractvalue { double, double } %124, 1
  store double %129, double* %128, align 8
  %130 = bitcast %class.Point* %3 to { double, double }*
  %131 = load { double, double }, { double, double }* %130, align 8
  ret { double, double } %131
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointplES_(%class.Point*, double, double) #0 comdat align 2 {
  %4 = alloca %class.Point, align 8
  %5 = alloca %class.Point, align 8
  %6 = alloca %class.Point*, align 8
  %7 = bitcast %class.Point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  store %class.Point* %0, %class.Point** %6, align 8
  %10 = load %class.Point*, %class.Point** %6, align 8
  %11 = getelementptr inbounds %class.Point, %class.Point* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds %class.Point, %class.Point* %10, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %class.Point, %class.Point* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fadd double %17, %19
  call void @_ZN5PointC2Edd(%class.Point* %4, double %15, double %20)
  %21 = bitcast %class.Point* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN5PointmlEd(%class.Point*, double) #0 comdat align 2 {
  %3 = alloca %class.Point, align 8
  %4 = alloca %class.Point*, align 8
  %5 = alloca double, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double %1, double* %5, align 8
  %6 = load %class.Point*, %class.Point** %4, align 8
  %7 = getelementptr inbounds %class.Point, %class.Point* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load double, double* %5, align 8
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds %class.Point, %class.Point* %6, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = load double, double* %5, align 8
  %14 = fmul double %12, %13
  call void @_ZN5PointC2Edd(%class.Point* %3, double %10, double %14)
  %15 = bitcast %class.Point* %3 to { double, double }*
  %16 = load { double, double }, { double, double }* %15, align 8
  ret { double, double } %16
}

; Function Attrs: noinline uwtable
define void @_Z4itosB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %1, i64* %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_ostringstream"* %4, i32 16)
  %7 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to %"class.std::basic_ostream"*
  %8 = load i64, i64* %3, align 8
  %9 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %7, i64 %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_ostringstream"* %4)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %4) #3
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.30
  %14 = load i32, i32* @y.31
  %15 = add i32 %13, 1277365717
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1277365717
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %63

; <label>:27:                                     ; preds = %12, %63
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %4) #3
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = sub i32 %31, 122402899
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 122402899
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %27
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %6, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %27, %12
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %4) #3
  br label %27
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_ostringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 853494137, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 853494137, label %15
    i32 1376464022, label %20
    i32 1836717497, label %24
    i32 -820348417, label %29
    i32 -1903447652, label %31
    i32 2118894423, label %47
    i32 -1333826151, label %67
    i32 -2082646528, label %70
    i32 1391206980, label %72
    i32 -1261192379, label %78
    i32 1240823829, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1376464022, i32 1836717497
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %6, align 8
  store i32 -1261192379, i32* %11
  br label %98

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -820348417, i32 -1903447652
  store i32 %28, i32* %11
  br label %98

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %8, align 8
  store i64 %30, i64* %6, align 8
  store i32 -1261192379, i32* %11
  br label %98

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.32
  %33 = load i32, i32* @y.33
  %34 = add i32 %32, 12607658
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 12607658
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2118894423, i32 1240823829
  store i32 %46, i32* %11
  br label %98

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.32
  %53 = load i32, i32* @y.33
  %54 = sub i32 %52, -1267887325
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1267887325
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1333826151, i32 1240823829
  store i32 %66, i32* %11
  br label %98

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -2082646528, i32 1391206980
  store i32 %69, i32* %11
  br label %98

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %6, align 8
  store i32 -1261192379, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load i64, i64* %7, align 8
  %76 = srem i64 %74, %75
  %77 = call i64 @_Z3gcdxx(i64 %73, i64 %76)
  store i64 %77, i64* %6, align 8
  store i32 -1261192379, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %6, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %12
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* %7, align 8
  %83 = add i64 0, -5337474826836219023
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, -5337474826836219023
  %86 = sub i64 0, %81
  %87 = add i64 %85, -4815018116646180457
  %88 = add i64 %87, %82
  %89 = sub i64 %88, -4815018116646180457
  %90 = add i64 %85, %82
  %91 = shl i64 %81, %82
  %92 = sub i64 0, %82
  %93 = add i64 %81, %92
  %94 = sub i64 %81, %82
  %95 = mul i64 %93, %82
  %96 = srem i64 %81, %82
  %97 = icmp eq i64 %96, 0
  store i32 2118894423, i32* %11
  br label %98

; <label>:98:                                     ; preds = %80, %72, %70, %67, %47, %31, %29, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define double @_Z7distansdddd(double, double, double, double) #4 {
  %5 = alloca double
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.34
  %9 = load i32, i32* @y.35
  %10 = sub i32 %8, -1283260427
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1283260427
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2101873407, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2101873407, label %22
    i32 -1762725176, label %30
    i32 -1969713090, label %80
    i32 -384099435, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1762725176, i32 -384099435
  store i32 %29, i32* %18
  br label %125

; <label>:30:                                     ; preds = %19
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  store double %0, double* %31, align 8
  store double %1, double* %32, align 8
  store double %2, double* %33, align 8
  store double %3, double* %34, align 8
  %36 = load double, double* %31, align 8
  %37 = load double, double* %33, align 8
  %38 = fsub double %36, %37
  %39 = load double, double* %31, align 8
  %40 = load double, double* %33, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %32, align 8
  %44 = load double, double* %34, align 8
  %45 = fsub double %43, %44
  %46 = load double, double* %32, align 8
  %47 = load double, double* %34, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = fadd double %42, %49
  store double %50, double* %35, align 8
  %51 = load double, double* %35, align 8
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %5
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = sub i32 %53, 1958005155
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1958005155
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1969713090, i32 -384099435
  store i32 %79, i32* %18
  br label %125

; <label>:80:                                     ; preds = %19
  %81 = load volatile double, double* %5
  ret double %81

; <label>:82:                                     ; preds = %19
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  store double %0, double* %83, align 8
  store double %1, double* %84, align 8
  store double %2, double* %85, align 8
  store double %3, double* %86, align 8
  %88 = load double, double* %83, align 8
  %89 = load double, double* %85, align 8
  %90 = fsub double -0.000000e+00, %88
  %91 = fadd double %90, %89
  %92 = fsub double %88, %89
  %93 = load double, double* %83, align 8
  %94 = load double, double* %85, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %95, %94
  %97 = fsub double %93, %94
  %98 = fsub double %92, %97
  %99 = fmul double %98, %97
  %100 = fsub double %92, %97
  %101 = fmul double %100, %97
  %102 = fmul double %92, %97
  %103 = load double, double* %84, align 8
  %104 = load double, double* %86, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %105, %104
  %107 = fsub double %103, %104
  %108 = load double, double* %84, align 8
  %109 = load double, double* %86, align 8
  %110 = fsub double -0.000000e+00, %108
  %111 = fadd double %110, %109
  %112 = fsub double %108, %109
  %113 = fmul double %112, %109
  %114 = fsub double %108, %109
  %115 = fmul double %114, %109
  %116 = fsub double %108, %109
  %117 = fsub double -0.000000e+00, %107
  %118 = fadd double %117, %116
  %119 = fmul double %107, %116
  %120 = fsub double -0.000000e+00, %102
  %121 = fadd double %120, %119
  %122 = fadd double %102, %119
  store double %122, double* %87, align 8
  %123 = load double, double* %87, align 8
  %124 = call double @sqrt(double %123) #3
  store i32 -1762725176, i32* %18
  br label %125

; <label>:125:                                    ; preds = %82, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = add i32 %14, 301587288
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 301587288
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -83222006, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %387
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -83222006, label %28
    i32 1193112843, label %36
    i32 1800871039, label %63
    i32 1285016867, label %66
    i32 -1686995791, label %68
    i32 916079584, label %83
    i32 -2087273521, label %102
    i32 716055659, label %105
    i32 -1353687227, label %112
    i32 -1847216238, label %140
    i32 -91573026, label %171
    i32 -419215656, label %174
    i32 -1389227047, label %190
    i32 -1740514882, label %235
    i32 -1789852660, label %236
    i32 250382719, label %255
    i32 -138571617, label %258
    i32 -1524909451, label %266
    i32 -175192982, label %270
    i32 -163965503, label %299
  ]

; <label>:27:                                     ; preds = %25
  br label %387

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1193112843, i32 -138571617
  store i32 %35, i32* %24
  br label %387

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = load volatile i64*, i64** %10
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  store i64 %1, i64* %43, align 8
  %44 = load volatile i64*, i64** %8
  store i64 %2, i64* %44, align 8
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = add i32 %48, 1450909342
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1450909342
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1800871039, i32 -138571617
  store i32 %62, i32* %24
  br label %387

; <label>:63:                                     ; preds = %25
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 1285016867, i32 -1686995791
  store i32 %65, i32* %24
  br label %387

; <label>:66:                                     ; preds = %25
  %67 = load volatile i64*, i64** %11
  store i64 1, i64* %67, align 8
  store i32 250382719, i32* %24
  br label %387

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.36
  %70 = load i32, i32* @y.37
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 916079584, i32 -1524909451
  store i32 %82, i32* %24
  br label %387

; <label>:83:                                     ; preds = %25
  %84 = load volatile i64*, i64** %9
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 1
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.36
  %88 = load i32, i32* @y.37
  %89 = sub i32 %87, 1059552886
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1059552886
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2087273521, i32 -1524909451
  store i32 %101, i32* %24
  br label %387

; <label>:102:                                    ; preds = %25
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 716055659, i32 -1353687227
  store i32 %104, i32* %24
  br label %387

; <label>:105:                                    ; preds = %25
  %106 = load volatile i64*, i64** %10
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %107, %109
  %111 = load volatile i64*, i64** %11
  store i64 %110, i64* %111, align 8
  store i32 250382719, i32* %24
  br label %387

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.36
  %114 = load i32, i32* @y.37
  %115 = sub i32 %113, 1484799729
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1484799729
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
  %139 = select i1 %137, i32 -1847216238, i32 -175192982
  store i32 %139, i32* %24
  br label %387

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64*, i64** %9
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 2
  %144 = icmp eq i64 %143, 1
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.36
  %146 = load i32, i32* @y.37
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
  %170 = select i1 %168, i32 -91573026, i32 -175192982
  store i32 %170, i32* %24
  br label %387

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -419215656, i32 -1789852660
  store i32 %173, i32* %24
  br label %387

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.36
  %176 = load i32, i32* @y.37
  %177 = add i32 %175, 217429933
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 217429933
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1389227047, i32 -163965503
  store i32 %189, i32* %24
  br label %387

; <label>:190:                                    ; preds = %25
  %191 = load volatile i64*, i64** %10
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub nsw i64 %194, 1
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = call i64 @_Z4bekixxx(i64 %192, i64 %196, i64 %199)
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %200, %202
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %203, %205
  %207 = load volatile i64*, i64** %11
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.36
  %209 = load i32, i32* @y.37
  %210 = sub i32 %208, 106543946
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 106543946
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1740514882, i32 -163965503
  store i32 %234, i32* %24
  br label %387

; <label>:235:                                    ; preds = %25
  store i32 250382719, i32* %24
  br label %387

; <label>:236:                                    ; preds = %25
  %237 = load volatile i64*, i64** %10
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %9
  %240 = load i64, i64* %239, align 8
  %241 = sdiv i64 %240, 2
  %242 = load volatile i64*, i64** %8
  %243 = load i64, i64* %242, align 8
  %244 = call i64 @_Z4bekixxx(i64 %238, i64 %241, i64 %243)
  %245 = load volatile i64*, i64** %7
  store i64 %244, i64* %245, align 8
  %246 = load volatile i64*, i64** %7
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %249
  %251 = load volatile i64*, i64** %8
  %252 = load i64, i64* %251, align 8
  %253 = srem i64 %250, %252
  %254 = load volatile i64*, i64** %11
  store i64 %253, i64* %254, align 8
  store i32 250382719, i32* %24
  br label %387

; <label>:255:                                    ; preds = %25
  %256 = load volatile i64*, i64** %11
  %257 = load i64, i64* %256, align 8
  ret i64 %257

; <label>:258:                                    ; preds = %25
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  store i64 %0, i64* %260, align 8
  store i64 %1, i64* %261, align 8
  store i64 %2, i64* %262, align 8
  %264 = load i64, i64* %261, align 8
  %265 = icmp eq i64 %264, 0
  store i32 1193112843, i32* %24
  br label %387

; <label>:266:                                    ; preds = %25
  %267 = load volatile i64*, i64** %9
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, 1
  store i32 916079584, i32* %24
  br label %387

; <label>:270:                                    ; preds = %25
  %271 = load volatile i64*, i64** %9
  %272 = load i64, i64* %271, align 8
  %273 = shl i64 %272, 2
  %274 = sub i64 0, 2
  %275 = add i64 %272, %274
  %276 = sub i64 %272, 2
  %277 = mul i64 %275, 2
  %278 = sub i64 0, 2
  %279 = add i64 %272, %278
  %280 = sub i64 %272, 2
  %281 = mul i64 %279, 2
  %282 = add i64 0, 2962737693426598709
  %283 = sub i64 %282, %272
  %284 = sub i64 %283, 2962737693426598709
  %285 = sub i64 0, %272
  %286 = sub i64 %284, -8689080573888768053
  %287 = add i64 %286, 2
  %288 = add i64 %287, -8689080573888768053
  %289 = add i64 %284, 2
  %290 = shl i64 %272, 2
  %291 = sub i64 0, %272
  %292 = add i64 0, %291
  %293 = sub i64 0, %272
  %294 = sub i64 0, 2
  %295 = sub i64 %292, %294
  %296 = add i64 %292, 2
  %297 = srem i64 %272, 2
  %298 = icmp eq i64 %297, 1
  store i32 -1847216238, i32* %24
  br label %387

; <label>:299:                                    ; preds = %25
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = load volatile i64*, i64** %9
  %303 = load i64, i64* %302, align 8
  %304 = shl i64 %303, 1
  %305 = add i64 %303, -9094082772646276843
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, -9094082772646276843
  %308 = sub i64 %303, 1
  %309 = mul i64 %307, 1
  %310 = shl i64 %303, 1
  %311 = add i64 %303, -8588451473072376766
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -8588451473072376766
  %314 = sub i64 %303, 1
  %315 = mul i64 %313, 1
  %316 = add i64 %303, 5236666833522271766
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 5236666833522271766
  %319 = sub nsw i64 %303, 1
  %320 = load volatile i64*, i64** %8
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @_Z4bekixxx(i64 %301, i64 %318, i64 %321)
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, 5323651482504713730
  %326 = sub i64 %325, %322
  %327 = add i64 %326, 5323651482504713730
  %328 = sub i64 0, %322
  %329 = sub i64 %327, 6231854818831113516
  %330 = add i64 %329, %324
  %331 = add i64 %330, 6231854818831113516
  %332 = add i64 %327, %324
  %333 = sub i64 %322, 8343235811072363955
  %334 = sub i64 %333, %324
  %335 = add i64 %334, 8343235811072363955
  %336 = sub i64 %322, %324
  %337 = mul i64 %335, %324
  %338 = add i64 %322, -126504173822225620
  %339 = sub i64 %338, %324
  %340 = sub i64 %339, -126504173822225620
  %341 = sub i64 %322, %324
  %342 = mul i64 %340, %324
  %343 = sub i64 0, 8472255452817168395
  %344 = sub i64 %343, %322
  %345 = add i64 %344, 8472255452817168395
  %346 = sub i64 0, %322
  %347 = sub i64 0, %345
  %348 = sub i64 0, %324
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, %324
  %352 = sub i64 0, %322
  %353 = add i64 0, %352
  %354 = sub i64 0, %322
  %355 = add i64 %353, 1748721816948512075
  %356 = add i64 %355, %324
  %357 = sub i64 %356, 1748721816948512075
  %358 = add i64 %353, %324
  %359 = sub i64 0, %324
  %360 = add i64 %322, %359
  %361 = sub i64 %322, %324
  %362 = mul i64 %360, %324
  %363 = mul nsw i64 %322, %324
  %364 = load volatile i64*, i64** %8
  %365 = load i64, i64* %364, align 8
  %366 = shl i64 %363, %365
  %367 = sub i64 0, -4480670251702878528
  %368 = sub i64 %367, %363
  %369 = add i64 %368, -4480670251702878528
  %370 = sub i64 0, %363
  %371 = add i64 %369, 3073223904814633107
  %372 = add i64 %371, %365
  %373 = sub i64 %372, 3073223904814633107
  %374 = add i64 %369, %365
  %375 = add i64 0, -5964522419256667903
  %376 = sub i64 %375, %363
  %377 = sub i64 %376, -5964522419256667903
  %378 = sub i64 0, %363
  %379 = add i64 %377, -3759523248999446388
  %380 = add i64 %379, %365
  %381 = sub i64 %380, -3759523248999446388
  %382 = add i64 %377, %365
  %383 = shl i64 %363, %365
  %384 = shl i64 %363, %365
  %385 = srem i64 %363, %365
  %386 = load volatile i64*, i64** %11
  store i64 %385, i64* %386, align 8
  store i32 -1389227047, i32* %24
  br label %387

; <label>:387:                                    ; preds = %299, %270, %266, %258, %236, %235, %190, %174, %171, %140, %112, %105, %102, %83, %68, %66, %63, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"* @qu, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, -698730795
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -698730795
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 442658649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 442658649, label %19
    i32 810705288, label %27
    i32 -1833059664, label %61
    i32 1972441433, label %62
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
  %26 = select i1 %24, i32 810705288, i32 1972441433
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = sub i32 %34, -1249137637
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1249137637
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
  %60 = select i1 %58, i32 -1833059664, i32 1972441433
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::queue"*, align 8
  %64 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %63, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %64, align 8
  %65 = load %"class.std::queue"*, %"class.std::queue"** %63, align 8
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %65, i32 0, i32 0
  %67 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %67) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"* %66, %"class.std::deque"* dereferenceable(80) %68)
  store i32 810705288, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x.44
  %14 = load i32, i32* @y.45
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %60

; <label>:38:                                     ; preds = %12, %60
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6, align 4
  %42 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %42) #3
  %43 = load i32, i32* @x.44
  %44 = load i32, i32* @y.45
  %45 = add i32 %43, -549185177
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -549185177
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %60

; <label>:57:                                     ; preds = %38
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %59) #13
  unreachable

; <label>:60:                                     ; preds = %38, %12
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %64) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3stoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  store i64 %5, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = alloca i32
  store i32 -401110123, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %88
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -401110123, label %10
    i32 542781671, label %15
    i32 1970570699, label %31
    i32 -1246181891, label %46
    i32 2014602093, label %68
    i32 948599971, label %69
    i32 1834995739, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %88

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 542781671, i32 948599971
  store i32 %14, i32* %6
  br label %88

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 %16, 10
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %18)
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %21, 555357527
  %23 = sub i32 %22, 48
  %24 = sub i32 %23, 555357527
  %25 = sub nsw i32 %21, 48
  %26 = sext i32 %24 to i64
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, %26
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, %26
  store i64 %29, i64* %3, align 8
  store i32 1970570699, i32* %6
  br label %88

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @x.48
  %33 = load i32, i32* @y.49
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
  %45 = select i1 %43, i32 -1246181891, i32 1834995739
  store i32 %45, i32* %6
  br label %88

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, %47
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %47, 1
  store i64 %51, i64* %4, align 8
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = add i32 %53, 431178480
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 431178480
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2014602093, i32 1834995739
  store i32 %67, i32* %6
  br label %88

; <label>:68:                                     ; preds = %7
  store i32 -401110123, i32* %6
  br label %88

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %7
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, %72
  %74 = add i64 0, %73
  %75 = sub i64 0, %72
  %76 = sub i64 0, 1
  %77 = sub i64 %74, %76
  %78 = add i64 %74, 1
  %79 = add i64 %72, 3141703300603649164
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, 3141703300603649164
  %82 = sub i64 %72, 1
  %83 = mul i64 %81, 1
  %84 = sub i64 %72, -8159487811516178187
  %85 = add i64 %84, 1
  %86 = add i64 %85, -8159487811516178187
  %87 = add nsw i64 %72, 1
  store i64 %86, i64* %4, align 8
  store i32 -1246181891, i32* %6
  br label %88

; <label>:88:                                     ; preds = %71, %68, %46, %31, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [30 x i64], align 16
  %7 = alloca [30 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1147788358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %470
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1147788358, label %19
    i32 734992603, label %25
    i32 1988839872, label %26
    i32 324842623, label %41
    i32 694405832, label %70
    i32 431620573, label %71
    i32 -1924441130, label %76
    i32 -34475244, label %89
    i32 1693526915, label %94
    i32 136977425, label %95
    i32 1813226977, label %111
    i32 -1715443620, label %142
    i32 794742940, label %145
    i32 2100056093, label %154
    i32 -527911428, label %161
    i32 1402276327, label %162
    i32 529133326, label %166
    i32 1763336596, label %181
    i32 117876949, label %217
    i32 -1398697956, label %218
    i32 -448920883, label %223
    i32 -498164163, label %224
    i32 -425779811, label %228
    i32 -3317552, label %243
    i32 -919234476, label %274
    i32 1187658526, label %277
    i32 55016594, label %278
    i32 -1663177387, label %305
    i32 1940235236, label %331
    i32 418614801, label %332
    i32 -1405378583, label %338
    i32 2016691458, label %353
    i32 1130381742, label %383
    i32 453704654, label %384
    i32 2072641037, label %387
    i32 124522654, label %391
    i32 -1071318455, label %416
    i32 -366352550, label %421
    i32 -612360982, label %466
  ]

; <label>:18:                                     ; preds = %16
  br label %470

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 734992603, i32 1988839872
  store i32 %24, i32* %15
  br label %470

; <label>:25:                                     ; preds = %16
  ret i32 0

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
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
  %40 = select i1 %38, i32 324842623, i32 453704654
  store i32 %40, i32* %15
  br label %470

; <label>:41:                                     ; preds = %16
  %42 = bitcast [30 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 240, i32 16, i1 false)
  %43 = bitcast [30 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 694405832, i32 453704654
  store i32 %69, i32* %15
  br label %470

; <label>:70:                                     ; preds = %16
  store i32 431620573, i32* %15
  br label %470

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %4, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -1924441130, i32 1693526915
  store i32 %75, i32* %15
  br label %470

; <label>:76:                                     ; preds = %16
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, %78
  store i64 %81, i64* %8, align 8
  %83 = load i64, i64* %10, align 8
  %84 = getelementptr inbounds [30 x i64], [30 x i64]* %6, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %88 = add nsw i64 %85, 1
  store i64 %87, i64* %84, align 8
  store i32 -34475244, i32* %15
  br label %470

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %9, align 8
  %91 = sub i64 0, 1
  %92 = sub i64 %90, %91
  %93 = add nsw i64 %90, 1
  store i64 %92, i64* %9, align 8
  store i32 431620573, i32* %15
  br label %470

; <label>:94:                                     ; preds = %16
  store i64 0, i64* %11, align 8
  store i32 136977425, i32* %15
  br label %470

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* @x.50
  %97 = load i32, i32* @y.51
  %98 = sub i32 %96, -91807881
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -91807881
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1813226977, i32 2072641037
  store i32 %110, i32* %15
  br label %470

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %5, align 8
  %114 = icmp slt i64 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.50
  %116 = load i32, i32* @y.51
  %117 = sub i32 %115, -527221427
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -527221427
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1715443620, i32 2072641037
  store i32 %141, i32* %15
  br label %470

; <label>:142:                                    ; preds = %16
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 794742940, i32 -527911428
  store i32 %144, i32* %15
  br label %470

; <label>:145:                                    ; preds = %16
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %147 = load i64, i64* %12, align 8
  %148 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -2619118809128428115
  %151 = add i64 %150, 1
  %152 = sub i64 %151, -2619118809128428115
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %148, align 8
  store i32 2100056093, i32* %15
  br label %470

; <label>:154:                                    ; preds = %16
  %155 = load i64, i64* %11, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %11, align 8
  store i32 136977425, i32* %15
  br label %470

; <label>:161:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 1402276327, i32* %15
  br label %470

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %13, align 8
  %164 = icmp slt i64 %163, 30
  %165 = select i1 %164, i32 529133326, i32 -448920883
  store i32 %165, i32* %15
  br label %470

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.50
  %168 = load i32, i32* @y.51
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1763336596, i32 124522654
  store i32 %180, i32* %15
  br label %470

; <label>:181:                                    ; preds = %16
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [30 x i64], [30 x i64]* %6, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 0, %184
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, %184
  store i64 %189, i64* %186, align 8
  %191 = load i32, i32* @x.50
  %192 = load i32, i32* @y.51
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 117876949, i32 124522654
  store i32 %216, i32* %15
  br label %470

; <label>:217:                                    ; preds = %16
  store i32 -1398697956, i32* %15
  br label %470

; <label>:218:                                    ; preds = %16
  %219 = load i64, i64* %13, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %13, align 8
  store i32 1402276327, i32* %15
  br label %470

; <label>:223:                                    ; preds = %16
  store i64 0, i64* %14, align 8
  store i32 -498164163, i32* %15
  br label %470

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %14, align 8
  %226 = icmp slt i64 %225, 30
  %227 = select i1 %226, i32 -425779811, i32 -1405378583
  store i32 %227, i32* %15
  br label %470

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x.50
  %230 = load i32, i32* @y.51
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -3317552, i32 -1071318455
  store i32 %242, i32* %15
  br label %470

; <label>:243:                                    ; preds = %16
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = icmp sle i64 %246, 0
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.50
  %249 = load i32, i32* @y.51
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -919234476, i32 -1071318455
  store i32 %273, i32* %15
  br label %470

; <label>:274:                                    ; preds = %16
  %275 = load volatile i1, i1* %1
  %276 = select i1 %275, i32 1187658526, i32 55016594
  store i32 %276, i32* %15
  br label %470

; <label>:277:                                    ; preds = %16
  store i32 418614801, i32* %15
  br label %470

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.50
  %280 = load i32, i32* @y.51
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1663177387, i32 -366352550
  store i32 %304, i32* %15
  br label %470

; <label>:305:                                    ; preds = %16
  %306 = load i64, i64* %14, align 8
  %307 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %14, align 8
  %310 = mul nsw i64 %308, %309
  %311 = load i64, i64* %8, align 8
  %312 = add i64 %311, -653941778466475617
  %313 = add i64 %312, %310
  %314 = sub i64 %313, -653941778466475617
  %315 = add nsw i64 %311, %310
  store i64 %314, i64* %8, align 8
  %316 = load i32, i32* @x.50
  %317 = load i32, i32* @y.51
  %318 = sub i32 %316, 1141322566
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1141322566
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1940235236, i32 -366352550
  store i32 %330, i32* %15
  br label %470

; <label>:331:                                    ; preds = %16
  store i32 418614801, i32* %15
  br label %470

; <label>:332:                                    ; preds = %16
  %333 = load i64, i64* %14, align 8
  %334 = add i64 %333, 626370506330772240
  %335 = add i64 %334, 1
  %336 = sub i64 %335, 626370506330772240
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %14, align 8
  store i32 -498164163, i32* %15
  br label %470

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* @x.50
  %340 = load i32, i32* @y.51
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2016691458, i32 -612360982
  store i32 %352, i32* %15
  br label %470

; <label>:353:                                    ; preds = %16
  %354 = load i64, i64* %8, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i32, i32* @x.50
  %358 = load i32, i32* @y.51
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1130381742, i32 -612360982
  store i32 %382, i32* %15
  br label %470

; <label>:383:                                    ; preds = %16
  store i32 -1147788358, i32* %15
  br label %470

; <label>:384:                                    ; preds = %16
  %385 = bitcast [30 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 240, i32 16, i1 false)
  %386 = bitcast [30 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 240, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 324842623, i32* %15
  br label %470

; <label>:387:                                    ; preds = %16
  %388 = load i64, i64* %11, align 8
  %389 = load i64, i64* %5, align 8
  %390 = icmp slt i64 %388, %389
  store i32 1813226977, i32* %15
  br label %470

; <label>:391:                                    ; preds = %16
  %392 = load i64, i64* %13, align 8
  %393 = getelementptr inbounds [30 x i64], [30 x i64]* %6, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = load i64, i64* %13, align 8
  %396 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, %394
  %399 = sub i64 0, %394
  %400 = add i64 %397, %399
  %401 = sub i64 %397, %394
  %402 = mul i64 %400, %394
  %403 = add i64 %397, 35677342373215257
  %404 = sub i64 %403, %394
  %405 = sub i64 %404, 35677342373215257
  %406 = sub i64 %397, %394
  %407 = mul i64 %405, %394
  %408 = sub i64 0, %394
  %409 = add i64 %397, %408
  %410 = sub i64 %397, %394
  %411 = mul i64 %409, %394
  %412 = add i64 %397, -3476200624997365956
  %413 = sub i64 %412, %394
  %414 = sub i64 %413, -3476200624997365956
  %415 = sub nsw i64 %397, %394
  store i64 %414, i64* %396, align 8
  store i32 1763336596, i32* %15
  br label %470

; <label>:416:                                    ; preds = %16
  %417 = load i64, i64* %14, align 8
  %418 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = icmp sle i64 %419, 0
  store i32 -3317552, i32* %15
  br label %470

; <label>:421:                                    ; preds = %16
  %422 = load i64, i64* %14, align 8
  %423 = getelementptr inbounds [30 x i64], [30 x i64]* %7, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %14, align 8
  %426 = shl i64 %424, %425
  %427 = mul nsw i64 %424, %425
  %428 = load i64, i64* %8, align 8
  %429 = shl i64 %428, %427
  %430 = shl i64 %428, %427
  %431 = sub i64 0, %427
  %432 = add i64 %428, %431
  %433 = sub i64 %428, %427
  %434 = mul i64 %432, %427
  %435 = sub i64 0, %427
  %436 = add i64 %428, %435
  %437 = sub i64 %428, %427
  %438 = mul i64 %436, %427
  %439 = sub i64 0, %428
  %440 = add i64 0, %439
  %441 = sub i64 0, %428
  %442 = sub i64 %440, -759334017841280447
  %443 = add i64 %442, %427
  %444 = add i64 %443, -759334017841280447
  %445 = add i64 %440, %427
  %446 = add i64 %428, 5502949231448269342
  %447 = sub i64 %446, %427
  %448 = sub i64 %447, 5502949231448269342
  %449 = sub i64 %428, %427
  %450 = mul i64 %448, %427
  %451 = sub i64 0, %427
  %452 = add i64 %428, %451
  %453 = sub i64 %428, %427
  %454 = mul i64 %452, %427
  %455 = sub i64 0, %428
  %456 = add i64 0, %455
  %457 = sub i64 0, %428
  %458 = sub i64 0, %456
  %459 = sub i64 0, %427
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %427
  %463 = sub i64 0, %427
  %464 = sub i64 %428, %463
  %465 = add nsw i64 %428, %427
  store i64 %464, i64* %8, align 8
  store i32 -1663177387, i32* %15
  br label %470

; <label>:466:                                    ; preds = %16
  %467 = load i64, i64* %8, align 8
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %467)
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %468, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2016691458, i32* %15
  br label %470

; <label>:470:                                    ; preds = %466, %421, %416, %391, %387, %384, %383, %353, %338, %332, %331, %305, %278, %277, %274, %243, %228, %224, %223, %218, %217, %181, %166, %162, %161, %154, %145, %142, %111, %95, %94, %89, %76, %71, %70, %41, %26, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5PointC2Edd(%class.Point*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Point*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.Point* %0, %class.Point** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %class.Point*, %class.Point** %4, align 8
  %8 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %class.Point, %class.Point* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZN5Point4normEv(%class.Point*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, -369997002
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -369997002
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1524252119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1524252119, label %19
    i32 753223663, label %39
    i32 -2071173527, label %79
    i32 -1644140307, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 753223663, i32 -1644140307
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %40, align 8
  %41 = load %class.Point*, %class.Point** %40, align 8
  %42 = getelementptr inbounds %class.Point, %class.Point* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %class.Point, %class.Point* %41, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds %class.Point, %class.Point* %41, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %class.Point, %class.Point* %41, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = fmul double %48, %50
  %52 = fadd double %46, %51
  store double %52, double* %2
  %53 = load i32, i32* @x.54
  %54 = load i32, i32* @y.55
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -2071173527, i32 -1644140307
  store i32 %78, i32* %15
  br label %111

; <label>:79:                                     ; preds = %16
  %80 = load volatile double, double* %2
  ret double %80

; <label>:81:                                     ; preds = %16
  %82 = alloca %class.Point*, align 8
  store %class.Point* %0, %class.Point** %82, align 8
  %83 = load %class.Point*, %class.Point** %82, align 8
  %84 = getelementptr inbounds %class.Point, %class.Point* %83, i32 0, i32 0
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds %class.Point, %class.Point* %83, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = fsub double -0.000000e+00, %85
  %89 = fadd double %88, %87
  %90 = fsub double -0.000000e+00, %85
  %91 = fadd double %90, %87
  %92 = fsub double %85, %87
  %93 = fmul double %92, %87
  %94 = fsub double %85, %87
  %95 = fmul double %94, %87
  %96 = fmul double %85, %87
  %97 = getelementptr inbounds %class.Point, %class.Point* %83, i32 0, i32 1
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %class.Point, %class.Point* %83, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = fmul double %101, %100
  %103 = fsub double -0.000000e+00, %98
  %104 = fadd double %103, %100
  %105 = fmul double %98, %100
  %106 = fsub double %96, %105
  %107 = fmul double %106, %105
  %108 = fsub double -0.000000e+00, %96
  %109 = fadd double %108, %105
  %110 = fadd double %96, %105
  store i32 753223663, i32* %15
  br label %111

; <label>:111:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 8097281407690878282
  %21 = add i64 %20, 2
  %22 = add i64 %21, 8097281407690878282
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, -2960062750976223438
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -2960062750976223438
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %36, i64 %45
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8, align 8
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %47, i64 %48
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %51 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %50, %"struct.std::pair"** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %170

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = sub i32 %58, -591588626
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -591588626
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
  br i1 %82, label %84, label %259

; <label>:84:                                     ; preds = %57, %259
  %85 = load i8*, i8** %10, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %87, i32 0, i32 0
  %89 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %89, i64 %92) #3
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %93, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %94, align 8
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %95, i32 0, i32 1
  store i64 0, i64* %96, align 8
  %97 = load i32, i32* @x.60
  %98 = load i32, i32* @y.61
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  br i1 %120, label %122, label %259

; <label>:122:                                    ; preds = %84
  invoke void @__cxa_rethrow() #14
          to label %258 unwind label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.60
  %125 = load i32, i32* @y.61
  %126 = add i32 %124, 1205798342
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1205798342
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  br i1 %148, label %150, label %272

; <label>:150:                                    ; preds = %123, %272
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %10, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* @x.60
  %155 = load i32, i32* @y.61
  %156 = add i32 %154, -1639658997
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1639658997
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %272

; <label>:168:                                    ; preds = %150
  invoke void @__cxa_end_catch()
          to label %169 unwind label %201

; <label>:169:                                    ; preds = %168
  br label %196

; <label>:170:                                    ; preds = %52
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %171, i32 0, i32 2
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %172, %"struct.std::pair"** %173) #3
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %174, i32 0, i32 3
  %176 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %177 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %176, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %175, %"struct.std::pair"** %177) #3
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 1
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %182, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store %"struct.std::pair"* %181, %"struct.std::pair"** %184, align 8
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %185, i32 0, i32 3
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 1
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load i64, i64* %4, align 8
  %190 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %191 = urem i64 %189, %190
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %191
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 0
  store %"struct.std::pair"* %192, %"struct.std::pair"** %195, align 8
  ret void

; <label>:196:                                    ; preds = %169
  %197 = load i8*, i8** %10, align 8
  %198 = load i32, i32* %11, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %168
  %202 = load i32, i32* @x.60
  %203 = load i32, i32* @y.61
  %204 = sub i32 %202, 1912430937
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1912430937
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %276

; <label>:228:                                    ; preds = %201, %276
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #13
  %231 = load i32, i32* @x.60
  %232 = load i32, i32* @y.61
  %233 = sub i32 %231, -473042819
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -473042819
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %276

; <label>:257:                                    ; preds = %228
  unreachable

; <label>:258:                                    ; preds = %122
  unreachable

; <label>:259:                                    ; preds = %84, %57
  %260 = load i8*, i8** %10, align 8
  %261 = call i8* @__cxa_begin_catch(i8* %260) #3
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %262, i32 0, i32 0
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %263, align 8
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %264, i64 %267) #3
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %268, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %269, align 8
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %270, i32 0, i32 1
  store i64 0, i64* %271, align 8
  br label %84

; <label>:272:                                    ; preds = %150, %123
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %10, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %11, align 4
  br label %150

; <label>:276:                                    ; preds = %228, %201
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #13
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1161080994, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1161080994, label %17
    i32 1822356811, label %25
    i32 -1868356155, label %43
    i32 555918605, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1822356811, i32 555918605
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.64
  %30 = load i32, i32* @y.65
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
  %42 = select i1 %40, i32 -1868356155, i32 555918605
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %45, align 8
  %46 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %47 = bitcast %"class.std::allocator.0"* %46 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  store i32 1822356811, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -612467086, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -612467086, label %17
    i32 1937774686, label %37
    i32 -1626528900, label %70
    i32 657492050, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1937774686, i32 657492050
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %43, align 8
  %44 = load i32, i32* @x.66
  %45 = load i32, i32* @y.67
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1626528900, i32 657492050
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %72, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %77, align 8
  store i32 1937774686, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.70
  %9 = load i32, i32* @y.71
  %10 = add i32 %8, -925691015
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -925691015
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1254424824, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %1, %178
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1254424824, label %23
    i32 -776706940, label %43
    i32 -1469095641, label %64
    i32 -573848701, label %67
    i32 -2029984906, label %83
    i32 1391080883, label %114
    i32 852050556, label %116
    i32 1617849456, label %117
    i32 -565856469, label %146
    i32 709515383, label %161
    i32 1459190101, label %163
    i32 1834211890, label %167
    i32 -218611519, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -776706940, i32 1459190101
  store i32 %42, i32* %18
  br label %178

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = icmp ult i64 %47, 512
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.70
  %50 = load i32, i32* @y.71
  %51 = add i32 %49, -166744656
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -166744656
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1469095641, i32 1459190101
  store i32 %63, i32* %18
  br label %178

; <label>:64:                                     ; preds = %20
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 -573848701, i32 852050556
  store i32 %66, i32* %18
  br label %178

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.70
  %69 = load i32, i32* @y.71
  %70 = add i32 %68, 492739525
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 492739525
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2029984906, i32 1834211890
  store i32 %82, i32* %18
  br label %178

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = udiv i64 512, %85
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.70
  %88 = load i32, i32* @y.71
  %89 = add i32 %87, -1059293160
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1059293160
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1391080883, i32 1834211890
  store i32 %113, i32* %18
  br label %178

; <label>:114:                                    ; preds = %20
  store i32 1617849456, i32* %18
  %115 = load volatile i64, i64* %3
  store i64 %115, i64* %19
  br label %178

; <label>:116:                                    ; preds = %20
  store i32 1617849456, i32* %18
  store i64 1, i64* %19
  br label %178

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %19
  store i64 %118, i64* %2
  %119 = load i32, i32* @x.70
  %120 = load i32, i32* @y.71
  %121 = sub i32 %119, 10456242
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 10456242
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -565856469, i32 -218611519
  store i32 %145, i32* %18
  br label %178

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.70
  %148 = load i32, i32* @y.71
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 709515383, i32 -218611519
  store i32 %160, i32* %18
  br label %178

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64, i64* %2
  ret i64 %162

; <label>:163:                                    ; preds = %20
  %164 = alloca i64, align 8
  store i64 %0, i64* %164, align 8
  %165 = load i64, i64* %164, align 8
  %166 = icmp ult i64 %165, 512
  store i32 -776706940, i32* %18
  br label %178

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %5
  %169 = load i64, i64* %168, align 8
  %170 = shl i64 512, %169
  %171 = shl i64 512, %169
  %172 = sub i64 0, %169
  %173 = add i64 512, %172
  %174 = sub i64 512, %169
  %175 = mul i64 %173, %169
  %176 = udiv i64 512, %169
  store i32 -2029984906, i32* %18
  br label %178

; <label>:177:                                    ; preds = %20
  store i32 -565856469, i32* %18
  br label %178

; <label>:178:                                    ; preds = %177, %167, %163, %146, %117, %116, %114, %83, %67, %64, %43, %23, %22
  br label %20
}

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
  store i32 1231485504, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1231485504, label %16
    i32 -1468179836, label %21
    i32 -474667926, label %23
    i32 -1696077755, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1468179836, i32 -474667926
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1696077755, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1696077755, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"* %5) #3
  ret %"struct.std::pair"** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.74
  %14 = load i32, i32* @y.75
  %15 = add i32 %13, 809467536
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 809467536
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %62

; <label>:27:                                     ; preds = %12, %62
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"* %5) #3
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  br i1 %54, label %56, label %62

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %7, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %27, %12
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"* %5) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %60, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %113

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %63

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.76
  %20 = load i32, i32* @y.77
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %275

; <label>:32:                                     ; preds = %18, %275
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %33, align 8
  %34 = load i32, i32* @x.76
  %35 = load i32, i32* @y.77
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %275

; <label>:59:                                     ; preds = %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %62 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %61, i32 1
  store %"struct.std::pair"** %62, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.76
  %65 = load i32, i32* @y.77
  %66 = add i32 %64, -1652164922
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1652164922
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %277

; <label>:90:                                     ; preds = %63, %277
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* @x.76
  %95 = load i32, i32* @y.77
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %277

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %8, align 8
  %110 = call i8* @__cxa_begin_catch(i8* %109) #3
  %111 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %112 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %111, %"struct.std::pair"** %112) #3
  invoke void @__cxa_rethrow() #14
          to label %234 unwind label %114

; <label>:113:                                    ; preds = %12
  br label %172

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.76
  %116 = load i32, i32* @y.77
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  br i1 %138, label %140, label %281

; <label>:140:                                    ; preds = %114, %281
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %8, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* @x.76
  %145 = load i32, i32* @y.77
  %146 = sub i32 %144, 1075765816
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1075765816
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
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
  br i1 %168, label %170, label %281

; <label>:170:                                    ; preds = %140
  invoke void @__cxa_end_catch()
          to label %171 unwind label %178

; <label>:171:                                    ; preds = %170
  br label %173

; <label>:172:                                    ; preds = %113
  ret void

; <label>:173:                                    ; preds = %171
  %174 = load i8*, i8** %8, align 8
  %175 = load i32, i32* %9, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* @x.76
  %180 = load i32, i32* @y.77
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %285

; <label>:204:                                    ; preds = %178, %285
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #13
  %207 = load i32, i32* @x.76
  %208 = load i32, i32* @y.77
  %209 = add i32 %207, -1425843078
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1425843078
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %285

; <label>:233:                                    ; preds = %204
  unreachable

; <label>:234:                                    ; preds = %108
  %235 = load i32, i32* @x.76
  %236 = load i32, i32* @y.77
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %288

; <label>:260:                                    ; preds = %234, %288
  %261 = load i32, i32* @x.76
  %262 = load i32, i32* @y.77
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %288

; <label>:274:                                    ; preds = %260
  unreachable

; <label>:275:                                    ; preds = %32, %18
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %276, align 8
  br label %32

; <label>:277:                                    ; preds = %90, %63
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %8, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %9, align 4
  br label %90

; <label>:281:                                    ; preds = %140, %114
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %8, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %9, align 4
  br label %140

; <label>:285:                                    ; preds = %204, %178
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #13
  br label %204

; <label>:288:                                    ; preds = %260, %234
  br label %260
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = sub i32 %4, -304184637
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -304184637
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %62

; <label>:18:                                     ; preds = %3, %62
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca %"struct.std::pair"**, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %20, align 8
  store i64 %2, i64* %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %22, %"class.std::_Deque_base"* %25) #3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  %27 = load i64, i64* %21, align 8
  %28 = load i32, i32* @x.78
  %29 = load i32, i32* @y.79
  %30 = add i32 %28, 394977642
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 394977642
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
  br i1 %52, label %54, label %62

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1) %22, %"struct.std::pair"** %26, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"* %22) #3
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %23, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %24, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"* %22) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %23, align 8
  call void @__clang_call_terminate(i8* %61) #13
  unreachable

; <label>:62:                                     ; preds = %18, %3
  %63 = alloca %"class.std::_Deque_base"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.3", align 1
  %67 = alloca i8*
  %68 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  store i64 %2, i64* %65, align 8
  %69 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %63, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret %66, %"class.std::_Deque_base"* %69) #3
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %71 = load i64, i64* %65, align 8
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.82
  %6 = load i32, i32* @y.83
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
  store i32 -593332914, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -593332914, label %18
    i32 390214506, label %38
    i32 -367026626, label %79
    i32 440534131, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 390214506, i32 440534131
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %43, align 8
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %49
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 2
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.82
  %53 = load i32, i32* @y.83
  %54 = add i32 %52, -1508865268
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1508865268
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -367026626, i32 440534131
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %"struct.std::_Deque_iterator"*, align 8
  %82 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %81, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %82, align 8
  %83 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %81, align 8
  %84 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  store %"struct.std::pair"** %84, %"struct.std::pair"*** %85, align 8
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %82, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %88, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 2
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  store i32 390214506, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
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
  store i32 2103096741, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2103096741, label %18
    i32 -1947529266, label %26
    i32 -637680198, label %57
    i32 -389676005, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1947529266, i32 -389676005
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.84
  %31 = load i32, i32* @y.85
  %32 = sub i32 %30, -1517847798
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1517847798
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
  %56 = select i1 %54, i32 -637680198, i32 -389676005
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  %61 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %60) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator.0"* dereferenceable(1) %61) #3
  store i32 -1947529266, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 185515756
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 185515756
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1108264032, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1108264032, label %18
    i32 706732149, label %38
    i32 631073259, label %57
    i32 1535335878, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 706732149, i32 1535335878
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %39, align 8
  %40 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %39, align 8
  %41 = bitcast %"class.std::allocator.3"* %40 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %41) #3
  %42 = load i32, i32* @x.88
  %43 = load i32, i32* @y.89
  %44 = sub i32 %42, 1156277085
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1156277085
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 631073259, i32 1535335878
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %59, align 8
  %60 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %59, align 8
  %61 = bitcast %"class.std::allocator.3"* %60 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %61) #3
  store i32 706732149, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.3"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = add i32 %5, 1208875778
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1208875778
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -625100809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -625100809, label %19
    i32 110174115, label %39
    i32 2084723036, label %70
    i32 -1931672030, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 110174115, i32 -1931672030
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.3"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %40, align 8
  %43 = bitcast %"class.std::allocator.3"* %42 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %43) #3
  %44 = load i32, i32* @x.92
  %45 = load i32, i32* @y.93
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2084723036, i32 -1931672030
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.3"*, align 8
  %73 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %72, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %73, align 8
  %74 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %72, align 8
  %75 = bitcast %"class.std::allocator.3"* %74 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %75) #3
  store i32 110174115, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 279137581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 279137581, label %16
    i32 -29642988, label %21
    i32 1692885991, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -29642988, i32 1692885991
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"**
  ret %"struct.std::pair"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = sub i32 %4, -579593900
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -579593900
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2075204104, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2075204104, label %18
    i32 -74456342, label %26
    i32 17468407, label %44
    i32 -938024540, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -74456342, i32 -938024540
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %27, align 8
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = add i32 %29, 262744857
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 262744857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 17468407, i32 -938024540
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %46, align 8
  store i32 -74456342, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"struct.std::pair"***
  %6 = alloca %"struct.std::pair"***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.104
  %10 = load i32, i32* @y.105
  %11 = sub i32 %9, -406730991
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -406730991
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1447906823, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1447906823, label %23
    i32 2066587711, label %43
    i32 1514103153, label %67
    i32 -49601855, label %68
    i32 -1074513641, label %75
    i32 -1939906435, label %80
    i32 -649853659, label %85
    i32 -1280016185, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 2066587711, i32 -1280016185
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.std::_Deque_base"*, align 8
  %45 = alloca %"struct.std::pair"**, align 8
  %46 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %46, %"struct.std::pair"**** %6
  %47 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %47, %"struct.std::pair"**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %44, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %45, align 8
  %48 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %48, align 8
  %49 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %44, align 8
  store %"class.std::_Deque_base"* %49, %"class.std::_Deque_base"** %4
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8
  %51 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %51, align 8
  %52 = load i32, i32* @x.104
  %53 = load i32, i32* @y.105
  %54 = sub i32 %52, -2063042887
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2063042887
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1514103153, i32 -1280016185
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  store i32 -49601855, i32* %19
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %69, align 8
  %71 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %6
  %72 = load %"struct.std::pair"**, %"struct.std::pair"*** %71, align 8
  %73 = icmp ult %"struct.std::pair"** %70, %72
  %74 = select i1 %73, i32 -1074513641, i32 -649853659
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %77 = load %"struct.std::pair"**, %"struct.std::pair"*** %76, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %79, %"struct.std::pair"* %78) #3
  store i32 -1939906435, i32* %19
  br label %93

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %82, i32 1
  %84 = load volatile %"struct.std::pair"***, %"struct.std::pair"**** %5
  store %"struct.std::pair"** %83, %"struct.std::pair"*** %84, align 8
  store i32 -49601855, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = alloca %"class.std::_Deque_base"*, align 8
  %88 = alloca %"struct.std::pair"**, align 8
  %89 = alloca %"struct.std::pair"**, align 8
  %90 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %87, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %88, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %89, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %87, align 8
  %92 = load %"struct.std::pair"**, %"struct.std::pair"*** %88, align 8
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %90, align 8
  store i32 2066587711, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -262369225, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -262369225, label %16
    i32 -1756334778, label %21
    i32 504410648, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1756334778, i32 504410648
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.112
  %4 = load i32, i32* @y.113
  %5 = sub i32 %3, 46613448
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 46613448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %57

; <label>:29:                                     ; preds = %2, %57
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %33 to %"class.std::allocator.0"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load i32, i32* @x.112
  %37 = load i32, i32* @y.113
  %38 = add i32 %36, -283022515
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -283022515
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %57

; <label>:50:                                     ; preds = %29
  %51 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %50
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %34, %"struct.std::pair"* %35, i64 %51)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52, %50
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #13
  unreachable

; <label>:57:                                     ; preds = %29, %2
  %58 = alloca %"class.std::_Deque_base"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %58, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %58, align 8
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %61 to %"class.std::allocator.0"*
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.116
  %7 = load i32, i32* @y.117
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
  store i32 -779551172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -779551172, label %19
    i32 -1178030521, label %39
    i32 417921243, label %73
    i32 1936602881, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1178030521, i32 1936602881
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.116
  %47 = load i32, i32* @y.117
  %48 = sub i32 %46, -1048920531
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1048920531
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 417921243, i32 1936602881
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca %"struct.std::pair"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %80 = bitcast %"struct.std::pair"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1178030521, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.3"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.4"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.122
  %2 = load i32, i32* @y.123
  %3 = sub i32 %1, 643325178
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 643325178
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %78

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* @x.122
  %17 = load i32, i32* @y.123
  %18 = sub i32 %16, -919720495
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -919720495
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %78

; <label>:30:                                     ; preds = %15
  %31 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  ret i64 %31

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.122
  %35 = load i32, i32* @y.123
  %36 = sub i32 %34, -991704850
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -991704850
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %79

; <label>:48:                                     ; preds = %33, %79
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #13
  %51 = load i32, i32* @x.122
  %52 = load i32, i32* @y.123
  %53 = add i32 %51, 1878141423
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1878141423
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  br i1 %75, label %77, label %79

; <label>:77:                                     ; preds = %48
  unreachable

; <label>:78:                                     ; preds = %15, %0
  br label %15

; <label>:79:                                     ; preds = %48, %33
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #13
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = add i32 %4, -495287735
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -495287735
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 106737854, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 106737854, label %18
    i32 -485099848, label %26
    i32 -1900258923, label %56
    i32 -1912671197, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -485099848, i32 -1912671197
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.126
  %30 = load i32, i32* @y.127
  %31 = sub i32 %29, -685272083
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -685272083
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1900258923, i32 -1912671197
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -485099848, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, 789736974
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 789736974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2146790934, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2146790934, label %19
    i32 -1761544558, label %39
    i32 810268799, label %60
    i32 1999020478, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -1761544558, i32 1999020478
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.132
  %46 = load i32, i32* @y.133
  %47 = sub i32 %45, 2055208270
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2055208270
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 810268799, i32 1999020478
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 -1761544558, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
  %8 = add i32 %6, -601814759
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -601814759
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1542228980, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1542228980, label %20
    i32 18173289, label %40
    i32 -1496128342, label %74
    i32 1004494864, label %77
    i32 -106742699, label %99
    i32 -1208456071, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %109

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
  %39 = select i1 %37, i32 18173289, i32 -1208456071
  store i32 %39, i32* %16
  br label %109

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %41, align 8
  %42 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  store %"class.std::_Deque_base"* %42, %"class.std::_Deque_base"** %3
  %43 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8
  %47 = icmp ne %"struct.std::pair"** %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.136
  %49 = load i32, i32* @y.137
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
  %73 = select i1 %71, i32 -1496128342, i32 -1208456071
  store i32 %73, i32* %16
  br label %109

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1004494864, i32 -106742699
  store i32 %76, i32* %16
  br label %109

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %81, align 8
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 3
  %87 = load %"struct.std::pair"**, %"struct.std::pair"*** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %87, i64 1
  %89 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %89, %"struct.std::pair"** %82, %"struct.std::pair"** %88) #3
  %90 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %91, i32 0, i32 0
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8
  %94 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %98, %"struct.std::pair"** %93, i64 %97) #3
  store i32 -106742699, i32* %16
  br label %109

; <label>:99:                                     ; preds = %17
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %101) #3
  ret void

; <label>:102:                                    ; preds = %17
  %103 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %105, i32 0, i32 0
  %107 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8
  %108 = icmp ne %"struct.std::pair"** %107, null
  store i32 18173289, i32* %16
  br label %109

; <label>:109:                                    ; preds = %102, %77, %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.148
  %30 = load i32, i32* @y.149
  %31 = sub i32 %29, -2020790140
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2020790140
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %75

; <label>:43:                                     ; preds = %28, %75
  %44 = load i8*, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  %48 = load i32, i32* @x.148
  %49 = load i32, i32* @y.149
  %50 = sub i32 %48, 715595094
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 715595094
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %75

; <label>:74:                                     ; preds = %43
  resume { i8*, i32 } %47

; <label>:75:                                     ; preds = %43, %28
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
  %7 = sub i32 %5, 1826721126
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1826721126
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2144701694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2144701694, label %19
    i32 953636576, label %27
    i32 1085392018, label %46
    i32 -529479565, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 953636576, i32 -529479565
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %28, align 8
  %31 = load i32, i32* @x.158
  %32 = load i32, i32* @y.159
  %33 = sub i32 %31, 292861267
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 292861267
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1085392018, i32 -529479565
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %48, align 8
  store i32 953636576, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, 607416633
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 607416633
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1413581229, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1413581229, label %19
    i32 -1943340792, label %27
    i32 -237702672, label %45
    i32 -408091613, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1943340792, i32 -408091613
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.170
  %31 = load i32, i32* @y.171
  %32 = sub i32 %30, -150691479
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -150691479
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -237702672, i32 -408091613
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -1943340792, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265615160.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

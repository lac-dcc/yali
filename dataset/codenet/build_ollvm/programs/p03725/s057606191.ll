; ModuleID = 'Project_CodeNet_C++1400/p03725/s057606191.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s057606191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl" }
%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl" = type { %struct.my**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.my = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.my*, %struct.my*, %struct.my*, %struct.my** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI2mySaIS0_EEC2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI2mySaIS0_EED2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZN2myC2Eiii = comdat any

$_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3disii = comdat any

$_Z3outii = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI2myEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m = comdat any

$_ZNSaIP2myED2Ev = comdat any

$_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP2myEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myED2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI2myED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myED2Ev = comdat any

$_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI2mySaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI2myEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP2myEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP2myS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI2mySaIS0_EE5emptyEv = comdat any

$_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@K = global i32 0, align 4
@sx = global i32 0, align 4
@sy = global i32 0, align 4
@ans = global i32 0, align 4
@mp = global [810 x [810 x i8]] zeroinitializer, align 16
@vis = global [810 x [810 x i8]] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@_ZL3ws_ = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL3ad_ = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057606191.cpp, i8* null }]
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
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0

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
  store i32 169747441, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 169747441, label %16
    i32 -1636308755, label %24
    i32 -1047668527, label %40
    i32 2045115161, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1636308755, i32 2045115161
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1047668527, i32 2045115161
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1636308755, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -902548392, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -902548392, label %14
    i32 1601675273, label %19
    i32 -1255444826, label %23
    i32 -1532139041, label %40
    i32 -1598994787, label %55
    i32 882272300, label %58
    i32 -835764978, label %63
    i32 -334234216, label %90
    i32 583152123, label %118
    i32 1839580043, label %119
    i32 -1245672946, label %122
    i32 1617813892, label %123
    i32 2099544726, label %139
    i32 -693514602, label %157
    i32 1689261887, label %160
    i32 1834011871, label %164
    i32 -337434597, label %167
    i32 998057533, label %182
    i32 -458051513, label %186
    i32 -1070916813, label %187
    i32 404411411, label %188
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 -1255444826, i32 1601675273
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 -1255444826, i32* %8
  store i1 %22, i1* %9
  br label %192

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -865468506
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -865468506
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1532139041, i32 -458051513
  store i32 %39, i32* %8
  br label %192

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1598994787, i32 -458051513
  store i32 %54, i32* %8
  br label %192

; <label>:55:                                     ; preds = %11
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 882272300, i32 -1245672946
  store i32 %57, i32* %8
  br label %192

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 45
  %62 = select i1 %61, i32 -835764978, i32 1839580043
  store i32 %62, i32* %8
  br label %192

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -334234216, i32 -1070916813
  store i32 %89, i32* %8
  br label %192

; <label>:90:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 2053811404
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2053811404
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 583152123, i32 -1070916813
  store i32 %117, i32* %8
  br label %192

; <label>:118:                                    ; preds = %11
  store i32 1839580043, i32* %8
  br label %192

; <label>:119:                                    ; preds = %11
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  store i8 %121, i8* %5, align 1
  store i32 -902548392, i32* %8
  br label %192

; <label>:122:                                    ; preds = %11
  store i32 1617813892, i32* %8
  br label %192

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 297942317
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 297942317
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2099544726, i32 404411411
  store i32 %138, i32* %8
  br label %192

; <label>:139:                                    ; preds = %11
  %140 = load i8, i8* %5, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sge i32 %141, 48
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -693514602, i32 404411411
  store i32 %156, i32* %8
  br label %192

; <label>:157:                                    ; preds = %11
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 1689261887, i32 1834011871
  store i32 %159, i32* %8
  store i1 false, i1* %10
  br label %192

; <label>:160:                                    ; preds = %11
  %161 = load i8, i8* %5, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 1834011871, i32* %8
  store i1 %163, i1* %10
  br label %192

; <label>:164:                                    ; preds = %11
  %165 = load i1, i1* %10
  %166 = select i1 %165, i32 -337434597, i32 998057533
  store i32 %166, i32* %8
  br label %192

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i8, i8* %5, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 %169, 1858597489
  %173 = add i32 %172, %171
  %174 = add i32 %173, 1858597489
  %175 = add nsw i32 %169, %171
  %176 = add i32 %174, -2134044225
  %177 = sub i32 %176, 48
  %178 = sub i32 %177, -2134044225
  %179 = sub nsw i32 %174, 48
  store i32 %178, i32* %3, align 4
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  store i8 %181, i8* %5, align 1
  store i32 1617813892, i32* %8
  br label %192

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %183, %184
  ret i32 %185

; <label>:186:                                    ; preds = %11
  store i32 -1532139041, i32* %8
  br label %192

; <label>:187:                                    ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -334234216, i32* %8
  br label %192

; <label>:188:                                    ; preds = %11
  %189 = load i8, i8* %5, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 48
  store i32 2099544726, i32* %8
  br label %192

; <label>:192:                                    ; preds = %188, %187, %186, %167, %164, %160, %157, %139, %123, %122, %119, %118, %90, %63, %58, %55, %40, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i64 @_Z4READv() #0 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1223349066, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %343
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1223349066, label %16
    i32 -1390051783, label %21
    i32 777760244, label %37
    i32 -829380012, label %68
    i32 -414322771, label %70
    i32 -63180305, label %99
    i32 1952503145, label %127
    i32 1582037312, label %130
    i32 1232217485, label %135
    i32 -1419775259, label %151
    i32 -564251667, label %179
    i32 1918707673, label %180
    i32 -314480891, label %183
    i32 -1477394501, label %184
    i32 -169468961, label %200
    i32 1374903137, label %219
    i32 1816510221, label %222
    i32 -1259861440, label %226
    i32 606660620, label %229
    i32 -2021739327, label %244
    i32 1850779700, label %271
    i32 -1284905714, label %302
    i32 -598054426, label %304
    i32 -1114330889, label %308
    i32 1660459416, label %309
    i32 465902776, label %310
    i32 -1858379519, label %314
  ]

; <label>:15:                                     ; preds = %13
  br label %343

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  %20 = select i1 %19, i32 -414322771, i32 -1390051783
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %343

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -1815909538
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1815909538
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 777760244, i32 -598054426
  store i32 %36, i32* %10
  br label %343

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 48
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 2126915898
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2126915898
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -829380012, i32 -598054426
  store i32 %67, i32* %10
  br label %343

; <label>:68:                                     ; preds = %13
  store i32 -414322771, i32* %10
  %69 = load volatile i1, i1* %4
  store i1 %69, i1* %11
  br label %343

; <label>:70:                                     ; preds = %13
  %71 = load i1, i1* %11
  store i1 %71, i1* %1
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -594884178
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -594884178
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -63180305, i32 -1114330889
  store i32 %98, i32* %10
  br label %343

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 676226510
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 676226510
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1952503145, i32 -1114330889
  store i32 %126, i32* %10
  br label %343

; <label>:127:                                    ; preds = %13
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 1582037312, i32 -314480891
  store i32 %129, i32* %10
  br label %343

; <label>:130:                                    ; preds = %13
  %131 = load i8, i8* %7, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  %134 = select i1 %133, i32 1232217485, i32 1918707673
  store i32 %134, i32* %10
  br label %343

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -188101989
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -188101989
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1419775259, i32 1660459416
  store i32 %150, i32* %10
  br label %343

; <label>:151:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 338346320
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 338346320
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -564251667, i32 1660459416
  store i32 %178, i32* %10
  br label %343

; <label>:179:                                    ; preds = %13
  store i32 1918707673, i32* %10
  br label %343

; <label>:180:                                    ; preds = %13
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %7, align 1
  store i32 1223349066, i32* %10
  br label %343

; <label>:183:                                    ; preds = %13
  store i32 -1477394501, i32* %10
  br label %343

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* @x.4
  %186 = load i32, i32* @y.5
  %187 = add i32 %185, 633349168
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 633349168
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -169468961, i32 465902776
  store i32 %199, i32* %10
  br label %343

; <label>:200:                                    ; preds = %13
  %201 = load i8, i8* %7, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 48
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1996051271
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1996051271
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1374903137, i32 465902776
  store i32 %218, i32* %10
  br label %343

; <label>:219:                                    ; preds = %13
  %220 = load volatile i1, i1* %3
  %221 = select i1 %220, i32 1816510221, i32 -1259861440
  store i32 %221, i32* %10
  store i1 false, i1* %12
  br label %343

; <label>:222:                                    ; preds = %13
  %223 = load i8, i8* %7, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 57
  store i32 -1259861440, i32* %10
  store i1 %225, i1* %12
  br label %343

; <label>:226:                                    ; preds = %13
  %227 = load i1, i1* %12
  %228 = select i1 %227, i32 606660620, i32 -2021739327
  store i32 %228, i32* %10
  br label %343

; <label>:229:                                    ; preds = %13
  %230 = load i64, i64* %5, align 8
  %231 = mul nsw i64 %230, 10
  %232 = load i8, i8* %7, align 1
  %233 = sext i8 %232 to i64
  %234 = sub i64 %231, 6226958055215824274
  %235 = add i64 %234, %233
  %236 = add i64 %235, 6226958055215824274
  %237 = add nsw i64 %231, %233
  %238 = add i64 %236, 3786029967843655717
  %239 = sub i64 %238, 48
  %240 = sub i64 %239, 3786029967843655717
  %241 = sub nsw i64 %236, 48
  store i64 %240, i64* %5, align 8
  %242 = call i32 @getchar()
  %243 = trunc i32 %242 to i8
  store i8 %243, i8* %7, align 1
  store i32 -1477394501, i32* %10
  br label %343

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1850779700, i32 -1858379519
  store i32 %270, i32* %10
  br label %343

; <label>:271:                                    ; preds = %13
  %272 = load i64, i64* %5, align 8
  %273 = load i64, i64* %6, align 8
  %274 = mul nsw i64 %272, %273
  store i64 %274, i64* %2
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = add i32 %275, -1301868521
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1301868521
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
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
  %301 = select i1 %299, i32 -1284905714, i32 -1858379519
  store i32 %301, i32* %10
  br label %343

; <label>:302:                                    ; preds = %13
  %303 = load volatile i64, i64* %2
  ret i64 %303

; <label>:304:                                    ; preds = %13
  %305 = load i8, i8* %7, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp slt i32 %306, 48
  store i32 777760244, i32* %10
  br label %343

; <label>:308:                                    ; preds = %13
  store i32 -63180305, i32* %10
  br label %343

; <label>:309:                                    ; preds = %13
  store i64 -1, i64* %6, align 8
  store i32 -1419775259, i32* %10
  br label %343

; <label>:310:                                    ; preds = %13
  %311 = load i8, i8* %7, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp sge i32 %312, 48
  store i32 -169468961, i32* %10
  br label %343

; <label>:314:                                    ; preds = %13
  %315 = load i64, i64* %5, align 8
  %316 = load i64, i64* %6, align 8
  %317 = sub i64 %315, 4663110388391983479
  %318 = sub i64 %317, %316
  %319 = add i64 %318, 4663110388391983479
  %320 = sub i64 %315, %316
  %321 = mul i64 %319, %316
  %322 = sub i64 %315, -4546620733808397859
  %323 = sub i64 %322, %316
  %324 = add i64 %323, -4546620733808397859
  %325 = sub i64 %315, %316
  %326 = mul i64 %324, %316
  %327 = shl i64 %315, %316
  %328 = shl i64 %315, %316
  %329 = sub i64 0, %316
  %330 = add i64 %315, %329
  %331 = sub i64 %315, %316
  %332 = mul i64 %330, %316
  %333 = add i64 0, 945719576129431354
  %334 = sub i64 %333, %315
  %335 = sub i64 %334, 945719576129431354
  %336 = sub i64 0, %315
  %337 = add i64 %335, -1826299785028965129
  %338 = add i64 %337, %316
  %339 = sub i64 %338, -1826299785028965129
  %340 = add i64 %335, %316
  %341 = shl i64 %315, %316
  %342 = mul nsw i64 %315, %316
  store i32 1850779700, i32* %10
  br label %343

; <label>:343:                                    ; preds = %314, %310, %309, %308, %304, %271, %244, %229, %226, %222, %219, %200, %184, %183, %180, %179, %151, %135, %130, %127, %99, %70, %68, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define signext i8 @_Z3onev() #0 {
  %1 = alloca i1
  %2 = alloca i8
  %3 = alloca i8, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1328558771, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %130
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1328558771, label %11
    i32 1656533343, label %16
    i32 -1659522494, label %20
    i32 983553383, label %48
    i32 1131392147, label %75
    i32 416255036, label %78
    i32 207007392, label %81
    i32 1165165780, label %108
    i32 -1460303862, label %125
    i32 -1559667866, label %127
    i32 -540708429, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %130

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 32
  %15 = select i1 %14, i32 -1659522494, i32 1656533343
  store i32 %15, i32* %6
  store i1 true, i1* %7
  br label %130

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  store i32 -1659522494, i32* %6
  store i1 %19, i1* %7
  br label %130

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %7
  store i1 %21, i1* %1
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 983553383, i32 -1559667866
  store i32 %47, i32* %6
  br label %130

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1131392147, i32 -1559667866
  store i32 %74, i32* %6
  br label %130

; <label>:75:                                     ; preds = %8
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 416255036, i32 207007392
  store i32 %77, i32* %6
  br label %130

; <label>:78:                                     ; preds = %8
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %3, align 1
  store i32 1328558771, i32* %6
  br label %130

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1165165780, i32 -540708429
  store i32 %107, i32* %6
  br label %130

; <label>:108:                                    ; preds = %8
  %109 = load i8, i8* %3, align 1
  store i8 %109, i8* %2
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = sub i32 %110, -828079998
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -828079998
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1460303862, i32 -540708429
  store i32 %124, i32* %6
  br label %130

; <label>:125:                                    ; preds = %8
  %126 = load volatile i8, i8* %2
  ret i8 %126

; <label>:127:                                    ; preds = %8
  store i32 983553383, i32* %6
  br label %130

; <label>:128:                                    ; preds = %8
  %129 = load i8, i8* %3, align 1
  store i32 1165165780, i32* %6
  br label %130

; <label>:130:                                    ; preds = %128, %127, %108, %81, %78, %75, %48, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI2mySaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI2mySaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI2mySaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %41

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.14
  %12 = load i32, i32* @y.15
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
  br i1 %22, label %24, label %48

; <label>:24:                                     ; preds = %10, %48
  %25 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* %25) #3
  %26 = load i32, i32* @x.14
  %27 = load i32, i32* @y.15
  %28 = sub i32 %26, 901814527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 901814527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %48

; <label>:40:                                     ; preds = %24
  ret void

; <label>:41:                                     ; preds = %1
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %47) #11
  unreachable

; <label>:48:                                     ; preds = %24, %10
  %49 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* %49) #3
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI2mySaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct.my, align 4
  %4 = alloca %struct.my, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.my, align 4
  %11 = load i32, i32* @sx, align 4
  %12 = load i32, i32* @sy, align 4
  call void @_ZN2myC2Eiii(%struct.my* %3, i32 %11, i32 %12, i32 0)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.my* dereferenceable(12) %3)
  %13 = load i32, i32* @sx, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %14
  %16 = load i32, i32* @sy, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [810 x i8], [810 x i8]* %15, i64 0, i64 %17
  store i8 1, i8* %18, align 1
  store i32 1073741824, i32* @ans, align 4
  %19 = alloca i32
  store i32 -629540018, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %432
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -629540018, label %23
    i32 -1901118786, label %39
    i32 -1455924017, label %79
    i32 -1711461082, label %82
    i32 564530580, label %102
    i32 79121012, label %130
    i32 -1522761912, label %146
    i32 1077580392, label %147
    i32 1178253336, label %151
    i32 -2061615310, label %178
    i32 105085974, label %224
    i32 -1597505102, label %227
    i32 193899245, label %238
    i32 -744151782, label %248
    i32 -691915995, label %258
    i32 173006616, label %285
    i32 891029129, label %300
    i32 1304585982, label %301
    i32 587146966, label %306
    i32 -1032010020, label %307
    i32 389643621, label %308
    i32 506529134, label %324
    i32 326153017, label %339
    i32 -1094335736, label %340
    i32 -1060278898, label %362
    i32 1314456649, label %363
    i32 -764258256, label %430
    i32 -462652485, label %431
  ]

; <label>:22:                                     ; preds = %20
  br label %432

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.18
  %25 = load i32, i32* @y.19
  %26 = sub i32 %24, -1398147207
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1398147207
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1901118786, i32 -1094335736
  store i32 %38, i32* %19
  br label %432

; <label>:39:                                     ; preds = %20
  %40 = call zeroext i1 @_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %41 = xor i1 %40, true
  %42 = and i1 false, %41
  %43 = xor i1 false, true
  %44 = and i1 %40, %43
  %45 = xor i1 true, true
  %46 = and i1 %45, false
  %47 = and i1 true, %43
  %48 = or i1 %42, %44
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = xor i1 %40, true
  store i1 %50, i1* %2
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
  %54 = sub i32 %52, -662997786
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -662997786
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
  %78 = select i1 %76, i32 -1455924017, i32 -1094335736
  store i32 %78, i32* %19
  br label %432

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %2
  %81 = select i1 %80, i32 -1711461082, i32 389643621
  store i32 %81, i32* %19
  br label %432

; <label>:82:                                     ; preds = %20
  %83 = call dereferenceable(12) %struct.my* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %84 = bitcast %struct.my* %4 to i8*
  %85 = bitcast %struct.my* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  %86 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @_Z3disii(i32 %87, i32 %89)
  %91 = sub i32 %90, 726419415
  %92 = add i32 %91, 1
  %93 = add i32 %92, 726419415
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @ans, align 4
  %97 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* @K, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 564530580, i32 -1032010020
  store i32 %101, i32* %19
  br label %432

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x.18
  %104 = load i32, i32* @y.19
  %105 = sub i32 %103, -1088028686
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1088028686
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 79121012, i32 -1060278898
  store i32 %129, i32* %19
  br label %432

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  %131 = load i32, i32* @x.18
  %132 = load i32, i32* @y.19
  %133 = sub i32 %131, 1790927600
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1790927600
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1522761912, i32 -1060278898
  store i32 %145, i32* %19
  br label %432

; <label>:146:                                    ; preds = %20
  store i32 1077580392, i32* %19
  br label %432

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 4
  %150 = select i1 %149, i32 1178253336, i32 587146966
  store i32 %150, i32* %19
  br label %432

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2061615310, i32 1314456649
  store i32 %177, i32* %19
  br label %432

; <label>:178:                                    ; preds = %20
  %179 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 0
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ws_, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %180
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %180, %184
  store i32 %188, i32* %7, align 4
  %190 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ad_, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %191, -1893114993
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1893114993
  %199 = add nsw i32 %191, %195
  store i32 %198, i32* %8, align 4
  %200 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 2
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call zeroext i1 @_Z3outii(i32 %207, i32 %208)
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.18
  %211 = load i32, i32* @y.19
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 105085974, i32 1314456649
  store i32 %223, i32* %19
  br label %432

; <label>:224:                                    ; preds = %20
  %225 = load volatile i1, i1* %1
  %226 = select i1 %225, i32 -691915995, i32 -1597505102
  store i32 %226, i32* %19
  br label %432

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [810 x i8], [810 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 46
  %237 = select i1 %236, i32 193899245, i32 -691915995
  store i32 %237, i32* %19
  br label %432

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [810 x i8], [810 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 -691915995, i32 -744151782
  store i32 %247, i32* %19
  br label %432

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [810 x i8], [810 x i8]* %251, i64 0, i64 %253
  store i8 1, i8* %254, align 1
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %9, align 4
  call void @_ZN2myC2Eiii(%struct.my* %10, i32 %255, i32 %256, i32 %257)
  call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.my* dereferenceable(12) %10)
  store i32 -691915995, i32* %19
  br label %432

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* @x.18
  %260 = load i32, i32* @y.19
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 173006616, i32 -764258256
  store i32 %284, i32* %19
  br label %432

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* @x.18
  %287 = load i32, i32* @y.19
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 891029129, i32 -764258256
  store i32 %299, i32* %19
  br label %432

; <label>:300:                                    ; preds = %20
  store i32 1304585982, i32* %19
  br label %432

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  store i32 1077580392, i32* %19
  br label %432

; <label>:306:                                    ; preds = %20
  store i32 -1032010020, i32* %19
  br label %432

; <label>:307:                                    ; preds = %20
  store i32 -629540018, i32* %19
  br label %432

; <label>:308:                                    ; preds = %20
  %309 = load i32, i32* @x.18
  %310 = load i32, i32* @y.19
  %311 = add i32 %309, 362595427
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 362595427
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 506529134, i32 -462652485
  store i32 %323, i32* %19
  br label %432

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* @x.18
  %326 = load i32, i32* @y.19
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 326153017, i32 -462652485
  store i32 %338, i32* %19
  br label %432

; <label>:339:                                    ; preds = %20
  ret void

; <label>:340:                                    ; preds = %20
  %341 = call zeroext i1 @_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %342 = shl i1 %341, true
  %343 = sub i1 false, %341
  %344 = add i1 false, %343
  %345 = sub i1 false, %341
  %346 = sub i1 %344, false
  %347 = add i1 %346, true
  %348 = add i1 %347, false
  %349 = add i1 %344, true
  %350 = shl i1 %341, true
  %351 = xor i1 %341, true
  %352 = and i1 true, %351
  %353 = xor i1 true, true
  %354 = and i1 %341, %353
  %355 = xor i1 true, true
  %356 = and i1 %355, true
  %357 = and i1 true, %353
  %358 = or i1 %352, %354
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = xor i1 %341, true
  store i32 -1901118786, i32* %19
  br label %432

; <label>:362:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 79121012, i32* %19
  br label %432

; <label>:363:                                    ; preds = %20
  %364 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ws_, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %365, %370
  %372 = sub i32 %365, %369
  %373 = mul i32 %371, %369
  %374 = sub i32 %365, 237234016
  %375 = add i32 %374, %369
  %376 = add i32 %375, 237234016
  %377 = add nsw i32 %365, %369
  store i32 %376, i32* %7, align 4
  %378 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ad_, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %379, 2139371622
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 2139371622
  %387 = sub i32 %379, %383
  %388 = mul i32 %386, %383
  %389 = sub i32 0, %379
  %390 = add i32 0, %389
  %391 = sub i32 0, %379
  %392 = sub i32 %390, -497207149
  %393 = add i32 %392, %383
  %394 = add i32 %393, -497207149
  %395 = add i32 %390, %383
  %396 = sub i32 %379, 49026450
  %397 = sub i32 %396, %383
  %398 = add i32 %397, 49026450
  %399 = sub i32 %379, %383
  %400 = mul i32 %398, %383
  %401 = sub i32 0, %383
  %402 = add i32 %379, %401
  %403 = sub i32 %379, %383
  %404 = mul i32 %402, %383
  %405 = sub i32 0, %383
  %406 = add i32 %379, %405
  %407 = sub i32 %379, %383
  %408 = mul i32 %406, %383
  %409 = sub i32 0, %379
  %410 = sub i32 0, %383
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %379, %383
  store i32 %412, i32* %8, align 4
  %414 = getelementptr inbounds %struct.my, %struct.my* %4, i32 0, i32 2
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %418 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = sub i32 %417, %419
  %421 = add i32 %417, 1
  %422 = shl i32 %415, 1
  %423 = add i32 %415, 1708706542
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1708706542
  %426 = add nsw i32 %415, 1
  store i32 %425, i32* %9, align 4
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %8, align 4
  %429 = call zeroext i1 @_Z3outii(i32 %427, i32 %428)
  store i32 -2061615310, i32* %19
  br label %432

; <label>:430:                                    ; preds = %20
  store i32 173006616, i32* %19
  br label %432

; <label>:431:                                    ; preds = %20
  store i32 506529134, i32* %19
  br label %432

; <label>:432:                                    ; preds = %431, %430, %363, %362, %340, %324, %308, %307, %306, %301, %300, %285, %258, %248, %238, %227, %224, %178, %151, %147, %146, %130, %102, %82, %79, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, 1722352978
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1722352978
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 608804528, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 608804528, label %19
    i32 1429672797, label %27
    i32 1798394508, label %48
    i32 -647092935, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1429672797, i32 -647092935
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %struct.my*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %struct.my* %1, %struct.my** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %struct.my*, %struct.my** %29, align 8
  %33 = call dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12) %32) #3
  call void @_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_(%"class.std::deque"* %31, %struct.my* dereferenceable(12) %33)
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1798394508, i32 -647092935
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  %51 = alloca %struct.my*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  store %struct.my* %1, %struct.my** %51, align 8
  %52 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %52, i32 0, i32 0
  %54 = load %struct.my*, %struct.my** %51, align 8
  %55 = call dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12) %54) #3
  call void @_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_(%"class.std::deque"* %53, %struct.my* dereferenceable(12) %55)
  store i32 1429672797, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2myC2Eiii(%struct.my*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.my*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.my* %0, %struct.my** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.my*, %struct.my** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %struct.my, %struct.my* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI2mySt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI2mySaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.my* @_ZNSt5dequeI2mySaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.my* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, -1506126766
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1506126766
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -70480285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -70480285, label %18
    i32 -2129371368, label %38
    i32 1280673875, label %57
    i32 1063577171, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -2129371368, i32 1063577171
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = add i32 %42, 1359014226
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1359014226
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1280673875, i32 1063577171
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"* %61) #3
  store i32 -2129371368, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.30
  %10 = load i32, i32* @y.31
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1245273074, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %81
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1245273074, label %22
    i32 1929113703, label %30
    i32 849059956, label %58
    i32 867470194, label %61
    i32 -76335789, label %65
    i32 1861803546, label %69
    i32 -876105050, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %81

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1929113703, i32 -876105050
  store i32 %29, i32* %18
  br label %81

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.30
  %44 = load i32, i32* @y.31
  %45 = add i32 %43, -255250897
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -255250897
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 849059956, i32 -876105050
  store i32 %57, i32* %18
  br label %81

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 867470194, i32 -76335789
  store i32 %60, i32* %18
  br label %81

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 1861803546, i32* %18
  br label %81

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 1861803546, i32* %18
  br label %81

; <label>:69:                                     ; preds = %19
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %19
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %74, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 1929113703, i32* %18
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3disii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -1155485370
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1155485370
  %14 = sub nsw i32 %10, 1
  store i32 %13, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -1004210330
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1004210330
  %19 = sub nsw i32 %15, 1
  store i32 %18, i32* %7, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %21 = load i32, i32* @N, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  store i32 %24, i32* %8, align 4
  %26 = load i32, i32* @M, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, %27
  store i32 %29, i32* %9, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @K, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @K, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = sub i32 0, %36
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %36, %41
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3outii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -773360289, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -773360289, label %12
    i32 -1011088321, label %16
    i32 2018441682, label %20
    i32 -700430992, label %25
    i32 -320455587, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 1
  %15 = select i1 %14, i32 -320455587, i32 -1011088321
  store i32 %15, i32* %7
  store i1 true, i1* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %18, i32 -320455587, i32 2018441682
  store i32 %19, i32* %7
  store i1 true, i1* %8
  br label %31

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -320455587, i32 -700430992
  store i32 %24, i32* %7
  store i1 true, i1* %8
  br label %31

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* @M, align 4
  %28 = icmp sgt i32 %26, %27
  store i32 -320455587, i32* %7
  store i1 %28, i1* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i1, i1* %8
  ret i1 %30

; <label>:31:                                     ; preds = %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @N, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @M, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @K, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1240653488, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %216
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1240653488, label %13
    i32 -1562270403, label %29
    i32 -227769646, label %48
    i32 1982534709, label %51
    i32 1287241955, label %52
    i32 575956173, label %57
    i32 1279378257, label %85
    i32 316842597, label %129
    i32 1629604471, label %132
    i32 -1709363618, label %135
    i32 2007275839, label %136
    i32 620459980, label %141
    i32 -582819885, label %157
    i32 -547466746, label %185
    i32 637785623, label %186
    i32 921219462, label %191
    i32 -393749626, label %194
    i32 1976960430, label %198
    i32 994290255, label %215
  ]

; <label>:12:                                     ; preds = %10
  br label %216

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.36
  %15 = load i32, i32* @y.37
  %16 = add i32 %14, 712617533
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 712617533
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1562270403, i32 -393749626
  store i32 %28, i32* %9
  br label %216

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  store i1 %32, i1* %2
  %33 = load i32, i32* @x.36
  %34 = load i32, i32* @y.37
  %35 = add i32 %33, -1049785222
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1049785222
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -227769646, i32 -393749626
  store i32 %47, i32* %9
  br label %216

; <label>:48:                                     ; preds = %10
  %49 = load volatile i1, i1* %2
  %50 = select i1 %49, i32 1982534709, i32 921219462
  store i32 %50, i32* %9
  br label %216

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1287241955, i32* %9
  br label %216

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* @M, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 575956173, i32 620459980
  store i32 %56, i32* %9
  br label %216

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.36
  %59 = load i32, i32* @y.37
  %60 = add i32 %58, 630993894
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 630993894
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1279378257, i32 1976960430
  store i32 %84, i32* %9
  br label %216

; <label>:85:                                     ; preds = %10
  %86 = call signext i8 @_Z3onev()
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [810 x i8], [810 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [810 x i8], [810 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 83
  store i1 %101, i1* %1
  %102 = load i32, i32* @x.36
  %103 = load i32, i32* @y.37
  %104 = add i32 %102, -847262989
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -847262989
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 316842597, i32 1976960430
  store i32 %128, i32* %9
  br label %216

; <label>:129:                                    ; preds = %10
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 1629604471, i32 -1709363618
  store i32 %131, i32* %9
  br label %216

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  store i32 %133, i32* @sx, align 4
  %134 = load i32, i32* %5, align 4
  store i32 %134, i32* @sy, align 4
  store i32 -1709363618, i32* %9
  br label %216

; <label>:135:                                    ; preds = %10
  store i32 2007275839, i32* %9
  br label %216

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  store i32 1287241955, i32* %9
  br label %216

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.36
  %143 = load i32, i32* @y.37
  %144 = sub i32 %142, 276068674
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 276068674
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -582819885, i32 994290255
  store i32 %156, i32* %9
  br label %216

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* @x.36
  %159 = load i32, i32* @y.37
  %160 = add i32 %158, 1984193351
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1984193351
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -547466746, i32 994290255
  store i32 %184, i32* %9
  br label %216

; <label>:185:                                    ; preds = %10
  store i32 637785623, i32* %9
  br label %216

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %4, align 4
  store i32 1240653488, i32* %9
  br label %216

; <label>:191:                                    ; preds = %10
  call void @_Z3bfsv()
  %192 = load i32, i32* @ans, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  ret i32 0

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* @N, align 4
  %197 = icmp sle i32 %195, %196
  store i32 -1562270403, i32* %9
  br label %216

; <label>:198:                                    ; preds = %10
  %199 = call signext i8 @_Z3onev()
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [810 x i8], [810 x i8]* %202, i64 0, i64 %204
  store i8 %199, i8* %205, align 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [810 x i8], [810 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 83
  store i32 1279378257, i32* %9
  br label %216

; <label>:215:                                    ; preds = %10
  store i32 -582819885, i32* %9
  br label %216

; <label>:216:                                    ; preds = %215, %198, %194, %186, %185, %157, %141, %136, %135, %132, %129, %85, %57, %52, %51, %48, %29, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2myEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.my** null, %struct.my*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.my**, align 8
  %9 = alloca %struct.my**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 2
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add i64 %19, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.my** %32, %struct.my*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.my**, %struct.my*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds %struct.my*, %struct.my** %37, i64 %45
  store %struct.my** %46, %struct.my*** %8, align 8
  %47 = load %struct.my**, %struct.my*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds %struct.my*, %struct.my** %47, i64 %48
  store %struct.my** %49, %struct.my*** %9, align 8
  %50 = load %struct.my**, %struct.my*** %8, align 8
  %51 = load %struct.my**, %struct.my*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.my** %50, %struct.my** %51)
          to label %52 unwind label %107

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = sub i32 %53, 1237922277
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1237922277
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
  br i1 %77, label %79, label %235

; <label>:79:                                     ; preds = %52, %235
  %80 = load i32, i32* @x.42
  %81 = load i32, i32* @y.43
  %82 = sub i32 %80, 71579391
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 71579391
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %235

; <label>:106:                                    ; preds = %79
  br label %158

; <label>:107:                                    ; preds = %2
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %10, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.42
  %113 = load i32, i32* @y.43
  %114 = sub i32 %112, 446750948
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 446750948
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %236

; <label>:126:                                    ; preds = %111, %236
  %127 = load i8*, i8** %10, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %129, i32 0, i32 0
  %131 = load %struct.my**, %struct.my*** %130, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.my** %131, i64 %134) #3
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %135, i32 0, i32 0
  store %struct.my** null, %struct.my*** %136, align 8
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %137, i32 0, i32 1
  store i64 0, i64* %138, align 8
  %139 = load i32, i32* @x.42
  %140 = load i32, i32* @y.43
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %236

; <label>:152:                                    ; preds = %126
  invoke void @__cxa_rethrow() #12
          to label %234 unwind label %153

; <label>:153:                                    ; preds = %152
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %10, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %157 unwind label %189

; <label>:157:                                    ; preds = %153
  br label %184

; <label>:158:                                    ; preds = %106
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %159, i32 0, i32 2
  %161 = load %struct.my**, %struct.my*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %160, %struct.my** %161) #3
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %162, i32 0, i32 3
  %164 = load %struct.my**, %struct.my*** %9, align 8
  %165 = getelementptr inbounds %struct.my*, %struct.my** %164, i64 -1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %163, %struct.my** %165) #3
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 1
  %169 = load %struct.my*, %struct.my** %168, align 8
  %170 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %170, i32 0, i32 2
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %171, i32 0, i32 0
  store %struct.my* %169, %struct.my** %172, align 8
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %173, i32 0, i32 3
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 1
  %176 = load %struct.my*, %struct.my** %175, align 8
  %177 = load i64, i64* %4, align 8
  %178 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %179 = urem i64 %177, %178
  %180 = getelementptr inbounds %struct.my, %struct.my* %176, i64 %179
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %181, i32 0, i32 3
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 0
  store %struct.my* %180, %struct.my** %183, align 8
  ret void

; <label>:184:                                    ; preds = %157
  %185 = load i8*, i8** %10, align 8
  %186 = load i32, i32* %11, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189:                                    ; preds = %153
  %190 = load i32, i32* @x.42
  %191 = load i32, i32* @y.43
  %192 = sub i32 %190, 1754788835
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1754788835
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  br i1 %214, label %216, label %249

; <label>:216:                                    ; preds = %189, %249
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #11
  %219 = load i32, i32* @x.42
  %220 = load i32, i32* @y.43
  %221 = sub i32 %219, 721753134
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 721753134
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %249

; <label>:233:                                    ; preds = %216
  unreachable

; <label>:234:                                    ; preds = %152
  unreachable

; <label>:235:                                    ; preds = %79, %52
  br label %79

; <label>:236:                                    ; preds = %126, %111
  %237 = load i8*, i8** %10, align 8
  %238 = call i8* @__cxa_begin_catch(i8* %237) #3
  %239 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %239, i32 0, i32 0
  %241 = load %struct.my**, %struct.my*** %240, align 8
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.my** %241, i64 %244) #3
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %245, i32 0, i32 0
  store %struct.my** null, %struct.my*** %246, align 8
  %247 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %247, i32 0, i32 1
  store i64 0, i64* %248, align 8
  br label %126

; <label>:249:                                    ; preds = %216, %189
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #11
  br label %216
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2myED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2myEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.my* null, %struct.my** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.my* null, %struct.my** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.my* null, %struct.my** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.my** null, %struct.my*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, -1514001990
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1514001990
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1615891222, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %1, %76
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1615891222, label %21
    i32 -31346616, label %41
    i32 1039994015, label %62
    i32 1034161158, label %65
    i32 -1483986840, label %69
    i32 -1807320667, label %70
    i32 1977038237, label %72
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
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
  %40 = select i1 %38, i32 -31346616, i32 1977038237
  store i32 %40, i32* %16
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %45, 512
  store i1 %46, i1* %2
  %47 = load i32, i32* @x.52
  %48 = load i32, i32* @y.53
  %49 = sub i32 %47, -1205561618
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1205561618
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1039994015, i32 1977038237
  store i32 %61, i32* %16
  br label %76

; <label>:62:                                     ; preds = %18
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 1034161158, i32 -1483986840
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %3
  %67 = load i64, i64* %66, align 8
  %68 = udiv i64 512, %67
  store i32 -1807320667, i32* %16
  store i64 %68, i64* %17
  br label %76

; <label>:69:                                     ; preds = %18
  store i32 -1807320667, i32* %16
  store i64 1, i64* %17
  br label %76

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %17
  ret i64 %71

; <label>:72:                                     ; preds = %18
  %73 = alloca i64, align 8
  store i64 %0, i64* %73, align 8
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, 512
  store i32 -31346616, i32* %16
  br label %76

; <label>:76:                                     ; preds = %72, %69, %65, %62, %41, %21, %20
  br label %18
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
  store i32 -1865968084, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1865968084, label %16
    i32 -1513794587, label %21
    i32 1950555387, label %37
    i32 -1818998708, label %65
    i32 534171957, label %66
    i32 1679855657, label %68
    i32 -1830338284, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1513794587, i32 534171957
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.54
  %23 = load i32, i32* @y.55
  %24 = sub i32 %22, 1987936508
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1987936508
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1950555387, i32 -1830338284
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.54
  %40 = load i32, i32* @y.55
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1818998708, i32 -1830338284
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1679855657, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1679855657, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 1950555387, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.56
  %4 = load i32, i32* @y.57
  %5 = add i32 %3, -187921061
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -187921061
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
  br i1 %27, label %29, label %222

; <label>:29:                                     ; preds = %2, %222
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.56
  %38 = load i32, i32* @y.57
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %222

; <label>:62:                                     ; preds = %29
  %63 = invoke %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %117

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.56
  %66 = load i32, i32* @y.57
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %230

; <label>:90:                                     ; preds = %64, %230
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %32) #3
  %91 = load i32, i32* @x.56
  %92 = load i32, i32* @y.57
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %230

; <label>:116:                                    ; preds = %90
  ret %struct.my** %63

; <label>:117:                                    ; preds = %62
  %118 = load i32, i32* @x.56
  %119 = load i32, i32* @y.57
  %120 = add i32 %118, -340672334
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -340672334
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %231

; <label>:132:                                    ; preds = %117, %231
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %33, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %34, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %32) #3
  %136 = load i32, i32* @x.56
  %137 = load i32, i32* @y.57
  %138 = add i32 %136, -1322765267
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1322765267
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %231

; <label>:162:                                    ; preds = %132
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.56
  %165 = load i32, i32* @y.57
  %166 = sub i32 %164, 412584199
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 412584199
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %235

; <label>:190:                                    ; preds = %163, %235
  %191 = load i8*, i8** %33, align 8
  %192 = load i32, i32* %34, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  %195 = load i32, i32* @x.56
  %196 = load i32, i32* @y.57
  %197 = add i32 %195, -365864434
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -365864434
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %235

; <label>:221:                                    ; preds = %190
  resume { i8*, i32 } %194

; <label>:222:                                    ; preds = %29, %2
  %223 = alloca %"class.std::_Deque_base"*, align 8
  %224 = alloca i64, align 8
  %225 = alloca %"class.std::allocator.0", align 1
  %226 = alloca i8*
  %227 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %223, align 8
  store i64 %1, i64* %224, align 8
  %228 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %223, align 8
  call void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %225, %"class.std::_Deque_base"* %228) #3
  %229 = load i64, i64* %224, align 8
  br label %29

; <label>:230:                                    ; preds = %90, %64
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %32) #3
  br label %90

; <label>:231:                                    ; preds = %132, %117
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %33, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %34, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %32) #3
  br label %132

; <label>:235:                                    ; preds = %190, %163
  %236 = load i8*, i8** %33, align 8
  %237 = load i32, i32* %34, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  br label %190
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.my**, %struct.my**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.my**, %struct.my*** %5, align 8
  store %struct.my** %11, %struct.my*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %90, %3
  %13 = load %struct.my**, %struct.my*** %7, align 8
  %14 = load %struct.my**, %struct.my*** %6, align 8
  %15 = icmp ult %struct.my** %13, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.58
  %18 = load i32, i32* @y.59
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %188

; <label>:30:                                     ; preds = %16, %188
  %31 = load i32, i32* @x.58
  %32 = load i32, i32* @y.59
  %33 = sub i32 %31, 1606768315
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1606768315
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %188

; <label>:45:                                     ; preds = %30
  %46 = invoke %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %47 unwind label %93

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.58
  %49 = load i32, i32* @y.59
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
  br i1 %71, label %73, label %189

; <label>:73:                                     ; preds = %47, %189
  %74 = load %struct.my**, %struct.my*** %7, align 8
  store %struct.my* %46, %struct.my** %74, align 8
  %75 = load i32, i32* @x.58
  %76 = load i32, i32* @y.59
  %77 = sub i32 %75, 1158374060
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1158374060
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %189

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load %struct.my**, %struct.my*** %7, align 8
  %92 = getelementptr inbounds %struct.my*, %struct.my** %91, i32 1
  store %struct.my** %92, %struct.my*** %7, align 8
  br label %12

; <label>:93:                                     ; preds = %45
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %struct.my**, %struct.my*** %5, align 8
  %101 = load %struct.my**, %struct.my*** %7, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.my** %100, %struct.my** %101) #3
  invoke void @__cxa_rethrow() #12
          to label %187 unwind label %103

; <label>:102:                                    ; preds = %12
  br label %108

; <label>:103:                                    ; preds = %97
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %107 unwind label %184

; <label>:107:                                    ; preds = %103
  br label %149

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x.58
  %110 = load i32, i32* @y.59
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %191

; <label>:134:                                    ; preds = %108, %191
  %135 = load i32, i32* @x.58
  %136 = load i32, i32* @y.59
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %191

; <label>:148:                                    ; preds = %134
  ret void

; <label>:149:                                    ; preds = %107
  %150 = load i32, i32* @x.58
  %151 = load i32, i32* @y.59
  %152 = add i32 %150, 1326056111
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1326056111
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %192

; <label>:164:                                    ; preds = %149, %192
  %165 = load i8*, i8** %8, align 8
  %166 = load i32, i32* %9, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.58
  %170 = load i32, i32* @y.59
  %171 = add i32 %169, 510072061
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 510072061
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %192

; <label>:183:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:184:                                    ; preds = %103
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #11
  unreachable

; <label>:187:                                    ; preds = %97
  unreachable

; <label>:188:                                    ; preds = %30, %16
  br label %30

; <label>:189:                                    ; preds = %73, %47
  %190 = load %struct.my**, %struct.my*** %7, align 8
  store %struct.my* %46, %struct.my** %190, align 8
  br label %73

; <label>:191:                                    ; preds = %134, %108
  br label %134

; <label>:192:                                    ; preds = %164, %149
  %193 = load i8*, i8** %8, align 8
  %194 = load i32, i32* %9, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  br label %164
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.my**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.my**, %struct.my*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.my** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.60
  %16 = load i32, i32* @y.61
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %14, %78
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %7) #3
  %32 = load i32, i32* @x.60
  %33 = load i32, i32* @y.61
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
  br i1 %43, label %45, label %78

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.60
  %48 = load i32, i32* @y.61
  %49 = sub i32 %47, -1020629690
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1020629690
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %82

; <label>:61:                                     ; preds = %46, %82
  %62 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %62) #11
  %63 = load i32, i32* @x.60
  %64 = load i32, i32* @y.61
  %65 = add i32 %63, -518921481
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -518921481
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %82

; <label>:77:                                     ; preds = %61
  unreachable

; <label>:78:                                     ; preds = %28, %14
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  call void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"* %7) #3
  br label %28

; <label>:82:                                     ; preds = %61, %46
  %83 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %83) #11
  br label %61
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.my**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -104134947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -104134947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -714679285, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -714679285, label %19
    i32 -36661026, label %27
    i32 15137076, label %56
    i32 1630863328, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -36661026, i32 1630863328
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %struct.my**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %struct.my** %1, %struct.my*** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = load %struct.my**, %struct.my*** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  store %struct.my** %31, %struct.my*** %32, align 8
  %33 = load %struct.my**, %struct.my*** %29, align 8
  %34 = load %struct.my*, %struct.my** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  store %struct.my* %34, %struct.my** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %37 = load %struct.my*, %struct.my** %36, align 8
  %38 = call i64 @_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv() #3
  %39 = getelementptr inbounds %struct.my, %struct.my* %37, i64 %38
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  store %struct.my* %39, %struct.my** %40, align 8
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, -635716140
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -635716140
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 15137076, i32 1630863328
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %struct.my**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %struct.my** %1, %struct.my*** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %61 = load %struct.my**, %struct.my*** %59, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  store %struct.my** %61, %struct.my*** %62, align 8
  %63 = load %struct.my**, %struct.my*** %59, align 8
  %64 = load %struct.my*, %struct.my** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 1
  store %struct.my* %64, %struct.my** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 1
  %67 = load %struct.my*, %struct.my** %66, align 8
  %68 = call i64 @_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv() #3
  %69 = getelementptr inbounds %struct.my, %struct.my* %67, i64 %68
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 2
  store %struct.my* %69, %struct.my** %70, align 8
  store i32 -36661026, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI2mySaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP2myEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.my**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.68
  %7 = load i32, i32* @y.69
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
  store i32 -1644497852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1644497852, label %19
    i32 -1417298177, label %27
    i32 538614550, label %60
    i32 -1276230167, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1417298177, i32 -1276230167
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  store %struct.my** %33, %struct.my*** %3
  %34 = load i32, i32* @x.68
  %35 = load i32, i32* @y.69
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
  %59 = select i1 %57, i32 538614550, i32 -1276230167
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.my**, %struct.my*** %3
  ret %struct.my** %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.0"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %63, align 8
  %66 = bitcast %"class.std::allocator.0"* %65 to %"class.__gnu_cxx::new_allocator.1"*
  %67 = load i64, i64* %64, align 8
  %68 = call %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %66, i64 %67, i8* null)
  store i32 -1417298177, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP2myED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP2myED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
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
  store i32 -2119226856, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2119226856, label %18
    i32 -933333837, label %26
    i32 -1819663450, label %46
    i32 106070212, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -933333837, i32 106070212
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.72
  %32 = load i32, i32* @y.73
  %33 = add i32 %31, 923757316
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 923757316
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1819663450, i32 106070212
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %51 to %"class.std::allocator"*
  store i32 -933333837, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP2myEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, -1638606636
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1638606636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1926721279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1926721279, label %19
    i32 752907817, label %39
    i32 1383961350, label %71
    i32 -1037717169, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 752907817, i32 -1037717169
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %43) #3
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
  %46 = sub i32 %44, 1747634847
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1747634847
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 1383961350, i32 -1037717169
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.0"*, align 8
  %74 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %73, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %74, align 8
  %75 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %73, align 8
  %76 = bitcast %"class.std::allocator.0"* %75 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %76) #3
  store i32 752907817, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.my**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -322617257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -322617257, label %17
    i32 1981328395, label %22
    i32 -2012793650, label %23
    i32 -145011011, label %39
    i32 -640188318, label %58
    i32 -1919068013, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1981328395, i32 -2012793650
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.78
  %25 = load i32, i32* @y.79
  %26 = add i32 %24, -47535943
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -47535943
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -145011011, i32 -1919068013
  store i32 %38, i32* %13
  br label %88

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.my**
  store %struct.my** %43, %struct.my*** %4
  %44 = load i32, i32* @x.78
  %45 = load i32, i32* @y.79
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
  %57 = select i1 %55, i32 -640188318, i32 -1919068013
  store i32 %57, i32* %13
  br label %88

; <label>:58:                                     ; preds = %14
  %59 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %59

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %61, -3175277072765244545
  %63 = sub i64 %62, 8
  %64 = add i64 %63, -3175277072765244545
  %65 = sub i64 %61, 8
  %66 = mul i64 %64, 8
  %67 = shl i64 %61, 8
  %68 = sub i64 0, 8
  %69 = add i64 %61, %68
  %70 = sub i64 %61, 8
  %71 = mul i64 %69, 8
  %72 = shl i64 %61, 8
  %73 = shl i64 %61, 8
  %74 = add i64 %61, -5887477242739359238
  %75 = sub i64 %74, 8
  %76 = sub i64 %75, -5887477242739359238
  %77 = sub i64 %61, 8
  %78 = mul i64 %76, 8
  %79 = add i64 %61, 8696454400693010163
  %80 = sub i64 %79, 8
  %81 = sub i64 %80, 8696454400693010163
  %82 = sub i64 %61, 8
  %83 = mul i64 %81, 8
  %84 = shl i64 %61, 8
  %85 = mul i64 %61, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %struct.my**
  store i32 -145011011, i32* %13
  br label %88

; <label>:88:                                     ; preds = %60, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.my* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  %8 = alloca %struct.my**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.my** %1, %struct.my*** %6, align 8
  store %struct.my** %2, %struct.my*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.my**, %struct.my*** %6, align 8
  store %struct.my** %10, %struct.my*** %8, align 8
  %11 = alloca i32
  store i32 -412459592, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -412459592, label %15
    i32 -779951041, label %20
    i32 1989783385, label %24
    i32 -1585417841, label %27
    i32 1077025585, label %55
    i32 914962112, label %71
    i32 824024989, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load %struct.my**, %struct.my*** %8, align 8
  %17 = load %struct.my**, %struct.my*** %7, align 8
  %18 = icmp ult %struct.my** %16, %17
  %19 = select i1 %18, i32 -779951041, i32 -1585417841
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load %struct.my**, %struct.my*** %8, align 8
  %22 = load %struct.my*, %struct.my** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.my* %22) #3
  store i32 1989783385, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load %struct.my**, %struct.my*** %8, align 8
  %26 = getelementptr inbounds %struct.my*, %struct.my** %25, i32 1
  store %struct.my** %26, %struct.my*** %8, align 8
  store i32 -412459592, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
  %30 = sub i32 %28, 798944800
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 798944800
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1077025585, i32 824024989
  store i32 %54, i32* %11
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.86
  %57 = load i32, i32* @y.87
  %58 = add i32 %56, 1780702157
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1780702157
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 914962112, i32 824024989
  store i32 %70, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  store i32 1077025585, i32* %11
  br label %73

; <label>:73:                                     ; preds = %72, %55, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.my*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = sub i32 %6, 2026170367
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2026170367
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -201990292, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -201990292, label %20
    i32 349326515, label %40
    i32 -1615383352, label %62
    i32 -2038386780, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 349326515, i32 -2038386780
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.my* %46, %struct.my** %3
  %47 = load i32, i32* @x.88
  %48 = load i32, i32* @y.89
  %49 = add i32 %47, 961897100
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 961897100
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1615383352, i32 -2038386780
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.my*, %struct.my** %3
  ret %struct.my* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 349326515, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1902447837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1902447837, label %16
    i32 1317372919, label %21
    i32 -1111895007, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1317372919, i32 -1111895007
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.my*
  ret %struct.my* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2myE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.92
  %5 = load i32, i32* @y.93
  %6 = sub i32 %4, -1932513227
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1932513227
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -951639023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -951639023, label %18
    i32 -1705196507, label %38
    i32 1405967986, label %68
    i32 1807260123, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1705196507, i32 1807260123
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = add i32 %41, -1719141107
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1719141107
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1405967986, i32 1807260123
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1705196507, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.my*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.my*, %struct.my** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.my* %8, i64 %9)
          to label %11 unwind label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.94
  %13 = load i32, i32* @y.95
  %14 = add i32 %12, 557048570
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 557048570
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %69

; <label>:38:                                     ; preds = %11, %69
  %39 = load i32, i32* @x.94
  %40 = load i32, i32* @y.95
  %41 = sub i32 %39, -886581194
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -886581194
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %69

; <label>:65:                                     ; preds = %38
  ret void

; <label>:66:                                     ; preds = %10, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %38, %11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.my*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.my*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.my* %1, %struct.my** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.my*, %struct.my** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.my* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.my*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
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
  store i32 -203309524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -203309524, label %19
    i32 1654934990, label %39
    i32 -1743628228, label %60
    i32 -1430987565, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1654934990, i32 -1430987565
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.my*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.my* %1, %struct.my** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %struct.my*, %struct.my** %41, align 8
  %45 = bitcast %struct.my* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.98
  %47 = load i32, i32* @y.99
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1743628228, i32 -1430987565
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca %struct.my*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store %struct.my* %1, %struct.my** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load %struct.my*, %struct.my** %63, align 8
  %67 = bitcast %struct.my* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 1654934990, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP2myEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.my**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.my** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP2myE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.my**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.my**, %struct.my*** %5, align 8
  %9 = bitcast %struct.my** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI2myRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.104
  %4 = load i32, i32* @y.105
  %5 = sub i32 %3, 1320946581
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1320946581
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %47

; <label>:17:                                     ; preds = %2, %47
  %18 = load i32, i32* @x.104
  %19 = load i32, i32* @y.105
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %47

; <label>:43:                                     ; preds = %17
  ret i64 %1

; <label>:44:                                     ; preds = %0
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %17, %2
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2myED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
  %6 = sub i32 %4, 1299672472
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1299672472
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 89697249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 89697249, label %18
    i32 -1982749217, label %38
    i32 -934130627, label %68
    i32 -453550265, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1982749217, i32 -453550265
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.108
  %42 = load i32, i32* @y.109
  %43 = add i32 %41, -1503569365
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1503569365
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -934130627, i32 -453550265
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -1982749217, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -1188494019
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1188494019
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1083248351, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1083248351, label %19
    i32 -449451581, label %27
    i32 -1421584991, label %59
    i32 1284753431, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -449451581, i32 1284753431
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %31, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load i32, i32* @x.114
  %34 = load i32, i32* @y.115
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1421584991, i32 1284753431
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %61, align 8
  %62 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %65) #3
  store i32 -449451581, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.my**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.my**, %struct.my*** %8, align 8
  store %struct.my** %9, %struct.my*** %2
  %10 = alloca i32
  store i32 2066889019, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2066889019, label %14
    i32 -1445074778, label %18
    i32 -582834334, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.my**, %struct.my*** %2
  %16 = icmp ne %struct.my** %15, null
  %17 = select i1 %16, i32 -1445074778, i32 -582834334
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.my**, %struct.my*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.my**, %struct.my*** %27, align 8
  %29 = getelementptr inbounds %struct.my*, %struct.my** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.my** %23, %struct.my** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.my**, %struct.my*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.my** %34, i64 %38) #3
  store i32 -582834334, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.my*, %struct.my** %8, align 8
  store %struct.my* %9, %struct.my** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.my*, %struct.my** %12, align 8
  store %struct.my* %13, %struct.my** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.my*, %struct.my** %16, align 8
  store %struct.my* %17, %struct.my** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.my**, %struct.my*** %20, align 8
  store %struct.my** %21, %struct.my*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.124
  %6 = load i32, i32* @y.125
  %7 = add i32 %5, -1483854469
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1483854469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1400971703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1400971703, label %19
    i32 2098477198, label %39
    i32 1036528476, label %62
    i32 1861053600, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 2098477198, i32 1861053600
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.124
  %48 = load i32, i32* @y.125
  %49 = add i32 %47, 961390715
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 961390715
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1036528476, i32 1861053600
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::deque"*, align 8
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 2098477198, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI2mySaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %76

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.130
  %15 = load i32, i32* @y.131
  %16 = add i32 %14, 789364126
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 789364126
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %128

; <label>:40:                                     ; preds = %13, %128
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load %struct.my**, %struct.my*** %43, align 8
  %45 = icmp ne %struct.my** %44, null
  %46 = load i32, i32* @x.130
  %47 = load i32, i32* @y.131
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %128

; <label>:71:                                     ; preds = %40
  br i1 %45, label %72, label %80

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %74 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %73, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* dereferenceable(80) %75) #3
  br label %80

; <label>:76:                                     ; preds = %2
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %9) #3
  br label %123

; <label>:80:                                     ; preds = %72, %71
  %81 = load i32, i32* @x.130
  %82 = load i32, i32* @y.131
  %83 = sub i32 %81, 2009441402
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 2009441402
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %134

; <label>:95:                                     ; preds = %80, %134
  %96 = load i32, i32* @x.130
  %97 = load i32, i32* @y.131
  %98 = sub i32 %96, 89090260
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 89090260
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
  br i1 %120, label %122, label %134

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %76
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %7, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %40, %13
  %129 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %struct.my**, %struct.my*** %131, align 8
  %133 = icmp ne %struct.my** %132, null
  br label %40

; <label>:134:                                    ; preds = %95, %80
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI2myEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI2myEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.my** null, %struct.my*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI2mySaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %0, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %1, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP2myEvRT_S4_(%struct.my*** dereferenceable(8) %12, %struct.my*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"*, %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2myEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, -1316181553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1316181553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -827525587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -827525587, label %19
    i32 568557183, label %39
    i32 -302828498, label %69
    i32 -1827833339, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 568557183, i32 -1827833339
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
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
  %68 = select i1 %66, i32 -302828498, i32 -1827833339
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 568557183, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI2myRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP2myEvRT_S4_(%struct.my*** dereferenceable(8), %struct.my*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.my***, align 8
  %4 = alloca %struct.my***, align 8
  %5 = alloca %struct.my**, align 8
  store %struct.my*** %0, %struct.my**** %3, align 8
  store %struct.my*** %1, %struct.my**** %4, align 8
  %6 = load %struct.my***, %struct.my**** %3, align 8
  %7 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %6) #3
  %8 = load %struct.my**, %struct.my*** %7, align 8
  store %struct.my** %8, %struct.my*** %5, align 8
  %9 = load %struct.my***, %struct.my**** %4, align 8
  %10 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %9) #3
  %11 = load %struct.my**, %struct.my*** %10, align 8
  %12 = load %struct.my***, %struct.my**** %3, align 8
  store %struct.my** %11, %struct.my*** %12, align 8
  %13 = call dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8) %5) #3
  %14 = load %struct.my**, %struct.my*** %13, align 8
  %15 = load %struct.my***, %struct.my**** %4, align 8
  store %struct.my** %14, %struct.my*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = sub i32 %5, -660546808
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -660546808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1040982323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1040982323, label %19
    i32 1037841586, label %27
    i32 -1583358530, label %68
    i32 -1877137694, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1037841586, i32 -1877137694
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.146
  %42 = load i32, i32* @y.147
  %43 = add i32 %41, -421468583
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -421468583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1583358530, i32 -1877137694
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 1037841586, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI2myRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.148
  %6 = load i32, i32* @y.149
  %7 = sub i32 %5, -742832073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -742832073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1393352828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1393352828, label %19
    i32 2004953169, label %39
    i32 -1898633918, label %69
    i32 -1673365197, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 2004953169, i32 -1673365197
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"** %2
  %42 = load i32, i32* @x.148
  %43 = load i32, i32* @y.149
  %44 = add i32 %42, 519600702
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 519600702
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1898633918, i32 -1673365197
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %72, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  store i32 2004953169, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.my*** @_ZSt4moveIRPP2myEONSt16remove_referenceIT_E4typeEOS5_(%struct.my*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.my***, align 8
  store %struct.my*** %0, %struct.my**** %2, align 8
  %3 = load %struct.my***, %struct.my**** %2, align 8
  ret %struct.my*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, -1257214697
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1257214697
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1308149987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1308149987, label %19
    i32 -566217109, label %27
    i32 -1612706761, label %45
    i32 -568627910, label %47
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
  %26 = select i1 %24, i32 -566217109, i32 -568627910
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.152
  %31 = load i32, i32* @y.153
  %32 = add i32 %30, 801999683
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 801999683
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1612706761, i32 -568627910
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -566217109, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.my*, %struct.my** %4, align 8
  %7 = call dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.my* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZSt4moveIR2myEONSt16remove_referenceIT_E4typeEOS3_(%struct.my* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.my*, align 8
  store %struct.my* %0, %struct.my** %2, align 8
  %3 = load %struct.my*, %struct.my** %2, align 8
  ret %struct.my* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca %struct.my**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.158
  %9 = load i32, i32* @y.159
  %10 = add i32 %8, 1881274941
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1881274941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -429808610, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -429808610, label %22
    i32 571903799, label %42
    i32 -339785392, label %76
    i32 -364822177, label %79
    i32 707603386, label %100
    i32 1061805467, label %116
    i32 -1916043584, label %147
    i32 -1898859845, label %148
    i32 676586688, label %149
    i32 -266183623, label %165
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 571903799, i32 676586688
  store i32 %41, i32* %18
  br label %170

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca %struct.my*, align 8
  store %struct.my** %44, %struct.my*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile %struct.my**, %struct.my*** %5
  store %struct.my* %1, %struct.my** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load %struct.my*, %struct.my** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load %struct.my*, %struct.my** %57, align 8
  %59 = getelementptr inbounds %struct.my, %struct.my* %58, i64 -1
  %60 = icmp ne %struct.my* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.158
  %62 = load i32, i32* @y.159
  %63 = sub i32 %61, -367967860
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -367967860
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -339785392, i32 676586688
  store i32 %75, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -364822177, i32 707603386
  store i32 %78, i32* %18
  br label %170

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %85 = bitcast %"class.std::deque"* %84 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  %89 = load %struct.my*, %struct.my** %88, align 8
  %90 = load volatile %struct.my**, %struct.my*** %5
  %91 = load %struct.my*, %struct.my** %90, align 8
  %92 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %91) #3
  call void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %83, %struct.my* %89, %struct.my* dereferenceable(12) %92)
  %93 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %94 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  %98 = load %struct.my*, %struct.my** %97, align 8
  %99 = getelementptr inbounds %struct.my, %struct.my* %98, i32 1
  store %struct.my* %99, %struct.my** %97, align 8
  store i32 -1898859845, i32* %18
  br label %170

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.158
  %102 = load i32, i32* @y.159
  %103 = sub i32 %101, 1830313667
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1830313667
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1061805467, i32 -266183623
  store i32 %115, i32* %18
  br label %170

; <label>:116:                                    ; preds = %19
  %117 = load volatile %struct.my**, %struct.my*** %5
  %118 = load %struct.my*, %struct.my** %117, align 8
  %119 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %118) #3
  %120 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %120, %struct.my* dereferenceable(12) %119)
  %121 = load i32, i32* @x.158
  %122 = load i32, i32* @y.159
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1916043584, i32 -266183623
  store i32 %146, i32* %18
  br label %170

; <label>:147:                                    ; preds = %19
  store i32 -1898859845, i32* %18
  br label %170

; <label>:148:                                    ; preds = %19
  ret void

; <label>:149:                                    ; preds = %19
  %150 = alloca %"class.std::deque"*, align 8
  %151 = alloca %struct.my*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %150, align 8
  store %struct.my* %1, %struct.my** %151, align 8
  %152 = load %"class.std::deque"*, %"class.std::deque"** %150, align 8
  %153 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %154, i32 0, i32 3
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %155, i32 0, i32 0
  %157 = load %struct.my*, %struct.my** %156, align 8
  %158 = bitcast %"class.std::deque"* %152 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %159, i32 0, i32 3
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %160, i32 0, i32 2
  %162 = load %struct.my*, %struct.my** %161, align 8
  %163 = getelementptr inbounds %struct.my, %struct.my* %162, i64 -1
  %164 = icmp ne %struct.my* %157, %163
  store i32 571903799, i32* %18
  br label %170

; <label>:165:                                    ; preds = %19
  %166 = load volatile %struct.my**, %struct.my*** %5
  %167 = load %struct.my*, %struct.my** %166, align 8
  %168 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %167) #3
  %169 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %169, %struct.my* dereferenceable(12) %168)
  store i32 1061805467, i32* %18
  br label %170

; <label>:170:                                    ; preds = %165, %149, %147, %116, %100, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.my*, %struct.my* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = add i32 %6, -1607385026
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1607385026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1903678873, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1903678873, label %20
    i32 475639316, label %28
    i32 364016587, label %51
    i32 1144770660, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 475639316, i32 1144770660
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.my*, align 8
  %31 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.my* %1, %struct.my** %30, align 8
  store %struct.my* %2, %struct.my** %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.my*, %struct.my** %30, align 8
  %35 = load %struct.my*, %struct.my** %31, align 8
  %36 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %33, %struct.my* %34, %struct.my* dereferenceable(12) %36)
  %37 = load i32, i32* @x.160
  %38 = load i32, i32* @y.161
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 364016587, i32 1144770660
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %struct.my*, align 8
  %55 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %struct.my* %1, %struct.my** %54, align 8
  store %struct.my* %2, %struct.my** %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %struct.my*, %struct.my** %54, align 8
  %59 = load %struct.my*, %struct.my** %55, align 8
  %60 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %57, %struct.my* %58, %struct.my* dereferenceable(12) %60)
  store i32 475639316, i32* %16
  br label %61

; <label>:61:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.my*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, 644561886
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 644561886
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -437004623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -437004623, label %19
    i32 1631456027, label %39
    i32 1631483316, label %56
    i32 -1240175163, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1631456027, i32 -1240175163
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.my*, align 8
  store %struct.my* %0, %struct.my** %40, align 8
  %41 = load %struct.my*, %struct.my** %40, align 8
  store %struct.my* %41, %struct.my** %2
  %42 = load i32, i32* @x.162
  %43 = load i32, i32* @y.163
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1631483316, i32 -1240175163
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.my*, %struct.my** %2
  ret %struct.my* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.my*, align 8
  store %struct.my* %0, %struct.my** %59, align 8
  %60 = load %struct.my*, %struct.my** %59, align 8
  store i32 1631456027, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.my* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.my*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.my**, %struct.my*** %13, align 8
  %15 = getelementptr inbounds %struct.my*, %struct.my** %14, i64 1
  store %struct.my* %9, %struct.my** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.my*, %struct.my** %22, align 8
  %24 = load %struct.my*, %struct.my** %4, align 8
  %25 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI2myEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.my* %23, %struct.my* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.my**, %struct.my*** %33, align 8
  %35 = getelementptr inbounds %struct.my*, %struct.my** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.my** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.my*, %struct.my** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.my* %40, %struct.my** %44, align 8
  br label %149

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.164
  %47 = load i32, i32* @y.165
  %48 = add i32 %46, 708192753
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 708192753
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %254

; <label>:60:                                     ; preds = %45, %254
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.164
  %65 = load i32, i32* @y.165
  %66 = add i32 %64, -594093438
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -594093438
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
  br i1 %88, label %90, label %254

; <label>:90:                                     ; preds = %60
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.164
  %93 = load i32, i32* @y.165
  %94 = sub i32 %92, 989539594
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 989539594
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %258

; <label>:118:                                    ; preds = %91, %258
  %119 = load i8*, i8** %5, align 8
  %120 = call i8* @__cxa_begin_catch(i8* %119) #3
  %121 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %122 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %123, i32 0, i32 3
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %124, i32 0, i32 3
  %126 = load %struct.my**, %struct.my*** %125, align 8
  %127 = getelementptr inbounds %struct.my*, %struct.my** %126, i64 1
  %128 = load %struct.my*, %struct.my** %127, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %121, %struct.my* %128) #3
  %129 = load i32, i32* @x.164
  %130 = load i32, i32* @y.165
  %131 = sub i32 %129, 454732532
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 454732532
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %258

; <label>:143:                                    ; preds = %118
  invoke void @__cxa_rethrow() #12
          to label %200 unwind label %144

; <label>:144:                                    ; preds = %143
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %5, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %148 unwind label %155

; <label>:148:                                    ; preds = %144
  br label %150

; <label>:149:                                    ; preds = %26
  ret void

; <label>:150:                                    ; preds = %148
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* @x.164
  %157 = load i32, i32* @y.165
  %158 = add i32 %156, 1832547661
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1832547661
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %269

; <label>:170:                                    ; preds = %155, %269
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #11
  %173 = load i32, i32* @x.164
  %174 = load i32, i32* @y.165
  %175 = add i32 %173, -1203819524
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1203819524
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %269

; <label>:199:                                    ; preds = %170
  unreachable

; <label>:200:                                    ; preds = %143
  %201 = load i32, i32* @x.164
  %202 = load i32, i32* @y.165
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
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
  br i1 %224, label %226, label %272

; <label>:226:                                    ; preds = %200, %272
  %227 = load i32, i32* @x.164
  %228 = load i32, i32* @y.165
  %229 = sub i32 %227, 1075136461
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1075136461
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %272

; <label>:253:                                    ; preds = %226
  unreachable

; <label>:254:                                    ; preds = %60, %45
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %5, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %6, align 4
  br label %60

; <label>:258:                                    ; preds = %118, %91
  %259 = load i8*, i8** %5, align 8
  %260 = call i8* @__cxa_begin_catch(i8* %259) #3
  %261 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %262 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %263, i32 0, i32 3
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %264, i32 0, i32 3
  %266 = load %struct.my**, %struct.my*** %265, align 8
  %267 = getelementptr inbounds %struct.my*, %struct.my** %266, i64 1
  %268 = load %struct.my*, %struct.my** %267, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %261, %struct.my* %268) #3
  br label %118

; <label>:269:                                    ; preds = %170, %155
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #11
  br label %170

; <label>:272:                                    ; preds = %226, %200
  br label %226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.my*, %struct.my* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.166
  %7 = load i32, i32* @y.167
  %8 = add i32 %6, 1437712546
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1437712546
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 720181083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 720181083, label %20
    i32 -1959429395, label %28
    i32 -1321381628, label %55
    i32 -309994818, label %56
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
  %27 = select i1 %25, i32 -1959429395, i32 -309994818
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %struct.my*, align 8
  %31 = alloca %struct.my*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %struct.my* %1, %struct.my** %30, align 8
  store %struct.my* %2, %struct.my** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %struct.my*, %struct.my** %30, align 8
  %34 = bitcast %struct.my* %33 to i8*
  %35 = bitcast i8* %34 to %struct.my*
  %36 = load %struct.my*, %struct.my** %31, align 8
  %37 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %36) #3
  %38 = bitcast %struct.my* %35 to i8*
  %39 = bitcast %struct.my* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  %40 = load i32, i32* @x.166
  %41 = load i32, i32* @y.167
  %42 = sub i32 %40, 1163722401
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1163722401
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1321381628, i32 -309994818
  store i32 %54, i32* %16
  br label %68

; <label>:55:                                     ; preds = %17
  ret void

; <label>:56:                                     ; preds = %17
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %58 = alloca %struct.my*, align 8
  %59 = alloca %struct.my*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store %struct.my* %1, %struct.my** %58, align 8
  store %struct.my* %2, %struct.my** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %61 = load %struct.my*, %struct.my** %58, align 8
  %62 = bitcast %struct.my* %61 to i8*
  %63 = bitcast i8* %62 to %struct.my*
  %64 = load %struct.my*, %struct.my** %59, align 8
  %65 = call dereferenceable(12) %struct.my* @_ZSt7forwardI2myEOT_RNSt16remove_referenceIS1_E4typeE(%struct.my* dereferenceable(12) %64) #3
  %66 = bitcast %struct.my* %63 to i8*
  %67 = bitcast %struct.my* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  store i32 -1959429395, i32* %16
  br label %68

; <label>:68:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 6459142577569431948
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 6459142577569431948
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.my**, %struct.my*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.my**, %struct.my*** %28, align 8
  %30 = ptrtoint %struct.my** %24 to i64
  %31 = ptrtoint %struct.my** %29 to i64
  %32 = add i64 %30, 4124628359597335737
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 4124628359597335737
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %18, %37
  %39 = sub i64 %18, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -794410227, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %85
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -794410227, label %44
    i32 -913721038, label %49
    i32 1879287982, label %52
    i32 67730280, label %68
    i32 169244132, label %83
    i32 4013225, label %84
  ]

; <label>:43:                                     ; preds = %41
  br label %85

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -913721038, i32 1879287982
  store i32 %48, i32* %40
  br label %85

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 1879287982, i32* %40
  br label %85

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.168
  %54 = load i32, i32* @y.169
  %55 = sub i32 %53, 2026120344
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2026120344
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 67730280, i32 4013225
  store i32 %67, i32* %40
  br label %85

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.168
  %70 = load i32, i32* @y.169
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
  %82 = select i1 %80, i32 169244132, i32 4013225
  store i32 %82, i32* %40
  br label %85

; <label>:83:                                     ; preds = %41
  ret void

; <label>:84:                                     ; preds = %41
  store i32 67730280, i32* %40
  br label %85

; <label>:85:                                     ; preds = %84, %68, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.my**
  %6 = alloca %struct.my**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.my**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.my**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.my**, %struct.my*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %struct.my**, %struct.my*** %30, align 8
  %32 = ptrtoint %struct.my** %25 to i64
  %33 = ptrtoint %struct.my** %31 to i64
  %34 = sub i64 %32, 571000083393500522
  %35 = sub i64 %34, %33
  %36 = add i64 %35, 571000083393500522
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 %38, 1615781041103996999
  %40 = add i64 %39, 1
  %41 = add i64 %40, 1615781041103996999
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %13, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = sub i64 %43, -8900579372981786126
  %46 = add i64 %45, %44
  %47 = add i64 %46, -8900579372981786126
  %48 = add i64 %43, %44
  store i64 %47, i64* %14, align 8
  %49 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %50 = bitcast %"class.std::deque"* %49 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %8
  %54 = load i64, i64* %14, align 8
  %55 = mul i64 2, %54
  store i64 %55, i64* %7
  %56 = alloca i32
  store i32 2078550552, i32* %56
  %57 = alloca i64
  %58 = alloca i64
  br label %59

; <label>:59:                                     ; preds = %3, %560
  %60 = load i32, i32* %56
  switch i32 %60, label %61 [
    i32 2078550552, label %62
    i32 964102099, label %67
    i32 1855464023, label %88
    i32 1226176610, label %90
    i32 1786944756, label %105
    i32 -754063178, label %133
    i32 311505328, label %134
    i32 -3501008, label %147
    i32 -833253436, label %175
    i32 -1217285101, label %206
    i32 -402906600, label %207
    i32 1855213661, label %225
    i32 1086118796, label %226
    i32 1858133572, label %241
    i32 -749382259, label %291
    i32 -435494601, label %294
    i32 2021488059, label %296
    i32 2128648511, label %311
    i32 1817066555, label %326
    i32 161678258, label %327
    i32 -62308106, label %368
    i32 -1724276298, label %384
    i32 -1671658070, label %425
    i32 1341140654, label %426
    i32 1331698635, label %427
    i32 679230688, label %443
    i32 1527956051, label %545
    i32 1435852313, label %546
  ]

; <label>:61:                                     ; preds = %59
  br label %560

; <label>:62:                                     ; preds = %59
  %63 = load volatile i64, i64* %8
  %64 = load volatile i64, i64* %7
  %65 = icmp ugt i64 %63, %64
  %66 = select i1 %65, i32 964102099, i32 1086118796
  store i32 %66, i32* %56
  br label %560

; <label>:67:                                     ; preds = %59
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %70, i32 0, i32 0
  %72 = load %struct.my**, %struct.my*** %71, align 8
  %73 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %14, align 8
  %79 = sub i64 %77, 4455368777603588173
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 4455368777603588173
  %82 = sub i64 %77, %78
  %83 = udiv i64 %81, 2
  %84 = getelementptr inbounds %struct.my*, %struct.my** %72, i64 %83
  store %struct.my** %84, %struct.my*** %6
  %85 = load i8, i8* %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 1855464023, i32 1226176610
  store i32 %87, i32* %56
  br label %560

; <label>:88:                                     ; preds = %59
  %89 = load i64, i64* %11, align 8
  store i32 311505328, i32* %56
  store i64 %89, i64* %57
  br label %560

; <label>:90:                                     ; preds = %59
  %91 = load i32, i32* @x.170
  %92 = load i32, i32* @y.171
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
  %104 = select i1 %102, i32 1786944756, i32 1341140654
  store i32 %104, i32* %56
  br label %560

; <label>:105:                                    ; preds = %59
  %106 = load i32, i32* @x.170
  %107 = load i32, i32* @y.171
  %108 = add i32 %106, 827389017
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 827389017
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
  %132 = select i1 %130, i32 -754063178, i32 1341140654
  store i32 %132, i32* %56
  br label %560

; <label>:133:                                    ; preds = %59
  store i32 311505328, i32* %56
  store i64 0, i64* %57
  br label %560

; <label>:134:                                    ; preds = %59
  %135 = load i64, i64* %57
  %136 = load volatile %struct.my**, %struct.my*** %6
  %137 = getelementptr inbounds %struct.my*, %struct.my** %136, i64 %135
  store %struct.my** %137, %struct.my*** %15, align 8
  %138 = load %struct.my**, %struct.my*** %15, align 8
  %139 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %140 = bitcast %"class.std::deque"* %139 to %"class.std::_Deque_base"*
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 3
  %144 = load %struct.my**, %struct.my*** %143, align 8
  %145 = icmp ult %struct.my** %138, %144
  %146 = select i1 %145, i32 -3501008, i32 -402906600
  store i32 %146, i32* %56
  br label %560

; <label>:147:                                    ; preds = %59
  %148 = load i32, i32* @x.170
  %149 = load i32, i32* @y.171
  %150 = sub i32 %148, 38351222
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 38351222
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
  %174 = select i1 %172, i32 -833253436, i32 1331698635
  store i32 %174, i32* %56
  br label %560

; <label>:175:                                    ; preds = %59
  %176 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %177 = bitcast %"class.std::deque"* %176 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %178, i32 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 3
  %181 = load %struct.my**, %struct.my*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %184, i32 0, i32 3
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %185, i32 0, i32 3
  %187 = load %struct.my**, %struct.my*** %186, align 8
  %188 = getelementptr inbounds %struct.my*, %struct.my** %187, i64 1
  %189 = load %struct.my**, %struct.my*** %15, align 8
  %190 = call %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my** %181, %struct.my** %188, %struct.my** %189)
  %191 = load i32, i32* @x.170
  %192 = load i32, i32* @y.171
  %193 = add i32 %191, -381561094
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -381561094
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1217285101, i32 1331698635
  store i32 %205, i32* %56
  br label %560

; <label>:206:                                    ; preds = %59
  store i32 1855213661, i32* %56
  br label %560

; <label>:207:                                    ; preds = %59
  %208 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %209 = bitcast %"class.std::deque"* %208 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %210, i32 0, i32 2
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load %struct.my**, %struct.my*** %212, align 8
  %214 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %215 = bitcast %"class.std::deque"* %214 to %"class.std::_Deque_base"*
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 3
  %219 = load %struct.my**, %struct.my*** %218, align 8
  %220 = getelementptr inbounds %struct.my*, %struct.my** %219, i64 1
  %221 = load %struct.my**, %struct.my*** %15, align 8
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds %struct.my*, %struct.my** %221, i64 %222
  %224 = call %struct.my** @_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_(%struct.my** %213, %struct.my** %220, %struct.my** %223)
  store i32 1855213661, i32* %56
  br label %560

; <label>:225:                                    ; preds = %59
  store i32 -62308106, i32* %56
  br label %560

; <label>:226:                                    ; preds = %59
  %227 = load i32, i32* @x.170
  %228 = load i32, i32* @y.171
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1858133572, i32 679230688
  store i32 %240, i32* %56
  br label %560

; <label>:241:                                    ; preds = %59
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %244, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %248 = bitcast %"class.std::deque"* %247 to %"class.std::_Deque_base"*
  %249 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %249, i32 0, i32 1
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %11)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %246
  %254 = sub i64 0, %252
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %246, %252
  %258 = sub i64 0, 2
  %259 = sub i64 %256, %258
  %260 = add i64 %256, 2
  store i64 %259, i64* %16, align 8
  %261 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %262 = bitcast %"class.std::deque"* %261 to %"class.std::_Deque_base"*
  %263 = load i64, i64* %16, align 8
  %264 = call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %262, i64 %263)
  store %struct.my** %264, %struct.my*** %17, align 8
  %265 = load %struct.my**, %struct.my*** %17, align 8
  %266 = load i64, i64* %16, align 8
  %267 = load i64, i64* %14, align 8
  %268 = add i64 %266, 5283347680684218756
  %269 = sub i64 %268, %267
  %270 = sub i64 %269, 5283347680684218756
  %271 = sub i64 %266, %267
  %272 = udiv i64 %270, 2
  %273 = getelementptr inbounds %struct.my*, %struct.my** %265, i64 %272
  store %struct.my** %273, %struct.my*** %5
  %274 = load i8, i8* %12, align 1
  %275 = trunc i8 %274 to i1
  store i1 %275, i1* %4
  %276 = load i32, i32* @x.170
  %277 = load i32, i32* @y.171
  %278 = sub i32 %276, -2015005793
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2015005793
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -749382259, i32 679230688
  store i32 %290, i32* %56
  br label %560

; <label>:291:                                    ; preds = %59
  %292 = load volatile i1, i1* %4
  %293 = select i1 %292, i32 -435494601, i32 2021488059
  store i32 %293, i32* %56
  br label %560

; <label>:294:                                    ; preds = %59
  %295 = load i64, i64* %11, align 8
  store i32 161678258, i32* %56
  store i64 %295, i64* %58
  br label %560

; <label>:296:                                    ; preds = %59
  %297 = load i32, i32* @x.170
  %298 = load i32, i32* @y.171
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2128648511, i32 1527956051
  store i32 %310, i32* %56
  br label %560

; <label>:311:                                    ; preds = %59
  %312 = load i32, i32* @x.170
  %313 = load i32, i32* @y.171
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1817066555, i32 1527956051
  store i32 %325, i32* %56
  br label %560

; <label>:326:                                    ; preds = %59
  store i32 161678258, i32* %56
  store i64 0, i64* %58
  br label %560

; <label>:327:                                    ; preds = %59
  %328 = load i64, i64* %58
  %329 = load volatile %struct.my**, %struct.my*** %5
  %330 = getelementptr inbounds %struct.my*, %struct.my** %329, i64 %328
  store %struct.my** %330, %struct.my*** %15, align 8
  %331 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %332 = bitcast %"class.std::deque"* %331 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %333, i32 0, i32 2
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %334, i32 0, i32 3
  %336 = load %struct.my**, %struct.my*** %335, align 8
  %337 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %338 = bitcast %"class.std::deque"* %337 to %"class.std::_Deque_base"*
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %339, i32 0, i32 3
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %340, i32 0, i32 3
  %342 = load %struct.my**, %struct.my*** %341, align 8
  %343 = getelementptr inbounds %struct.my*, %struct.my** %342, i64 1
  %344 = load %struct.my**, %struct.my*** %15, align 8
  %345 = call %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my** %336, %struct.my** %343, %struct.my** %344)
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %349 = bitcast %"class.std::deque"* %348 to %"class.std::_Deque_base"*
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %350, i32 0, i32 0
  %352 = load %struct.my**, %struct.my*** %351, align 8
  %353 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %354 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %355 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %347, %struct.my** %352, i64 %357) #3
  %358 = load %struct.my**, %struct.my*** %17, align 8
  %359 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %360 = bitcast %"class.std::deque"* %359 to %"class.std::_Deque_base"*
  %361 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %361, i32 0, i32 0
  store %struct.my** %358, %struct.my*** %362, align 8
  %363 = load i64, i64* %16, align 8
  %364 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %365 = bitcast %"class.std::deque"* %364 to %"class.std::_Deque_base"*
  %366 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %365, i32 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %366, i32 0, i32 1
  store i64 %363, i64* %367, align 8
  store i32 -62308106, i32* %56
  br label %560

; <label>:368:                                    ; preds = %59
  %369 = load i32, i32* @x.170
  %370 = load i32, i32* @y.171
  %371 = add i32 %369, 167373990
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 167373990
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1724276298, i32 1435852313
  store i32 %383, i32* %56
  br label %560

; <label>:384:                                    ; preds = %59
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %387, i32 0, i32 2
  %389 = load %struct.my**, %struct.my*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %388, %struct.my** %389) #3
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %392, i32 0, i32 3
  %394 = load %struct.my**, %struct.my*** %15, align 8
  %395 = load i64, i64* %13, align 8
  %396 = getelementptr inbounds %struct.my*, %struct.my** %394, i64 %395
  %397 = getelementptr inbounds %struct.my*, %struct.my** %396, i64 -1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %393, %struct.my** %397) #3
  %398 = load i32, i32* @x.170
  %399 = load i32, i32* @y.171
  %400 = add i32 %398, -1666386009
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1666386009
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1671658070, i32 1435852313
  store i32 %424, i32* %56
  br label %560

; <label>:425:                                    ; preds = %59
  ret void

; <label>:426:                                    ; preds = %59
  store i32 1786944756, i32* %56
  br label %560

; <label>:427:                                    ; preds = %59
  %428 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %429 = bitcast %"class.std::deque"* %428 to %"class.std::_Deque_base"*
  %430 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %429, i32 0, i32 0
  %431 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %430, i32 0, i32 2
  %432 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %431, i32 0, i32 3
  %433 = load %struct.my**, %struct.my*** %432, align 8
  %434 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %435 = bitcast %"class.std::deque"* %434 to %"class.std::_Deque_base"*
  %436 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %436, i32 0, i32 3
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %437, i32 0, i32 3
  %439 = load %struct.my**, %struct.my*** %438, align 8
  %440 = getelementptr inbounds %struct.my*, %struct.my** %439, i64 1
  %441 = load %struct.my**, %struct.my*** %15, align 8
  %442 = call %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my** %433, %struct.my** %440, %struct.my** %441)
  store i32 -833253436, i32* %56
  br label %560

; <label>:443:                                    ; preds = %59
  %444 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %445 = bitcast %"class.std::deque"* %444 to %"class.std::_Deque_base"*
  %446 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %446, i32 0, i32 1
  %448 = load i64, i64* %447, align 8
  %449 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %450 = bitcast %"class.std::deque"* %449 to %"class.std::_Deque_base"*
  %451 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %450, i32 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %451, i32 0, i32 1
  %453 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %452, i64* dereferenceable(8) %11)
  %454 = load i64, i64* %453, align 8
  %455 = add i64 0, -472343312938782525
  %456 = sub i64 %455, %448
  %457 = sub i64 %456, -472343312938782525
  %458 = sub i64 0, %448
  %459 = add i64 %457, 1267415826719208009
  %460 = add i64 %459, %454
  %461 = sub i64 %460, 1267415826719208009
  %462 = add i64 %457, %454
  %463 = add i64 %448, 4763550352362088355
  %464 = sub i64 %463, %454
  %465 = sub i64 %464, 4763550352362088355
  %466 = sub i64 %448, %454
  %467 = mul i64 %465, %454
  %468 = add i64 %448, 1941482497282369426
  %469 = sub i64 %468, %454
  %470 = sub i64 %469, 1941482497282369426
  %471 = sub i64 %448, %454
  %472 = mul i64 %470, %454
  %473 = sub i64 0, %448
  %474 = add i64 0, %473
  %475 = sub i64 0, %448
  %476 = sub i64 0, %454
  %477 = sub i64 %474, %476
  %478 = add i64 %474, %454
  %479 = shl i64 %448, %454
  %480 = add i64 %448, 632794784604025036
  %481 = sub i64 %480, %454
  %482 = sub i64 %481, 632794784604025036
  %483 = sub i64 %448, %454
  %484 = mul i64 %482, %454
  %485 = add i64 %448, -3297588548987976385
  %486 = sub i64 %485, %454
  %487 = sub i64 %486, -3297588548987976385
  %488 = sub i64 %448, %454
  %489 = mul i64 %487, %454
  %490 = shl i64 %448, %454
  %491 = sub i64 0, %454
  %492 = add i64 %448, %491
  %493 = sub i64 %448, %454
  %494 = mul i64 %492, %454
  %495 = sub i64 0, %448
  %496 = add i64 0, %495
  %497 = sub i64 0, %448
  %498 = add i64 %496, -1438725252092223567
  %499 = add i64 %498, %454
  %500 = sub i64 %499, -1438725252092223567
  %501 = add i64 %496, %454
  %502 = add i64 %448, 8222120075437102667
  %503 = add i64 %502, %454
  %504 = sub i64 %503, 8222120075437102667
  %505 = add i64 %448, %454
  %506 = shl i64 %504, 2
  %507 = sub i64 %504, -651067138027897437
  %508 = sub i64 %507, 2
  %509 = add i64 %508, -651067138027897437
  %510 = sub i64 %504, 2
  %511 = mul i64 %509, 2
  %512 = shl i64 %504, 2
  %513 = add i64 %504, 7855917378243581979
  %514 = add i64 %513, 2
  %515 = sub i64 %514, 7855917378243581979
  %516 = add i64 %504, 2
  store i64 %515, i64* %16, align 8
  %517 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %518 = bitcast %"class.std::deque"* %517 to %"class.std::_Deque_base"*
  %519 = load i64, i64* %16, align 8
  %520 = call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %518, i64 %519)
  store %struct.my** %520, %struct.my*** %17, align 8
  %521 = load %struct.my**, %struct.my*** %17, align 8
  %522 = load i64, i64* %16, align 8
  %523 = load i64, i64* %14, align 8
  %524 = add i64 %522, 6886936669943498134
  %525 = sub i64 %524, %523
  %526 = sub i64 %525, 6886936669943498134
  %527 = sub i64 %522, %523
  %528 = mul i64 %526, %523
  %529 = add i64 0, -2263295410163926008
  %530 = sub i64 %529, %522
  %531 = sub i64 %530, -2263295410163926008
  %532 = sub i64 0, %522
  %533 = add i64 %531, 1515304906465459735
  %534 = add i64 %533, %523
  %535 = sub i64 %534, 1515304906465459735
  %536 = add i64 %531, %523
  %537 = add i64 %522, -2894799494037785521
  %538 = sub i64 %537, %523
  %539 = sub i64 %538, -2894799494037785521
  %540 = sub i64 %522, %523
  %541 = udiv i64 %539, 2
  %542 = getelementptr inbounds %struct.my*, %struct.my** %521, i64 %541
  %543 = load i8, i8* %12, align 1
  %544 = trunc i8 %543 to i1
  store i32 1858133572, i32* %56
  br label %560

; <label>:545:                                    ; preds = %59
  store i32 2128648511, i32* %56
  br label %560

; <label>:546:                                    ; preds = %59
  %547 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %548 = bitcast %"class.std::deque"* %547 to %"class.std::_Deque_base"*
  %549 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %548, i32 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %549, i32 0, i32 2
  %551 = load %struct.my**, %struct.my*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %550, %struct.my** %551) #3
  %552 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %553 = bitcast %"class.std::deque"* %552 to %"class.std::_Deque_base"*
  %554 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %553, i32 0, i32 0
  %555 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %554, i32 0, i32 3
  %556 = load %struct.my**, %struct.my*** %15, align 8
  %557 = load i64, i64* %13, align 8
  %558 = getelementptr inbounds %struct.my*, %struct.my** %556, i64 %557
  %559 = getelementptr inbounds %struct.my*, %struct.my** %558, i64 -1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %555, %struct.my** %559) #3
  store i32 -1724276298, i32* %56
  br label %560

; <label>:560:                                    ; preds = %546, %545, %443, %427, %426, %384, %368, %327, %326, %311, %296, %294, %291, %241, %226, %225, %207, %206, %175, %147, %134, %133, %105, %90, %88, %67, %62, %61
  br label %59
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt4copyIPP2myS2_ET0_T_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.172
  %8 = load i32, i32* @y.173
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
  store i32 2112682319, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2112682319, label %20
    i32 -1638163520, label %40
    i32 1078325281, label %64
    i32 1282969267, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1638163520, i32 1282969267
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.my**, align 8
  %42 = alloca %struct.my**, align 8
  %43 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %41, align 8
  store %struct.my** %1, %struct.my*** %42, align 8
  store %struct.my** %2, %struct.my*** %43, align 8
  %44 = load %struct.my**, %struct.my*** %41, align 8
  %45 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %44)
  %46 = load %struct.my**, %struct.my*** %42, align 8
  %47 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %46)
  %48 = load %struct.my**, %struct.my*** %43, align 8
  %49 = call %struct.my** @_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %45, %struct.my** %47, %struct.my** %48)
  store %struct.my** %49, %struct.my*** %4
  %50 = load i32, i32* @x.172
  %51 = load i32, i32* @y.173
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1078325281, i32 1282969267
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.my**, align 8
  %68 = alloca %struct.my**, align 8
  %69 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %67, align 8
  store %struct.my** %1, %struct.my*** %68, align 8
  store %struct.my** %2, %struct.my*** %69, align 8
  %70 = load %struct.my**, %struct.my*** %67, align 8
  %71 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %70)
  %72 = load %struct.my**, %struct.my*** %68, align 8
  %73 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %72)
  %74 = load %struct.my**, %struct.my*** %69, align 8
  %75 = call %struct.my** @_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %71, %struct.my** %73, %struct.my** %74)
  store i32 -1638163520, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt13copy_backwardIPP2myS2_ET0_T_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.174
  %8 = load i32, i32* @y.175
  %9 = sub i32 %7, -878295946
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -878295946
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1194230924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1194230924, label %21
    i32 -69313371, label %41
    i32 -1372250718, label %66
    i32 1853127873, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -69313371, i32 1853127873
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.my**, align 8
  %43 = alloca %struct.my**, align 8
  %44 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %42, align 8
  store %struct.my** %1, %struct.my*** %43, align 8
  store %struct.my** %2, %struct.my*** %44, align 8
  %45 = load %struct.my**, %struct.my*** %42, align 8
  %46 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %45)
  %47 = load %struct.my**, %struct.my*** %43, align 8
  %48 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %47)
  %49 = load %struct.my**, %struct.my*** %44, align 8
  %50 = call %struct.my** @_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %46, %struct.my** %48, %struct.my** %49)
  store %struct.my** %50, %struct.my*** %4
  %51 = load i32, i32* @x.174
  %52 = load i32, i32* @y.175
  %53 = sub i32 %51, -2015712604
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2015712604
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1372250718, i32 1853127873
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.my**, align 8
  %70 = alloca %struct.my**, align 8
  %71 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %69, align 8
  store %struct.my** %1, %struct.my*** %70, align 8
  store %struct.my** %2, %struct.my*** %71, align 8
  %72 = load %struct.my**, %struct.my*** %69, align 8
  %73 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %72)
  %74 = load %struct.my**, %struct.my*** %70, align 8
  %75 = call %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my** %74)
  %76 = load %struct.my**, %struct.my*** %71, align 8
  %77 = call %struct.my** @_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %73, %struct.my** %75, %struct.my** %76)
  store i32 -69313371, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt14__copy_move_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.176
  %8 = load i32, i32* @y.177
  %9 = add i32 %7, 804065145
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 804065145
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -883265576, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -883265576, label %21
    i32 942665675, label %41
    i32 1653843885, label %79
    i32 -272339655, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 942665675, i32 -272339655
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.my**, align 8
  %43 = alloca %struct.my**, align 8
  %44 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %42, align 8
  store %struct.my** %1, %struct.my*** %43, align 8
  store %struct.my** %2, %struct.my*** %44, align 8
  %45 = load %struct.my**, %struct.my*** %42, align 8
  %46 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %45)
  %47 = load %struct.my**, %struct.my*** %43, align 8
  %48 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %47)
  %49 = load %struct.my**, %struct.my*** %44, align 8
  %50 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %49)
  %51 = call %struct.my** @_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %46, %struct.my** %48, %struct.my** %50)
  store %struct.my** %51, %struct.my*** %4
  %52 = load i32, i32* @x.176
  %53 = load i32, i32* @y.177
  %54 = add i32 %52, 990160059
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 990160059
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
  %78 = select i1 %76, i32 1653843885, i32 -272339655
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.my**, align 8
  %83 = alloca %struct.my**, align 8
  %84 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %82, align 8
  store %struct.my** %1, %struct.my*** %83, align 8
  store %struct.my** %2, %struct.my*** %84, align 8
  %85 = load %struct.my**, %struct.my*** %82, align 8
  %86 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %85)
  %87 = load %struct.my**, %struct.my*** %83, align 8
  %88 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %87)
  %89 = load %struct.my**, %struct.my*** %84, align 8
  %90 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %89)
  %91 = call %struct.my** @_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %86, %struct.my** %88, %struct.my** %90)
  store i32 942665675, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZSt12__miter_baseIPP2myENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.my**) #4 comdat {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  %4 = call %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my** %3)
  ret %struct.my** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt13__copy_move_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.180
  %8 = load i32, i32* @y.181
  %9 = add i32 %7, 736292977
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 736292977
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2067919121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2067919121, label %21
    i32 1674318983, label %41
    i32 -1110324189, label %65
    i32 -1896464356, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1674318983, i32 -1896464356
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.my**, align 8
  %43 = alloca %struct.my**, align 8
  %44 = alloca %struct.my**, align 8
  %45 = alloca i8, align 1
  store %struct.my** %0, %struct.my*** %42, align 8
  store %struct.my** %1, %struct.my*** %43, align 8
  store %struct.my** %2, %struct.my*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.my**, %struct.my*** %42, align 8
  %47 = load %struct.my**, %struct.my*** %43, align 8
  %48 = load %struct.my**, %struct.my*** %44, align 8
  %49 = call %struct.my** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_(%struct.my** %46, %struct.my** %47, %struct.my** %48)
  store %struct.my** %49, %struct.my*** %4
  %50 = load i32, i32* @x.180
  %51 = load i32, i32* @y.181
  %52 = sub i32 %50, -1308385646
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1308385646
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1110324189, i32 -1896464356
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.my**, align 8
  %69 = alloca %struct.my**, align 8
  %70 = alloca %struct.my**, align 8
  %71 = alloca i8, align 1
  store %struct.my** %0, %struct.my*** %68, align 8
  store %struct.my** %1, %struct.my*** %69, align 8
  store %struct.my** %2, %struct.my*** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.my**, %struct.my*** %68, align 8
  %73 = load %struct.my**, %struct.my*** %69, align 8
  %74 = load %struct.my**, %struct.my*** %70, align 8
  %75 = call %struct.my** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_(%struct.my** %72, %struct.my** %73, %struct.my** %74)
  store i32 1674318983, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my**) #0 comdat {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  %4 = call %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my** %3)
  ret %struct.my** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP2myEEPT_PKS5_S8_S6_(%struct.my**, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  %8 = alloca i64, align 8
  store %struct.my** %0, %struct.my*** %5, align 8
  store %struct.my** %1, %struct.my*** %6, align 8
  store %struct.my** %2, %struct.my*** %7, align 8
  %9 = load %struct.my**, %struct.my*** %6, align 8
  %10 = load %struct.my**, %struct.my*** %5, align 8
  %11 = ptrtoint %struct.my** %9 to i64
  %12 = ptrtoint %struct.my** %10 to i64
  %13 = add i64 %11, 885247041952961184
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 885247041952961184
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1205692243, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1205692243, label %23
    i32 -1120340385, label %27
    i32 -656415653, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1120340385, i32 -656415653
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.my**, %struct.my*** %7, align 8
  %29 = bitcast %struct.my** %28 to i8*
  %30 = load %struct.my**, %struct.my*** %5, align 8
  %31 = bitcast %struct.my** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -656415653, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.my**, %struct.my*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.my*, %struct.my** %35, i64 %36
  ret %struct.my** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt10_Iter_baseIPP2myLb0EE7_S_baseES2_(%struct.my**) #4 comdat align 2 {
  %2 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %2, align 8
  %3 = load %struct.my**, %struct.my*** %2, align 8
  ret %struct.my** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt23__copy_move_backward_a2ILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
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
  store i32 376027899, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 376027899, label %20
    i32 -2093318325, label %40
    i32 660726899, label %78
    i32 1527163613, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -2093318325, i32 1527163613
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.my**, align 8
  %42 = alloca %struct.my**, align 8
  %43 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %41, align 8
  store %struct.my** %1, %struct.my*** %42, align 8
  store %struct.my** %2, %struct.my*** %43, align 8
  %44 = load %struct.my**, %struct.my*** %41, align 8
  %45 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %44)
  %46 = load %struct.my**, %struct.my*** %42, align 8
  %47 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %46)
  %48 = load %struct.my**, %struct.my*** %43, align 8
  %49 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %48)
  %50 = call %struct.my** @_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %45, %struct.my** %47, %struct.my** %49)
  store %struct.my** %50, %struct.my*** %4
  %51 = load i32, i32* @x.188
  %52 = load i32, i32* @y.189
  %53 = add i32 %51, 158145075
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 158145075
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
  %77 = select i1 %75, i32 660726899, i32 1527163613
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.my**, %struct.my*** %4
  ret %struct.my** %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.my**, align 8
  %82 = alloca %struct.my**, align 8
  %83 = alloca %struct.my**, align 8
  store %struct.my** %0, %struct.my*** %81, align 8
  store %struct.my** %1, %struct.my*** %82, align 8
  store %struct.my** %2, %struct.my*** %83, align 8
  %84 = load %struct.my**, %struct.my*** %81, align 8
  %85 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %84)
  %86 = load %struct.my**, %struct.my*** %82, align 8
  %87 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %86)
  %88 = load %struct.my**, %struct.my*** %83, align 8
  %89 = call %struct.my** @_ZSt12__niter_baseIPP2myENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.my** %88)
  %90 = call %struct.my** @_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my** %85, %struct.my** %87, %struct.my** %89)
  store i32 -2093318325, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.my** @_ZSt22__copy_move_backward_aILb0EPP2myS2_ET1_T0_S4_S3_(%struct.my**, %struct.my**, %struct.my**) #0 comdat {
  %4 = alloca %struct.my**, align 8
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca i8, align 1
  store %struct.my** %0, %struct.my*** %4, align 8
  store %struct.my** %1, %struct.my*** %5, align 8
  store %struct.my** %2, %struct.my*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.my**, %struct.my*** %4, align 8
  %9 = load %struct.my**, %struct.my*** %5, align 8
  %10 = load %struct.my**, %struct.my*** %6, align 8
  %11 = call %struct.my** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_(%struct.my** %8, %struct.my** %9, %struct.my** %10)
  ret %struct.my** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.my** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP2myEEPT_PKS5_S8_S6_(%struct.my**, %struct.my**, %struct.my**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.my**, align 8
  %6 = alloca %struct.my**, align 8
  %7 = alloca %struct.my**, align 8
  %8 = alloca i64, align 8
  store %struct.my** %0, %struct.my*** %5, align 8
  store %struct.my** %1, %struct.my*** %6, align 8
  store %struct.my** %2, %struct.my*** %7, align 8
  %9 = load %struct.my**, %struct.my*** %6, align 8
  %10 = load %struct.my**, %struct.my*** %5, align 8
  %11 = ptrtoint %struct.my** %9 to i64
  %12 = ptrtoint %struct.my** %10 to i64
  %13 = add i64 %11, -6217992100568401597
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6217992100568401597
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1576786319, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1576786319, label %23
    i32 1652428494, label %27
    i32 -397554406, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1652428494, i32 -397554406
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.my**, %struct.my*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds %struct.my*, %struct.my** %28, i64 %31
  %34 = bitcast %struct.my** %33 to i8*
  %35 = load %struct.my**, %struct.my*** %5, align 8
  %36 = bitcast %struct.my** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -397554406, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load %struct.my**, %struct.my*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, 3474088478088744625
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 3474088478088744625
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.my*, %struct.my** %40, i64 %44
  ret %struct.my** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI2mySaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI2myRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.my*, %struct.my** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.my*, %struct.my** %9, align 8
  %11 = icmp eq %struct.my* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNSt5dequeI2mySaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.my*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
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
  store i32 190907197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 190907197, label %18
    i32 -155575426, label %26
    i32 -1104231211, label %46
    i32 1815515572, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -155575426, i32 1815515572
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(12) %struct.my* @_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store %struct.my* %30, %struct.my** %2
  %31 = load i32, i32* @x.198
  %32 = load i32, i32* @y.199
  %33 = add i32 %31, -1146183447
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1146183447
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1104231211, i32 1815515572
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.my*, %struct.my** %2
  ret %struct.my* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeI2mySaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(12) %struct.my* @_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 -155575426, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.my* @_ZNKSt15_Deque_iteratorI2myRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.my*, %struct.my** %4, align 8
  ret %struct.my* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.my*, %struct.my** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.my*, %struct.my** %12, align 8
  %14 = getelementptr inbounds %struct.my, %struct.my* %13, i64 -1
  %15 = icmp ne %struct.my* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.my*, %struct.my** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.my* %24)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.my*, %struct.my** %29, align 8
  %31 = getelementptr inbounds %struct.my, %struct.my* %30, i32 1
  store %struct.my* %31, %struct.my** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %76

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
  %37 = sub i32 %35, -368105412
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -368105412
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %79

; <label>:61:                                     ; preds = %34, %79
  %62 = load i32, i32* @x.202
  %63 = load i32, i32* @y.203
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %79

; <label>:75:                                     ; preds = %61
  ret void

; <label>:76:                                     ; preds = %32, %16
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %61, %34
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.my*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
  %7 = add i32 %5, 1690147915
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1690147915
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1614481670, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1614481670, label %19
    i32 1045177434, label %27
    i32 1026815244, label %48
    i32 -1006772013, label %49
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
  %26 = select i1 %24, i32 1045177434, i32 -1006772013
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.my* %1, %struct.my** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %struct.my*, %struct.my** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %31, %struct.my* %32)
  %33 = load i32, i32* @x.204
  %34 = load i32, i32* @y.205
  %35 = sub i32 %33, 2115050397
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2115050397
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1026815244, i32 -1006772013
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %struct.my*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %struct.my* %1, %struct.my** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %struct.my*, %struct.my** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %53, %struct.my* %54)
  store i32 1045177434, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.206
  %5 = load i32, i32* @y.207
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
  store i32 215390890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 215390890, label %17
    i32 741814150, label %25
    i32 -1821951542, label %74
    i32 690051103, label %75
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 741814150, i32 690051103
  store i32 %24, i32* %13
  br label %109

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %28) #3
  %30 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load %struct.my*, %struct.my** %33, align 8
  call void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %29, %struct.my* %34)
  %35 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %36 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.my*, %struct.my** %39, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %35, %struct.my* %40) #3
  %41 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %struct.my**, %struct.my*** %47, align 8
  %49 = getelementptr inbounds %struct.my*, %struct.my** %48, i64 1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %43, %struct.my** %49) #3
  %50 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %51, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load %struct.my*, %struct.my** %53, align 8
  %55 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %56, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  store %struct.my* %54, %struct.my** %58, align 8
  %59 = load i32, i32* @x.206
  %60 = load i32, i32* @y.207
  %61 = sub i32 %59, -549244260
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -549244260
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1821951542, i32 690051103
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  ret void

; <label>:75:                                     ; preds = %14
  %76 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %76, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI2mySaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %78) #3
  %80 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %81, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 0
  %84 = load %struct.my*, %struct.my** %83, align 8
  call void @_ZNSt16allocator_traitsISaI2myEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %79, %struct.my* %84)
  %85 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %86 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 1
  %90 = load %struct.my*, %struct.my** %89, align 8
  call void @_ZNSt11_Deque_baseI2mySaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %85, %struct.my* %90) #3
  %91 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %92, i32 0, i32 2
  %94 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %95, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load %struct.my**, %struct.my*** %97, align 8
  %99 = getelementptr inbounds %struct.my*, %struct.my** %98, i64 1
  call void @_ZNSt15_Deque_iteratorI2myRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %93, %struct.my** %99) #3
  %100 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %101, i32 0, i32 2
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 1
  %104 = load %struct.my*, %struct.my** %103, align 8
  %105 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl", %"struct.std::_Deque_base<my, std::allocator<my> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 0
  store %struct.my* %104, %struct.my** %108, align 8
  store i32 741814150, i32* %13
  br label %109

; <label>:109:                                    ; preds = %75, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2myE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.my*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.my*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.my* %1, %struct.my** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.my*, %struct.my** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057606191.cpp() #0 section ".text.startup" {
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
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

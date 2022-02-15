; ModuleID = 'Project_CodeNet_C++1400/p02239/s705020314.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s705020314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Data = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m = comdat any

$_ZNSaIP4DataED2Ev = comdat any

$_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4DataEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4DataEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4DataS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4DataSaIS0_EE5emptyEv = comdat any

$_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ad_k = global [101 x i32] zeroinitializer, align 16
@ad_list = global [101 x [101 x i32]] zeroinitializer, align 16
@result = global [101 x i32] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705020314.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1325002688
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1325002688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 764598881, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 764598881, label %17
    i32 404466772, label %25
    i32 -2096697959, label %42
    i32 -562554118, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 404466772, i32 -562554118
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1013902250
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1013902250
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2096697959, i32 -562554118
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 404466772, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI4DataSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %48

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 742971481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 742971481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %98

; <label>:19:                                     ; preds = %4, %98
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %20 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, -1544971980
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1544971980
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %98

; <label>:47:                                     ; preds = %19
  ret void

; <label>:48:                                     ; preds = %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %2, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %3, align 4
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
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
  br i1 %76, label %78, label %100

; <label>:78:                                     ; preds = %52, %100
  %79 = load i8*, i8** %2, align 8
  %80 = load i32, i32* %3, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1857904626
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1857904626
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %100

; <label>:97:                                     ; preds = %78
  resume { i8*, i32 } %82

; <label>:98:                                     ; preds = %19, %4
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %99 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  br label %19

; <label>:100:                                    ; preds = %78, %52
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 575876455
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 575876455
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1012677493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1012677493, label %18
    i32 1666943291, label %26
    i32 2117546525, label %44
    i32 -906688729, label %45
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
  %25 = select i1 %23, i32 1666943291, i32 -906688729
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* %29)
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
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
  %43 = select i1 %41, i32 2117546525, i32 -906688729
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %47 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* %48)
  store i32 1666943291, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.11
  %12 = load i32, i32* @y.12
  %13 = add i32 %11, 229081456
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 229081456
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %102

; <label>:37:                                     ; preds = %10, %102
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* %38) #3
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = add i32 %39, 185806711
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 185806711
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %102

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %5, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %6, align 4
  %58 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, -1535877481
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1535877481
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %104

; <label>:74:                                     ; preds = %59, %104
  %75 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %75) #11
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %104

; <label>:101:                                    ; preds = %74
  unreachable

; <label>:102:                                    ; preds = %37, %10
  %103 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* %103) #3
  br label %37

; <label>:104:                                    ; preds = %74, %59
  %105 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %105) #11
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Data, align 4
  %8 = alloca %struct.Data, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Data, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 837278416, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %579
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 837278416, label %17
    i32 1674875009, label %22
    i32 -756973612, label %28
    i32 -2050988930, label %36
    i32 -1942508397, label %45
    i32 1507220247, label %60
    i32 865588438, label %81
    i32 1985730491, label %82
    i32 1987885369, label %110
    i32 -255212241, label %126
    i32 533901793, label %127
    i32 474280911, label %133
    i32 -1199036035, label %136
    i32 418972568, label %151
    i32 -425198229, label %190
    i32 1447465815, label %193
    i32 1368141374, label %197
    i32 942980305, label %206
    i32 1798506011, label %220
    i32 1416830188, label %248
    i32 1671870599, label %272
    i32 95776084, label %275
    i32 846062556, label %276
    i32 -1008248340, label %308
    i32 -1566657826, label %314
    i32 263274713, label %342
    i32 123200816, label %369
    i32 -1836504688, label %370
    i32 792714035, label %386
    i32 1787400640, label %402
    i32 -1478232987, label %403
    i32 953417160, label %408
    i32 -569545723, label %417
    i32 -1853542617, label %421
    i32 -257874126, label %423
    i32 1936667362, label %450
    i32 -2146220634, label %471
    i32 1718804082, label %472
    i32 2102387001, label %473
    i32 758966700, label %480
    i32 1593851386, label %481
    i32 -1736507373, label %526
    i32 1128725094, label %527
    i32 1718860729, label %561
    i32 -695920164, label %571
    i32 -848828881, label %572
    i32 -1304638361, label %573
  ]

; <label>:16:                                     ; preds = %14
  br label %579

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1674875009, i32 474280911
  store i32 %21, i32* %13
  br label %579

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @ad_k, i32 0, i32 0), i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %6, align 4
  store i32 -756973612, i32* %13
  br label %579

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -2050988930, i32 1985730491
  store i32 %35, i32* %13
  br label %579

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i32 0, i32 0
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1942508397, i32* %13
  br label %579

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
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
  %59 = select i1 %57, i32 1507220247, i32 1593851386
  store i32 %59, i32* %13
  br label %579

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, 690586954
  %63 = add i32 %62, 1
  %64 = add i32 %63, 690586954
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, -629347457
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -629347457
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 865588438, i32 1593851386
  store i32 %80, i32* %13
  br label %579

; <label>:81:                                     ; preds = %14
  store i32 -756973612, i32* %13
  br label %579

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, -2128872804
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2128872804
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1987885369, i32 -1736507373
  store i32 %109, i32* %13
  br label %579

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = add i32 %111, -2041263146
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2041263146
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -255212241, i32 -1736507373
  store i32 %125, i32* %13
  br label %579

; <label>:126:                                    ; preds = %14
  store i32 533901793, i32* %13
  br label %579

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, -1130399979
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1130399979
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  store i32 837278416, i32* %13
  br label %579

; <label>:133:                                    ; preds = %14
  %134 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 0
  store i32 0, i32* %134, align 4
  %135 = getelementptr inbounds %struct.Data, %struct.Data* %7, i32 0, i32 1
  store i32 1, i32* %135, align 4
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.Data* dereferenceable(8) %7)
  store i32 -1199036035, i32* %13
  br label %579

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.15
  %138 = load i32, i32* @y.16
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 418972568, i32 1128725094
  store i32 %150, i32* %13
  br label %579

; <label>:151:                                    ; preds = %14
  %152 = call zeroext i1 @_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %153 = xor i1 %152, true
  %154 = and i1 false, %153
  %155 = xor i1 false, true
  %156 = and i1 %152, %155
  %157 = xor i1 true, true
  %158 = and i1 %157, false
  %159 = and i1 true, %155
  %160 = or i1 %154, %156
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = xor i1 %152, true
  store i1 %162, i1* %2
  %164 = load i32, i32* @x.15
  %165 = load i32, i32* @y.16
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -425198229, i32 1128725094
  store i32 %189, i32* %13
  br label %579

; <label>:190:                                    ; preds = %14
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 1447465815, i32 -1836504688
  store i32 %192, i32* %13
  br label %579

; <label>:193:                                    ; preds = %14
  %194 = call dereferenceable(8) %struct.Data* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %195 = bitcast %struct.Data* %8 to i8*
  %196 = bitcast %struct.Data* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  store i32 0, i32* %9, align 4
  store i32 1368141374, i32* %13
  br label %579

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %9, align 4
  %199 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %198, %203
  %205 = select i1 %204, i32 942980305, i32 -1566657826
  store i32 %205, i32* %13
  br label %579

; <label>:206:                                    ; preds = %14
  %207 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 95776084, i32 1798506011
  store i32 %219, i32* %13
  br label %579

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* @x.15
  %222 = load i32, i32* @y.16
  %223 = add i32 %221, -570233573
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -570233573
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1416830188, i32 1718860729
  store i32 %247, i32* %13
  br label %579

; <label>:248:                                    ; preds = %14
  %249 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.15
  %259 = load i32, i32* @y.16
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1671870599, i32 1718860729
  store i32 %271, i32* %13
  br label %579

; <label>:272:                                    ; preds = %14
  %273 = load volatile i1, i1* %1
  %274 = select i1 %273, i32 95776084, i32 846062556
  store i32 %274, i32* %13
  br label %579

; <label>:275:                                    ; preds = %14
  store i32 -1008248340, i32* %13
  br label %579

; <label>:276:                                    ; preds = %14
  %277 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %290
  store i32 %280, i32* %291, align 4
  %292 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 0
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, 388313902
  %296 = add i32 %295, 1
  %297 = add i32 %296, 388313902
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %292, align 4
  %299 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 1
  %300 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %299, align 4
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.Data* dereferenceable(8) %10)
  store i32 -1008248340, i32* %13
  br label %579

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %9, align 4
  %310 = add i32 %309, -1960980828
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1960980828
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %9, align 4
  store i32 1368141374, i32* %13
  br label %579

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* @x.15
  %316 = load i32, i32* @y.16
  %317 = add i32 %315, 931204812
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 931204812
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
  %341 = select i1 %339, i32 263274713, i32 -695920164
  store i32 %341, i32* %13
  br label %579

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* @x.15
  %344 = load i32, i32* @y.16
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 123200816, i32 -695920164
  store i32 %368, i32* %13
  br label %579

; <label>:369:                                    ; preds = %14
  store i32 -1199036035, i32* %13
  br label %579

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* @x.15
  %372 = load i32, i32* @y.16
  %373 = add i32 %371, -1737568513
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1737568513
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 792714035, i32 -848828881
  store i32 %385, i32* %13
  br label %579

; <label>:386:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  %387 = load i32, i32* @x.15
  %388 = load i32, i32* @y.16
  %389 = sub i32 %387, -1019111559
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1019111559
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1787400640, i32 -848828881
  store i32 %401, i32* %13
  br label %579

; <label>:402:                                    ; preds = %14
  store i32 -1478232987, i32* %13
  br label %579

; <label>:403:                                    ; preds = %14
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* @N, align 4
  %406 = icmp sle i32 %404, %405
  %407 = select i1 %406, i32 953417160, i32 758966700
  store i32 %407, i32* %13
  br label %579

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %11, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 -569545723, i32 -257874126
  store i32 %416, i32* %13
  br label %579

; <label>:417:                                    ; preds = %14
  %418 = load i32, i32* %11, align 4
  %419 = icmp ne i32 %418, 1
  %420 = select i1 %419, i32 -1853542617, i32 -257874126
  store i32 %420, i32* %13
  br label %579

; <label>:421:                                    ; preds = %14
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1718804082, i32* %13
  br label %579

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.15
  %425 = load i32, i32* @y.16
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1936667362, i32 -1304638361
  store i32 %449, i32* %13
  br label %579

; <label>:450:                                    ; preds = %14
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* @x.15
  %457 = load i32, i32* @y.16
  %458 = add i32 %456, 679971569
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 679971569
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2146220634, i32 -1304638361
  store i32 %470, i32* %13
  br label %579

; <label>:471:                                    ; preds = %14
  store i32 1718804082, i32* %13
  br label %579

; <label>:472:                                    ; preds = %14
  store i32 2102387001, i32* %13
  br label %579

; <label>:473:                                    ; preds = %14
  %474 = load i32, i32* %11, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %11, align 4
  store i32 -1478232987, i32* %13
  br label %579

; <label>:480:                                    ; preds = %14
  ret i32 0

; <label>:481:                                    ; preds = %14
  %482 = load i32, i32* %6, align 4
  %483 = shl i32 %482, 1
  %484 = add i32 %482, -1127678209
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1127678209
  %487 = sub i32 %482, 1
  %488 = mul i32 %486, 1
  %489 = add i32 0, -1411319736
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, -1411319736
  %492 = sub i32 0, %482
  %493 = sub i32 %491, -558149229
  %494 = add i32 %493, 1
  %495 = add i32 %494, -558149229
  %496 = add i32 %491, 1
  %497 = shl i32 %482, 1
  %498 = sub i32 0, %482
  %499 = add i32 0, %498
  %500 = sub i32 0, %482
  %501 = sub i32 %499, 8968726
  %502 = add i32 %501, 1
  %503 = add i32 %502, 8968726
  %504 = add i32 %499, 1
  %505 = sub i32 0, 1
  %506 = add i32 %482, %505
  %507 = sub i32 %482, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, %482
  %510 = add i32 0, %509
  %511 = sub i32 0, %482
  %512 = sub i32 0, 1
  %513 = sub i32 %510, %512
  %514 = add i32 %510, 1
  %515 = add i32 0, 1931247359
  %516 = sub i32 %515, %482
  %517 = sub i32 %516, 1931247359
  %518 = sub i32 0, %482
  %519 = sub i32 %517, 1946927611
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1946927611
  %522 = add i32 %517, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %482, %523
  %525 = add nsw i32 %482, 1
  store i32 %524, i32* %6, align 4
  store i32 1507220247, i32* %13
  br label %579

; <label>:526:                                    ; preds = %14
  store i32 1987885369, i32* %13
  br label %579

; <label>:527:                                    ; preds = %14
  %528 = call zeroext i1 @_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %529 = shl i1 %528, true
  %530 = sub i1 false, true
  %531 = add i1 %528, %530
  %532 = sub i1 %528, true
  %533 = mul i1 %531, true
  %534 = shl i1 %528, true
  %535 = sub i1 false, %528
  %536 = add i1 false, %535
  %537 = sub i1 false, %528
  %538 = sub i1 false, %536
  %539 = sub i1 false, true
  %540 = add i1 %538, %539
  %541 = sub i1 false, %540
  %542 = add i1 %536, true
  %543 = add i1 %528, true
  %544 = sub i1 %543, true
  %545 = sub i1 %544, true
  %546 = sub i1 %528, true
  %547 = mul i1 %545, true
  %548 = sub i1 false, %528
  %549 = add i1 false, %548
  %550 = sub i1 false, %528
  %551 = add i1 %549, false
  %552 = add i1 %551, true
  %553 = sub i1 %552, false
  %554 = add i1 %549, true
  %555 = xor i1 %528, true
  %556 = and i1 true, %555
  %557 = xor i1 true, true
  %558 = and i1 %528, %557
  %559 = or i1 %556, %558
  %560 = xor i1 %528, true
  store i32 418972568, i32* %13
  br label %579

; <label>:561:                                    ; preds = %14
  %562 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %564
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [101 x i32], [101 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 1
  store i32 1416830188, i32* %13
  br label %579

; <label>:571:                                    ; preds = %14
  store i32 263274713, i32* %13
  br label %579

; <label>:572:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 792714035, i32* %13
  br label %579

; <label>:573:                                    ; preds = %14
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %577)
  store i32 1936667362, i32* %13
  br label %579

; <label>:579:                                    ; preds = %573, %572, %571, %561, %527, %526, %481, %473, %472, %471, %450, %423, %421, %417, %408, %403, %402, %386, %370, %369, %342, %314, %308, %276, %275, %272, %248, %220, %206, %197, %193, %190, %151, %136, %133, %127, %126, %110, %82, %81, %60, %45, %36, %28, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Data* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4DataSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Data* @_ZNSt5dequeI4DataSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Data* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %57

; <label>:26:                                     ; preds = %12, %57
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  %31 = load i32, i32* @x.25
  %32 = load i32, i32* @y.26
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %57

; <label>:56:                                     ; preds = %26
  resume { i8*, i32 } %30

; <label>:57:                                     ; preds = %26, %12
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %4, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Data**, align 8
  %9 = alloca %struct.Data**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 1558702442058601568
  %17 = add i64 %16, 1
  %18 = add i64 %17, 1558702442058601568
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 2882233075043800231
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 2882233075043800231
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %33, i32 0, i32 0
  store %struct.Data** %32, %struct.Data*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load %struct.Data**, %struct.Data*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 4780111577626981011
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 4780111577626981011
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds %struct.Data*, %struct.Data** %37, i64 %46
  store %struct.Data** %47, %struct.Data*** %8, align 8
  %48 = load %struct.Data**, %struct.Data*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds %struct.Data*, %struct.Data** %48, i64 %49
  store %struct.Data** %50, %struct.Data*** %9, align 8
  %51 = load %struct.Data**, %struct.Data*** %8, align 8
  %52 = load %struct.Data**, %struct.Data*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Data** %51, %struct.Data** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %200

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.29
  %56 = load i32, i32* @y.30
  %57 = add i32 %55, 822121773
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 822121773
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
  br i1 %79, label %81, label %265

; <label>:81:                                     ; preds = %54, %265
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.29
  %86 = load i32, i32* @y.30
  %87 = sub i32 %85, 1762510707
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1762510707
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
  br i1 %109, label %111, label %265

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.29
  %114 = load i32, i32* @y.30
  %115 = sub i32 %113, 630337747
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 630337747
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %269

; <label>:127:                                    ; preds = %112, %269
  %128 = load i8*, i8** %10, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %struct.Data**, %struct.Data*** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %133, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Data** %132, i64 %135) #3
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %136, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %137, align 8
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %138, i32 0, i32 1
  store i64 0, i64* %139, align 8
  %140 = load i32, i32* @x.29
  %141 = load i32, i32* @y.30
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %269

; <label>:153:                                    ; preds = %127
  invoke void @__cxa_rethrow() #12
          to label %264 unwind label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.29
  %156 = load i32, i32* @y.30
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %282

; <label>:180:                                    ; preds = %154, %282
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %10, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.29
  %185 = load i32, i32* @y.30
  %186 = add i32 %184, -584387885
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -584387885
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %282

; <label>:198:                                    ; preds = %180
  invoke void @__cxa_end_catch()
          to label %199 unwind label %261

; <label>:199:                                    ; preds = %198
  br label %256

; <label>:200:                                    ; preds = %53
  %201 = load i32, i32* @x.29
  %202 = load i32, i32* @y.30
  %203 = sub i32 %201, -1863414216
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1863414216
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %286

; <label>:215:                                    ; preds = %200, %286
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %216, i32 0, i32 2
  %218 = load %struct.Data**, %struct.Data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %217, %struct.Data** %218) #3
  %219 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %219, i32 0, i32 3
  %221 = load %struct.Data**, %struct.Data*** %9, align 8
  %222 = getelementptr inbounds %struct.Data*, %struct.Data** %221, i64 -1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %220, %struct.Data** %222) #3
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %223, i32 0, i32 2
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %224, i32 0, i32 1
  %226 = load %struct.Data*, %struct.Data** %225, align 8
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %227, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %228, i32 0, i32 0
  store %struct.Data* %226, %struct.Data** %229, align 8
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %230, i32 0, i32 3
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 1
  %233 = load %struct.Data*, %struct.Data** %232, align 8
  %234 = load i64, i64* %4, align 8
  %235 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %236 = urem i64 %234, %235
  %237 = getelementptr inbounds %struct.Data, %struct.Data* %233, i64 %236
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %238, i32 0, i32 3
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 0
  store %struct.Data* %237, %struct.Data** %240, align 8
  %241 = load i32, i32* @x.29
  %242 = load i32, i32* @y.30
  %243 = sub i32 %241, -1496209448
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1496209448
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %286

; <label>:255:                                    ; preds = %215
  ret void

; <label>:256:                                    ; preds = %199
  %257 = load i8*, i8** %10, align 8
  %258 = load i32, i32* %11, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %198
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #11
  unreachable

; <label>:264:                                    ; preds = %153
  unreachable

; <label>:265:                                    ; preds = %81, %54
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  store i8* %267, i8** %10, align 8
  %268 = extractvalue { i8*, i32 } %266, 1
  store i32 %268, i32* %11, align 4
  br label %81

; <label>:269:                                    ; preds = %127, %112
  %270 = load i8*, i8** %10, align 8
  %271 = call i8* @__cxa_begin_catch(i8* %270) #3
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %272, i32 0, i32 0
  %274 = load %struct.Data**, %struct.Data*** %273, align 8
  %275 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %275, i32 0, i32 1
  %277 = load i64, i64* %276, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Data** %274, i64 %277) #3
  %278 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %278, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %279, align 8
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %280, i32 0, i32 1
  store i64 0, i64* %281, align 8
  br label %127

; <label>:282:                                    ; preds = %180, %154
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %10, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %11, align 4
  br label %180

; <label>:286:                                    ; preds = %215, %200
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %287, i32 0, i32 2
  %289 = load %struct.Data**, %struct.Data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %288, %struct.Data** %289) #3
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %290, i32 0, i32 3
  %292 = load %struct.Data**, %struct.Data*** %9, align 8
  %293 = getelementptr inbounds %struct.Data*, %struct.Data** %292, i64 -1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %291, %struct.Data** %293) #3
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %294, i32 0, i32 2
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %295, i32 0, i32 1
  %297 = load %struct.Data*, %struct.Data** %296, align 8
  %298 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %298, i32 0, i32 2
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %299, i32 0, i32 0
  store %struct.Data* %297, %struct.Data** %300, align 8
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %301, i32 0, i32 3
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %302, i32 0, i32 1
  %304 = load %struct.Data*, %struct.Data** %303, align 8
  %305 = load i64, i64* %4, align 8
  %306 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %307 = sub i64 0, %306
  %308 = add i64 %305, %307
  %309 = sub i64 %305, %306
  %310 = mul i64 %308, %306
  %311 = urem i64 %305, %306
  %312 = getelementptr inbounds %struct.Data, %struct.Data* %304, i64 %311
  %313 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %313, i32 0, i32 3
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %314, i32 0, i32 0
  store %struct.Data* %312, %struct.Data** %315, align 8
  br label %215
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = add i32 %4, -1333414283
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1333414283
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2080808614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2080808614, label %18
    i32 907748599, label %38
    i32 -493982841, label %57
    i32 1888934850, label %58
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
  %37 = select i1 %35, i32 907748599, i32 1888934850
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, 227119500
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 227119500
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -493982841, i32 1888934850
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %59, align 8
  %60 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %61) #3
  store i32 907748599, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Data** null, %struct.Data*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 1400446075, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1400446075, label %17
    i32 -1305279372, label %37
    i32 -557424006, label %66
    i32 -56384214, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1305279372, i32 -56384214
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -557424006, i32 -56384214
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %68, align 8
  store i32 -1305279372, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -209788840, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -209788840, label %10
    i32 1857835489, label %14
    i32 -897108121, label %17
    i32 -1827806297, label %44
    i32 -2088660986, label %72
    i32 -727200896, label %73
    i32 -214764822, label %75
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1857835489, i32 -897108121
  store i32 %13, i32* %5
  br label %76

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -727200896, i32* %5
  store i64 %16, i64* %6
  br label %76

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1827806297, i32 -214764822
  store i32 %43, i32* %5
  br label %76

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @x.39
  %46 = load i32, i32* @y.40
  %47 = sub i32 %45, -1255400684
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1255400684
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -2088660986, i32 -214764822
  store i32 %71, i32* %5
  br label %76

; <label>:72:                                     ; preds = %7
  store i32 -727200896, i32* %5
  store i64 1, i64* %6
  br label %76

; <label>:73:                                     ; preds = %7
  %74 = load i64, i64* %6
  ret i64 %74

; <label>:75:                                     ; preds = %7
  store i32 -1827806297, i32* %5
  br label %76

; <label>:76:                                     ; preds = %75, %72, %44, %17, %14, %10, %9
  br label %7
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
  store i32 -1652300167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1652300167, label %16
    i32 1233941548, label %21
    i32 -1693500176, label %23
    i32 -262325194, label %38
    i32 -533887707, label %67
    i32 -1684150220, label %68
    i32 -247385488, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1233941548, i32 -1693500176
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1684150220, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -262325194, i32 -247385488
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, 287177176
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 287177176
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
  %66 = select i1 %64, i32 -533887707, i32 -247385488
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1684150220, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -262325194, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Data** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Data**, %struct.Data**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Data**, %struct.Data*** %5, align 8
  store %struct.Data** %11, %struct.Data*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %102, %3
  %13 = load %struct.Data**, %struct.Data*** %7, align 8
  %14 = load %struct.Data**, %struct.Data*** %6, align 8
  %15 = icmp ult %struct.Data** %13, %14
  br i1 %15, label %16, label %114

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
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
  br i1 %28, label %30, label %307

; <label>:30:                                     ; preds = %16, %307
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = add i32 %31, -1314222839
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1314222839
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
  br i1 %55, label %57, label %307

; <label>:57:                                     ; preds = %30
  %58 = invoke %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %105

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %308

; <label>:73:                                     ; preds = %59, %308
  %74 = load %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data* %58, %struct.Data** %74, align 8
  %75 = load i32, i32* @x.45
  %76 = load i32, i32* @y.46
  %77 = add i32 %75, -178154455
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -178154455
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %308

; <label>:101:                                    ; preds = %73
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load %struct.Data**, %struct.Data*** %7, align 8
  %104 = getelementptr inbounds %struct.Data*, %struct.Data** %103, i32 1
  store %struct.Data** %104, %struct.Data*** %7, align 8
  br label %12

; <label>:105:                                    ; preds = %57
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %8, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %8, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = load %struct.Data**, %struct.Data*** %5, align 8
  %113 = load %struct.Data**, %struct.Data*** %7, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Data** %112, %struct.Data** %113) #3
  invoke void @__cxa_rethrow() #12
          to label %253 unwind label %115

; <label>:114:                                    ; preds = %12
  br label %173

; <label>:115:                                    ; preds = %109
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %8, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %250

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.45
  %121 = load i32, i32* @y.46
  %122 = sub i32 %120, -1116682360
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1116682360
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  br i1 %144, label %146, label %310

; <label>:146:                                    ; preds = %119, %310
  %147 = load i32, i32* @x.45
  %148 = load i32, i32* @y.46
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %310

; <label>:172:                                    ; preds = %146
  br label %216

; <label>:173:                                    ; preds = %114
  %174 = load i32, i32* @x.45
  %175 = load i32, i32* @y.46
  %176 = sub i32 %174, 341878112
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 341878112
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %311

; <label>:188:                                    ; preds = %173, %311
  %189 = load i32, i32* @x.45
  %190 = load i32, i32* @y.46
  %191 = sub i32 %189, 164905547
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 164905547
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %311

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %172
  %217 = load i32, i32* @x.45
  %218 = load i32, i32* @y.46
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %312

; <label>:230:                                    ; preds = %216, %312
  %231 = load i8*, i8** %8, align 8
  %232 = load i32, i32* %9, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  %235 = load i32, i32* @x.45
  %236 = load i32, i32* @y.46
  %237 = add i32 %235, -376428252
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -376428252
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %312

; <label>:249:                                    ; preds = %230
  resume { i8*, i32 } %234

; <label>:250:                                    ; preds = %115
  %251 = landingpad { i8*, i32 }
          catch i8* null
  %252 = extractvalue { i8*, i32 } %251, 0
  call void @__clang_call_terminate(i8* %252) #11
  unreachable

; <label>:253:                                    ; preds = %109
  %254 = load i32, i32* @x.45
  %255 = load i32, i32* @y.46
  %256 = sub i32 %254, 987934830
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 987934830
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %317

; <label>:280:                                    ; preds = %253, %317
  %281 = load i32, i32* @x.45
  %282 = load i32, i32* @y.46
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %317

; <label>:306:                                    ; preds = %280
  unreachable

; <label>:307:                                    ; preds = %30, %16
  br label %30

; <label>:308:                                    ; preds = %73, %59
  %309 = load %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data* %58, %struct.Data** %309, align 8
  br label %73

; <label>:310:                                    ; preds = %146, %119
  br label %146

; <label>:311:                                    ; preds = %188, %173
  br label %188

; <label>:312:                                    ; preds = %230, %216
  %313 = load i8*, i8** %8, align 8
  %314 = load i32, i32* %9, align 4
  %315 = insertvalue { i8*, i32 } undef, i8* %313, 0
  %316 = insertvalue { i8*, i32 } %315, i32 %314, 1
  br label %230

; <label>:317:                                    ; preds = %280, %253
  br label %280
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Data**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Data**, %struct.Data*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Data** %11, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 2111178541
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2111178541
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %13, %50
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %7) #3
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, -496094339
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -496094339
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %50

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %7) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %28, %13
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %7) #3
  br label %28
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Data**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Data**, %struct.Data*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Data** %6, %struct.Data*** %7, align 8
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Data* %9, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Data*, %struct.Data** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Data* %14, %struct.Data** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4DataEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Data**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, 1805753291
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1805753291
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1909584430, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1909584430, label %20
    i32 52821801, label %40
    i32 -545155825, label %73
    i32 -1303385630, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 52821801, i32 -1303385630
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %44 = bitcast %"class.std::allocator.0"* %43 to %"class.__gnu_cxx::new_allocator.1"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %44, i64 %45, i8* null)
  store %struct.Data** %46, %struct.Data*** %3
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -545155825, i32 -1303385630
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.Data**, %struct.Data*** %3
  ret %struct.Data** %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator.0"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %76, align 8
  %79 = bitcast %"class.std::allocator.0"* %78 to %"class.__gnu_cxx::new_allocator.1"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %79, i64 %80, i8* null)
  store i32 52821801, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4DataEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -1090913858
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1090913858
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1805561338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1805561338, label %18
    i32 -724668821, label %38
    i32 -1194176921, label %68
    i32 -1335549175, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -724668821, i32 -1335549175
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = add i32 %41, -153658251
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -153658251
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
  %67 = select i1 %65, i32 -1194176921, i32 -1335549175
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %70, align 8
  store i32 -724668821, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 14767012, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 14767012, label %16
    i32 106778046, label %21
    i32 1420108904, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 106778046, i32 1420108904
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data**
  ret %struct.Data** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 1456992577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456992577, label %17
    i32 -1761306149, label %25
    i32 585142331, label %43
    i32 375059506, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1761306149, i32 375059506
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, 1217458731
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1217458731
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 585142331, i32 375059506
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -1761306149, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca %struct.Data**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.Data** %1, %struct.Data*** %6, align 8
  store %struct.Data** %2, %struct.Data*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  store %struct.Data** %10, %struct.Data*** %8, align 8
  %11 = alloca i32
  store i32 -923687524, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -923687524, label %15
    i32 -1692979202, label %20
    i32 -175581301, label %35
    i32 -312742268, label %54
    i32 130711352, label %55
    i32 -1866801315, label %58
    i32 1167406219, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Data**, %struct.Data*** %8, align 8
  %17 = load %struct.Data**, %struct.Data*** %7, align 8
  %18 = icmp ult %struct.Data** %16, %17
  %19 = select i1 %18, i32 -1692979202, i32 -1866801315
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -175581301, i32 1167406219
  store i32 %34, i32* %11
  br label %63

; <label>:35:                                     ; preds = %12
  %36 = load %struct.Data**, %struct.Data*** %8, align 8
  %37 = load %struct.Data*, %struct.Data** %36, align 8
  %38 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %38, %struct.Data* %37) #3
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = add i32 %39, -1732086313
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1732086313
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -312742268, i32 1167406219
  store i32 %53, i32* %11
  br label %63

; <label>:54:                                     ; preds = %12
  store i32 130711352, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  %56 = load %struct.Data**, %struct.Data*** %8, align 8
  %57 = getelementptr inbounds %struct.Data*, %struct.Data** %56, i32 1
  store %struct.Data** %57, %struct.Data*** %8, align 8
  store i32 -923687524, i32* %11
  br label %63

; <label>:58:                                     ; preds = %12
  ret void

; <label>:59:                                     ; preds = %12
  %60 = load %struct.Data**, %struct.Data*** %8, align 8
  %61 = load %struct.Data*, %struct.Data** %60, align 8
  %62 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %62, %struct.Data* %61) #3
  store i32 -175581301, i32* %11
  br label %63

; <label>:63:                                     ; preds = %59, %55, %54, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
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
  store i32 -1639486071, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1639486071, label %22
    i32 172494670, label %42
    i32 -393818957, label %66
    i32 -249234564, label %69
    i32 1639953764, label %70
    i32 1481362225, label %86
    i32 171851540, label %118
    i32 1448607213, label %120
    i32 -1855890230, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 172494670, i32 1448607213
  store i32 %41, i32* %18
  br label %157

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.77
  %53 = load i32, i32* @y.78
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -393818957, i32 1448607213
  store i32 %65, i32* %18
  br label %157

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -249234564, i32 1639953764
  store i32 %68, i32* %18
  br label %157

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.77
  %72 = load i32, i32* @y.78
  %73 = sub i32 %71, -1696196607
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1696196607
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1481362225, i32 -1855890230
  store i32 %85, i32* %18
  br label %157

; <label>:86:                                     ; preds = %19
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = mul i64 %88, 8
  %90 = call i8* @_Znwm(i64 %89)
  %91 = bitcast i8* %90 to %struct.Data*
  store %struct.Data* %91, %struct.Data** %4
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 171851540, i32 -1855890230
  store i32 %117, i32* %18
  br label %157

; <label>:118:                                    ; preds = %19
  %119 = load volatile %struct.Data*, %struct.Data** %4
  ret %struct.Data* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 172494670, i32* %18
  br label %157

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 0, -4872065811439294357
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, -4872065811439294357
  %134 = sub i64 0, %130
  %135 = sub i64 %133, -7003510207470053264
  %136 = add i64 %135, 8
  %137 = add i64 %136, -7003510207470053264
  %138 = add i64 %133, 8
  %139 = sub i64 0, -5924819047042962151
  %140 = sub i64 %139, %130
  %141 = add i64 %140, -5924819047042962151
  %142 = sub i64 0, %130
  %143 = sub i64 0, 8
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 8
  %146 = shl i64 %130, 8
  %147 = sub i64 0, %130
  %148 = add i64 0, %147
  %149 = sub i64 0, %130
  %150 = sub i64 %148, -4217601767132083477
  %151 = add i64 %150, 8
  %152 = add i64 %151, -4217601767132083477
  %153 = add i64 %148, 8
  %154 = mul i64 %130, 8
  %155 = call i8* @_Znwm(i64 %154)
  %156 = bitcast i8* %155 to %struct.Data*
  store i32 1481362225, i32* %18
  br label %157

; <label>:157:                                    ; preds = %128, %120, %86, %70, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = sub i32 %4, -127957843
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -127957843
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1386229018, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1386229018, label %18
    i32 1125272551, label %26
    i32 2002019458, label %56
    i32 -1291964510, label %57
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
  %25 = select i1 %23, i32 1125272551, i32 -1291964510
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.79
  %30 = load i32, i32* @y.80
  %31 = add i32 %29, 642326575
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 642326575
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
  %55 = select i1 %53, i32 2002019458, i32 -1291964510
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1125272551, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Data*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.81
  %12 = load i32, i32* @y.82
  %13 = add i32 %11, -704329144
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -704329144
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %10, %69
  %38 = load i32, i32* @x.81
  %39 = load i32, i32* @y.82
  %40 = sub i32 %38, -696652485
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -696652485
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
  br i1 %62, label %64, label %69

; <label>:64:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Data* %8, i64 %9)
          to label %65 unwind label %66

; <label>:65:                                     ; preds = %64
  ret void

; <label>:66:                                     ; preds = %64, %2
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %37, %10
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, -9187369
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -9187369
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1671077779, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1671077779, label %20
    i32 1041797131, label %40
    i32 1633284044, label %73
    i32 1817248708, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1041797131, i32 1817248708
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Data*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Data* %1, %struct.Data** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Data*, %struct.Data** %42, align 8
  %46 = bitcast %struct.Data* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.85
  %48 = load i32, i32* @y.86
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1633284044, i32 1817248708
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca %struct.Data*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store %struct.Data* %1, %struct.Data** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load %struct.Data*, %struct.Data** %76, align 8
  %80 = bitcast %struct.Data* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1041797131, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Data**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Data** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Data**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Data**, %struct.Data*** %5, align 8
  %9 = bitcast %struct.Data** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %57

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = sub i32 %3, 1448223715
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1448223715
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
  br i1 %27, label %29, label %102

; <label>:29:                                     ; preds = %2, %102
  %30 = load i32, i32* @x.91
  %31 = load i32, i32* @y.92
  %32 = add i32 %30, 1286876902
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1286876902
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %102

; <label>:56:                                     ; preds = %29
  ret i64 %1

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x.91
  %59 = load i32, i32* @y.92
  %60 = sub i32 %58, -1340118456
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1340118456
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
  br i1 %82, label %84, label %103

; <label>:84:                                     ; preds = %57, %103
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.91
  %88 = load i32, i32* @y.92
  %89 = add i32 %87, 1097188376
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1097188376
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %103

; <label>:101:                                    ; preds = %84
  unreachable

; <label>:102:                                    ; preds = %29, %2
  br label %29

; <label>:103:                                    ; preds = %84, %57
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #11
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
  %6 = add i32 %4, -2055612844
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2055612844
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1654961343, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1654961343, label %18
    i32 1076522796, label %38
    i32 -724676807, label %56
    i32 -1446680425, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1076522796, i32 -1446680425
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.95
  %42 = load i32, i32* @y.96
  %43 = sub i32 %41, 1252551756
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1252551756
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -724676807, i32 -1446680425
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1076522796, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Data**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data**, %struct.Data*** %8, align 8
  store %struct.Data** %9, %struct.Data*** %2
  %10 = alloca i32
  store i32 2100083514, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2100083514, label %14
    i32 925541313, label %18
    i32 1468290924, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Data**, %struct.Data*** %2
  %16 = icmp ne %struct.Data** %15, null
  %17 = select i1 %16, i32 925541313, i32 1468290924
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Data**, %struct.Data*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Data**, %struct.Data*** %27, align 8
  %29 = getelementptr inbounds %struct.Data*, %struct.Data** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Data** %23, %struct.Data** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Data**, %struct.Data*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Data** %34, i64 %38) #3
  store i32 1468290924, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  store %struct.Data* %13, %struct.Data** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  store %struct.Data* %17, %struct.Data** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Data**, %struct.Data*** %20, align 8
  store %struct.Data** %21, %struct.Data*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -1889040901
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1889040901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1895038292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1895038292, label %19
    i32 -1119729269, label %39
    i32 -1683497194, label %69
    i32 267989884, label %71
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
  %38 = select i1 %36, i32 -1119729269, i32 267989884
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.109
  %43 = load i32, i32* @y.110
  %44 = add i32 %42, 2075347768
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2075347768
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
  %68 = select i1 %66, i32 -1683497194, i32 267989884
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  store i32 -1119729269, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %74

; <label>:39:                                     ; preds = %13, %74
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.Data**, %struct.Data*** %42, align 8
  %44 = icmp ne %struct.Data** %43, null
  %45 = load i32, i32* @x.117
  %46 = load i32, i32* @y.118
  %47 = add i32 %45, 153995982
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 153995982
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %74

; <label>:59:                                     ; preds = %39
  br i1 %44, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %61, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %68

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %9) #3
  br label %69

; <label>:68:                                     ; preds = %60, %59
  ret void

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %39, %13
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %76, i32 0, i32 0
  %78 = load %struct.Data**, %struct.Data*** %77, align 8
  %79 = icmp ne %struct.Data** %78, null
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
  %7 = add i32 %5, 45290680
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 45290680
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -336122620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -336122620, label %19
    i32 174298033, label %39
    i32 2130600182, label %69
    i32 1468158918, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 174298033, i32 1468158918
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %41, %"class.std::allocator"** %2
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
  %44 = add i32 %42, 1046740170
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1046740170
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 2130600182, i32 1468158918
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  store i32 174298033, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4DataEvRT_S4_(%struct.Data*** dereferenceable(8) %12, %struct.Data*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 52423726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 52423726, label %18
    i32 -608042970, label %38
    i32 -1677079642, label %72
    i32 1660343970, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 -608042970, i32 1660343970
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = add i32 %45, -475476608
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -475476608
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1677079642, i32 1660343970
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %77, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %79) #3
  store i32 -608042970, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4DataEvRT_S4_(%struct.Data*** dereferenceable(8), %struct.Data*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Data***, align 8
  %4 = alloca %struct.Data***, align 8
  %5 = alloca %struct.Data**, align 8
  store %struct.Data*** %0, %struct.Data**** %3, align 8
  store %struct.Data*** %1, %struct.Data**** %4, align 8
  %6 = load %struct.Data***, %struct.Data**** %3, align 8
  %7 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %6) #3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data** %8, %struct.Data*** %5, align 8
  %9 = load %struct.Data***, %struct.Data**** %4, align 8
  %10 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %9) #3
  %11 = load %struct.Data**, %struct.Data*** %10, align 8
  %12 = load %struct.Data***, %struct.Data**** %3, align 8
  store %struct.Data** %11, %struct.Data*** %12, align 8
  %13 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %5) #3
  %14 = load %struct.Data**, %struct.Data*** %13, align 8
  %15 = load %struct.Data***, %struct.Data**** %4, align 8
  store %struct.Data** %14, %struct.Data*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -431386529
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -431386529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 819999615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 819999615, label %19
    i32 214660462, label %39
    i32 1277052771, label %79
    i32 539294698, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 214660462, i32 539294698
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.133
  %54 = load i32, i32* @y.134
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
  %78 = select i1 %76, i32 1277052771, i32 539294698
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64*, i64** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %87) #3
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %81, align 8
  store i64 %89, i64* %90, align 8
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %82, align 8
  store i64 %92, i64* %93, align 8
  store i32 214660462, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data***, align 8
  store %struct.Data*** %0, %struct.Data**** %2, align 8
  %3 = load %struct.Data***, %struct.Data**** %2, align 8
  ret %struct.Data*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  %7 = call dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Data* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Data*
  %4 = alloca %struct.Data*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  store %struct.Data* %14, %struct.Data** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %20, i64 -1
  store %struct.Data* %21, %struct.Data** %3
  %22 = alloca i32
  store i32 1436350886, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %115
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1436350886, label %26
    i32 -1441939059, label %31
    i32 -994537149, label %51
    i32 -94638495, label %78
    i32 735622481, label %109
    i32 -1540856508, label %110
    i32 -257092149, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %115

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Data*, %struct.Data** %4
  %28 = load volatile %struct.Data*, %struct.Data** %3
  %29 = icmp ne %struct.Data* %27, %28
  %30 = select i1 %29, i32 -1441939059, i32 -994537149
  store i32 %30, i32* %22
  br label %115

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  %42 = load %struct.Data*, %struct.Data** %7, align 8
  %43 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Data* %41, %struct.Data* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.Data*, %struct.Data** %48, align 8
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %49, i32 1
  store %struct.Data* %50, %struct.Data** %48, align 8
  store i32 -1540856508, i32* %22
  br label %115

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.145
  %53 = load i32, i32* @y.146
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -94638495, i32 -257092149
  store i32 %77, i32* %22
  br label %115

; <label>:78:                                     ; preds = %23
  %79 = load %struct.Data*, %struct.Data** %7, align 8
  %80 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %79) #3
  %81 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %81, %struct.Data* dereferenceable(8) %80)
  %82 = load i32, i32* @x.145
  %83 = load i32, i32* @y.146
  %84 = sub i32 %82, 73462000
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 73462000
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 735622481, i32 -257092149
  store i32 %108, i32* %22
  br label %115

; <label>:109:                                    ; preds = %23
  store i32 -1540856508, i32* %22
  br label %115

; <label>:110:                                    ; preds = %23
  ret void

; <label>:111:                                    ; preds = %23
  %112 = load %struct.Data*, %struct.Data** %7, align 8
  %113 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %112) #3
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %114, %struct.Data* dereferenceable(8) %113)
  store i32 -94638495, i32* %22
  br label %115

; <label>:115:                                    ; preds = %111, %109, %78, %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Data*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Data* %9, %struct.Data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Data**, %struct.Data*** %13, align 8
  %15 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  store %struct.Data* %9, %struct.Data** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Data*, %struct.Data** %22, align 8
  %24 = load %struct.Data*, %struct.Data** %4, align 8
  %25 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Data* %23, %struct.Data* dereferenceable(8) %25)
          to label %26 unwind label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.151
  %28 = load i32, i32* @y.152
  %29 = add i32 %27, -1041818875
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1041818875
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
  br i1 %51, label %53, label %309

; <label>:53:                                     ; preds = %26, %309
  %54 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load %struct.Data**, %struct.Data*** %60, align 8
  %62 = getelementptr inbounds %struct.Data*, %struct.Data** %61, i64 1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %56, %struct.Data** %62) #3
  %63 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %64, i32 0, i32 3
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 1
  %67 = load %struct.Data*, %struct.Data** %66, align 8
  %68 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  store %struct.Data* %67, %struct.Data** %71, align 8
  %72 = load i32, i32* @x.151
  %73 = load i32, i32* @y.152
  %74 = add i32 %72, 743200634
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 743200634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %309

; <label>:86:                                     ; preds = %53
  br label %218

; <label>:87:                                     ; preds = %2
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.151
  %93 = load i32, i32* @y.152
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %328

; <label>:105:                                    ; preds = %91, %328
  %106 = load i8*, i8** %5, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %109 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.Data**, %struct.Data*** %112, align 8
  %114 = getelementptr inbounds %struct.Data*, %struct.Data** %113, i64 1
  %115 = load %struct.Data*, %struct.Data** %114, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %108, %struct.Data* %115) #3
  %116 = load i32, i32* @x.151
  %117 = load i32, i32* @y.152
  %118 = sub i32 %116, 2112788377
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2112788377
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %328

; <label>:130:                                    ; preds = %105
  invoke void @__cxa_rethrow() #12
          to label %308 unwind label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.151
  %133 = load i32, i32* @y.152
  %134 = add i32 %132, 401029154
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 401029154
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
  br i1 %156, label %158, label %339

; <label>:158:                                    ; preds = %131, %339
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %5, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %6, align 4
  %162 = load i32, i32* @x.151
  %163 = load i32, i32* @y.152
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
  br i1 %173, label %175, label %339

; <label>:175:                                    ; preds = %158
  invoke void @__cxa_end_catch()
          to label %176 unwind label %305

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.151
  %178 = load i32, i32* @y.152
  %179 = sub i32 %177, -1164170293
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1164170293
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %343

; <label>:191:                                    ; preds = %176, %343
  %192 = load i32, i32* @x.151
  %193 = load i32, i32* @y.152
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %343

; <label>:217:                                    ; preds = %191
  br label %259

; <label>:218:                                    ; preds = %86
  %219 = load i32, i32* @x.151
  %220 = load i32, i32* @y.152
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %344

; <label>:244:                                    ; preds = %218, %344
  %245 = load i32, i32* @x.151
  %246 = load i32, i32* @y.152
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %344

; <label>:258:                                    ; preds = %244
  ret void

; <label>:259:                                    ; preds = %217
  %260 = load i32, i32* @x.151
  %261 = load i32, i32* @y.152
  %262 = add i32 %260, -504684118
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -504684118
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %345

; <label>:286:                                    ; preds = %259, %345
  %287 = load i8*, i8** %5, align 8
  %288 = load i32, i32* %6, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  %291 = load i32, i32* @x.151
  %292 = load i32, i32* @y.152
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %345

; <label>:304:                                    ; preds = %286
  resume { i8*, i32 } %290

; <label>:305:                                    ; preds = %175
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #11
  unreachable

; <label>:308:                                    ; preds = %130
  unreachable

; <label>:309:                                    ; preds = %53, %26
  %310 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %311, i32 0, i32 3
  %313 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %314 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %314, i32 0, i32 3
  %316 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %315, i32 0, i32 3
  %317 = load %struct.Data**, %struct.Data*** %316, align 8
  %318 = getelementptr inbounds %struct.Data*, %struct.Data** %317, i64 1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %312, %struct.Data** %318) #3
  %319 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %320 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %320, i32 0, i32 3
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %321, i32 0, i32 1
  %323 = load %struct.Data*, %struct.Data** %322, align 8
  %324 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %325 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %325, i32 0, i32 3
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %326, i32 0, i32 0
  store %struct.Data* %323, %struct.Data** %327, align 8
  br label %53

; <label>:328:                                    ; preds = %105, %91
  %329 = load i8*, i8** %5, align 8
  %330 = call i8* @__cxa_begin_catch(i8* %329) #3
  %331 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %332 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %333, i32 0, i32 3
  %335 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %334, i32 0, i32 3
  %336 = load %struct.Data**, %struct.Data*** %335, align 8
  %337 = getelementptr inbounds %struct.Data*, %struct.Data** %336, i64 1
  %338 = load %struct.Data*, %struct.Data** %337, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %331, %struct.Data* %338) #3
  br label %105

; <label>:339:                                    ; preds = %158, %131
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %5, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %6, align 4
  br label %158

; <label>:343:                                    ; preds = %191, %176
  br label %191

; <label>:344:                                    ; preds = %244, %218
  br label %244

; <label>:345:                                    ; preds = %286, %259
  %346 = load i8*, i8** %5, align 8
  %347 = load i32, i32* %6, align 4
  %348 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %349 = insertvalue { i8*, i32 } %348, i32 %347, 1
  br label %286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, %struct.Data* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Data*
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Data* %10 to i8*
  %14 = bitcast %struct.Data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %10 = add i64 %9, -2914359102964070494
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -2914359102964070494
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Data**, %struct.Data*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.Data**, %struct.Data*** %28, align 8
  %30 = ptrtoint %struct.Data** %24 to i64
  %31 = ptrtoint %struct.Data** %29 to i64
  %32 = add i64 %30, 2980376802003813212
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 2980376802003813212
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, 4705056520120365974
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 4705056520120365974
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -1471484210, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1471484210, label %45
    i32 -551781861, label %50
    i32 -1886203253, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -551781861, i32 -1886203253
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 -1886203253, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Data**
  %6 = alloca %struct.Data**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Data**, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Data**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.Data**, %struct.Data*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load %struct.Data**, %struct.Data*** %30, align 8
  %32 = ptrtoint %struct.Data** %25 to i64
  %33 = ptrtoint %struct.Data** %31 to i64
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub i64 %32, %33
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %37, 5306599335979470516
  %39 = add i64 %38, 1
  %40 = add i64 %39, 5306599335979470516
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 %42, 679113254946100799
  %45 = add i64 %44, %43
  %46 = add i64 %45, 679113254946100799
  %47 = add i64 %42, %43
  store i64 %46, i64* %14, align 8
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %8
  %53 = load i64, i64* %14, align 8
  %54 = mul i64 2, %53
  store i64 %54, i64* %7
  %55 = alloca i32
  store i32 446726639, i32* %55
  %56 = alloca i64
  %57 = alloca i64
  br label %58

; <label>:58:                                     ; preds = %3, %337
  %59 = load i32, i32* %55
  switch i32 %59, label %60 [
    i32 446726639, label %61
    i32 -2135524472, label %66
    i32 -1090163230, label %87
    i32 1330422610, label %89
    i32 871313104, label %90
    i32 453583207, label %103
    i32 1603738894, label %119
    i32 1610780474, label %146
    i32 -267534914, label %179
    i32 -745950190, label %180
    i32 34668097, label %181
    i32 -282064131, label %215
    i32 648280072, label %231
    i32 -1425464535, label %259
    i32 -1331991754, label %261
    i32 -1282227376, label %262
    i32 1644876664, label %303
    i32 1565497094, label %317
    i32 2063076818, label %335
  ]

; <label>:60:                                     ; preds = %58
  br label %337

; <label>:61:                                     ; preds = %58
  %62 = load volatile i64, i64* %8
  %63 = load volatile i64, i64* %7
  %64 = icmp ugt i64 %62, %63
  %65 = select i1 %64, i32 -2135524472, i32 34668097
  store i32 %65, i32* %55
  br label %337

; <label>:66:                                     ; preds = %58
  %67 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %68 = bitcast %"class.std::deque"* %67 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %69, i32 0, i32 0
  %71 = load %struct.Data**, %struct.Data*** %70, align 8
  %72 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %73 = bitcast %"class.std::deque"* %72 to %"class.std::_Deque_base"*
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %14, align 8
  %78 = add i64 %76, -1410837864270343258
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -1410837864270343258
  %81 = sub i64 %76, %77
  %82 = udiv i64 %80, 2
  %83 = getelementptr inbounds %struct.Data*, %struct.Data** %71, i64 %82
  store %struct.Data** %83, %struct.Data*** %6
  %84 = load i8, i8* %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 -1090163230, i32 1330422610
  store i32 %86, i32* %55
  br label %337

; <label>:87:                                     ; preds = %58
  %88 = load i64, i64* %11, align 8
  store i32 871313104, i32* %55
  store i64 %88, i64* %56
  br label %337

; <label>:89:                                     ; preds = %58
  store i32 871313104, i32* %55
  store i64 0, i64* %56
  br label %337

; <label>:90:                                     ; preds = %58
  %91 = load i64, i64* %56
  %92 = load volatile %struct.Data**, %struct.Data*** %6
  %93 = getelementptr inbounds %struct.Data*, %struct.Data** %92, i64 %91
  store %struct.Data** %93, %struct.Data*** %15, align 8
  %94 = load %struct.Data**, %struct.Data*** %15, align 8
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load %struct.Data**, %struct.Data*** %99, align 8
  %101 = icmp ult %struct.Data** %94, %100
  %102 = select i1 %101, i32 453583207, i32 1603738894
  store i32 %102, i32* %55
  br label %337

; <label>:103:                                    ; preds = %58
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %105 = bitcast %"class.std::deque"* %104 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 3
  %109 = load %struct.Data**, %struct.Data*** %108, align 8
  %110 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %111 = bitcast %"class.std::deque"* %110 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 3
  %115 = load %struct.Data**, %struct.Data*** %114, align 8
  %116 = getelementptr inbounds %struct.Data*, %struct.Data** %115, i64 1
  %117 = load %struct.Data**, %struct.Data*** %15, align 8
  %118 = call %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %109, %struct.Data** %116, %struct.Data** %117)
  store i32 -745950190, i32* %55
  br label %337

; <label>:119:                                    ; preds = %58
  %120 = load i32, i32* @x.157
  %121 = load i32, i32* @y.158
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 1610780474, i32 1565497094
  store i32 %145, i32* %55
  br label %337

; <label>:146:                                    ; preds = %58
  %147 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %148 = bitcast %"class.std::deque"* %147 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %149, i32 0, i32 2
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %150, i32 0, i32 3
  %152 = load %struct.Data**, %struct.Data*** %151, align 8
  %153 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %154 = bitcast %"class.std::deque"* %153 to %"class.std::_Deque_base"*
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %155, i32 0, i32 3
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.Data**, %struct.Data*** %157, align 8
  %159 = getelementptr inbounds %struct.Data*, %struct.Data** %158, i64 1
  %160 = load %struct.Data**, %struct.Data*** %15, align 8
  %161 = load i64, i64* %13, align 8
  %162 = getelementptr inbounds %struct.Data*, %struct.Data** %160, i64 %161
  %163 = call %struct.Data** @_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %152, %struct.Data** %159, %struct.Data** %162)
  %164 = load i32, i32* @x.157
  %165 = load i32, i32* @y.158
  %166 = add i32 %164, 1287671131
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1287671131
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -267534914, i32 1565497094
  store i32 %178, i32* %55
  br label %337

; <label>:179:                                    ; preds = %58
  store i32 -745950190, i32* %55
  br label %337

; <label>:180:                                    ; preds = %58
  store i32 1644876664, i32* %55
  br label %337

; <label>:181:                                    ; preds = %58
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %188 = bitcast %"class.std::deque"* %187 to %"class.std::_Deque_base"*
  %189 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %189, i32 0, i32 1
  %191 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %11)
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %186, %193
  %195 = add i64 %186, %192
  %196 = sub i64 %194, -4444308283508503496
  %197 = add i64 %196, 2
  %198 = add i64 %197, -4444308283508503496
  %199 = add i64 %194, 2
  store i64 %198, i64* %16, align 8
  %200 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %201 = bitcast %"class.std::deque"* %200 to %"class.std::_Deque_base"*
  %202 = load i64, i64* %16, align 8
  %203 = call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %201, i64 %202)
  store %struct.Data** %203, %struct.Data*** %17, align 8
  %204 = load %struct.Data**, %struct.Data*** %17, align 8
  %205 = load i64, i64* %16, align 8
  %206 = load i64, i64* %14, align 8
  %207 = sub i64 0, %206
  %208 = add i64 %205, %207
  %209 = sub i64 %205, %206
  %210 = udiv i64 %208, 2
  %211 = getelementptr inbounds %struct.Data*, %struct.Data** %204, i64 %210
  store %struct.Data** %211, %struct.Data*** %5
  %212 = load i8, i8* %12, align 1
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, i32 -282064131, i32 -1331991754
  store i32 %214, i32* %55
  br label %337

; <label>:215:                                    ; preds = %58
  %216 = load i32, i32* @x.157
  %217 = load i32, i32* @y.158
  %218 = add i32 %216, 813075682
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 813075682
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 648280072, i32 2063076818
  store i32 %230, i32* %55
  br label %337

; <label>:231:                                    ; preds = %58
  %232 = load i64, i64* %11, align 8
  store i64 %232, i64* %4
  %233 = load i32, i32* @x.157
  %234 = load i32, i32* @y.158
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1425464535, i32 2063076818
  store i32 %258, i32* %55
  br label %337

; <label>:259:                                    ; preds = %58
  store i32 -1282227376, i32* %55
  %260 = load volatile i64, i64* %4
  store i64 %260, i64* %57
  br label %337

; <label>:261:                                    ; preds = %58
  store i32 -1282227376, i32* %55
  store i64 0, i64* %57
  br label %337

; <label>:262:                                    ; preds = %58
  %263 = load i64, i64* %57
  %264 = load volatile %struct.Data**, %struct.Data*** %5
  %265 = getelementptr inbounds %struct.Data*, %struct.Data** %264, i64 %263
  store %struct.Data** %265, %struct.Data*** %15, align 8
  %266 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %267 = bitcast %"class.std::deque"* %266 to %"class.std::_Deque_base"*
  %268 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %268, i32 0, i32 2
  %270 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %269, i32 0, i32 3
  %271 = load %struct.Data**, %struct.Data*** %270, align 8
  %272 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %273 = bitcast %"class.std::deque"* %272 to %"class.std::_Deque_base"*
  %274 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %274, i32 0, i32 3
  %276 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %275, i32 0, i32 3
  %277 = load %struct.Data**, %struct.Data*** %276, align 8
  %278 = getelementptr inbounds %struct.Data*, %struct.Data** %277, i64 1
  %279 = load %struct.Data**, %struct.Data*** %15, align 8
  %280 = call %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %271, %struct.Data** %278, %struct.Data** %279)
  %281 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %282 = bitcast %"class.std::deque"* %281 to %"class.std::_Deque_base"*
  %283 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %284 = bitcast %"class.std::deque"* %283 to %"class.std::_Deque_base"*
  %285 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %285, i32 0, i32 0
  %287 = load %struct.Data**, %struct.Data*** %286, align 8
  %288 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %289 = bitcast %"class.std::deque"* %288 to %"class.std::_Deque_base"*
  %290 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %290, i32 0, i32 1
  %292 = load i64, i64* %291, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %282, %struct.Data** %287, i64 %292) #3
  %293 = load %struct.Data**, %struct.Data*** %17, align 8
  %294 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %295 = bitcast %"class.std::deque"* %294 to %"class.std::_Deque_base"*
  %296 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %296, i32 0, i32 0
  store %struct.Data** %293, %struct.Data*** %297, align 8
  %298 = load i64, i64* %16, align 8
  %299 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %300 = bitcast %"class.std::deque"* %299 to %"class.std::_Deque_base"*
  %301 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %301, i32 0, i32 1
  store i64 %298, i64* %302, align 8
  store i32 1644876664, i32* %55
  br label %337

; <label>:303:                                    ; preds = %58
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %306, i32 0, i32 2
  %308 = load %struct.Data**, %struct.Data*** %15, align 8
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %307, %struct.Data** %308) #3
  %309 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %310 = bitcast %"class.std::deque"* %309 to %"class.std::_Deque_base"*
  %311 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %310, i32 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %311, i32 0, i32 3
  %313 = load %struct.Data**, %struct.Data*** %15, align 8
  %314 = load i64, i64* %13, align 8
  %315 = getelementptr inbounds %struct.Data*, %struct.Data** %313, i64 %314
  %316 = getelementptr inbounds %struct.Data*, %struct.Data** %315, i64 -1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %312, %struct.Data** %316) #3
  ret void

; <label>:317:                                    ; preds = %58
  %318 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %319 = bitcast %"class.std::deque"* %318 to %"class.std::_Deque_base"*
  %320 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %320, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %321, i32 0, i32 3
  %323 = load %struct.Data**, %struct.Data*** %322, align 8
  %324 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %325 = bitcast %"class.std::deque"* %324 to %"class.std::_Deque_base"*
  %326 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %326, i32 0, i32 3
  %328 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %327, i32 0, i32 3
  %329 = load %struct.Data**, %struct.Data*** %328, align 8
  %330 = getelementptr inbounds %struct.Data*, %struct.Data** %329, i64 1
  %331 = load %struct.Data**, %struct.Data*** %15, align 8
  %332 = load i64, i64* %13, align 8
  %333 = getelementptr inbounds %struct.Data*, %struct.Data** %331, i64 %332
  %334 = call %struct.Data** @_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %323, %struct.Data** %330, %struct.Data** %333)
  store i32 1610780474, i32* %55
  br label %337

; <label>:335:                                    ; preds = %58
  %336 = load i64, i64* %11, align 8
  store i32 648280072, i32* %55
  br label %337

; <label>:337:                                    ; preds = %335, %317, %262, %261, %259, %231, %215, %181, %180, %179, %146, %119, %103, %90, %89, %87, %66, %61, %60
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %11)
  ret %struct.Data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %11)
  ret %struct.Data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %11)
  %13 = call %struct.Data** @_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %12)
  ret %struct.Data** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data**) #4 comdat {
  %2 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %2, align 8
  %3 = load %struct.Data**, %struct.Data*** %2, align 8
  %4 = call %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data** %3)
  ret %struct.Data** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca i8, align 1
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  %11 = call %struct.Data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_(%struct.Data** %8, %struct.Data** %9, %struct.Data** %10)
  ret %struct.Data** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data**) #0 comdat {
  %2 = alloca %struct.Data**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, 1303703141
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1303703141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1820705238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1820705238, label %19
    i32 627912157, label %39
    i32 1692112637, label %58
    i32 -569339400, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 627912157, i32 -569339400
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %40, align 8
  %41 = load %struct.Data**, %struct.Data*** %40, align 8
  %42 = call %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data** %41)
  store %struct.Data** %42, %struct.Data*** %2
  %43 = load i32, i32* @x.169
  %44 = load i32, i32* @y.170
  %45 = sub i32 %43, -1091286138
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1091286138
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1692112637, i32 -569339400
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Data**, %struct.Data*** %2
  ret %struct.Data** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %61, align 8
  %62 = load %struct.Data**, %struct.Data*** %61, align 8
  %63 = call %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data** %62)
  store i32 627912157, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_(%struct.Data**, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca %struct.Data**
  %5 = alloca i64
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca %struct.Data**, align 8
  %9 = alloca i64, align 8
  store %struct.Data** %0, %struct.Data*** %6, align 8
  store %struct.Data** %1, %struct.Data*** %7, align 8
  store %struct.Data** %2, %struct.Data*** %8, align 8
  %10 = load %struct.Data**, %struct.Data*** %7, align 8
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = ptrtoint %struct.Data** %10 to i64
  %13 = ptrtoint %struct.Data** %11 to i64
  %14 = sub i64 %12, -5745820659603494552
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -5745820659603494552
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 298449081, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 298449081, label %24
    i32 1573849218, label %28
    i32 627417761, label %35
    i32 472491021, label %63
    i32 -699089481, label %93
    i32 1162701819, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1573849218, i32 627417761
  store i32 %27, i32* %20
  br label %99

; <label>:28:                                     ; preds = %21
  %29 = load %struct.Data**, %struct.Data*** %8, align 8
  %30 = bitcast %struct.Data** %29 to i8*
  %31 = load %struct.Data**, %struct.Data*** %6, align 8
  %32 = bitcast %struct.Data** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 627417761, i32* %20
  br label %99

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.171
  %37 = load i32, i32* @y.172
  %38 = add i32 %36, -220120187
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -220120187
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 472491021, i32 1162701819
  store i32 %62, i32* %20
  br label %99

; <label>:63:                                     ; preds = %21
  %64 = load %struct.Data**, %struct.Data*** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.Data*, %struct.Data** %64, i64 %65
  store %struct.Data** %66, %struct.Data*** %4
  %67 = load i32, i32* @x.171
  %68 = load i32, i32* @y.172
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -699089481, i32 1162701819
  store i32 %92, i32* %20
  br label %99

; <label>:93:                                     ; preds = %21
  %94 = load volatile %struct.Data**, %struct.Data*** %4
  ret %struct.Data** %94

; <label>:95:                                     ; preds = %21
  %96 = load %struct.Data**, %struct.Data*** %8, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds %struct.Data*, %struct.Data** %96, i64 %97
  store i32 472491021, i32* %20
  br label %99

; <label>:99:                                     ; preds = %95, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data**) #4 comdat align 2 {
  %2 = alloca %struct.Data**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = add i32 %5, 1339010886
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1339010886
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1831685456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1831685456, label %19
    i32 1296956051, label %27
    i32 -2073080541, label %57
    i32 749797092, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1296956051, i32 749797092
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %28, align 8
  %29 = load %struct.Data**, %struct.Data*** %28, align 8
  store %struct.Data** %29, %struct.Data*** %2
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
  %32 = add i32 %30, 1657408606
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1657408606
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
  %56 = select i1 %54, i32 -2073080541, i32 749797092
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Data**, %struct.Data*** %2
  ret %struct.Data** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %60, align 8
  %61 = load %struct.Data**, %struct.Data*** %60, align 8
  store i32 1296956051, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %11)
  %13 = call %struct.Data** @_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %12)
  ret %struct.Data** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca i8, align 1
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  %11 = call %struct.Data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_(%struct.Data** %8, %struct.Data** %9, %struct.Data** %10)
  ret %struct.Data** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_(%struct.Data**, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca %struct.Data**
  %5 = alloca i64
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca %struct.Data**, align 8
  %9 = alloca i64, align 8
  store %struct.Data** %0, %struct.Data*** %6, align 8
  store %struct.Data** %1, %struct.Data*** %7, align 8
  store %struct.Data** %2, %struct.Data*** %8, align 8
  %10 = load %struct.Data**, %struct.Data*** %7, align 8
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = ptrtoint %struct.Data** %10 to i64
  %13 = ptrtoint %struct.Data** %11 to i64
  %14 = sub i64 %12, 7232447857761600991
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7232447857761600991
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -200247059, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %248
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -200247059, label %24
    i32 785553272, label %28
    i32 -699137892, label %56
    i32 1793054938, label %95
    i32 450877445, label %96
    i32 2083699449, label %124
    i32 -1886362839, label %158
    i32 -169071430, label %160
    i32 -905856079, label %206
  ]

; <label>:23:                                     ; preds = %21
  br label %248

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 785553272, i32 450877445
  store i32 %27, i32* %20
  br label %248

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.179
  %30 = load i32, i32* @y.180
  %31 = sub i32 %29, -185219689
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -185219689
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
  %55 = select i1 %53, i32 -699137892, i32 -169071430
  store i32 %55, i32* %20
  br label %248

; <label>:56:                                     ; preds = %21
  %57 = load %struct.Data**, %struct.Data*** %8, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 0, %58
  %60 = add i64 0, %59
  %61 = sub i64 0, %58
  %62 = getelementptr inbounds %struct.Data*, %struct.Data** %57, i64 %60
  %63 = bitcast %struct.Data** %62 to i8*
  %64 = load %struct.Data**, %struct.Data*** %6, align 8
  %65 = bitcast %struct.Data** %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.179
  %69 = load i32, i32* @y.180
  %70 = add i32 %68, -2005396062
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2005396062
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1793054938, i32 -169071430
  store i32 %94, i32* %20
  br label %248

; <label>:95:                                     ; preds = %21
  store i32 450877445, i32* %20
  br label %248

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.179
  %98 = load i32, i32* @y.180
  %99 = add i32 %97, -672125923
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -672125923
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
  %123 = select i1 %121, i32 2083699449, i32 -905856079
  store i32 %123, i32* %20
  br label %248

; <label>:124:                                    ; preds = %21
  %125 = load %struct.Data**, %struct.Data*** %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = sub i64 0, 6452848238044662437
  %128 = sub i64 %127, %126
  %129 = add i64 %128, 6452848238044662437
  %130 = sub i64 0, %126
  %131 = getelementptr inbounds %struct.Data*, %struct.Data** %125, i64 %129
  store %struct.Data** %131, %struct.Data*** %4
  %132 = load i32, i32* @x.179
  %133 = load i32, i32* @y.180
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1886362839, i32 -905856079
  store i32 %157, i32* %20
  br label %248

; <label>:158:                                    ; preds = %21
  %159 = load volatile %struct.Data**, %struct.Data*** %4
  ret %struct.Data** %159

; <label>:160:                                    ; preds = %21
  %161 = load %struct.Data**, %struct.Data*** %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = sub i64 0, 0
  %164 = add i64 0, %163
  %165 = sub i64 0, 0
  %166 = add i64 %164, 2311601319656172347
  %167 = add i64 %166, %162
  %168 = sub i64 %167, 2311601319656172347
  %169 = add i64 %164, %162
  %170 = shl i64 0, %162
  %171 = add i64 0, 9191369837569866895
  %172 = sub i64 %171, %162
  %173 = sub i64 %172, 9191369837569866895
  %174 = sub i64 0, %162
  %175 = mul i64 %173, %162
  %176 = sub i64 0, 0
  %177 = add i64 0, %176
  %178 = sub i64 0, 0
  %179 = sub i64 %177, -2815406723448482770
  %180 = add i64 %179, %162
  %181 = add i64 %180, -2815406723448482770
  %182 = add i64 %177, %162
  %183 = shl i64 0, %162
  %184 = shl i64 0, %162
  %185 = sub i64 0, %162
  %186 = add i64 0, %185
  %187 = sub i64 0, %162
  %188 = getelementptr inbounds %struct.Data*, %struct.Data** %161, i64 %186
  %189 = bitcast %struct.Data** %188 to i8*
  %190 = load %struct.Data**, %struct.Data*** %6, align 8
  %191 = bitcast %struct.Data** %190 to i8*
  %192 = load i64, i64* %9, align 8
  %193 = shl i64 8, %192
  %194 = sub i64 0, %192
  %195 = add i64 8, %194
  %196 = sub i64 8, %192
  %197 = mul i64 %195, %192
  %198 = sub i64 0, -9219370540122795827
  %199 = sub i64 %198, 8
  %200 = add i64 %199, -9219370540122795827
  %201 = sub i64 0, 8
  %202 = sub i64 0, %192
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %192
  %205 = mul i64 8, %192
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %189, i8* %191, i64 %205, i32 8, i1 false)
  store i32 -699137892, i32* %20
  br label %248

; <label>:206:                                    ; preds = %21
  %207 = load %struct.Data**, %struct.Data*** %8, align 8
  %208 = load i64, i64* %9, align 8
  %209 = sub i64 0, 0
  %210 = add i64 0, %209
  %211 = sub i64 0, 0
  %212 = sub i64 %210, -2738625058833017456
  %213 = add i64 %212, %208
  %214 = add i64 %213, -2738625058833017456
  %215 = add i64 %210, %208
  %216 = sub i64 0, 3353787241719640008
  %217 = sub i64 %216, 0
  %218 = add i64 %217, 3353787241719640008
  %219 = sub i64 0, 0
  %220 = sub i64 0, %218
  %221 = sub i64 0, %208
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %208
  %225 = sub i64 0, 8784039536794876912
  %226 = sub i64 %225, %208
  %227 = add i64 %226, 8784039536794876912
  %228 = sub i64 0, %208
  %229 = mul i64 %227, %208
  %230 = add i64 0, 2257118696380736024
  %231 = sub i64 %230, 0
  %232 = sub i64 %231, 2257118696380736024
  %233 = sub i64 0, 0
  %234 = sub i64 0, %208
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %208
  %237 = shl i64 0, %208
  %238 = sub i64 0, -3266838726548790903
  %239 = sub i64 %238, %208
  %240 = add i64 %239, -3266838726548790903
  %241 = sub i64 0, %208
  %242 = mul i64 %240, %208
  %243 = sub i64 0, -6142068706902041655
  %244 = sub i64 %243, %208
  %245 = add i64 %244, -6142068706902041655
  %246 = sub i64 0, %208
  %247 = getelementptr inbounds %struct.Data*, %struct.Data** %207, i64 %245
  store i32 2083699449, i32* %20
  br label %248

; <label>:248:                                    ; preds = %206, %160, %124, %96, %95, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4DataSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = sub i32 %6, -688454918
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -688454918
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1824145547, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1824145547, label %20
    i32 1239429793, label %28
    i32 -1483957027, label %53
    i32 -2070420843, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1239429793, i32 -2070420843
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %29, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %30, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load %struct.Data*, %struct.Data** %32, align 8
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %struct.Data*, %struct.Data** %35, align 8
  %37 = icmp eq %struct.Data* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.183
  %39 = load i32, i32* @y.184
  %40 = add i32 %38, 5913071
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 5913071
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1483957027, i32 -2070420843
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::_Deque_iterator"*, align 8
  %57 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %56, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %57, align 8
  %58 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %struct.Data*, %struct.Data** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 0
  %63 = load %struct.Data*, %struct.Data** %62, align 8
  %64 = icmp eq %struct.Data* %60, %63
  store i32 1239429793, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt5dequeI4DataSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %struct.Data*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 1373692023
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1373692023
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1182047867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1182047867, label %19
    i32 -1095895292, label %27
    i32 2047961989, label %47
    i32 -1631707641, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1095895292, i32 -1631707641
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(8) %struct.Data* @_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store %struct.Data* %31, %struct.Data** %2
  %32 = load i32, i32* @x.185
  %33 = load i32, i32* @y.186
  %34 = add i32 %32, 1554362526
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1554362526
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2047961989, i32 -1631707641
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.Data*, %struct.Data** %2
  ret %struct.Data* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::deque"*, align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  %52 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %51, %"class.std::deque"* %52) #3
  %53 = call dereferenceable(8) %struct.Data* @_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %51) #3
  store i32 -1095895292, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i64 -1
  %15 = icmp ne %struct.Data* %8, %14
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.189
  %18 = load i32, i32* @y.190
  %19 = sub i32 %17, -2011699910
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2011699910
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %192

; <label>:31:                                     ; preds = %16, %192
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load %struct.Data*, %struct.Data** %38, align 8
  %40 = load i32, i32* @x.189
  %41 = load i32, i32* @y.190
  %42 = add i32 %40, -122851201
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -122851201
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %192

; <label>:54:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %34, %struct.Data* %39)
          to label %55 unwind label %189

; <label>:55:                                     ; preds = %54
  %56 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load %struct.Data*, %struct.Data** %59, align 8
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %60, i32 1
  store %struct.Data* %61, %struct.Data** %59, align 8
  br label %134

; <label>:62:                                     ; preds = %1
  %63 = load i32, i32* @x.189
  %64 = load i32, i32* @y.190
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %201

; <label>:88:                                     ; preds = %62, %201
  %89 = load i32, i32* @x.189
  %90 = load i32, i32* @y.190
  %91 = add i32 %89, -100431221
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -100431221
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %201

; <label>:103:                                    ; preds = %88
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %104 unwind label %189

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.189
  %106 = load i32, i32* @y.190
  %107 = add i32 %105, -1926312875
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1926312875
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %202

; <label>:119:                                    ; preds = %104, %202
  %120 = load i32, i32* @x.189
  %121 = load i32, i32* @y.190
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %202

; <label>:133:                                    ; preds = %119
  br label %134

; <label>:134:                                    ; preds = %133, %55
  %135 = load i32, i32* @x.189
  %136 = load i32, i32* @y.190
  %137 = sub i32 %135, 613566155
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 613566155
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %203

; <label>:161:                                    ; preds = %134, %203
  %162 = load i32, i32* @x.189
  %163 = load i32, i32* @y.190
  %164 = add i32 %162, 1331393730
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1331393730
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %203

; <label>:188:                                    ; preds = %161
  ret void

; <label>:189:                                    ; preds = %103, %54
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  call void @__clang_call_terminate(i8* %191) #11
  unreachable

; <label>:192:                                    ; preds = %31, %16
  %193 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %194 to %"class.std::allocator"*
  %196 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %197, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 0
  %200 = load %struct.Data*, %struct.Data** %199, align 8
  br label %31

; <label>:201:                                    ; preds = %88, %62
  br label %88

; <label>:202:                                    ; preds = %119, %104
  br label %119

; <label>:203:                                    ; preds = %161, %134
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Data* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Data* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Data*, %struct.Data** %15, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Data* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Data**, %struct.Data*** %23, align 8
  %25 = getelementptr inbounds %struct.Data*, %struct.Data** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Data** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Data*, %struct.Data** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Data* %30, %struct.Data** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Data*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705020314.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

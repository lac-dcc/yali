; ModuleID = 'Project_CodeNet_C++1400/p02239/s433745788.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s433745788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Graph = type { i32, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN5GraphC2Ej = comdat any

$_ZNK5GraphixEj = comdat any

$_ZN5Graph3bfsEv = comdat any

$_ZNK5Graph5depthEv = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_ = comdat any

$_ZN5Graph10init_depthEv = comdat any

$_ZNSt5dequeIjSaIjEEC2Ev = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEEC2EOS2_ = comdat any

$_ZNSt5dequeIjSaIjEED2Ev = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj = comdat any

$_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv = comdat any

$_ZNSt5queueIjSt5dequeIjSaIjEEED2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEEC2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m = comdat any

$_ZNSaIPjED2Ev = comdat any

$_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPjEC2IjEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPjE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPjED2Ev = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPjE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZSt4moveIRSt5dequeIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIjSaIjEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIjSaIjEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_ = comdat any

$_ZSt4swapIPPjEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_ = comdat any

$_ZSt4moveIRPPjEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_ = comdat any

$_ZNSt5dequeIjSaIjEE5beginEv = comdat any

$_ZNSt5dequeIjSaIjEE3endEv = comdat any

$_ZNSt11_Deque_baseIjSaIjEED2Ev = comdat any

$_ZNSt5dequeIjSaIjEE9push_backERKj = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPjLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIjSaIjEE5emptyEv = comdat any

$_ZSteqIjRjPjEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIjSaIjEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIjRjPjEdeEv = comdat any

$_ZNSt5dequeIjSaIjEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%u %u\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%u %d\0A\00", align 1
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
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1518561498
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1518561498
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %368

; <label>:15:                                     ; preds = %0, %368
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.Graph, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %29 = load i32, i32* %17, align 4
  call void @_ZN5GraphC2Ej(%class.Graph* %18, i32 %29)
  store i32 0, i32* %22, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 2074927995
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2074927995
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %368

; <label>:44:                                     ; preds = %15
  br label %45

; <label>:45:                                     ; preds = %292, %44
  %46 = load i32, i32* %22, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %293

; <label>:49:                                     ; preds = %45
  %50 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %20)
          to label %51 unwind label %253

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
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
  br i1 %63, label %65, label %383

; <label>:65:                                     ; preds = %51, %383
  store i32 0, i32* %25, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 790207593
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 790207593
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %383

; <label>:92:                                     ; preds = %65
  br label %93

; <label>:93:                                     ; preds = %247, %92
  %94 = load i32, i32* %25, align 4
  %95 = load i32, i32* %20, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %257

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %384

; <label>:111:                                    ; preds = %97, %384
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %384

; <label>:137:                                    ; preds = %111
  %138 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
          to label %139 unwind label %253

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %385

; <label>:165:                                    ; preds = %139, %385
  %166 = load i32, i32* %19, align 4
  %167 = sub i32 %166, 512753788
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 512753788
  %170 = sub i32 %166, 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %385

; <label>:196:                                    ; preds = %165
  %197 = invoke i32* @_ZNK5GraphixEj(%class.Graph* %18, i32 %169)
          to label %198 unwind label %253

; <label>:198:                                    ; preds = %196
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %398

; <label>:212:                                    ; preds = %198, %398
  %213 = load i32, i32* %21, align 4
  %214 = sub i32 %213, -1248989522
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1248989522
  %217 = sub i32 %213, 1
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds i32, i32* %197, i64 %218
  store i32 1, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1642531940
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1642531940
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %398

; <label>:246:                                    ; preds = %212
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %25, align 4
  %249 = sub i32 %248, -913135689
  %250 = add i32 %249, 1
  %251 = add i32 %250, -913135689
  %252 = add i32 %248, 1
  store i32 %251, i32* %25, align 4
  br label %93

; <label>:253:                                    ; preds = %301, %294, %293, %196, %137, %49
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %23, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %24, align 4
  call void @_ZN5GraphD2Ev(%class.Graph* %18) #10
  br label %323

; <label>:257:                                    ; preds = %93
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 340597688
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 340597688
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %448

; <label>:273:                                    ; preds = %258, %448
  %274 = load i32, i32* %22, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add i32 %274, 1
  store i32 %276, i32* %22, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 540128601
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 540128601
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %448

; <label>:292:                                    ; preds = %273
  br label %45

; <label>:293:                                    ; preds = %45
  invoke void @_ZN5Graph3bfsEv(%class.Graph* %18)
          to label %294 unwind label %253

; <label>:294:                                    ; preds = %293
  %295 = invoke i32* @_ZNK5Graph5depthEv(%class.Graph* %18)
          to label %296 unwind label %253

; <label>:296:                                    ; preds = %294
  store i32* %295, i32** %26, align 8
  store i32 0, i32* %27, align 4
  br label %297

; <label>:297:                                    ; preds = %315, %296
  %298 = load i32, i32* %27, align 4
  %299 = load i32, i32* %17, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %321

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %27, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %302, 1
  %308 = load i32*, i32** %26, align 8
  %309 = load i32, i32* %27, align 4
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %312)
          to label %314 unwind label %253

; <label>:314:                                    ; preds = %301
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %27, align 4
  %317 = sub i32 %316, 1297768243
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1297768243
  %320 = add i32 %316, 1
  store i32 %319, i32* %27, align 4
  br label %297

; <label>:321:                                    ; preds = %297
  call void @_ZN5GraphD2Ev(%class.Graph* %18) #10
  %322 = load i32, i32* %16, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %253
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %462

; <label>:337:                                    ; preds = %323, %462
  %338 = load i8*, i8** %23, align 8
  %339 = load i32, i32* %24, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %462

; <label>:367:                                    ; preds = %337
  resume { i8*, i32 } %341

; <label>:368:                                    ; preds = %15, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca %class.Graph, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i8*
  %377 = alloca i32
  %378 = alloca i32, align 4
  %379 = alloca i32*, align 8
  %380 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  %382 = load i32, i32* %370, align 4
  call void @_ZN5GraphC2Ej(%class.Graph* %371, i32 %382)
  store i32 0, i32* %375, align 4
  br label %15

; <label>:383:                                    ; preds = %65, %51
  store i32 0, i32* %25, align 4
  br label %65

; <label>:384:                                    ; preds = %111, %97
  br label %111

; <label>:385:                                    ; preds = %165, %139
  %386 = load i32, i32* %19, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %389 = sub i32 0, %386
  %390 = sub i32 %388, -2054404082
  %391 = add i32 %390, 1
  %392 = add i32 %391, -2054404082
  %393 = add i32 %388, 1
  %394 = sub i32 %386, 877705897
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 877705897
  %397 = sub i32 %386, 1
  br label %165

; <label>:398:                                    ; preds = %212, %198
  %399 = load i32, i32* %21, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 %399, 1
  %403 = mul i32 %401, 1
  %404 = add i32 0, -1941640266
  %405 = sub i32 %404, %399
  %406 = sub i32 %405, -1941640266
  %407 = sub i32 0, %399
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = sub i32 0, %399
  %412 = add i32 0, %411
  %413 = sub i32 0, %399
  %414 = sub i32 0, 1
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1
  %417 = sub i32 0, -522638204
  %418 = sub i32 %417, %399
  %419 = add i32 %418, -522638204
  %420 = sub i32 0, %399
  %421 = add i32 %419, 1499426423
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1499426423
  %424 = add i32 %419, 1
  %425 = add i32 0, 1467712144
  %426 = sub i32 %425, %399
  %427 = sub i32 %426, 1467712144
  %428 = sub i32 0, %399
  %429 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 1
  %434 = sub i32 0, -2111188431
  %435 = sub i32 %434, %399
  %436 = add i32 %435, -2111188431
  %437 = sub i32 0, %399
  %438 = add i32 %436, 1434441143
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1434441143
  %441 = add i32 %436, 1
  %442 = add i32 %399, -1386079333
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1386079333
  %445 = sub i32 %399, 1
  %446 = zext i32 %444 to i64
  %447 = getelementptr inbounds i32, i32* %197, i64 %446
  store i32 1, i32* %447, align 4
  br label %212

; <label>:448:                                    ; preds = %273, %258
  %449 = load i32, i32* %22, align 4
  %450 = add i32 %449, 1876450791
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1876450791
  %453 = sub i32 %449, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, 1
  %456 = add i32 %449, %455
  %457 = sub i32 %449, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %449, %459
  %461 = add i32 %449, 1
  store i32 %460, i32* %22, align 4
  br label %273

; <label>:462:                                    ; preds = %337, %323
  %463 = load i8*, i8** %23, align 8
  %464 = load i32, i32* %24, align 4
  %465 = insertvalue { i8*, i32 } undef, i8* %463, 0
  %466 = insertvalue { i8*, i32 } %465, i32 %464, 1
  br label %337
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ej(%class.Graph*, i32) unnamed_addr #2 comdat align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.Graph*, %class.Graph** %3, align 8
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 8
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = mul i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 4)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #11
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %9, align 8
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 2
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 4)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = call i8* @_Znam(i64 %28) #11
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %22, align 8
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %6, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = mul i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %34, i64 %40
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(i32* %32, i32* %41, i32* dereferenceable(4) %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK5GraphixEj(%class.Graph*, i32) #3 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1238811379
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1238811379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 475726227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 475726227, label %20
    i32 -1120282598, label %28
    i32 1194757773, label %66
    i32 -461049838, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1120282598, i32 -461049838
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %class.Graph*, align 8
  %30 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load %class.Graph*, %class.Graph** %29, align 8
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %31, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %30, align 4
  %37 = mul i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %33, i64 %38
  store i32* %39, i32** %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1194757773, i32 -461049838
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %3
  ret i32* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %class.Graph*, align 8
  %70 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %69, align 8
  store i32 %1, i32* %70, align 4
  %71 = load %class.Graph*, %class.Graph** %69, align 8
  %72 = getelementptr inbounds %class.Graph, %class.Graph* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %class.Graph, %class.Graph* %71, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %70, align 4
  %77 = sub i32 0, -1866830417
  %78 = sub i32 %77, %75
  %79 = add i32 %78, -1866830417
  %80 = sub i32 0, %75
  %81 = sub i32 0, %76
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %76
  %84 = add i32 %75, 931887325
  %85 = sub i32 %84, %76
  %86 = sub i32 %85, 931887325
  %87 = sub i32 %75, %76
  %88 = mul i32 %86, %76
  %89 = mul i32 %75, %76
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %73, i64 %90
  store i32 -1120282598, i32* %16
  br label %92

; <label>:92:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph3bfsEv(%class.Graph*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, -360899433
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -360899433
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %275

; <label>:16:                                     ; preds = %1, %275
  %17 = alloca %class.Graph*, align 8
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %17, align 8
  %24 = load %class.Graph*, %class.Graph** %17, align 8
  call void @_ZN5Graph10init_depthEv(%class.Graph* %24)
  call void @_ZNSt5dequeIjSaIjEEC2Ev(%"class.std::deque"* %19)
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 1919736910
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1919736910
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %275

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt5queueIjSt5dequeIjSaIjEEEC2EOS2_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %52 unwind label %145

; <label>:52:                                     ; preds = %51
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* %19) #10
  store i32 0, i32* %22, align 4
  invoke void @_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj(%"class.std::queue"* %18, i32* dereferenceable(4) %22)
          to label %53 unwind label %202

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds %class.Graph, %class.Graph* %24, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %22, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %268, %53
  %60 = invoke zeroext i1 @_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv(%"class.std::queue"* %18)
          to label %61 unwind label %202

; <label>:61:                                     ; preds = %59
  %62 = xor i1 %60, true
  %63 = and i1 false, %62
  %64 = xor i1 false, true
  %65 = and i1 %60, %64
  %66 = xor i1 true, true
  %67 = and i1 %66, false
  %68 = and i1 true, %64
  %69 = or i1 %63, %65
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = xor i1 %60, true
  br i1 %71, label %73, label %269

; <label>:73:                                     ; preds = %61
  %74 = invoke dereferenceable(4) i32* @_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv(%"class.std::queue"* %18)
          to label %75 unwind label %202

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %74, align 4
  store i32 %76, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %77

; <label>:77:                                     ; preds = %261, %75
  %78 = load i32, i32* %23, align 4
  %79 = getelementptr inbounds %class.Graph, %class.Graph* %24, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %267

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %284

; <label>:96:                                     ; preds = %82, %284
  %97 = load i32, i32* %22, align 4
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 1187419055
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1187419055
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %284

; <label>:112:                                    ; preds = %96
  %113 = invoke i32* @_ZNK5GraphixEj(%class.Graph* %24, i32 %97)
          to label %114 unwind label %202

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %23, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %260

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds %class.Graph, %class.Graph* %24, i32 0, i32 2
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %23, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %260

; <label>:128:                                    ; preds = %120
  invoke void @_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj(%"class.std::queue"* %18, i32* dereferenceable(4) %23)
          to label %129 unwind label %202

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds %class.Graph, %class.Graph* %24, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %22, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1160112054
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1160112054
  %139 = add nsw i32 %135, 1
  %140 = getelementptr inbounds %class.Graph, %class.Graph* %24, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8
  %142 = load i32, i32* %23, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 %138, i32* %144, align 4
  br label %260

; <label>:145:                                    ; preds = %51
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, -1471763858
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1471763858
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  br i1 %170, label %172, label %286

; <label>:172:                                    ; preds = %145, %286
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %20, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %21, align 4
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* %19) #10
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %286

; <label>:201:                                    ; preds = %172
  br label %270

; <label>:202:                                    ; preds = %267, %128, %112, %73, %59, %52
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = add i32 %203, 600346066
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 600346066
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %290

; <label>:229:                                    ; preds = %202, %290
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %20, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %21, align 4
  call void @_ZNSt5queueIjSt5dequeIjSaIjEEED2Ev(%"class.std::queue"* %18) #10
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = add i32 %233, -1388166504
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1388166504
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %290

; <label>:259:                                    ; preds = %229
  br label %270

; <label>:260:                                    ; preds = %129, %120, %114
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %23, align 4
  %263 = add i32 %262, 1604630440
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1604630440
  %266 = add i32 %262, 1
  store i32 %265, i32* %23, align 4
  br label %77

; <label>:267:                                    ; preds = %77
  invoke void @_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv(%"class.std::queue"* %18)
          to label %268 unwind label %202

; <label>:268:                                    ; preds = %267
  br label %59

; <label>:269:                                    ; preds = %61
  call void @_ZNSt5queueIjSt5dequeIjSaIjEEED2Ev(%"class.std::queue"* %18) #10
  ret void

; <label>:270:                                    ; preds = %259, %201
  %271 = load i8*, i8** %20, align 8
  %272 = load i32, i32* %21, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  resume { i8*, i32 } %274

; <label>:275:                                    ; preds = %16, %1
  %276 = alloca %class.Graph*, align 8
  %277 = alloca %"class.std::queue", align 8
  %278 = alloca %"class.std::deque", align 8
  %279 = alloca i8*
  %280 = alloca i32
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %276, align 8
  %283 = load %class.Graph*, %class.Graph** %276, align 8
  call void @_ZN5Graph10init_depthEv(%class.Graph* %283)
  call void @_ZNSt5dequeIjSaIjEEC2Ev(%"class.std::deque"* %278)
  br label %16

; <label>:284:                                    ; preds = %96, %82
  %285 = load i32, i32* %22, align 4
  br label %96

; <label>:286:                                    ; preds = %172, %145
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %20, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %21, align 4
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* %19) #10
  br label %172

; <label>:290:                                    ; preds = %229, %202
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = extractvalue { i8*, i32 } %291, 0
  store i8* %292, i8** %20, align 8
  %293 = extractvalue { i8*, i32 } %291, 1
  store i32 %293, i32* %21, align 4
  call void @_ZNSt5queueIjSt5dequeIjSaIjEEED2Ev(%"class.std::queue"* %18) #10
  br label %229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK5Graph5depthEv(%class.Graph*) #3 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 476463784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 476463784, label %18
    i32 1616277846, label %38
    i32 1355893919, label %70
    i32 -729220607, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1616277846, i32 -729220607
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %39, align 8
  %40 = load %class.Graph*, %class.Graph** %39, align 8
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1852925955
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1852925955
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1355893919, i32 -729220607
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %73, align 8
  %74 = load %class.Graph*, %class.Graph** %73, align 8
  %75 = getelementptr inbounds %class.Graph, %class.Graph* %74, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8
  store i32 1616277846, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca %class.Graph*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
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
  store i32 -262754310, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -262754310, label %22
    i32 665719604, label %30
    i32 1087343033, label %53
    i32 262760192, label %56
    i32 866701891, label %59
    i32 978555355, label %87
    i32 185249107, label %119
    i32 -172388459, label %122
    i32 947870739, label %125
    i32 1170829893, label %126
    i32 1748616481, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 665719604, i32 1170829893
  store i32 %29, i32* %18
  br label %137

; <label>:30:                                     ; preds = %19
  %31 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %31, align 8
  %32 = load %class.Graph*, %class.Graph** %31, align 8
  store %class.Graph* %32, %class.Graph** %6
  %33 = load volatile %class.Graph*, %class.Graph** %6
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %33, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %5
  %37 = icmp eq i32* %36, null
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -847918297
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -847918297
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1087343033, i32 1170829893
  store i32 %52, i32* %18
  br label %137

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 866701891, i32 262760192
  store i32 %55, i32* %18
  br label %137

; <label>:56:                                     ; preds = %19
  %57 = load volatile i32*, i32** %5
  %58 = bitcast i32* %57 to i8*
  call void @_ZdaPv(i8* %58) #12
  store i32 866701891, i32* %18
  br label %137

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, -767287579
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -767287579
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 978555355, i32 1748616481
  store i32 %86, i32* %18
  br label %137

; <label>:87:                                     ; preds = %19
  %88 = load volatile %class.Graph*, %class.Graph** %6
  %89 = getelementptr inbounds %class.Graph, %class.Graph* %88, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8
  store i32* %90, i32** %3
  %91 = load volatile i32*, i32** %3
  %92 = icmp eq i32* %91, null
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
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
  %118 = select i1 %116, i32 185249107, i32 1748616481
  store i32 %118, i32* %18
  br label %137

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 947870739, i32 -172388459
  store i32 %121, i32* %18
  br label %137

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %3
  %124 = bitcast i32* %123 to i8*
  call void @_ZdaPv(i8* %124) #12
  store i32 947870739, i32* %18
  br label %137

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %127, align 8
  %128 = load %class.Graph*, %class.Graph** %127, align 8
  %129 = getelementptr inbounds %class.Graph, %class.Graph* %128, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8
  %131 = icmp eq i32* %130, null
  store i32 665719604, i32* %18
  br label %137

; <label>:132:                                    ; preds = %19
  %133 = load volatile %class.Graph*, %class.Graph** %6
  %134 = getelementptr inbounds %class.Graph, %class.Graph* %133, i32 0, i32 2
  %135 = load i32*, i32** %134, align 8
  %136 = icmp eq i32* %135, null
  store i32 978555355, i32* %18
  br label %137

; <label>:137:                                    ; preds = %132, %126, %122, %119, %87, %59, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPjjEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = add i32 %9, -1588691794
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1588691794
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1191605145, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1191605145, label %23
    i32 1990276483, label %31
    i32 -1655713257, label %55
    i32 205323106, label %56
    i32 1099228413, label %63
    i32 -227476990, label %68
    i32 -949865, label %73
    i32 -1816623204, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1990276483, i32 -1816623204
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
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
  %54 = select i1 %52, i32 -1655713257, i32 -1816623204
  store i32 %54, i32* %19
  br label %81

; <label>:55:                                     ; preds = %20
  store i32 205323106, i32* %19
  br label %81

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %5
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 1099228413, i32 -949865
  store i32 %62, i32* %19
  br label %81

; <label>:63:                                     ; preds = %20
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32**, i32*** %6
  %67 = load i32*, i32** %66, align 8
  store i32 %65, i32* %67, align 4
  store i32 -227476990, i32* %19
  br label %81

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  %72 = load volatile i32**, i32*** %6
  store i32* %71, i32** %72, align 8
  store i32 205323106, i32* %19
  br label %81

; <label>:73:                                     ; preds = %20
  ret void

; <label>:74:                                     ; preds = %20
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca i32*, align 8
  %78 = alloca i32, align 4
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store i32* %2, i32** %77, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %78, align 4
  store i32 1990276483, i32* %19
  br label %81

; <label>:81:                                     ; preds = %74, %68, %63, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPjENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 824719782
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 824719782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -59513893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -59513893, label %19
    i32 -134094839, label %27
    i32 -137832185, label %46
    i32 -27087912, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -134094839, i32 -27087912
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 %31, 348316964
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 348316964
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -137832185, i32 -27087912
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  %50 = load i32*, i32** %49, align 8
  %51 = call i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32* %50)
  store i32 -134094839, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPjLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph10init_depthEv(%class.Graph*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 23562312, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 23562312, label %17
    i32 -1318887628, label %37
    i32 1899261712, label %64
    i32 849314125, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %77

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
  %36 = select i1 %34, i32 -1318887628, i32 849314125
  store i32 %36, i32* %13
  br label %77

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.Graph*, align 8
  %39 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %38, align 8
  %40 = load %class.Graph*, %class.Graph** %38, align 8
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds %class.Graph, %class.Graph* %40, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8
  %45 = getelementptr inbounds %class.Graph, %class.Graph* %40, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  store i32 -1, i32* %39, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %42, i32* %48, i32* dereferenceable(4) %39)
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = add i32 %49, 734863527
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 734863527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1899261712, i32 849314125
  store i32 %63, i32* %13
  br label %77

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  %66 = alloca %class.Graph*, align 8
  %67 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %66, align 8
  %68 = load %class.Graph*, %class.Graph** %66, align 8
  %69 = getelementptr inbounds %class.Graph, %class.Graph* %68, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8
  %71 = getelementptr inbounds %class.Graph, %class.Graph* %68, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %class.Graph, %class.Graph* %68, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  store i32 -1, i32* %67, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %70, i32* %76, i32* dereferenceable(4) %67)
  store i32 -1318887628, i32* %13
  br label %77

; <label>:77:                                     ; preds = %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEEC2Ev(%"class.std::deque"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, 1662019543
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1662019543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1612364665, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1612364665, label %18
    i32 -259136292, label %26
    i32 1708402204, label %45
    i32 -2013793331, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -259136292, i32 -2013793331
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIjSaIjEEC2Ev(%"class.std::_Deque_base"* %29)
  %30 = load i32, i32* @x.23
  %31 = load i32, i32* @y.24
  %32 = add i32 %30, -1485656701
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1485656701
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1708402204, i32 -2013793331
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %47, align 8
  %48 = load %"class.std::deque"*, %"class.std::deque"** %47, align 8
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIjSaIjEEC2Ev(%"class.std::_Deque_base"* %49)
  store i32 -259136292, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIjSt5dequeIjSaIjEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, 270533058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 270533058
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1988688061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1988688061, label %19
    i32 -1151157842, label %27
    i32 2090284820, label %60
    i32 1728619217, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1151157842, i32 1728619217
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #10
  call void @_ZNSt5dequeIjSaIjEEC2EOS1_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2090284820, i32 1728619217
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %67 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %66) #10
  call void @_ZNSt5dequeIjSaIjEEC2EOS1_(%"class.std::deque"* %65, %"class.std::deque"* dereferenceable(80) %67)
  store i32 -1151157842, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIjSaIjEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #10
  call void @_ZNSt5dequeIjSaIjEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #10
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #10
  invoke void @_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIjSaIjEED2Ev(%"class.std::_Deque_base"* %11) #10
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIjSaIjEED2Ev(%"class.std::_Deque_base"* %16) #10
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIjSt5dequeIjSaIjEEE4pushERKj(%"class.std::queue"*, i32* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIjSaIjEE9push_backERKj(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIjSt5dequeIjSaIjEEE5emptyEv(%"class.std::queue"*) #3 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIjSaIjEE5emptyEv(%"class.std::deque"* %4) #10
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIjSt5dequeIjSaIjEEE5frontEv(%"class.std::queue"*) #3 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIjSaIjEE5frontEv(%"class.std::deque"* %4) #10
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIjSt5dequeIjSaIjEEE3popEv(%"class.std::queue"*) #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = add i32 %4, 400799140
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 400799140
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 977163980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 977163980, label %18
    i32 1909737137, label %26
    i32 1681583466, label %57
    i32 -1538126653, label %58
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
  %25 = select i1 %23, i32 1909737137, i32 -1538126653
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEE9pop_frontEv(%"class.std::deque"* %29) #10
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 446722089
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 446722089
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
  %56 = select i1 %54, i32 1681583466, i32 -1538126653
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEE9pop_frontEv(%"class.std::deque"* %61) #10
  store i32 1909737137, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIjSt5dequeIjSaIjEEED2Ev(%"class.std::queue"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIjSaIjEED2Ev(%"class.std::deque"* %4) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
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
  store i32 1717723250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1717723250, label %19
    i32 846427869, label %39
    i32 288621859, label %62
    i32 1526538761, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 846427869, i32 1526538761
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %43)
  %45 = load i32*, i32** %41, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i32*, i32** %42, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %44, i32* %46, i32* dereferenceable(4) %47)
  %48 = load i32, i32* @x.39
  %49 = load i32, i32* @y.40
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 288621859, i32 1526538761
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  store i32* %2, i32** %66, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %67)
  %69 = load i32*, i32** %65, align 8
  %70 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %69)
  %71 = load i32*, i32** %66, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %68, i32* %70, i32* dereferenceable(4) %71)
  store i32 846427869, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -40622364, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -40622364, label %14
    i32 1898547556, label %19
    i32 -497386206, label %22
    i32 -1294242253, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1898547556, i32 -1294242253
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -497386206, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -40622364, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, -2095188333
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2095188333
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -915030332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915030332, label %19
    i32 -1281749152, label %39
    i32 20642091, label %69
    i32 9231760, label %71
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
  %38 = select i1 %36, i32 -1281749152, i32 9231760
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = add i32 %42, 81347167
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 81347167
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
  %68 = select i1 %66, i32 20642091, i32 9231760
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -1281749152, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %6) #10
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator"* %4) #10
  %5 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %7) #10
  %8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %8) #10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = add i32 %3, 1006631482
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1006631482
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
  br i1 %27, label %29, label %253

; <label>:29:                                     ; preds = %2, %253
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %42 = udiv i64 %40, %41
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add i64 %42, 1
  store i64 %44, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %46 = load i64, i64* %32, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, 2
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add i64 %46, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32** @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %60, i32 0, i32 0
  store i32** %59, i32*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = sub i64 %67, 3623242872026374568
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 3623242872026374568
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds i32*, i32** %64, i64 %73
  store i32** %74, i32*** %35, align 8
  %75 = load i32**, i32*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds i32*, i32** %75, i64 %76
  store i32** %77, i32*** %36, align 8
  %78 = load i32**, i32*** %35, align 8
  %79 = load i32**, i32*** %36, align 8
  %80 = load i32, i32* @x.51
  %81 = load i32, i32* @y.52
  %82 = sub i32 %80, 1895750891
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1895750891
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %253

; <label>:106:                                    ; preds = %29
  invoke void @_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_(%"class.std::_Deque_base"* %39, i32** %78, i32** %79)
          to label %107 unwind label %137

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.51
  %109 = load i32, i32* @y.52
  %110 = sub i32 %108, -1857936419
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1857936419
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %393

; <label>:122:                                    ; preds = %107, %393
  %123 = load i32, i32* @x.51
  %124 = load i32, i32* @y.52
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %393

; <label>:136:                                    ; preds = %122
  br label %189

; <label>:137:                                    ; preds = %106
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %37, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %38, align 4
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %37, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #10
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %144, i32 0, i32 0
  %146 = load i32**, i32*** %145, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(%"class.std::_Deque_base"* %39, i32** %146, i64 %149) #10
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %150, i32 0, i32 0
  store i32** null, i32*** %151, align 8
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %152, i32 0, i32 1
  store i64 0, i64* %153, align 8
  invoke void @__cxa_rethrow() #14
          to label %223 unwind label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x.51
  %156 = load i32, i32* @y.52
  %157 = add i32 %155, -834741076
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -834741076
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %394

; <label>:169:                                    ; preds = %154, %394
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %37, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %38, align 4
  %173 = load i32, i32* @x.51
  %174 = load i32, i32* @y.52
  %175 = add i32 %173, -1324208815
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1324208815
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %394

; <label>:187:                                    ; preds = %169
  invoke void @__cxa_end_catch()
          to label %188 unwind label %220

; <label>:188:                                    ; preds = %187
  br label %215

; <label>:189:                                    ; preds = %136
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %190, i32 0, i32 2
  %192 = load i32**, i32*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %191, i32** %192) #10
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = load i32**, i32*** %36, align 8
  %196 = getelementptr inbounds i32*, i32** %195, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %194, i32** %196) #10
  %197 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %197, i32 0, i32 2
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %198, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %201, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i32 0, i32 0
  store i32* %200, i32** %203, align 8
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %204, i32 0, i32 3
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 1
  %207 = load i32*, i32** %206, align 8
  %208 = load i64, i64* %31, align 8
  %209 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %210 = urem i64 %208, %209
  %211 = getelementptr inbounds i32, i32* %207, i64 %210
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 0
  store i32* %211, i32** %214, align 8
  ret void

; <label>:215:                                    ; preds = %188
  %216 = load i8*, i8** %37, align 8
  %217 = load i32, i32* %38, align 4
  %218 = insertvalue { i8*, i32 } undef, i8* %216, 0
  %219 = insertvalue { i8*, i32 } %218, i32 %217, 1
  resume { i8*, i32 } %219

; <label>:220:                                    ; preds = %187
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #13
  unreachable

; <label>:223:                                    ; preds = %141
  %224 = load i32, i32* @x.51
  %225 = load i32, i32* @y.52
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %398

; <label>:237:                                    ; preds = %223, %398
  %238 = load i32, i32* @x.51
  %239 = load i32, i32* @y.52
  %240 = add i32 %238, 2052755814
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2052755814
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %398

; <label>:252:                                    ; preds = %237
  unreachable

; <label>:253:                                    ; preds = %29, %2
  %254 = alloca %"class.std::_Deque_base"*, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca i32**, align 8
  %260 = alloca i32**, align 8
  %261 = alloca i8*
  %262 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %254, align 8
  store i64 %1, i64* %255, align 8
  %263 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %254, align 8
  %264 = load i64, i64* %255, align 8
  %265 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %266 = sub i64 0, %264
  %267 = add i64 0, %266
  %268 = sub i64 0, %264
  %269 = add i64 %267, -5244178775737904596
  %270 = add i64 %269, %265
  %271 = sub i64 %270, -5244178775737904596
  %272 = add i64 %267, %265
  %273 = sub i64 0, %265
  %274 = add i64 %264, %273
  %275 = sub i64 %264, %265
  %276 = mul i64 %274, %265
  %277 = sub i64 0, %265
  %278 = add i64 %264, %277
  %279 = sub i64 %264, %265
  %280 = mul i64 %278, %265
  %281 = udiv i64 %264, %265
  %282 = sub i64 0, %281
  %283 = add i64 0, %282
  %284 = sub i64 0, %281
  %285 = add i64 %283, 4083596934873732226
  %286 = add i64 %285, 1
  %287 = sub i64 %286, 4083596934873732226
  %288 = add i64 %283, 1
  %289 = shl i64 %281, 1
  %290 = add i64 0, -1765742103719557001
  %291 = sub i64 %290, %281
  %292 = sub i64 %291, -1765742103719557001
  %293 = sub i64 0, %281
  %294 = add i64 %292, -2598833575594390345
  %295 = add i64 %294, 1
  %296 = sub i64 %295, -2598833575594390345
  %297 = add i64 %292, 1
  %298 = add i64 0, 2214172458781765157
  %299 = sub i64 %298, %281
  %300 = sub i64 %299, 2214172458781765157
  %301 = sub i64 0, %281
  %302 = sub i64 %300, -1498436658377965765
  %303 = add i64 %302, 1
  %304 = add i64 %303, -1498436658377965765
  %305 = add i64 %300, 1
  %306 = sub i64 %281, -4415063091824637135
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -4415063091824637135
  %309 = sub i64 %281, 1
  %310 = mul i64 %308, 1
  %311 = shl i64 %281, 1
  %312 = sub i64 0, %281
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add i64 %281, 1
  store i64 %315, i64* %256, align 8
  store i64 8, i64* %257, align 8
  %317 = load i64, i64* %256, align 8
  %318 = shl i64 %317, 2
  %319 = sub i64 0, 2
  %320 = add i64 %317, %319
  %321 = sub i64 %317, 2
  %322 = mul i64 %320, 2
  %323 = sub i64 %317, -2034648648049214199
  %324 = sub i64 %323, 2
  %325 = add i64 %324, -2034648648049214199
  %326 = sub i64 %317, 2
  %327 = mul i64 %325, 2
  %328 = add i64 %317, 6551184909642578675
  %329 = sub i64 %328, 2
  %330 = sub i64 %329, 6551184909642578675
  %331 = sub i64 %317, 2
  %332 = mul i64 %330, 2
  %333 = shl i64 %317, 2
  %334 = sub i64 0, 2
  %335 = sub i64 %317, %334
  %336 = add i64 %317, 2
  store i64 %335, i64* %258, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %339, i32 0, i32 1
  store i64 %338, i64* %340, align 8
  %341 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %341, i32 0, i32 1
  %343 = load i64, i64* %342, align 8
  %344 = call i32** @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %263, i64 %343)
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %345, i32 0, i32 0
  store i32** %344, i32*** %346, align 8
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %347, i32 0, i32 0
  %349 = load i32**, i32*** %348, align 8
  %350 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %350, i32 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %256, align 8
  %354 = shl i64 %352, %353
  %355 = shl i64 %352, %353
  %356 = sub i64 0, 6396701844169555585
  %357 = sub i64 %356, %352
  %358 = add i64 %357, 6396701844169555585
  %359 = sub i64 0, %352
  %360 = add i64 %358, 8136548923515739798
  %361 = add i64 %360, %353
  %362 = sub i64 %361, 8136548923515739798
  %363 = add i64 %358, %353
  %364 = shl i64 %352, %353
  %365 = add i64 %352, 1526187583622717127
  %366 = sub i64 %365, %353
  %367 = sub i64 %366, 1526187583622717127
  %368 = sub i64 %352, %353
  %369 = sub i64 0, -5303766590105113442
  %370 = sub i64 %369, %367
  %371 = add i64 %370, -5303766590105113442
  %372 = sub i64 0, %367
  %373 = sub i64 0, %371
  %374 = sub i64 0, 2
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, 2
  %378 = sub i64 0, -2303760303662908655
  %379 = sub i64 %378, %367
  %380 = add i64 %379, -2303760303662908655
  %381 = sub i64 0, %367
  %382 = add i64 %380, 1051336576611507262
  %383 = add i64 %382, 2
  %384 = sub i64 %383, 1051336576611507262
  %385 = add i64 %380, 2
  %386 = udiv i64 %367, 2
  %387 = getelementptr inbounds i32*, i32** %349, i64 %386
  store i32** %387, i32*** %259, align 8
  %388 = load i32**, i32*** %259, align 8
  %389 = load i64, i64* %256, align 8
  %390 = getelementptr inbounds i32*, i32** %388, i64 %389
  store i32** %390, i32*** %260, align 8
  %391 = load i32**, i32*** %259, align 8
  %392 = load i32**, i32*** %260, align 8
  br label %29

; <label>:393:                                    ; preds = %122, %107
  br label %122

; <label>:394:                                    ; preds = %169, %154
  %395 = landingpad { i8*, i32 }
          cleanup
  %396 = extractvalue { i8*, i32 } %395, 0
  store i8* %396, i8** %37, align 8
  %397 = extractvalue { i8*, i32 } %395, 1
  store i32 %397, i32* %38, align 4
  br label %169

; <label>:398:                                    ; preds = %237, %223
  br label %237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 -1442594418, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1442594418, label %17
    i32 -79269964, label %37
    i32 1916822700, label %59
    i32 -1737882623, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -79269964, i32 -1737882623
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store i32* null, i32** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store i32** null, i32*** %43, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
  %46 = sub i32 %44, -757579619
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -757579619
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1916822700, i32 -1737882623
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store i32* null, i32** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store i32** null, i32*** %66, align 8
  store i32 -79269964, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #3 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
  %9 = sub i32 %7, -1146637602
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1146637602
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1108200133, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %189
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1108200133, label %22
    i32 -2027034906, label %42
    i32 -780191665, label %62
    i32 -1936178953, label %65
    i32 -1831869651, label %81
    i32 983570537, label %112
    i32 242522536, label %114
    i32 -1640372792, label %142
    i32 325037764, label %170
    i32 1669356904, label %171
    i32 -116421373, label %173
    i32 -996746636, label %177
    i32 1198577160, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %189

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -2027034906, i32 -116421373
  store i32 %41, i32* %17
  br label %189

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %4
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %46, 512
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -780191665, i32 -116421373
  store i32 %61, i32* %17
  br label %189

; <label>:62:                                     ; preds = %19
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1936178953, i32 242522536
  store i32 %64, i32* %17
  br label %189

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.61
  %67 = load i32, i32* @y.62
  %68 = add i32 %66, 761263525
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 761263525
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1831869651, i32 -996746636
  store i32 %80, i32* %17
  br label %189

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = udiv i64 512, %83
  store i64 %84, i64* %2
  %85 = load i32, i32* @x.61
  %86 = load i32, i32* @y.62
  %87 = sub i32 %85, -881567575
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -881567575
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 983570537, i32 -996746636
  store i32 %111, i32* %17
  br label %189

; <label>:112:                                    ; preds = %19
  store i32 1669356904, i32* %17
  %113 = load volatile i64, i64* %2
  store i64 %113, i64* %18
  br label %189

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.61
  %116 = load i32, i32* @y.62
  %117 = sub i32 %115, -531797105
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -531797105
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1640372792, i32 1198577160
  store i32 %141, i32* %17
  br label %189

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.61
  %144 = load i32, i32* @y.62
  %145 = sub i32 %143, 292989975
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 292989975
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 325037764, i32 1198577160
  store i32 %169, i32* %17
  br label %189

; <label>:170:                                    ; preds = %19
  store i32 1669356904, i32* %17
  store i64 1, i64* %18
  br label %189

; <label>:171:                                    ; preds = %19
  %172 = load i64, i64* %18
  ret i64 %172

; <label>:173:                                    ; preds = %19
  %174 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  %175 = load i64, i64* %174, align 8
  %176 = icmp ult i64 %175, 512
  store i32 -2027034906, i32* %17
  br label %189

; <label>:177:                                    ; preds = %19
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 512
  %181 = add i64 0, %180
  %182 = sub i64 0, 512
  %183 = sub i64 0, %179
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %179
  %186 = shl i64 512, %179
  %187 = udiv i64 512, %179
  store i32 -1831869651, i32* %17
  br label %189

; <label>:188:                                    ; preds = %19
  store i32 -1640372792, i32* %17
  br label %189

; <label>:189:                                    ; preds = %188, %177, %173, %170, %142, %114, %112, %81, %65, %62, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -885525945, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -885525945, label %17
    i32 -2054583483, label %22
    i32 1279414973, label %50
    i32 689778562, label %67
    i32 1052019665, label %68
    i32 -204296632, label %70
    i32 2016053503, label %97
    i32 -1774202401, label %114
    i32 1786663010, label %116
    i32 1425322791, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -2054583483, i32 1052019665
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.63
  %24 = load i32, i32* @y.64
  %25 = sub i32 %23, -1852145918
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1852145918
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1279414973, i32 1786663010
  store i32 %49, i32* %13
  br label %120

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.63
  %53 = load i32, i32* @y.64
  %54 = sub i32 %52, 1414109705
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1414109705
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 689778562, i32 1786663010
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 -204296632, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -204296632, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.63
  %72 = load i32, i32* @y.64
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2016053503, i32 1425322791
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.63
  %100 = load i32, i32* @y.64
  %101 = add i32 %99, 570709797
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 570709797
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1774202401, i32 1425322791
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 1279414973, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 2016053503, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #10
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.65
  %13 = load i32, i32* @y.66
  %14 = sub i32 %12, -788550115
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -788550115
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %105

; <label>:26:                                     ; preds = %11, %105
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %5) #10
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, -483410420
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -483410420
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %105

; <label>:41:                                     ; preds = %26
  ret i32** %10

; <label>:42:                                     ; preds = %2
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %5) #10
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = add i32 %47, -1385406593
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1385406593
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
  br i1 %71, label %73, label %106

; <label>:73:                                     ; preds = %46, %106
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.65
  %79 = load i32, i32* @y.66
  %80 = sub i32 %78, -640054551
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -640054551
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %106

; <label>:104:                                    ; preds = %73
  resume { i8*, i32 } %77

; <label>:105:                                    ; preds = %26, %11
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %5) #10
  br label %26

; <label>:106:                                    ; preds = %73, %46
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE15_M_create_nodesEPPjS3_(%"class.std::_Deque_base"*, i32**, i32**) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %74, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.67
  %18 = load i32, i32* @y.68
  %19 = sub i32 %17, 1370562598
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1370562598
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %174

; <label>:43:                                     ; preds = %16, %174
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1349055635
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1349055635
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %174

; <label>:70:                                     ; preds = %43
  %71 = invoke i32* @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %70
  %73 = load i32**, i32*** %7, align 8
  store i32* %71, i32** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32**, i32*** %7, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i32 1
  store i32** %76, i32*** %7, align 8
  br label %12

; <label>:77:                                     ; preds = %70
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #10
  %84 = load i32**, i32*** %5, align 8
  %85 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_(%"class.std::_Deque_base"* %10, i32** %84, i32** %85) #10
  invoke void @__cxa_rethrow() #14
          to label %173 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %134

; <label>:87:                                     ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %140

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.67
  %93 = load i32, i32* @y.68
  %94 = sub i32 %92, -1737020613
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1737020613
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
  br i1 %116, label %118, label %175

; <label>:118:                                    ; preds = %91, %175
  %119 = load i32, i32* @x.67
  %120 = load i32, i32* @y.68
  %121 = add i32 %119, -2064805583
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2064805583
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %175

; <label>:133:                                    ; preds = %118
  br label %135

; <label>:134:                                    ; preds = %86
  ret void

; <label>:135:                                    ; preds = %133
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %87
  %141 = load i32, i32* @x.67
  %142 = load i32, i32* @y.68
  %143 = add i32 %141, 887270845
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 887270845
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %176

; <label>:155:                                    ; preds = %140, %176
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #13
  %158 = load i32, i32* @x.67
  %159 = load i32, i32* @y.68
  %160 = add i32 %158, 578763496
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 578763496
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %176

; <label>:172:                                    ; preds = %155
  unreachable

; <label>:173:                                    ; preds = %81
  unreachable

; <label>:174:                                    ; preds = %43, %16
  br label %43

; <label>:175:                                    ; preds = %118, %91
  br label %118

; <label>:176:                                    ; preds = %155, %140
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #13
  br label %155
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(%"class.std::_Deque_base"*, i32**, i64) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #10
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.69
  %15 = load i32, i32* @y.70
  %16 = sub i32 %14, 1553666228
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1553666228
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %73

; <label>:40:                                     ; preds = %13, %73
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %7) #10
  %41 = load i32, i32* @x.69
  %42 = load i32, i32* @y.70
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %73

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %7) #10
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %72) #13
  unreachable

; <label>:73:                                     ; preds = %40, %13
  call void @_ZNSaIPjED2Ev(%"class.std::allocator.0"* %7) #10
  br label %40
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #10
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIjSaIjEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, 1063413592
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1063413592
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 858124030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 858124030, label %19
    i32 1601050015, label %39
    i32 1990675852, label %69
    i32 1909628322, label %70
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
  %38 = select i1 %36, i32 1601050015, i32 1909628322
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #10
  call void @_ZNSaIPjEC2IjEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %42) #10
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1990675852, i32 1909628322
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #10
  call void @_ZNSaIPjEC2IjEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %73) #10
  store i32 1601050015, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPjEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca i32**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, 1321658294
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1321658294
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -915612711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -915612711, label %20
    i32 -1687213800, label %28
    i32 1100906216, label %50
    i32 2098802814, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1687213800, i32 2098802814
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32** @_ZN9__gnu_cxx13new_allocatorIPjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %32, i64 %33, i8* null)
  store i32** %34, i32*** %3
  %35 = load i32, i32* @x.77
  %36 = load i32, i32* @y.78
  %37 = sub i32 %35, -1968064275
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1968064275
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1100906216, i32 2098802814
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32**, i32*** %3
  ret i32** %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.0"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %53, align 8
  %56 = bitcast %"class.std::allocator.0"* %55 to %"class.__gnu_cxx::new_allocator.1"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32** @_ZN9__gnu_cxx13new_allocatorIPjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %56, i64 %57, i8* null)
  store i32 -1687213800, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPjED2Ev(%"class.std::allocator.0"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPjED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 922868433
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 922868433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1460571530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1460571530, label %19
    i32 1330193771, label %27
    i32 1148918703, label %59
    i32 587131471, label %61
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
  %26 = select i1 %24, i32 1330193771, i32 587131471
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, 1417093122
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1417093122
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1148918703, i32 587131471
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %62, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %64 to %"class.std::allocator"*
  store i32 1330193771, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPjEC2IjEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, -2078782314
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2078782314
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 534762227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 534762227, label %19
    i32 1510768322, label %27
    i32 1657588704, label %59
    i32 1234643232, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1510768322, i32 1234643232
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPjEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %31) #10
  %32 = load i32, i32* @x.83
  %33 = load i32, i32* @y.84
  %34 = add i32 %32, 1942985503
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1942985503
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
  %58 = select i1 %56, i32 1657588704, i32 1234643232
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.0"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %61, align 8
  %64 = bitcast %"class.std::allocator.0"* %63 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPjEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %64) #10
  store i32 1510768322, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPjEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -1369496155
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1369496155
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 459866987, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 459866987, label %18
    i32 -1942513251, label %38
    i32 1155658500, label %56
    i32 -451113832, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1942513251, i32 -451113832
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = add i32 %41, -1509633736
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1509633736
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1155658500, i32 -451113832
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 -1942513251, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca i32**
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %10) #10
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -656235612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -656235612, label %17
    i32 -2033707377, label %22
    i32 1246880824, label %38
    i32 1617204991, label %53
    i32 -446909872, label %54
    i32 -611255471, label %82
    i32 -1421394322, label %101
    i32 1935206707, label %103
    i32 -5348523, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2033707377, i32 -446909872
  store i32 %21, i32* %13
  br label %114

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.87
  %24 = load i32, i32* @y.88
  %25 = add i32 %23, 1607947162
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1607947162
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1246880824, i32 1935206707
  store i32 %37, i32* %13
  br label %114

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1617204991, i32 1935206707
  store i32 %52, i32* %13
  br label %114

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = add i32 %55, -2044251154
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -2044251154
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
  %81 = select i1 %79, i32 -611255471, i32 -5348523
  store i32 %81, i32* %13
  br label %114

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to i32**
  store i32** %86, i32*** %4
  %87 = load i32, i32* @x.87
  %88 = load i32, i32* @y.88
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1421394322, i32 -5348523
  store i32 %100, i32* %13
  br label %114

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32**, i32*** %4
  ret i32** %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 1246880824, i32* %13
  br label %114

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, 3943680270041424240
  %107 = sub i64 %106, 8
  %108 = sub i64 %107, 3943680270041424240
  %109 = sub i64 %105, 8
  %110 = mul i64 %108, 8
  %111 = mul i64 %105, 8
  %112 = call i8* @_Znwm(i64 %111)
  %113 = bitcast i8* %112 to i32**
  store i32 -611255471, i32* %13
  br label %114

; <label>:114:                                    ; preds = %104, %103, %82, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPjED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_(%"class.std::_Deque_base"*, i32**, i32**) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i32**, i32*** %7, align 8
  store i32** %11, i32*** %9, align 8
  %12 = alloca i32
  store i32 1007098331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %112
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1007098331, label %16
    i32 -1688447034, label %31
    i32 -2044291873, label %61
    i32 -2085938409, label %64
    i32 -1284984239, label %80
    i32 1864609123, label %99
    i32 -605237469, label %100
    i32 1867290035, label %103
    i32 2138568521, label %104
    i32 -1833197854, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %112

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
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
  %30 = select i1 %28, i32 -1688447034, i32 2138568521
  store i32 %30, i32* %12
  br label %112

; <label>:31:                                     ; preds = %13
  %32 = load i32**, i32*** %9, align 8
  %33 = load i32**, i32*** %8, align 8
  %34 = icmp ult i32** %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -2044291873, i32 2138568521
  store i32 %60, i32* %12
  br label %112

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -2085938409, i32 1867290035
  store i32 %63, i32* %12
  br label %112

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @x.95
  %66 = load i32, i32* @y.96
  %67 = sub i32 %65, -1463127414
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1463127414
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1284984239, i32 -1833197854
  store i32 %79, i32* %12
  br label %112

; <label>:80:                                     ; preds = %13
  %81 = load i32**, i32*** %9, align 8
  %82 = load i32*, i32** %81, align 8
  %83 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(%"class.std::_Deque_base"* %83, i32* %82) #10
  %84 = load i32, i32* @x.95
  %85 = load i32, i32* @y.96
  %86 = sub i32 %84, -1795165012
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1795165012
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1864609123, i32 -1833197854
  store i32 %98, i32* %12
  br label %112

; <label>:99:                                     ; preds = %13
  store i32 -605237469, i32* %12
  br label %112

; <label>:100:                                    ; preds = %13
  %101 = load i32**, i32*** %9, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i32 1
  store i32** %102, i32*** %9, align 8
  store i32 1007098331, i32* %12
  br label %112

; <label>:103:                                    ; preds = %13
  ret void

; <label>:104:                                    ; preds = %13
  %105 = load i32**, i32*** %9, align 8
  %106 = load i32**, i32*** %8, align 8
  %107 = icmp ult i32** %105, %106
  store i32 -1688447034, i32* %12
  br label %112

; <label>:108:                                    ; preds = %13
  %109 = load i32**, i32*** %9, align 8
  %110 = load i32*, i32** %109, align 8
  %111 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(%"class.std::_Deque_base"* %111, i32* %110) #10
  store i32 -1284984239, i32* %12
  br label %112

; <label>:112:                                    ; preds = %108, %104, %100, %99, %80, %64, %61, %31, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #2 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = add i32 %6, -2004664736
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2004664736
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 308327160, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 308327160, label %20
    i32 1501440357, label %28
    i32 -2055490039, label %50
    i32 217055336, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1501440357, i32 217055336
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 %35, -512391016
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -512391016
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2055490039, i32 217055336
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i32*, i32** %3
  ret i32* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 1501440357, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.99
  %9 = load i32, i32* @y.100
  %10 = sub i32 %8, -1391561088
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1391561088
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -453531705, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -453531705, label %22
    i32 -733092938, label %30
    i32 -1480416507, label %67
    i32 7358035, label %70
    i32 1641115910, label %71
    i32 400434577, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -733092938, i32 400434577
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #10
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = add i32 %40, -712661298
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -712661298
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
  %66 = select i1 %64, i32 -1480416507, i32 400434577
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 7358035, i32 1641115910
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #10
  %84 = icmp ugt i64 %82, %83
  store i32 -733092938, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(%"class.std::_Deque_base"*, i32*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, -11985544
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -11985544
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %128

; <label>:17:                                     ; preds = %2, %128
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i32* %1, i32** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %19, align 8
  %24 = load i32, i32* @x.103
  %25 = load i32, i32* @y.104
  %26 = add i32 %24, -250502328
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -250502328
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %128

; <label>:38:                                     ; preds = %17
  %39 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %40 unwind label %72

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.103
  %42 = load i32, i32* @y.104
  %43 = sub i32 %41, 2019091284
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2019091284
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %135

; <label>:55:                                     ; preds = %40, %135
  %56 = load i32, i32* @x.103
  %57 = load i32, i32* @y.104
  %58 = add i32 %56, -279274085
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -279274085
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %135

; <label>:70:                                     ; preds = %55
  invoke void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %39)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70, %38
  %73 = load i32, i32* @x.103
  %74 = load i32, i32* @y.104
  %75 = add i32 %73, -793840180
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -793840180
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %136

; <label>:99:                                     ; preds = %72, %136
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #13
  %102 = load i32, i32* @x.103
  %103 = load i32, i32* @y.104
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %136

; <label>:127:                                    ; preds = %99
  unreachable

; <label>:128:                                    ; preds = %17, %2
  %129 = alloca %"class.std::_Deque_base"*, align 8
  %130 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %129, align 8
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %132 to %"class.std::allocator"*
  %134 = load i32*, i32** %130, align 8
  br label %17

; <label>:135:                                    ; preds = %55, %40
  br label %55

; <label>:136:                                    ; preds = %99, %72
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #13
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator"* dereferenceable(1), i32*, i64) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
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
  store i32 -1763327132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1763327132, label %19
    i32 -2093176592, label %27
    i32 -17825660, label %61
    i32 2078867823, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2093176592, i32 2078867823
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -17825660, i32 2078867823
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i32*, i32** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"* %67, i32* %68, i64 %69)
  store i32 -2093176592, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPjEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #2 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPjE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPjE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIjRjPjE14_S_buffer_sizeEv() #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(%"class.std::allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.115
  %5 = load i32, i32* @y.116
  %6 = sub i32 %4, -1540808314
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1540808314
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1383654158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1383654158, label %18
    i32 1008611996, label %38
    i32 924447896, label %57
    i32 1628489694, label %58
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
  %37 = select i1 %35, i32 1008611996, i32 1628489694
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #10
  %42 = load i32, i32* @x.115
  %43 = load i32, i32* @y.116
  %44 = sub i32 %42, 2130377051
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2130377051
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 924447896, i32 1628489694
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #10
  store i32 1008611996, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #3 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #10
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIjSaIjEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #10
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIjSaIjEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIjSaIjEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #3 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #10
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #10
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #10
  invoke void @_ZNSt11_Deque_baseIjSaIjEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.127
  %15 = load i32, i32* @y.128
  %16 = add i32 %14, 1096057721
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1096057721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %13, %74
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 0
  %44 = load i32**, i32*** %43, align 8
  %45 = icmp ne i32** %44, null
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
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
  br i1 %57, label %59, label %74

; <label>:59:                                     ; preds = %40
  br i1 %45, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %61, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* dereferenceable(80) %63) #10
  br label %68

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %9) #10
  br label %69

; <label>:68:                                     ; preds = %60, %59
  ret void

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %40, %13
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %76, i32 0, i32 0
  %78 = load i32**, i32*** %77, align 8
  %79 = icmp ne i32** %78, null
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #3 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #3 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1076174505
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1076174505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -673130592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -673130592, label %19
    i32 1840774288, label %39
    i32 -177683715, label %71
    i32 -1351071554, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1840774288, i32 -1351071554
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.131
  %45 = load i32, i32* @y.132
  %46 = sub i32 %44, 1841389055
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1841389055
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -177683715, i32 -1351071554
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %74, align 8
  %75 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %74, align 8
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %76 to %"class.std::allocator"*
  store i32 1840774288, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = add i32 %5, -1530862622
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1530862622
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -234970264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -234970264, label %19
    i32 -80039202, label %39
    i32 1867957849, label %77
    i32 1611545713, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -80039202, i32 1611545713
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %44) #10
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %45) #10
  %46 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 0
  store i32** null, i32*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %48) #10
  %49 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %49) #10
  %50 = load i32, i32* @x.133
  %51 = load i32, i32* @y.134
  %52 = add i32 %50, 1177127564
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1177127564
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1867957849, i32 1611545713
  store i32 %76, i32* %15
  br label %89

; <label>:77:                                     ; preds = %16
  ret void

; <label>:78:                                     ; preds = %16
  %79 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %79, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %80, align 8
  %81 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %79, align 8
  %82 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %81 to %"class.std::allocator"*
  %83 = load %"class.std::allocator"*, %"class.std::allocator"** %80, align 8
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIjEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %83) #10
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator"* %82, %"class.std::allocator"* dereferenceable(1) %84) #10
  %85 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %81, i32 0, i32 0
  store i32** null, i32*** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %81, i32 0, i32 1
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %81, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %87) #10
  %88 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %81, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2Ev(%"struct.std::_Deque_iterator"* %88) #10
  store i32 -80039202, i32* %15
  br label %89

; <label>:89:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* dereferenceable(80)) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = sub i32 %5, -262586265
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -262586265
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1617389011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1617389011, label %19
    i32 199617380, label %27
    i32 249172168, label %70
    i32 2040686350, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 199617380, i32 2040686350
  store i32 %26, i32* %15
  br label %87

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #10
  %34 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #10
  %37 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPPjEvRT_S3_(i32*** dereferenceable(8) %37, i32*** dereferenceable(8) %39) #10
  %40 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #10
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, -803781523
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -803781523
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 249172168, i32 2040686350
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #10
  %78 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #10
  %81 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPPjEvRT_S3_(i32*** dereferenceable(8) %81, i32*** dereferenceable(8) %83) #10
  %84 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"*, %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #10
  store i32 199617380, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, -1435168457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1435168457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -854975069, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -854975069, label %19
    i32 312105365, label %39
    i32 -1580922065, label %61
    i32 -18192718, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 312105365, i32 -18192718
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #10
  %46 = load i32, i32* @x.137
  %47 = load i32, i32* @y.138
  %48 = sub i32 %46, 1477052562
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1477052562
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1580922065, i32 -18192718
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #10
  store i32 312105365, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIjRjPjEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = sub i32 %5, -1247128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1247128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1906119787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1906119787, label %19
    i32 696967076, label %27
    i32 -484958558, label %69
    i32 1264962875, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 696967076, i32 1264962875
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #10
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #10
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #10
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #10
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.141
  %43 = load i32, i32* @y.142
  %44 = sub i32 %42, 978133887
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 978133887
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
  %68 = select i1 %66, i32 -484958558, i32 1264962875
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_iterator"*, align 8
  %72 = alloca %"struct.std::_Deque_iterator"*, align 8
  %73 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %71, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %72, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %75 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74) #10
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %73, %"struct.std::_Deque_iterator"* dereferenceable(32) %75) #10
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %77 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %76) #10
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %71, align 8
  %79 = bitcast %"struct.std::_Deque_iterator"* %78 to i8*
  %80 = bitcast %"struct.std::_Deque_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 32, i32 8, i1 false)
  %81 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %73) #10
  %82 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %72, align 8
  %83 = bitcast %"struct.std::_Deque_iterator"* %82 to i8*
  %84 = bitcast %"struct.std::_Deque_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 32, i32 8, i1 false)
  store i32 696967076, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPjEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #3 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPjEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #10
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPjEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #10
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPjEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #10
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 1399558285
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1399558285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -109564703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -109564703, label %19
    i32 -439897535, label %27
    i32 -858063470, label %56
    i32 205326747, label %57
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
  %26 = select i1 %24, i32 -439897535, i32 205326747
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #10
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #10
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #10
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.145
  %42 = load i32, i32* @y.146
  %43 = add i32 %41, 1657632551
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1657632551
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -858063470, i32 205326747
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #10
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #10
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #10
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -439897535, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIjRjPjEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #3 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 -1200653601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1200653601, label %18
    i32 888488364, label %26
    i32 -824009519, label %44
    i32 1554564553, label %46
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
  %25 = select i1 %23, i32 888488364, i32 1554564553
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %28, %"struct.std::_Deque_iterator"** %2
  %29 = load i32, i32* @x.147
  %30 = load i32, i32* @y.148
  %31 = sub i32 %29, 88072937
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 88072937
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -824009519, i32 1554564553
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %47, align 8
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %47, align 8
  store i32 888488364, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPjEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #3 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #3 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE15_M_destroy_dataESt15_Deque_iteratorIjRjPjES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #3 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 -1216211061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1216211061, label %18
    i32 1328711120, label %26
    i32 -479978063, label %47
    i32 -107953785, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1328711120, i32 -107953785
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #10
  %32 = load i32, i32* @x.157
  %33 = load i32, i32* @y.158
  %34 = add i32 %32, -1531557399
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1531557399
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -479978063, i32 -107953785
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %49, align 8
  %50 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %52, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %53) #10
  store i32 1328711120, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = add i32 %5, -1498195466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1498195466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1771678527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1771678527, label %19
    i32 -936267859, label %39
    i32 -1068000523, label %60
    i32 -1907875230, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 -936267859, i32 -1907875230
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #10
  %45 = load i32, i32* @x.159
  %46 = load i32, i32* @y.160
  %47 = add i32 %45, -1695994836
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1695994836
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1068000523, i32 -1907875230
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
  %66 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIjRjPjEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #10
  store i32 -936267859, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIjSaIjEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 1182153763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1182153763, label %14
    i32 1738567611, label %18
    i32 -880774598, label %40
    i32 860520382, label %68
    i32 -2085044147, label %98
    i32 6916892, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 1738567611, i32 -880774598
  store i32 %17, i32* %10
  br label %102

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIjSaIjEE16_M_destroy_nodesEPPjS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #10
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #10
  store i32 -880774598, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
  %43 = sub i32 %41, 2146759856
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2146759856
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
  %67 = select i1 %65, i32 860520382, i32 6916892
  store i32 %67, i32* %10
  br label %102

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %70) #10
  %71 = load i32, i32* @x.161
  %72 = load i32, i32* @y.162
  %73 = sub i32 %71, -506116789
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -506116789
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -2085044147, i32 6916892
  store i32 %97, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %11
  %100 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIjSaIjEE11_Deque_implD2Ev(%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %101) #10
  store i32 860520382, i32* %10
  br label %102

; <label>:102:                                    ; preds = %99, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE9push_backERKj(%"class.std::deque"*, i32* dereferenceable(4)) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.163
  %9 = load i32, i32* @y.164
  %10 = add i32 %8, -1580200862
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1580200862
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1312393124, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %170
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1312393124, label %22
    i32 -154526229, label %42
    i32 -2114664381, label %76
    i32 -734403307, label %79
    i32 435444541, label %94
    i32 -1268004874, label %128
    i32 -938169870, label %129
    i32 -1273823028, label %133
    i32 -1995501610, label %134
    i32 475370182, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %170

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -154526229, i32 -1995501610
  store i32 %41, i32* %18
  br label %170

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ne i32* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.163
  %62 = load i32, i32* @y.164
  %63 = add i32 %61, 707011623
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 707011623
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2114664381, i32 -1995501610
  store i32 %75, i32* %18
  br label %170

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -734403307, i32 -938169870
  store i32 %78, i32* %18
  br label %170

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.163
  %81 = load i32, i32* @y.164
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
  %93 = select i1 %91, i32 435444541, i32 475370182
  store i32 %93, i32* %18
  br label %170

; <label>:94:                                     ; preds = %19
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %97 to %"class.std::allocator"*
  %99 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %100 = bitcast %"class.std::deque"* %99 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32**, i32*** %5
  %106 = load i32*, i32** %105, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %98, i32* %104, i32* dereferenceable(4) %106)
  %107 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %108 = bitcast %"class.std::deque"* %107 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %111, align 8
  %114 = load i32, i32* @x.163
  %115 = load i32, i32* @y.164
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1268004874, i32 475370182
  store i32 %127, i32* %18
  br label %170

; <label>:128:                                    ; preds = %19
  store i32 -1273823028, i32* %18
  br label %170

; <label>:129:                                    ; preds = %19
  %130 = load volatile i32**, i32*** %5
  %131 = load i32*, i32** %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"* %132, i32* dereferenceable(4) %131)
  store i32 -1273823028, i32* %18
  br label %170

; <label>:133:                                    ; preds = %19
  ret void

; <label>:134:                                    ; preds = %19
  %135 = alloca %"class.std::deque"*, align 8
  %136 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %135, align 8
  store i32* %1, i32** %136, align 8
  %137 = load %"class.std::deque"*, %"class.std::deque"** %135, align 8
  %138 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %139, i32 0, i32 3
  %141 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %140, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8
  %143 = bitcast %"class.std::deque"* %137 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = icmp ne i32* %142, %148
  store i32 -154526229, i32* %18
  br label %170

; <label>:150:                                    ; preds = %19
  %151 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %152 = bitcast %"class.std::deque"* %151 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %153 to %"class.std::allocator"*
  %155 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %156 = bitcast %"class.std::deque"* %155 to %"class.std::_Deque_base"*
  %157 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %157, i32 0, i32 3
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %158, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %154, i32* %160, i32* dereferenceable(4) %162)
  %163 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %164 = bitcast %"class.std::deque"* %163 to %"class.std::_Deque_base"*
  %165 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %165, i32 0, i32 3
  %167 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %166, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %167, align 8
  store i32 435444541, i32* %18
  br label %170

; <label>:170:                                    ; preds = %150, %134, %129, %128, %94, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
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
  store i32 -1132854080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1132854080, label %19
    i32 -1912506722, label %27
    i32 -1113912367, label %63
    i32 -540885322, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1912506722, i32 -540885322
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #10
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.165
  %37 = load i32, i32* @y.166
  %38 = sub i32 %36, 1360968582
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1360968582
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
  %62 = select i1 %60, i32 -1113912367, i32 -540885322
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i32*, i32** %67, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #10
  call void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i32* dereferenceable(4) %72)
  store i32 -1912506722, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_push_back_auxIJRKjEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIjSaIjEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #10
  invoke void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #10
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %106

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #10
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(%"class.std::_Deque_base"* %52, i32* %59) #10
  invoke void @__cxa_rethrow() #14
          to label %157 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.167
  %62 = load i32, i32* @y.168
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %158

; <label>:74:                                     ; preds = %60, %158
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x.167
  %79 = load i32, i32* @y.168
  %80 = add i32 %78, -318727613
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -318727613
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %158

; <label>:104:                                    ; preds = %74
  invoke void @__cxa_end_catch()
          to label %105 unwind label %154

; <label>:105:                                    ; preds = %104
  br label %149

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* @x.167
  %108 = load i32, i32* @y.168
  %109 = sub i32 %107, -1337920511
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1337920511
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %162

; <label>:133:                                    ; preds = %106, %162
  %134 = load i32, i32* @x.167
  %135 = load i32, i32* @y.168
  %136 = add i32 %134, -2074502571
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2074502571
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %162

; <label>:148:                                    ; preds = %133
  ret void

; <label>:149:                                    ; preds = %105
  %150 = load i8*, i8** %5, align 8
  %151 = load i32, i32* %6, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153

; <label>:154:                                    ; preds = %104
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #13
  unreachable

; <label>:157:                                    ; preds = %49
  unreachable

; <label>:158:                                    ; preds = %74, %60
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %5, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %6, align 4
  br label %74

; <label>:162:                                    ; preds = %133, %106
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = add i32 %6, 741538139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 741538139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -490242775, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -490242775, label %20
    i32 -274854446, label %28
    i32 452711348, label %54
    i32 1496536874, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -274854446, i32 1496536874
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  %35 = bitcast i8* %34 to i32*
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #10
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %35, align 4
  %39 = load i32, i32* @x.169
  %40 = load i32, i32* @y.170
  %41 = sub i32 %39, 1680671225
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1680671225
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 452711348, i32 1496536874
  store i32 %53, i32* %16
  br label %66

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32* %1, i32** %57, align 8
  store i32* %2, i32** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %60 = load i32*, i32** %57, align 8
  %61 = bitcast i32* %60 to i8*
  %62 = bitcast i8* %61 to i32*
  %63 = load i32*, i32** %58, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %63) #10
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  store i32 -274854446, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.173
  %9 = load i32, i32* @y.174
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
  store i32 -900147391, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -900147391, label %21
    i32 -893186720, label %41
    i32 -1835525597, label %94
    i32 123962280, label %97
    i32 185048793, label %101
    i32 -397902632, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -893186720, i32 -397902632
  store i32 %40, i32* %17
  br label %223

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i64*, i64** %5
  store i64 %1, i64* %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile i64*, i64** %5
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 3
  %61 = load i32**, i32*** %60, align 8
  %62 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %63 = bitcast %"class.std::deque"* %62 to %"class.std::_Deque_base"*
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %64, i32 0, i32 0
  %66 = load i32**, i32*** %65, align 8
  %67 = ptrtoint i32** %61 to i64
  %68 = ptrtoint i32** %66 to i64
  %69 = sub i64 %67, -1294943697754339642
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -1294943697754339642
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = add i64 %55, 7050195472043405850
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 7050195472043405850
  %77 = sub i64 %55, %73
  %78 = icmp ugt i64 %49, %76
  store i1 %78, i1* %3
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
  %81 = sub i32 %79, -965074716
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -965074716
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1835525597, i32 -397902632
  store i32 %93, i32* %17
  br label %223

; <label>:94:                                     ; preds = %18
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 123962280, i32 185048793
  store i32 %96, i32* %17
  br label %223

; <label>:97:                                     ; preds = %18
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"* %100, i64 %99, i1 zeroext false)
  store i32 185048793, i32* %17
  br label %223

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"class.std::deque"*, align 8
  %104 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %103, align 8
  store i64 %1, i64* %104, align 8
  %105 = load %"class.std::deque"*, %"class.std::deque"** %103, align 8
  %106 = load i64, i64* %104, align 8
  %107 = sub i64 0, %106
  %108 = add i64 0, %107
  %109 = sub i64 0, %106
  %110 = sub i64 %108, 225834881150009143
  %111 = add i64 %110, 1
  %112 = add i64 %111, 225834881150009143
  %113 = add i64 %108, 1
  %114 = sub i64 0, %106
  %115 = add i64 0, %114
  %116 = sub i64 0, %106
  %117 = sub i64 %115, 2431452717597265726
  %118 = add i64 %117, 1
  %119 = add i64 %118, 2431452717597265726
  %120 = add i64 %115, 1
  %121 = sub i64 0, -149240742495230680
  %122 = sub i64 %121, %106
  %123 = add i64 %122, -149240742495230680
  %124 = sub i64 0, %106
  %125 = sub i64 %123, 8435146493080288303
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8435146493080288303
  %128 = add i64 %123, 1
  %129 = sub i64 0, -905627229470206571
  %130 = sub i64 %129, %106
  %131 = add i64 %130, -905627229470206571
  %132 = sub i64 0, %106
  %133 = add i64 %131, -2480679133275059219
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -2480679133275059219
  %136 = add i64 %131, 1
  %137 = sub i64 %106, -4624427849725354971
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -4624427849725354971
  %140 = sub i64 %106, 1
  %141 = mul i64 %139, 1
  %142 = add i64 %106, -1828339567176238806
  %143 = add i64 %142, 1
  %144 = sub i64 %143, -1828339567176238806
  %145 = add i64 %106, 1
  %146 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %151, i32 0, i32 3
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load i32**, i32*** %153, align 8
  %155 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %156, i32 0, i32 0
  %158 = load i32**, i32*** %157, align 8
  %159 = ptrtoint i32** %154 to i64
  %160 = ptrtoint i32** %158 to i64
  %161 = shl i64 %159, %160
  %162 = add i64 0, -6917595370713077150
  %163 = sub i64 %162, %159
  %164 = sub i64 %163, -6917595370713077150
  %165 = sub i64 0, %159
  %166 = sub i64 0, %160
  %167 = sub i64 %164, %166
  %168 = add i64 %164, %160
  %169 = shl i64 %159, %160
  %170 = add i64 %159, 1426124515794205375
  %171 = sub i64 %170, %160
  %172 = sub i64 %171, 1426124515794205375
  %173 = sub i64 %159, %160
  %174 = mul i64 %172, %160
  %175 = sub i64 0, %160
  %176 = add i64 %159, %175
  %177 = sub i64 %159, %160
  %178 = add i64 0, 2462532299252659690
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, 2462532299252659690
  %181 = sub i64 0, %176
  %182 = sub i64 %180, -3075499929921034162
  %183 = add i64 %182, 8
  %184 = add i64 %183, -3075499929921034162
  %185 = add i64 %180, 8
  %186 = shl i64 %176, 8
  %187 = shl i64 %176, 8
  %188 = shl i64 %176, 8
  %189 = shl i64 %176, 8
  %190 = shl i64 %176, 8
  %191 = sdiv exact i64 %176, 8
  %192 = add i64 0, 4693184696825886034
  %193 = sub i64 %192, %149
  %194 = sub i64 %193, 4693184696825886034
  %195 = sub i64 0, %149
  %196 = sub i64 0, %191
  %197 = sub i64 %194, %196
  %198 = add i64 %194, %191
  %199 = sub i64 0, %149
  %200 = add i64 0, %199
  %201 = sub i64 0, %149
  %202 = sub i64 0, %200
  %203 = sub i64 0, %191
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %191
  %207 = sub i64 0, %149
  %208 = add i64 0, %207
  %209 = sub i64 0, %149
  %210 = sub i64 %208, 7205080882459489848
  %211 = add i64 %210, %191
  %212 = add i64 %211, 7205080882459489848
  %213 = add i64 %208, %191
  %214 = sub i64 0, %191
  %215 = add i64 %149, %214
  %216 = sub i64 %149, %191
  %217 = mul i64 %215, %191
  %218 = add i64 %149, 2912589988708896902
  %219 = sub i64 %218, %191
  %220 = sub i64 %219, 2912589988708896902
  %221 = sub i64 %149, %191
  %222 = icmp ugt i64 %144, %220
  store i32 -893186720, i32* %17
  br label %223

; <label>:223:                                    ; preds = %102, %97, %94, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #2 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::deque"*
  %10 = alloca %"class.std::deque"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %10, align 8
  store i64 %1, i64* %11, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, i8* %12, align 1
  %19 = load %"class.std::deque"*, %"class.std::deque"** %10, align 8
  store %"class.std::deque"* %19, %"class.std::deque"** %9
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %28, i32 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 3
  %31 = load i32**, i32*** %30, align 8
  %32 = ptrtoint i32** %25 to i64
  %33 = ptrtoint i32** %31 to i64
  %34 = sub i64 %32, -2424278575848200805
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -2424278575848200805
  %37 = sub i64 %32, %33
  %38 = sdiv exact i64 %36, 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  store i64 %40, i64* %13, align 8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add i64 %42, %43
  store i64 %45, i64* %14, align 8
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %8
  %52 = load i64, i64* %14, align 8
  %53 = mul i64 2, %52
  store i64 %53, i64* %7
  %54 = alloca i32
  store i32 1401315628, i32* %54
  %55 = alloca i64
  %56 = alloca i64
  br label %57

; <label>:57:                                     ; preds = %3, %533
  %58 = load i32, i32* %54
  switch i32 %58, label %59 [
    i32 1401315628, label %60
    i32 -550338069, label %65
    i32 -1825560990, label %85
    i32 -2096560970, label %87
    i32 -1899320003, label %115
    i32 -1504497855, label %143
    i32 1923638148, label %144
    i32 483799146, label %157
    i32 -413349754, label %184
    i32 -1505889678, label %214
    i32 -851581933, label %215
    i32 -443409937, label %233
    i32 744558969, label %234
    i32 1467036551, label %270
    i32 -1284186120, label %272
    i32 -1358799889, label %300
    i32 1371925170, label %316
    i32 -921381807, label %317
    i32 -687783601, label %346
    i32 -2137760466, label %402
    i32 1075263691, label %403
    i32 1091464586, label %430
    i32 935124620, label %459
    i32 1821242469, label %460
    i32 -396989674, label %461
    i32 1801482796, label %477
    i32 1224464530, label %478
    i32 -1877431321, label %519
  ]

; <label>:59:                                     ; preds = %57
  br label %533

; <label>:60:                                     ; preds = %57
  %61 = load volatile i64, i64* %8
  %62 = load volatile i64, i64* %7
  %63 = icmp ugt i64 %61, %62
  %64 = select i1 %63, i32 -550338069, i32 744558969
  store i32 %64, i32* %54
  br label %533

; <label>:65:                                     ; preds = %57
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %68, i32 0, i32 0
  %70 = load i32**, i32*** %69, align 8
  %71 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %14, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = udiv i64 %78, 2
  %81 = getelementptr inbounds i32*, i32** %70, i64 %80
  store i32** %81, i32*** %6
  %82 = load i8, i8* %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 -1825560990, i32 -2096560970
  store i32 %84, i32* %54
  br label %533

; <label>:85:                                     ; preds = %57
  %86 = load i64, i64* %11, align 8
  store i32 1923638148, i32* %54
  store i64 %86, i64* %55
  br label %533

; <label>:87:                                     ; preds = %57
  %88 = load i32, i32* @x.175
  %89 = load i32, i32* @y.176
  %90 = add i32 %88, -1512427958
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1512427958
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1899320003, i32 1821242469
  store i32 %114, i32* %54
  br label %533

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* @x.175
  %117 = load i32, i32* @y.176
  %118 = add i32 %116, 196194015
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 196194015
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1504497855, i32 1821242469
  store i32 %142, i32* %54
  br label %533

; <label>:143:                                    ; preds = %57
  store i32 1923638148, i32* %54
  store i64 0, i64* %55
  br label %533

; <label>:144:                                    ; preds = %57
  %145 = load i64, i64* %55
  %146 = load volatile i32**, i32*** %6
  %147 = getelementptr inbounds i32*, i32** %146, i64 %145
  store i32** %147, i32*** %15, align 8
  %148 = load i32**, i32*** %15, align 8
  %149 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 3
  %154 = load i32**, i32*** %153, align 8
  %155 = icmp ult i32** %148, %154
  %156 = select i1 %155, i32 483799146, i32 -851581933
  store i32 %156, i32* %54
  br label %533

; <label>:157:                                    ; preds = %57
  %158 = load i32, i32* @x.175
  %159 = load i32, i32* @y.176
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -413349754, i32 -396989674
  store i32 %183, i32* %54
  br label %533

; <label>:184:                                    ; preds = %57
  %185 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %186 = bitcast %"class.std::deque"* %185 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 3
  %190 = load i32**, i32*** %189, align 8
  %191 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %192 = bitcast %"class.std::deque"* %191 to %"class.std::_Deque_base"*
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %193, i32 0, i32 3
  %195 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %194, i32 0, i32 3
  %196 = load i32**, i32*** %195, align 8
  %197 = getelementptr inbounds i32*, i32** %196, i64 1
  %198 = load i32**, i32*** %15, align 8
  %199 = call i32** @_ZSt4copyIPPjS1_ET0_T_S3_S2_(i32** %190, i32** %197, i32** %198)
  %200 = load i32, i32* @x.175
  %201 = load i32, i32* @y.176
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1505889678, i32 -396989674
  store i32 %213, i32* %54
  br label %533

; <label>:214:                                    ; preds = %57
  store i32 -443409937, i32* %54
  br label %533

; <label>:215:                                    ; preds = %57
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load i32**, i32*** %220, align 8
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load i32**, i32*** %226, align 8
  %228 = getelementptr inbounds i32*, i32** %227, i64 1
  %229 = load i32**, i32*** %15, align 8
  %230 = load i64, i64* %13, align 8
  %231 = getelementptr inbounds i32*, i32** %229, i64 %230
  %232 = call i32** @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(i32** %221, i32** %228, i32** %231)
  store i32 -443409937, i32* %54
  br label %533

; <label>:233:                                    ; preds = %57
  store i32 1075263691, i32* %54
  br label %533

; <label>:234:                                    ; preds = %57
  %235 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %236 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %241 = bitcast %"class.std::deque"* %240 to %"class.std::_Deque_base"*
  %242 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %242, i32 0, i32 1
  %244 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %243, i64* dereferenceable(8) %11)
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %239, 2677636043241695554
  %247 = add i64 %246, %245
  %248 = add i64 %247, 2677636043241695554
  %249 = add i64 %239, %245
  %250 = add i64 %248, 4263570844893917845
  %251 = add i64 %250, 2
  %252 = sub i64 %251, 4263570844893917845
  %253 = add i64 %248, 2
  store i64 %252, i64* %16, align 8
  %254 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %255 = bitcast %"class.std::deque"* %254 to %"class.std::_Deque_base"*
  %256 = load i64, i64* %16, align 8
  %257 = call i32** @_ZNSt11_Deque_baseIjSaIjEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %255, i64 %256)
  store i32** %257, i32*** %17, align 8
  %258 = load i32**, i32*** %17, align 8
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %14, align 8
  %261 = sub i64 %259, -5139604448000508156
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -5139604448000508156
  %264 = sub i64 %259, %260
  %265 = udiv i64 %263, 2
  %266 = getelementptr inbounds i32*, i32** %258, i64 %265
  store i32** %266, i32*** %5
  %267 = load i8, i8* %12, align 1
  %268 = trunc i8 %267 to i1
  %269 = select i1 %268, i32 1467036551, i32 -1284186120
  store i32 %269, i32* %54
  br label %533

; <label>:270:                                    ; preds = %57
  %271 = load i64, i64* %11, align 8
  store i32 -921381807, i32* %54
  store i64 %271, i64* %56
  br label %533

; <label>:272:                                    ; preds = %57
  %273 = load i32, i32* @x.175
  %274 = load i32, i32* @y.176
  %275 = sub i32 %273, -913518849
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -913518849
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1358799889, i32 1801482796
  store i32 %299, i32* %54
  br label %533

; <label>:300:                                    ; preds = %57
  %301 = load i32, i32* @x.175
  %302 = load i32, i32* @y.176
  %303 = sub i32 %301, -2044389859
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2044389859
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1371925170, i32 1801482796
  store i32 %315, i32* %54
  br label %533

; <label>:316:                                    ; preds = %57
  store i32 -921381807, i32* %54
  store i64 0, i64* %56
  br label %533

; <label>:317:                                    ; preds = %57
  %318 = load i64, i64* %56
  store i64 %318, i64* %4
  %319 = load i32, i32* @x.175
  %320 = load i32, i32* @y.176
  %321 = sub i32 %319, 321551829
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 321551829
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -687783601, i32 1224464530
  store i32 %345, i32* %54
  br label %533

; <label>:346:                                    ; preds = %57
  %347 = load volatile i32**, i32*** %5
  %348 = load volatile i64, i64* %4
  %349 = getelementptr inbounds i32*, i32** %347, i64 %348
  store i32** %349, i32*** %15, align 8
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %352, i32 0, i32 2
  %354 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %353, i32 0, i32 3
  %355 = load i32**, i32*** %354, align 8
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %358, i32 0, i32 3
  %360 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %359, i32 0, i32 3
  %361 = load i32**, i32*** %360, align 8
  %362 = getelementptr inbounds i32*, i32** %361, i64 1
  %363 = load i32**, i32*** %15, align 8
  %364 = call i32** @_ZSt4copyIPPjS1_ET0_T_S3_S2_(i32** %355, i32** %362, i32** %363)
  %365 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %366 = bitcast %"class.std::deque"* %365 to %"class.std::_Deque_base"*
  %367 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %368 = bitcast %"class.std::deque"* %367 to %"class.std::_Deque_base"*
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %369, i32 0, i32 0
  %371 = load i32**, i32*** %370, align 8
  %372 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %373 = bitcast %"class.std::deque"* %372 to %"class.std::_Deque_base"*
  %374 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %373, i32 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %374, i32 0, i32 1
  %376 = load i64, i64* %375, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(%"class.std::_Deque_base"* %366, i32** %371, i64 %376) #10
  %377 = load i32**, i32*** %17, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %380, i32 0, i32 0
  store i32** %377, i32*** %381, align 8
  %382 = load i64, i64* %16, align 8
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %385, i32 0, i32 1
  store i64 %382, i64* %386, align 8
  %387 = load i32, i32* @x.175
  %388 = load i32, i32* @y.176
  %389 = sub i32 %387, -226798449
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -226798449
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2137760466, i32 1224464530
  store i32 %401, i32* %54
  br label %533

; <label>:402:                                    ; preds = %57
  store i32 1075263691, i32* %54
  br label %533

; <label>:403:                                    ; preds = %57
  %404 = load i32, i32* @x.175
  %405 = load i32, i32* @y.176
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1091464586, i32 -1877431321
  store i32 %429, i32* %54
  br label %533

; <label>:430:                                    ; preds = %57
  %431 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %432 = bitcast %"class.std::deque"* %431 to %"class.std::_Deque_base"*
  %433 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %432, i32 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %433, i32 0, i32 2
  %435 = load i32**, i32*** %15, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %434, i32** %435) #10
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %438, i32 0, i32 3
  %440 = load i32**, i32*** %15, align 8
  %441 = load i64, i64* %13, align 8
  %442 = getelementptr inbounds i32*, i32** %440, i64 %441
  %443 = getelementptr inbounds i32*, i32** %442, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %439, i32** %443) #10
  %444 = load i32, i32* @x.175
  %445 = load i32, i32* @y.176
  %446 = sub i32 %444, -1052202656
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1052202656
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 935124620, i32 -1877431321
  store i32 %458, i32* %54
  br label %533

; <label>:459:                                    ; preds = %57
  ret void

; <label>:460:                                    ; preds = %57
  store i32 -1899320003, i32* %54
  br label %533

; <label>:461:                                    ; preds = %57
  %462 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %463 = bitcast %"class.std::deque"* %462 to %"class.std::_Deque_base"*
  %464 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %463, i32 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %464, i32 0, i32 2
  %466 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %465, i32 0, i32 3
  %467 = load i32**, i32*** %466, align 8
  %468 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %469 = bitcast %"class.std::deque"* %468 to %"class.std::_Deque_base"*
  %470 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %469, i32 0, i32 0
  %471 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %470, i32 0, i32 3
  %472 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %471, i32 0, i32 3
  %473 = load i32**, i32*** %472, align 8
  %474 = getelementptr inbounds i32*, i32** %473, i64 1
  %475 = load i32**, i32*** %15, align 8
  %476 = call i32** @_ZSt4copyIPPjS1_ET0_T_S3_S2_(i32** %467, i32** %474, i32** %475)
  store i32 -413349754, i32* %54
  br label %533

; <label>:477:                                    ; preds = %57
  store i32 -1358799889, i32* %54
  br label %533

; <label>:478:                                    ; preds = %57
  %479 = load volatile i32**, i32*** %5
  %480 = load volatile i64, i64* %4
  %481 = getelementptr inbounds i32*, i32** %479, i64 %480
  store i32** %481, i32*** %15, align 8
  %482 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %483 = bitcast %"class.std::deque"* %482 to %"class.std::_Deque_base"*
  %484 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %484, i32 0, i32 2
  %486 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %485, i32 0, i32 3
  %487 = load i32**, i32*** %486, align 8
  %488 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %489 = bitcast %"class.std::deque"* %488 to %"class.std::_Deque_base"*
  %490 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %489, i32 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %490, i32 0, i32 3
  %492 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %491, i32 0, i32 3
  %493 = load i32**, i32*** %492, align 8
  %494 = getelementptr inbounds i32*, i32** %493, i64 1
  %495 = load i32**, i32*** %15, align 8
  %496 = call i32** @_ZSt4copyIPPjS1_ET0_T_S3_S2_(i32** %487, i32** %494, i32** %495)
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %500 = bitcast %"class.std::deque"* %499 to %"class.std::_Deque_base"*
  %501 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %500, i32 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %501, i32 0, i32 0
  %503 = load i32**, i32*** %502, align 8
  %504 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %505 = bitcast %"class.std::deque"* %504 to %"class.std::_Deque_base"*
  %506 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %506, i32 0, i32 1
  %508 = load i64, i64* %507, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE17_M_deallocate_mapEPPjm(%"class.std::_Deque_base"* %498, i32** %503, i64 %508) #10
  %509 = load i32**, i32*** %17, align 8
  %510 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %511 = bitcast %"class.std::deque"* %510 to %"class.std::_Deque_base"*
  %512 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %511, i32 0, i32 0
  %513 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %512, i32 0, i32 0
  store i32** %509, i32*** %513, align 8
  %514 = load i64, i64* %16, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %517, i32 0, i32 1
  store i64 %514, i64* %518, align 8
  store i32 -687783601, i32* %54
  br label %533

; <label>:519:                                    ; preds = %57
  %520 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %521 = bitcast %"class.std::deque"* %520 to %"class.std::_Deque_base"*
  %522 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %522, i32 0, i32 2
  %524 = load i32**, i32*** %15, align 8
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %523, i32** %524) #10
  %525 = load volatile %"class.std::deque"*, %"class.std::deque"** %9
  %526 = bitcast %"class.std::deque"* %525 to %"class.std::_Deque_base"*
  %527 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %527, i32 0, i32 3
  %529 = load i32**, i32*** %15, align 8
  %530 = load i64, i64* %13, align 8
  %531 = getelementptr inbounds i32*, i32** %529, i64 %530
  %532 = getelementptr inbounds i32*, i32** %531, i64 -1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %528, i32** %532) #10
  store i32 1091464586, i32* %54
  br label %533

; <label>:533:                                    ; preds = %519, %478, %477, %461, %460, %430, %403, %402, %346, %317, %316, %300, %272, %270, %234, %233, %215, %214, %184, %157, %144, %143, %115, %87, %85, %65, %60, %59
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPjS1_ET0_T_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.177
  %8 = load i32, i32* @y.178
  %9 = sub i32 %7, -2055349668
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2055349668
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1641328466, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1641328466, label %21
    i32 -1890592528, label %41
    i32 -458807491, label %66
    i32 -1375836250, label %68
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
  %40 = select i1 %38, i32 -1890592528, i32 -1375836250
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %49)
  store i32** %50, i32*** %4
  %51 = load i32, i32* @x.177
  %52 = load i32, i32* @y.178
  %53 = sub i32 %51, 1983753626
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1983753626
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -458807491, i32 -1375836250
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %4
  ret i32** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  store i32** %0, i32*** %69, align 8
  store i32** %1, i32*** %70, align 8
  store i32** %2, i32*** %71, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %72)
  %74 = load i32**, i32*** %70, align 8
  %75 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %74)
  %76 = load i32**, i32*** %71, align 8
  %77 = call i32** @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(i32** %73, i32** %75, i32** %76)
  store i32 -1890592528, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPjS1_ET0_T_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPjS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPjENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #3 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPjLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPjS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #2 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = add i32 %5, 738597523
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 738597523
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1145246296, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1145246296, label %19
    i32 -2054933840, label %27
    i32 1188136231, label %57
    i32 -1086072407, label %59
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
  %26 = select i1 %24, i32 -2054933840, i32 -1086072407
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  %30 = call i32** @_ZNSt10_Iter_baseIPPjLb0EE7_S_baseES1_(i32** %29)
  store i32** %30, i32*** %2
  %31 = load i32, i32* @x.187
  %32 = load i32, i32* @y.188
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
  %56 = select i1 %54, i32 1188136231, i32 -1086072407
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %60, align 8
  %61 = load i32**, i32*** %60, align 8
  %62 = call i32** @_ZNSt10_Iter_baseIPPjLb0EE7_S_baseES1_(i32** %61)
  store i32 -2054933840, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPjEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #3 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = add i64 %11, 8611159472630790461
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8611159472630790461
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 396170502, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 396170502, label %23
    i32 223998335, label %27
    i32 2110131164, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 223998335, i32 2110131164
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = bitcast i32** %28 to i8*
  %30 = load i32**, i32*** %5, align 8
  %31 = bitcast i32** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2110131164, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  ret i32** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPjLb0EE7_S_baseES1_(i32**) #3 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPjS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPjENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPjS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #2 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
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
  store i32 747990782, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 747990782, label %20
    i32 214488122, label %40
    i32 45863117, label %76
    i32 1726842686, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 214488122, i32 1726842686
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i32**, align 8
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i8, align 1
  store i32** %0, i32*** %41, align 8
  store i32** %1, i32*** %42, align 8
  store i32** %2, i32*** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i32**, i32*** %41, align 8
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(i32** %45, i32** %46, i32** %47)
  store i32** %48, i32*** %4
  %49 = load i32, i32* @x.195
  %50 = load i32, i32* @y.196
  %51 = sub i32 %49, 1917295383
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1917295383
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
  %75 = select i1 %73, i32 45863117, i32 1726842686
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32**, i32*** %4
  ret i32** %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32**, align 8
  %80 = alloca i32**, align 8
  %81 = alloca i32**, align 8
  %82 = alloca i8, align 1
  store i32** %0, i32*** %79, align 8
  store i32** %1, i32*** %80, align 8
  store i32** %2, i32*** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i32**, i32*** %79, align 8
  %84 = load i32**, i32*** %80, align 8
  %85 = load i32**, i32*** %81, align 8
  %86 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(i32** %83, i32** %84, i32** %85)
  store i32 214488122, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPjEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #3 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.197
  %11 = load i32, i32* @y.198
  %12 = sub i32 %10, -991106384
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -991106384
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1340661940, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1340661940, label %24
    i32 -259277400, label %32
    i32 1910507438, label %68
    i32 -365148965, label %71
    i32 881551254, label %88
    i32 291986363, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -259277400, i32 291986363
  store i32 %31, i32* %20
  br label %129

; <label>:32:                                     ; preds = %21
  %33 = alloca i32**, align 8
  store i32*** %33, i32**** %7
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %37, align 8
  store i32** %1, i32*** %34, align 8
  %38 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %38, align 8
  %39 = load i32**, i32*** %34, align 8
  %40 = load volatile i32***, i32**** %7
  %41 = load i32**, i32*** %40, align 8
  %42 = ptrtoint i32** %39 to i64
  %43 = ptrtoint i32** %41 to i64
  %44 = sub i64 %42, -3171099339776987983
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3171099339776987983
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.197
  %54 = load i32, i32* @y.198
  %55 = sub i32 %53, -384751023
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -384751023
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1910507438, i32 291986363
  store i32 %67, i32* %20
  br label %129

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -365148965, i32 881551254
  store i32 %70, i32* %20
  br label %129

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32***, i32**** %6
  %73 = load i32**, i32*** %72, align 8
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 7007510719146409734
  %77 = sub i64 %76, %75
  %78 = add i64 %77, 7007510719146409734
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32*, i32** %73, i64 %78
  %81 = bitcast i32** %80 to i8*
  %82 = load volatile i32***, i32**** %7
  %83 = load i32**, i32*** %82, align 8
  %84 = bitcast i32** %83 to i8*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 8, i1 false)
  store i32 881551254, i32* %20
  br label %129

; <label>:88:                                     ; preds = %21
  %89 = load volatile i32***, i32**** %6
  %90 = load i32**, i32*** %89, align 8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = getelementptr inbounds i32*, i32** %90, i64 %94
  ret i32** %96

; <label>:97:                                     ; preds = %21
  %98 = alloca i32**, align 8
  %99 = alloca i32**, align 8
  %100 = alloca i32**, align 8
  %101 = alloca i64, align 8
  store i32** %0, i32*** %98, align 8
  store i32** %1, i32*** %99, align 8
  store i32** %2, i32*** %100, align 8
  %102 = load i32**, i32*** %99, align 8
  %103 = load i32**, i32*** %98, align 8
  %104 = ptrtoint i32** %102 to i64
  %105 = ptrtoint i32** %103 to i64
  %106 = shl i64 %104, %105
  %107 = shl i64 %104, %105
  %108 = add i64 0, -7170640801387302739
  %109 = sub i64 %108, %104
  %110 = sub i64 %109, -7170640801387302739
  %111 = sub i64 0, %104
  %112 = sub i64 %110, 4239929535298655772
  %113 = add i64 %112, %105
  %114 = add i64 %113, 4239929535298655772
  %115 = add i64 %110, %105
  %116 = add i64 %104, 7379115731365075929
  %117 = sub i64 %116, %105
  %118 = sub i64 %117, 7379115731365075929
  %119 = sub i64 %104, %105
  %120 = shl i64 %118, 8
  %121 = sub i64 %118, 8519584592968483441
  %122 = sub i64 %121, 8
  %123 = add i64 %122, 8519584592968483441
  %124 = sub i64 %118, 8
  %125 = mul i64 %123, 8
  %126 = sdiv exact i64 %118, 8
  store i64 %126, i64* %101, align 8
  %127 = load i64, i64* %101, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -259277400, i32* %20
  br label %129

; <label>:129:                                    ; preds = %97, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIjSaIjEE5emptyEv(%"class.std::deque"*) #3 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIjRjPjEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #10
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIjRjPjEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #3 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIjSaIjEE5frontEv(%"class.std::deque"*) #3 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
  %7 = add i32 %5, 1509355164
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1509355164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -27473404, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -27473404, label %19
    i32 -680747127, label %39
    i32 -1163165541, label %58
    i32 1032981513, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -680747127, i32 1032981513
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeIjSaIjEE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #10
  %43 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(%"struct.std::_Deque_iterator"* %41) #10
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
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
  %57 = select i1 %55, i32 -1163165541, i32 1032981513
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::deque"*, align 8
  %62 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %61, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %61, align 8
  call void @_ZNSt5dequeIjSaIjEE5beginEv(%"struct.std::_Deque_iterator"* sret %62, %"class.std::deque"* %63) #10
  %64 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(%"struct.std::_Deque_iterator"* %62) #10
  store i32 -680747127, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIjRjPjEdeEv(%"struct.std::_Deque_iterator"*) #3 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE9pop_frontEv(%"class.std::deque"*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %75

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %74

; <label>:32:                                     ; preds = %1
  %33 = load i32, i32* @x.207
  %34 = load i32, i32* @y.208
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %78

; <label>:46:                                     ; preds = %32, %78
  %47 = load i32, i32* @x.207
  %48 = load i32, i32* @y.208
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
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %46
  invoke void @_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %73 unwind label %75

; <label>:73:                                     ; preds = %72
  br label %74

; <label>:74:                                     ; preds = %73, %25
  ret void

; <label>:75:                                     ; preds = %72, %16
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #13
  unreachable

; <label>:78:                                     ; preds = %46, %32
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIjSaIjEE16_M_pop_front_auxEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #10
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIjSaIjEE18_M_deallocate_nodeEPj(%"class.std::_Deque_base"* %11, i32* %16) #10
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIjRjPjE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #10
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl", %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIjE7destroyIjEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #3 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 85080226
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 85080226
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1578731490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1578731490, label %19
    i32 -1010726496, label %39
    i32 1005894360, label %58
    i32 -1728938944, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1010726496, i32 -1728938944
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
  %45 = sub i32 %43, 1883029434
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1883029434
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1005894360, i32 -1728938944
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -1010726496, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

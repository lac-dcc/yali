; ModuleID = 'Project_CodeNet_C++1400/p02239/s000943365.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s000943365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bfs = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl" = type { %struct.bfs**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.bfs*, %struct.bfs*, %struct.bfs*, %struct.bfs** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI3bfsSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EED2Ev = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI3bfsEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m = comdat any

$_ZNSaIP3bfsED2Ev = comdat any

$_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP3bfsEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI3bfsED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI3bfsEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP3bfsEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv = comdat any

$_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x [101 x i8]], align 16
  %8 = alloca %struct.bfs, align 4
  %9 = alloca %struct.bfs, align 4
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"* %11)
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %10, %"class.std::deque"* dereferenceable(80) %11)
          to label %20 unwind label %139

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1225841022
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1225841022
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
  br i1 %45, label %47, label %659

; <label>:47:                                     ; preds = %20, %659
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1314947471
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1314947471
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %659

; <label>:62:                                     ; preds = %47
  %63 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %64 unwind label %143

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %250, %64
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %66, 101
  br i1 %67, label %68, label %251

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %133, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -157227655
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -157227655
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  br i1 %94, label %96, label %660

; <label>:96:                                     ; preds = %69, %660
  %97 = load i32, i32* %15, align 4
  %98 = icmp slt i32 %97, 101
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 523910078
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 523910078
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %660

; <label>:125:                                    ; preds = %96
  br i1 %98, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = add i32 %134, 293528107
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 293528107
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %15, align 4
  br label %69

; <label>:139:                                    ; preds = %0
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %12, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %13, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  br label %654

; <label>:143:                                    ; preds = %590, %443, %372, %370, %361, %357, %293, %256, %62
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %12, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %13, align 4
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  br label %654

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %663

; <label>:161:                                    ; preds = %147, %663
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %163
  store i32 -1, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %663

; <label>:190:                                    ; preds = %161
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %667

; <label>:217:                                    ; preds = %191, %667
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %14, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1729518925
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1729518925
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %667

; <label>:250:                                    ; preds = %217
  br label %65

; <label>:251:                                    ; preds = %65
  store i32 0, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %351, %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %357

; <label>:256:                                    ; preds = %252
  %257 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
          to label %258 unwind label %143

; <label>:258:                                    ; preds = %256
  store i32 0, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %343, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1236842165
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1236842165
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %698

; <label>:274:                                    ; preds = %259, %698
  %275 = load i32, i32* %17, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 420065265
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 420065265
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %698

; <label>:292:                                    ; preds = %274
  br i1 %277, label %293, label %350

; <label>:293:                                    ; preds = %292
  %294 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
          to label %295 unwind label %143

; <label>:295:                                    ; preds = %293
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %702

; <label>:309:                                    ; preds = %295, %702
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [101 x i8], [101 x i8]* %312, i64 0, i64 %314
  store i8 1, i8* %315, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -653204957
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -653204957
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  br i1 %340, label %342, label %702

; <label>:342:                                    ; preds = %309
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %17, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %17, align 4
  br label %259

; <label>:350:                                    ; preds = %292
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %16, align 4
  %353 = sub i32 %352, -1154297335
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1154297335
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %16, align 4
  br label %252

; <label>:357:                                    ; preds = %252
  %358 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  store i32 1, i32* %358, align 4
  %359 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  store i32 0, i32* %359, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %8)
          to label %360 unwind label %143

; <label>:360:                                    ; preds = %357
  br label %361

; <label>:361:                                    ; preds = %508, %419, %360
  %362 = invoke zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %10)
          to label %363 unwind label %143

; <label>:363:                                    ; preds = %361
  %364 = xor i1 %362, true
  %365 = and i1 true, %364
  %366 = xor i1 true, true
  %367 = and i1 %362, %366
  %368 = or i1 %365, %367
  %369 = xor i1 %362, true
  br i1 %368, label %370, label %509

; <label>:370:                                    ; preds = %363
  %371 = invoke dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %10)
          to label %372 unwind label %143

; <label>:372:                                    ; preds = %370
  %373 = bitcast %struct.bfs* %8 to i8*
  %374 = bitcast %struct.bfs* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %10)
          to label %375 unwind label %143

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1127289472
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1127289472
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %709

; <label>:390:                                    ; preds = %375, %709
  %391 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, -1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1107163511
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1107163511
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %709

; <label>:411:                                    ; preds = %390
  br i1 %396, label %412, label %419

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %414 = load i32, i32* %413, align 4
  %415 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %417
  store i32 %414, i32* %418, align 4
  br label %420

; <label>:419:                                    ; preds = %411
  br label %361

; <label>:420:                                    ; preds = %412
  %421 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -345661090
  %424 = add i32 %423, 1
  %425 = add i32 %424, -345661090
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %421, align 4
  %427 = bitcast %struct.bfs* %9 to i8*
  %428 = bitcast %struct.bfs* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 8, i32 4, i1 false)
  store i32 1, i32* %18, align 4
  br label %429

; <label>:429:                                    ; preds = %448, %420
  %430 = load i32, i32* %18, align 4
  %431 = load i32, i32* %2, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %454

; <label>:433:                                    ; preds = %429
  %434 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %436
  %438 = load i32, i32* %18, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %437, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %447

; <label>:443:                                    ; preds = %433
  %444 = load i32, i32* %18, align 4
  %445 = getelementptr inbounds %struct.bfs, %struct.bfs* %9, i32 0, i32 0
  store i32 %444, i32* %445, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %9)
          to label %446 unwind label %143

; <label>:446:                                    ; preds = %443
  br label %447

; <label>:447:                                    ; preds = %446, %433
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %18, align 4
  %450 = sub i32 %449, 1640881039
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1640881039
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %18, align 4
  br label %429

; <label>:454:                                    ; preds = %429
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1251156008
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1251156008
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %716

; <label>:481:                                    ; preds = %454, %716
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -2089703837
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2089703837
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  br i1 %506, label %508, label %716

; <label>:508:                                    ; preds = %481
  br label %361

; <label>:509:                                    ; preds = %363
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 132316826
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 132316826
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %717

; <label>:524:                                    ; preds = %509, %717
  store i32 1, i32* %19, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %717

; <label>:550:                                    ; preds = %524
  br label %551

; <label>:551:                                    ; preds = %646, %550
  %552 = load i32, i32* %19, align 4
  %553 = load i32, i32* %2, align 4
  %554 = icmp sle i32 %552, %553
  br i1 %554, label %555, label %652

; <label>:555:                                    ; preds = %551
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1580895160
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1580895160
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %718

; <label>:570:                                    ; preds = %555, %718
  %571 = load i32, i32* %19, align 4
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -1415100215
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1415100215
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %718

; <label>:590:                                    ; preds = %570
  %591 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %571, i32 %575)
          to label %592 unwind label %143

; <label>:592:                                    ; preds = %590
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1749741168
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1749741168
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %724

; <label>:619:                                    ; preds = %592, %724
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %724

; <label>:645:                                    ; preds = %619
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %19, align 4
  %648 = add i32 %647, -592139489
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -592139489
  %651 = add nsw i32 %647, 1
  store i32 %650, i32* %19, align 4
  br label %551

; <label>:652:                                    ; preds = %551
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  %653 = load i32, i32* %1, align 4
  ret i32 %653

; <label>:654:                                    ; preds = %143, %139
  %655 = load i8*, i8** %12, align 8
  %656 = load i32, i32* %13, align 4
  %657 = insertvalue { i8*, i32 } undef, i8* %655, 0
  %658 = insertvalue { i8*, i32 } %657, i32 %656, 1
  resume { i8*, i32 } %658

; <label>:659:                                    ; preds = %47, %20
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  br label %47

; <label>:660:                                    ; preds = %96, %69
  %661 = load i32, i32* %15, align 4
  %662 = icmp slt i32 %661, 101
  br label %96

; <label>:663:                                    ; preds = %161, %147
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %665
  store i32 -1, i32* %666, align 4
  br label %161

; <label>:667:                                    ; preds = %217, %191
  %668 = load i32, i32* %14, align 4
  %669 = shl i32 %668, 1
  %670 = add i32 0, -337204628
  %671 = sub i32 %670, %668
  %672 = sub i32 %671, -337204628
  %673 = sub i32 0, %668
  %674 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, 1
  %679 = sub i32 %668, -916711684
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -916711684
  %682 = sub i32 %668, 1
  %683 = mul i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %668, %684
  %686 = sub i32 %668, 1
  %687 = mul i32 %685, 1
  %688 = sub i32 0, %668
  %689 = add i32 0, %688
  %690 = sub i32 0, %668
  %691 = sub i32 0, 1
  %692 = sub i32 %689, %691
  %693 = add i32 %689, 1
  %694 = sub i32 %668, 1993097875
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1993097875
  %697 = add nsw i32 %668, 1
  store i32 %696, i32* %14, align 4
  br label %217

; <label>:698:                                    ; preds = %274, %259
  %699 = load i32, i32* %17, align 4
  %700 = load i32, i32* %4, align 4
  %701 = icmp slt i32 %699, %700
  br label %274

; <label>:702:                                    ; preds = %309, %295
  %703 = load i32, i32* %3, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %704
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [101 x i8], [101 x i8]* %705, i64 0, i64 %707
  store i8 1, i8* %708, align 1
  br label %309

; <label>:709:                                    ; preds = %390, %375
  %710 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, -1
  br label %390

; <label>:716:                                    ; preds = %481, %454
  br label %481

; <label>:717:                                    ; preds = %524, %509
  store i32 1, i32* %19, align 4
  br label %524

; <label>:718:                                    ; preds = %570, %555
  %719 = load i32, i32* %19, align 4
  %720 = load i32, i32* %19, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  br label %570

; <label>:724:                                    ; preds = %619, %592
  br label %619
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #9
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #9
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %54

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, -399780561
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -399780561
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
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %10, %61
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %38) #9
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -977442280
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -977442280
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %61

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
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %58) #9
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %37, %10
  %62 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %62) #9
  br label %37
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.bfs* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"* %4) #9
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"* %4) #9
  ret %struct.bfs* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #9
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %4) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6) #9
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.19
  %14 = load i32, i32* @y.20
  %15 = add i32 %13, 1480464504
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1480464504
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %47

; <label>:27:                                     ; preds = %12, %47
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %4, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 2045850282
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 2045850282
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %47

; <label>:46:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:47:                                     ; preds = %27, %12
  %48 = load i8*, i8** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"* %4) #9
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #9
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.bfs**, align 8
  %9 = alloca %struct.bfs**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, -4550965152608875854
  %17 = add i64 %16, 1
  %18 = add i64 %17, -4550965152608875854
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, 2
  %22 = sub i64 %20, %21
  %23 = add i64 %20, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 0
  store %struct.bfs** %31, %struct.bfs*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load %struct.bfs**, %struct.bfs*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %39, %41
  %43 = sub i64 %39, %40
  %44 = udiv i64 %42, 2
  %45 = getelementptr inbounds %struct.bfs*, %struct.bfs** %36, i64 %44
  store %struct.bfs** %45, %struct.bfs*** %8, align 8
  %46 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds %struct.bfs*, %struct.bfs** %46, i64 %47
  store %struct.bfs** %48, %struct.bfs*** %9, align 8
  %49 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %50 = load %struct.bfs**, %struct.bfs*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.bfs** %49, %struct.bfs** %50)
          to label %51 unwind label %105

; <label>:51:                                     ; preds = %2
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %328

; <label>:77:                                     ; preds = %51, %328
  %78 = load i32, i32* @x.23
  %79 = load i32, i32* @y.24
  %80 = sub i32 %78, -2072593289
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2072593289
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
  br i1 %102, label %104, label %328

; <label>:104:                                    ; preds = %77
  br label %222

; <label>:105:                                    ; preds = %2
  %106 = load i32, i32* @x.23
  %107 = load i32, i32* @y.24
  %108 = sub i32 %106, -399015644
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -399015644
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
  br i1 %130, label %132, label %329

; <label>:132:                                    ; preds = %105, %329
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %10, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
  %138 = sub i32 %136, -1794334560
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1794334560
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %329

; <label>:162:                                    ; preds = %132
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.23
  %165 = load i32, i32* @y.24
  %166 = sub i32 %164, -1220476136
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1220476136
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %333

; <label>:190:                                    ; preds = %163, %333
  %191 = load i8*, i8** %10, align 8
  %192 = call i8* @__cxa_begin_catch(i8* %191) #9
  %193 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %193, i32 0, i32 0
  %195 = load %struct.bfs**, %struct.bfs*** %194, align 8
  %196 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %196, i32 0, i32 1
  %198 = load i64, i64* %197, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.bfs** %195, i64 %198) #9
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %199, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %200, align 8
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %201, i32 0, i32 1
  store i64 0, i64* %202, align 8
  %203 = load i32, i32* @x.23
  %204 = load i32, i32* @y.24
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %333

; <label>:216:                                    ; preds = %190
  invoke void @__cxa_rethrow() #11
          to label %327 unwind label %217

; <label>:217:                                    ; preds = %216
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %10, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %283

; <label>:221:                                    ; preds = %217
  br label %248

; <label>:222:                                    ; preds = %104
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %223, i32 0, i32 2
  %225 = load %struct.bfs**, %struct.bfs*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %224, %struct.bfs** %225) #9
  %226 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %226, i32 0, i32 3
  %228 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %229 = getelementptr inbounds %struct.bfs*, %struct.bfs** %228, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %227, %struct.bfs** %229) #9
  %230 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %230, i32 0, i32 2
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %231, i32 0, i32 1
  %233 = load %struct.bfs*, %struct.bfs** %232, align 8
  %234 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %234, i32 0, i32 2
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %235, i32 0, i32 0
  store %struct.bfs* %233, %struct.bfs** %236, align 8
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %237, i32 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %238, i32 0, i32 1
  %240 = load %struct.bfs*, %struct.bfs** %239, align 8
  %241 = load i64, i64* %4, align 8
  %242 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %243 = urem i64 %241, %242
  %244 = getelementptr inbounds %struct.bfs, %struct.bfs* %240, i64 %243
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %245, i32 0, i32 3
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 0
  store %struct.bfs* %244, %struct.bfs** %247, align 8
  ret void

; <label>:248:                                    ; preds = %221
  %249 = load i32, i32* @x.23
  %250 = load i32, i32* @y.24
  %251 = add i32 %249, 1675497136
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1675497136
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %346

; <label>:263:                                    ; preds = %248, %346
  %264 = load i8*, i8** %10, align 8
  %265 = load i32, i32* %11, align 4
  %266 = insertvalue { i8*, i32 } undef, i8* %264, 0
  %267 = insertvalue { i8*, i32 } %266, i32 %265, 1
  %268 = load i32, i32* @x.23
  %269 = load i32, i32* @y.24
  %270 = sub i32 %268, 125776049
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 125776049
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %346

; <label>:282:                                    ; preds = %263
  resume { i8*, i32 } %267

; <label>:283:                                    ; preds = %217
  %284 = load i32, i32* @x.23
  %285 = load i32, i32* @y.24
  %286 = sub i32 %284, 1162601563
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1162601563
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %351

; <label>:298:                                    ; preds = %283, %351
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #10
  %301 = load i32, i32* @x.23
  %302 = load i32, i32* @y.24
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %351

; <label>:326:                                    ; preds = %298
  unreachable

; <label>:327:                                    ; preds = %216
  unreachable

; <label>:328:                                    ; preds = %77, %51
  br label %77

; <label>:329:                                    ; preds = %132, %105
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  store i8* %331, i8** %10, align 8
  %332 = extractvalue { i8*, i32 } %330, 1
  store i32 %332, i32* %11, align 4
  br label %132

; <label>:333:                                    ; preds = %190, %163
  %334 = load i8*, i8** %10, align 8
  %335 = call i8* @__cxa_begin_catch(i8* %334) #9
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %336, i32 0, i32 0
  %338 = load %struct.bfs**, %struct.bfs*** %337, align 8
  %339 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %339, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.bfs** %338, i64 %341) #9
  %342 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %342, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %343, align 8
  %344 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %344, i32 0, i32 1
  store i64 0, i64* %345, align 8
  br label %190

; <label>:346:                                    ; preds = %263, %248
  %347 = load i8*, i8** %10, align 8
  %348 = load i32, i32* %11, align 4
  %349 = insertvalue { i8*, i32 } undef, i8* %347, 0
  %350 = insertvalue { i8*, i32 } %349, i32 %348, 1
  br label %263

; <label>:351:                                    ; preds = %298, %283
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #10
  br label %298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI3bfsED2Ev(%"class.std::allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 639649383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 639649383, label %17
    i32 -1163216574, label %37
    i32 1585126256, label %59
    i32 1265972532, label %60
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
  %36 = select i1 %34, i32 -1163216574, i32 1265972532
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %38, align 8
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %40, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %43, align 8
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = add i32 %44, 1240479272
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1240479272
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1585126256, i32 1265972532
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %66, align 8
  store i32 -1163216574, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #2 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 -608977612, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %66
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -608977612, label %11
    i32 1686899946, label %15
    i32 1348223637, label %18
    i32 -2078054202, label %19
    i32 -1143161347, label %47
    i32 -837736917, label %63
    i32 -854939421, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1686899946, i32 1348223637
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -2078054202, i32* %6
  store i64 %17, i64* %7
  br label %66

; <label>:18:                                     ; preds = %8
  store i32 -2078054202, i32* %6
  store i64 1, i64* %7
  br label %66

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %7
  store i64 %20, i64* %2
  %21 = load i32, i32* @x.33
  %22 = load i32, i32* @y.34
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1143161347, i32 -854939421
  store i32 %46, i32* %6
  br label %66

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @x.33
  %49 = load i32, i32* @y.34
  %50 = sub i32 %48, -984483193
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -984483193
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -837736917, i32 -854939421
  store i32 %62, i32* %6
  br label %66

; <label>:63:                                     ; preds = %8
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %8
  store i32 -1143161347, i32* %6
  br label %66

; <label>:66:                                     ; preds = %65, %47, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 -1841145359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1841145359, label %16
    i32 1215656663, label %21
    i32 1615703311, label %23
    i32 -1988092210, label %39
    i32 -964732033, label %68
    i32 -1432292037, label %69
    i32 492795834, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1215656663, i32 1615703311
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1432292037, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 150749134
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 150749134
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1988092210, i32 492795834
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, -1279320674
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1279320674
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
  %67 = select i1 %65, i32 -964732033, i32 492795834
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1432292037, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1988092210, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #9
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %54

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = sub i32 %12, 1864141024
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1864141024
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %116

; <label>:26:                                     ; preds = %11, %116
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = add i32 %27, -2010697324
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2010697324
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
  br i1 %51, label %53, label %116

; <label>:53:                                     ; preds = %26
  ret %struct.bfs** %10

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = sub i32 %59, -1891753171
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1891753171
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %117

; <label>:85:                                     ; preds = %58, %117
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %7, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  %90 = load i32, i32* @x.37
  %91 = load i32, i32* @y.38
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %85
  resume { i8*, i32 } %89

; <label>:116:                                    ; preds = %26, %11
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  br label %26

; <label>:117:                                    ; preds = %85, %58
  %118 = load i8*, i8** %6, align 8
  %119 = load i32, i32* %7, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.bfs**, %struct.bfs**) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.bfs**, %struct.bfs*** %5, align 8
  store %struct.bfs** %11, %struct.bfs*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %93, %3
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
  %15 = sub i32 %13, 865193400
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 865193400
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
  br i1 %37, label %39, label %214

; <label>:39:                                     ; preds = %12, %214
  %40 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %41 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %42 = icmp ult %struct.bfs** %40, %41
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
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
  br i1 %54, label %56, label %214

; <label>:56:                                     ; preds = %39
  br i1 %42, label %57, label %103

; <label>:57:                                     ; preds = %56
  %58 = invoke %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %57
  %60 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs* %58, %struct.bfs** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x.39
  %63 = load i32, i32* @y.40
  %64 = add i32 %62, 1288774272
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1288774272
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %218

; <label>:76:                                     ; preds = %61, %218
  %77 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %78 = getelementptr inbounds %struct.bfs*, %struct.bfs** %77, i32 1
  store %struct.bfs** %78, %struct.bfs*** %7, align 8
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, 430997867
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 430997867
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %218

; <label>:93:                                     ; preds = %76
  br label %12

; <label>:94:                                     ; preds = %57
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #9
  %101 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %102 = load %struct.bfs**, %struct.bfs*** %7, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.bfs** %101, %struct.bfs** %102) #9
  invoke void @__cxa_rethrow() #11
          to label %213 unwind label %145

; <label>:103:                                    ; preds = %56
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %221

; <label>:117:                                    ; preds = %103, %221
  %118 = load i32, i32* @x.39
  %119 = load i32, i32* @y.40
  %120 = sub i32 %118, -2044061472
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2044061472
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %221

; <label>:144:                                    ; preds = %117
  br label %204

; <label>:145:                                    ; preds = %98
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %8, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %149 unwind label %210

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x.39
  %151 = load i32, i32* @y.40
  %152 = sub i32 %150, 742555540
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 742555540
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %222

; <label>:176:                                    ; preds = %149, %222
  %177 = load i32, i32* @x.39
  %178 = load i32, i32* @y.40
  %179 = add i32 %177, -343566315
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -343566315
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %222

; <label>:203:                                    ; preds = %176
  br label %205

; <label>:204:                                    ; preds = %144
  ret void

; <label>:205:                                    ; preds = %203
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %9, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209

; <label>:210:                                    ; preds = %145
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #10
  unreachable

; <label>:213:                                    ; preds = %98
  unreachable

; <label>:214:                                    ; preds = %39, %12
  %215 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %216 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %217 = icmp ult %struct.bfs** %215, %216
  br label %39

; <label>:218:                                    ; preds = %76, %61
  %219 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %220 = getelementptr inbounds %struct.bfs*, %struct.bfs** %219, i32 1
  store %struct.bfs** %220, %struct.bfs*** %7, align 8
  br label %76

; <label>:221:                                    ; preds = %117, %103
  br label %117

; <label>:222:                                    ; preds = %176, %149
  br label %176
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.bfs**, i64) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #9
  %11 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.bfs** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.bfs**) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.bfs**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.bfs** %1, %struct.bfs*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.bfs** %6, %struct.bfs*** %7, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs*, %struct.bfs** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.bfs* %9, %struct.bfs** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.bfs*, %struct.bfs** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv() #9
  %14 = getelementptr inbounds %struct.bfs, %struct.bfs* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.bfs* %14, %struct.bfs** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI3bfsSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1541467164
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1541467164
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1825834880, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1825834880, label %19
    i32 -1028181099, label %39
    i32 973212755, label %69
    i32 1670768332, label %70
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
  %38 = select i1 %36, i32 -1028181099, i32 1670768332
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %40, align 8
  %41 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %40, align 8
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %41) #9
  call void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %42) #9
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
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
  %68 = select i1 %66, i32 973212755, i32 1670768332
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %71, align 8
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %72) #9
  call void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %73) #9
  store i32 -1028181099, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.bfs** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #1 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #9
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1959133732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1959133732, label %16
    i32 1209933531, label %21
    i32 2009916140, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1209933531, i32 2009916140
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.bfs**
  ret %struct.bfs** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #1 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.bfs* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %struct.bfs***
  %6 = alloca %struct.bfs***
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.67
  %10 = load i32, i32* @y.68
  %11 = add i32 %9, -1611514566
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1611514566
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -821424615, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -821424615, label %23
    i32 -582907762, label %31
    i32 582054489, label %67
    i32 1798800818, label %68
    i32 1487341014, label %75
    i32 1637281380, label %80
    i32 -1582649037, label %85
    i32 449346060, label %86
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -582907762, i32 449346060
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca %struct.bfs**, align 8
  %34 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %34, %struct.bfs**** %6
  %35 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %35, %struct.bfs**** %5
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %32, align 8
  store %struct.bfs** %1, %struct.bfs*** %33, align 8
  %36 = load volatile %struct.bfs***, %struct.bfs**** %6
  store %struct.bfs** %2, %struct.bfs*** %36, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  store %"class.std::_Deque_base"* %37, %"class.std::_Deque_base"** %4
  %38 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %39 = load volatile %struct.bfs***, %struct.bfs**** %5
  store %struct.bfs** %38, %struct.bfs*** %39, align 8
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = add i32 %40, -104254274
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -104254274
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 582054489, i32 449346060
  store i32 %66, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  store i32 1798800818, i32* %19
  br label %93

; <label>:68:                                     ; preds = %20
  %69 = load volatile %struct.bfs***, %struct.bfs**** %5
  %70 = load %struct.bfs**, %struct.bfs*** %69, align 8
  %71 = load volatile %struct.bfs***, %struct.bfs**** %6
  %72 = load %struct.bfs**, %struct.bfs*** %71, align 8
  %73 = icmp ult %struct.bfs** %70, %72
  %74 = select i1 %73, i32 1487341014, i32 -1582649037
  store i32 %74, i32* %19
  br label %93

; <label>:75:                                     ; preds = %20
  %76 = load volatile %struct.bfs***, %struct.bfs**** %5
  %77 = load %struct.bfs**, %struct.bfs*** %76, align 8
  %78 = load %struct.bfs*, %struct.bfs** %77, align 8
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %79, %struct.bfs* %78) #9
  store i32 1637281380, i32* %19
  br label %93

; <label>:80:                                     ; preds = %20
  %81 = load volatile %struct.bfs***, %struct.bfs**** %5
  %82 = load %struct.bfs**, %struct.bfs*** %81, align 8
  %83 = getelementptr inbounds %struct.bfs*, %struct.bfs** %82, i32 1
  %84 = load volatile %struct.bfs***, %struct.bfs**** %5
  store %struct.bfs** %83, %struct.bfs*** %84, align 8
  store i32 1798800818, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  ret void

; <label>:86:                                     ; preds = %20
  %87 = alloca %"class.std::_Deque_base"*, align 8
  %88 = alloca %struct.bfs**, align 8
  %89 = alloca %struct.bfs**, align 8
  %90 = alloca %struct.bfs**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %87, align 8
  store %struct.bfs** %1, %struct.bfs*** %88, align 8
  store %struct.bfs** %2, %struct.bfs*** %89, align 8
  %91 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %87, align 8
  %92 = load %struct.bfs**, %struct.bfs*** %88, align 8
  store %struct.bfs** %92, %struct.bfs*** %90, align 8
  store i32 -582907762, i32* %19
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.bfs* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #1 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #9
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1510640923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1510640923, label %16
    i32 -1955480852, label %21
    i32 -502488410, label %48
    i32 1083799905, label %64
    i32 2067488644, label %65
    i32 -104059170, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1955480852, i32 2067488644
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.71
  %23 = load i32, i32* @y.72
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
  %47 = select i1 %45, i32 -502488410, i32 -104059170
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 %49, 164325574
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 164325574
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1083799905, i32 -104059170
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 8
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %struct.bfs*
  ret %struct.bfs* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -502488410, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.bfs*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = add i32 %3, -1431666670
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1431666670
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %56

; <label>:17:                                     ; preds = %2, %56
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca %struct.bfs*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store %struct.bfs* %1, %struct.bfs** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.bfs*, %struct.bfs** %19, align 8
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %56

; <label>:49:                                     ; preds = %17
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.bfs* %23, i64 %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %49
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %17, %2
  %57 = alloca %"class.std::_Deque_base"*, align 8
  %58 = alloca %struct.bfs*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %57, align 8
  store %struct.bfs* %1, %struct.bfs** %58, align 8
  %59 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %57, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %60 to %"class.std::allocator"*
  %62 = load %struct.bfs*, %struct.bfs** %58, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, i64) #1 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.77
  %7 = load i32, i32* @y.78
  %8 = sub i32 %6, 1006269678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1006269678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1667923720, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1667923720, label %20
    i32 -1461643466, label %28
    i32 -606142193, label %63
    i32 1475523654, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1461643466, i32 1475523654
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.bfs*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.bfs* %1, %struct.bfs** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.bfs*, %struct.bfs** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.bfs* %34, i64 %35)
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = add i32 %36, 151743734
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 151743734
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
  %62 = select i1 %60, i32 -606142193, i32 1475523654
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.bfs*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.bfs* %1, %struct.bfs** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.bfs*, %struct.bfs** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %69, %struct.bfs* %70, i64 %71)
  store i32 -1461643466, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.bfs*, %struct.bfs** %5, align 8
  %9 = bitcast %struct.bfs* %8 to i8*
  call void @_ZdlPv(i8* %9) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP3bfsEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.bfs**, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.bfs** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.bfs**, i64) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = bitcast %struct.bfs** %8 to i8*
  call void @_ZdlPv(i8* %9) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E14_S_buffer_sizeEv() #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %44

; <label>:2:                                      ; preds = %0
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1145491429
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1145491429
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
  %18 = load i32, i32* @x.85
  %19 = load i32, i32* @y.86
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
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %17, %2
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #2 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #2 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.bfs**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.bfs**, %struct.bfs*** %8, align 8
  store %struct.bfs** %9, %struct.bfs*** %2
  %10 = alloca i32
  store i32 -1595478088, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1595478088, label %14
    i32 -1238160650, label %18
    i32 -1383125562, label %46
    i32 924462915, label %94
    i32 -1946527623, label %95
    i32 -1822512076, label %123
    i32 2103648718, label %152
    i32 -1835833147, label %153
    i32 1977591365, label %175
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.bfs**, %struct.bfs*** %2
  %16 = icmp ne %struct.bfs** %15, null
  %17 = select i1 %16, i32 -1238160650, i32 -1946527623
  store i32 %17, i32* %10
  br label %178

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = add i32 %19, 1259938675
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1259938675
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 -1383125562, i32 -1835833147
  store i32 %45, i32* %10
  br label %178

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %48, i32 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  %51 = load %struct.bfs**, %struct.bfs*** %50, align 8
  %52 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 3
  %56 = load %struct.bfs**, %struct.bfs*** %55, align 8
  %57 = getelementptr inbounds %struct.bfs*, %struct.bfs** %56, i64 1
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %58, %struct.bfs** %51, %struct.bfs** %57) #9
  %59 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.bfs**, %struct.bfs*** %61, align 8
  %63 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %67, %struct.bfs** %62, i64 %66) #9
  %68 = load i32, i32* @x.99
  %69 = load i32, i32* @y.100
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 924462915, i32 -1835833147
  store i32 %93, i32* %10
  br label %178

; <label>:94:                                     ; preds = %11
  store i32 -1946527623, i32* %10
  br label %178

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @x.99
  %97 = load i32, i32* @y.100
  %98 = add i32 %96, -1349163025
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1349163025
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
  %122 = select i1 %120, i32 -1822512076, i32 1977591365
  store i32 %122, i32* %10
  br label %178

; <label>:123:                                    ; preds = %11
  %124 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %125) #9
  %126 = load i32, i32* @x.99
  %127 = load i32, i32* @y.100
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 2103648718, i32 1977591365
  store i32 %151, i32* %10
  br label %178

; <label>:152:                                    ; preds = %11
  ret void

; <label>:153:                                    ; preds = %11
  %154 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %155 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %155, i32 0, i32 2
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %156, i32 0, i32 3
  %158 = load %struct.bfs**, %struct.bfs*** %157, align 8
  %159 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %160, i32 0, i32 3
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 3
  %163 = load %struct.bfs**, %struct.bfs*** %162, align 8
  %164 = getelementptr inbounds %struct.bfs*, %struct.bfs** %163, i64 1
  %165 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %165, %struct.bfs** %158, %struct.bfs** %164) #9
  %166 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %167, i32 0, i32 0
  %169 = load %struct.bfs**, %struct.bfs*** %168, align 8
  %170 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %171, i32 0, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %174, %struct.bfs** %169, i64 %173) #9
  store i32 -1383125562, i32* %10
  br label %178

; <label>:175:                                    ; preds = %11
  %176 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %177) #9
  store i32 -1822512076, i32* %10
  br label %178

; <label>:178:                                    ; preds = %175, %153, %123, %95, %94, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.bfs*, %struct.bfs** %8, align 8
  store %struct.bfs* %9, %struct.bfs** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.bfs*, %struct.bfs** %12, align 8
  store %struct.bfs* %13, %struct.bfs** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.bfs*, %struct.bfs** %16, align 8
  store %struct.bfs* %17, %struct.bfs** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.bfs**, %struct.bfs*** %20, align 8
  store %struct.bfs** %21, %struct.bfs*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #2 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = add i32 %5, -518252932
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -518252932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 319949537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 319949537, label %19
    i32 556676525, label %39
    i32 1945250099, label %62
    i32 -1814577538, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 556676525, i32 -1814577538
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
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %44) #9
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.105
  %48 = load i32, i32* @y.106
  %49 = sub i32 %47, -919760033
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -919760033
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1945250099, i32 -1814577538
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
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %68) #9
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 556676525, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #9
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #2 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
  %5 = sub i32 %3, 325195335
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 325195335
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
  br i1 %27, label %29, label %129

; <label>:29:                                     ; preds = %2, %129
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca %"class.std::_Deque_base"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %32, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %38 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %37) #9
  %39 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %38) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %36, %"class.std::allocator"* dereferenceable(1) %39) #9
  %40 = load i32, i32* @x.111
  %41 = load i32, i32* @y.112
  %42 = add i32 %40, -1722513475
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1722513475
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %129

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %35, i64 0)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %54
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %57, i32 0, i32 0
  %59 = load %struct.bfs**, %struct.bfs*** %58, align 8
  %60 = icmp ne %struct.bfs** %59, null
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %32, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %62, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80) %64) #9
  br label %69

; <label>:65:                                     ; preds = %54
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %33, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %34, align 4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %36) #9
  br label %124

; <label>:69:                                     ; preds = %61, %55
  %70 = load i32, i32* @x.111
  %71 = load i32, i32* @y.112
  %72 = add i32 %70, 1049877368
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1049877368
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %140

; <label>:96:                                     ; preds = %69, %140
  %97 = load i32, i32* @x.111
  %98 = load i32, i32* @y.112
  %99 = add i32 %97, -1028057843
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1028057843
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %140

; <label>:123:                                    ; preds = %96
  ret void

; <label>:124:                                    ; preds = %65
  %125 = load i8*, i8** %33, align 8
  %126 = load i32, i32* %34, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129:                                    ; preds = %29, %2
  %130 = alloca %"struct.std::integral_constant", align 1
  %131 = alloca %"class.std::_Deque_base"*, align 8
  %132 = alloca %"class.std::_Deque_base"*, align 8
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %131, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %132, align 8
  %135 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %131, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %135, i32 0, i32 0
  %137 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %132, align 8
  %138 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %137) #9
  %139 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %138) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %136, %"class.std::allocator"* dereferenceable(1) %139) #9
  br label %29

; <label>:140:                                    ; preds = %96, %69
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #2 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #9
  call void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #9
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #9
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80)) #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, 1524947067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1524947067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1263819342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1263819342, label %19
    i32 1804557247, label %39
    i32 -2096488302, label %70
    i32 873365614, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 1804557247, i32 873365614
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %1, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #9
  %46 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #9
  %49 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8) %49, %struct.bfs*** dereferenceable(8) %51) #9
  %52 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #9
  %55 = load i32, i32* @x.117
  %56 = load i32, i32* @y.118
  %57 = add i32 %55, -1471464771
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1471464771
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2096488302, i32 873365614
  store i32 %69, i32* %15
  br label %87

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %73 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %72, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %1, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %73, align 8
  %74 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %72, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %74, i32 0, i32 2
  %76 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %76, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %75, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #9
  %78 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %74, i32 0, i32 3
  %79 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %73, align 8
  %80 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %79, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %78, %"struct.std::_Deque_iterator"* dereferenceable(32) %80) #9
  %81 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %74, i32 0, i32 0
  %82 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %73, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %82, i32 0, i32 0
  call void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8) %81, %struct.bfs*** dereferenceable(8) %83) #9
  %84 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %74, i32 0, i32 1
  %85 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %73, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %85, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %84, i64* dereferenceable(8) %86) #9
  store i32 1804557247, i32* %15
  br label %87

; <label>:87:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = add i32 %5, 711939478
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 711939478
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1983929074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1983929074, label %19
    i32 274441215, label %27
    i32 94078486, label %46
    i32 -2138796535, label %47
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
  %26 = select i1 %24, i32 274441215, i32 -2138796535
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.121
  %32 = load i32, i32* @y.122
  %33 = sub i32 %31, -532231742
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -532231742
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 94078486, i32 -2138796535
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 274441215, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #9
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #9
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #9
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #9
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8), %struct.bfs*** dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 740457157
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 740457157
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1594137205, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1594137205, label %19
    i32 1833224686, label %27
    i32 -840028384, label %55
    i32 -1488879734, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1833224686, i32 -1488879734
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.bfs***, align 8
  %29 = alloca %struct.bfs***, align 8
  %30 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %0, %struct.bfs**** %28, align 8
  store %struct.bfs*** %1, %struct.bfs**** %29, align 8
  %31 = load %struct.bfs***, %struct.bfs**** %28, align 8
  %32 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %31) #9
  %33 = load %struct.bfs**, %struct.bfs*** %32, align 8
  store %struct.bfs** %33, %struct.bfs*** %30, align 8
  %34 = load %struct.bfs***, %struct.bfs**** %29, align 8
  %35 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %34) #9
  %36 = load %struct.bfs**, %struct.bfs*** %35, align 8
  %37 = load %struct.bfs***, %struct.bfs**** %28, align 8
  store %struct.bfs** %36, %struct.bfs*** %37, align 8
  %38 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %30) #9
  %39 = load %struct.bfs**, %struct.bfs*** %38, align 8
  %40 = load %struct.bfs***, %struct.bfs**** %29, align 8
  store %struct.bfs** %39, %struct.bfs*** %40, align 8
  %41 = load i32, i32* @x.125
  %42 = load i32, i32* @y.126
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
  %54 = select i1 %52, i32 -840028384, i32 -1488879734
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %struct.bfs***, align 8
  %58 = alloca %struct.bfs***, align 8
  %59 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %0, %struct.bfs**** %57, align 8
  store %struct.bfs*** %1, %struct.bfs**** %58, align 8
  %60 = load %struct.bfs***, %struct.bfs**** %57, align 8
  %61 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %60) #9
  %62 = load %struct.bfs**, %struct.bfs*** %61, align 8
  store %struct.bfs** %62, %struct.bfs*** %59, align 8
  %63 = load %struct.bfs***, %struct.bfs**** %58, align 8
  %64 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %63) #9
  %65 = load %struct.bfs**, %struct.bfs*** %64, align 8
  %66 = load %struct.bfs***, %struct.bfs**** %57, align 8
  store %struct.bfs** %65, %struct.bfs*** %66, align 8
  %67 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %59) #9
  %68 = load %struct.bfs**, %struct.bfs*** %67, align 8
  %69 = load %struct.bfs***, %struct.bfs**** %58, align 8
  store %struct.bfs** %68, %struct.bfs*** %69, align 8
  store i32 1833224686, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, -1510804038
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1510804038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 427229426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 427229426, label %19
    i32 57642139, label %39
    i32 1484321212, label %80
    i32 82834063, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 57642139, i32 82834063
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #9
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #9
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #9
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.127
  %54 = load i32, i32* @y.128
  %55 = sub i32 %53, 156340833
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 156340833
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
  %79 = select i1 %77, i32 1484321212, i32 82834063
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #9
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #9
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #9
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 57642139, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI3bfsRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8)) #2 comdat {
  %2 = alloca %struct.bfs***, align 8
  store %struct.bfs*** %0, %struct.bfs**** %2, align 8
  %3 = load %struct.bfs***, %struct.bfs**** %2, align 8
  ret %struct.bfs*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #2 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, 1826302368
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1826302368
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1269255240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1269255240, label %19
    i32 1753662477, label %27
    i32 1020434367, label %45
    i32 1666898086, label %47
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
  %26 = select i1 %24, i32 1753662477, i32 1666898086
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.133
  %31 = load i32, i32* @y.134
  %32 = sub i32 %30, 1680402343
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1680402343
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1020434367, i32 1666898086
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 1753662477, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %3 = alloca %struct.bfs*
  %4 = alloca %struct.bfs*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.bfs*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.bfs* %1, %struct.bfs** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.bfs*, %struct.bfs** %13, align 8
  store %struct.bfs* %14, %struct.bfs** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.bfs*, %struct.bfs** %19, align 8
  %21 = getelementptr inbounds %struct.bfs, %struct.bfs* %20, i64 -1
  store %struct.bfs* %21, %struct.bfs** %3
  %22 = alloca i32
  store i32 -1408977825, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %105
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1408977825, label %26
    i32 -1433742301, label %31
    i32 1707547410, label %47
    i32 1874104335, label %81
    i32 -838653844, label %82
    i32 1799346500, label %85
    i32 2057766161, label %86
  ]

; <label>:25:                                     ; preds = %23
  br label %105

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.bfs*, %struct.bfs** %4
  %28 = load volatile %struct.bfs*, %struct.bfs** %3
  %29 = icmp ne %struct.bfs* %27, %28
  %30 = select i1 %29, i32 -1433742301, i32 -838653844
  store i32 %30, i32* %22
  br label %105

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, -1759744574
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1759744574
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1707547410, i32 2057766161
  store i32 %46, i32* %22
  br label %105

; <label>:47:                                     ; preds = %23
  %48 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %49 = bitcast %"class.std::deque"* %48 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %50 to %"class.std::allocator"*
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.bfs*, %struct.bfs** %56, align 8
  %58 = load %struct.bfs*, %struct.bfs** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %51, %struct.bfs* %57, %struct.bfs* dereferenceable(8) %58)
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load %struct.bfs*, %struct.bfs** %63, align 8
  %65 = getelementptr inbounds %struct.bfs, %struct.bfs* %64, i32 1
  store %struct.bfs* %65, %struct.bfs** %63, align 8
  %66 = load i32, i32* @x.135
  %67 = load i32, i32* @y.136
  %68 = add i32 %66, 504299506
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 504299506
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1874104335, i32 2057766161
  store i32 %80, i32* %22
  br label %105

; <label>:81:                                     ; preds = %23
  store i32 1799346500, i32* %22
  br label %105

; <label>:82:                                     ; preds = %23
  %83 = load %struct.bfs*, %struct.bfs** %7, align 8
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %84, %struct.bfs* dereferenceable(8) %83)
  store i32 1799346500, i32* %22
  br label %105

; <label>:85:                                     ; preds = %23
  ret void

; <label>:86:                                     ; preds = %23
  %87 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %88 = bitcast %"class.std::deque"* %87 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %93, i32 0, i32 3
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %94, i32 0, i32 0
  %96 = load %struct.bfs*, %struct.bfs** %95, align 8
  %97 = load %struct.bfs*, %struct.bfs** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %90, %struct.bfs* %96, %struct.bfs* dereferenceable(8) %97)
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  %103 = load %struct.bfs*, %struct.bfs** %102, align 8
  %104 = getelementptr inbounds %struct.bfs, %struct.bfs* %103, i32 1
  store %struct.bfs* %104, %struct.bfs** %102, align 8
  store i32 1707547410, i32* %22
  br label %105

; <label>:105:                                    ; preds = %86, %82, %81, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store %struct.bfs* %2, %struct.bfs** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.bfs*, %struct.bfs** %5, align 8
  %10 = load %struct.bfs*, %struct.bfs** %6, align 8
  %11 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %10) #9
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.bfs* %9, %struct.bfs* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.bfs*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %15 = getelementptr inbounds %struct.bfs*, %struct.bfs** %14, i64 1
  store %struct.bfs* %9, %struct.bfs** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.bfs*, %struct.bfs** %22, align 8
  %24 = load %struct.bfs*, %struct.bfs** %4, align 8
  %25 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %24) #9
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.bfs* %23, %struct.bfs* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %35 = getelementptr inbounds %struct.bfs*, %struct.bfs** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.bfs** %35) #9
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.bfs*, %struct.bfs** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.bfs* %40, %struct.bfs** %44, align 8
  br label %107

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.139
  %47 = load i32, i32* @y.140
  %48 = sub i32 %46, 1201336518
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1201336518
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
  br i1 %70, label %72, label %201

; <label>:72:                                     ; preds = %45, %201
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.139
  %77 = load i32, i32* @y.140
  %78 = add i32 %76, -36747715
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -36747715
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %201

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %5, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #9
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.bfs**, %struct.bfs*** %98, align 8
  %100 = getelementptr inbounds %struct.bfs*, %struct.bfs** %99, i64 1
  %101 = load %struct.bfs*, %struct.bfs** %100, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %94, %struct.bfs* %101) #9
  invoke void @__cxa_rethrow() #11
          to label %158 unwind label %102

; <label>:102:                                    ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %155

; <label>:106:                                    ; preds = %102
  br label %150

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* @x.139
  %109 = load i32, i32* @y.140
  %110 = add i32 %108, -910877417
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -910877417
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %205

; <label>:134:                                    ; preds = %107, %205
  %135 = load i32, i32* @x.139
  %136 = load i32, i32* @y.140
  %137 = add i32 %135, -398652372
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -398652372
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %205

; <label>:149:                                    ; preds = %134
  ret void

; <label>:150:                                    ; preds = %106
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = insertvalue { i8*, i32 } undef, i8* %151, 0
  %154 = insertvalue { i8*, i32 } %153, i32 %152, 1
  resume { i8*, i32 } %154

; <label>:155:                                    ; preds = %102
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #10
  unreachable

; <label>:158:                                    ; preds = %91
  %159 = load i32, i32* @x.139
  %160 = load i32, i32* @y.140
  %161 = add i32 %159, -103263321
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -103263321
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %206

; <label>:185:                                    ; preds = %158, %206
  %186 = load i32, i32* @x.139
  %187 = load i32, i32* @y.140
  %188 = sub i32 %186, -642069102
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -642069102
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %206

; <label>:200:                                    ; preds = %185
  unreachable

; <label>:201:                                    ; preds = %72, %45
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %5, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %6, align 4
  br label %72

; <label>:205:                                    ; preds = %134, %107
  br label %134

; <label>:206:                                    ; preds = %185, %158
  br label %185
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*, %struct.bfs* dereferenceable(8)) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store %struct.bfs* %2, %struct.bfs** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.bfs*, %struct.bfs** %5, align 8
  %9 = bitcast %struct.bfs* %8 to i8*
  %10 = bitcast i8* %9 to %struct.bfs*
  %11 = load %struct.bfs*, %struct.bfs** %6, align 8
  %12 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %11) #9
  %13 = bitcast %struct.bfs* %10 to i8*
  %14 = bitcast %struct.bfs* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8)) #2 comdat {
  %2 = alloca %struct.bfs*, align 8
  store %struct.bfs* %0, %struct.bfs** %2, align 8
  %3 = load %struct.bfs*, %struct.bfs** %2, align 8
  ret %struct.bfs* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #1 comdat align 2 {
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
  %10 = add i64 %9, 5810617449231897010
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 5810617449231897010
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.bfs**, %struct.bfs*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.bfs**, %struct.bfs*** %28, align 8
  %30 = ptrtoint %struct.bfs** %24 to i64
  %31 = ptrtoint %struct.bfs** %29 to i64
  %32 = sub i64 %30, -5395735966135216222
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5395735966135216222
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -3491075417122660288
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -3491075417122660288
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -1431068453, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %101
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1431068453, label %45
    i32 -1984392690, label %50
    i32 -1323697729, label %66
    i32 -1651838113, label %96
    i32 -435037591, label %97
    i32 -1110968866, label %98
  ]

; <label>:44:                                     ; preds = %42
  br label %101

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -1984392690, i32 -435037591
  store i32 %49, i32* %41
  br label %101

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.145
  %52 = load i32, i32* @y.146
  %53 = add i32 %51, -1435896896
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1435896896
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1323697729, i32 -1110968866
  store i32 %65, i32* %41
  br label %101

; <label>:66:                                     ; preds = %42
  %67 = load i64, i64* %7, align 8
  %68 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %68, i64 %67, i1 zeroext false)
  %69 = load i32, i32* @x.145
  %70 = load i32, i32* @y.146
  %71 = add i32 %69, -583322380
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -583322380
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1651838113, i32 -1110968866
  store i32 %95, i32* %41
  br label %101

; <label>:96:                                     ; preds = %42
  store i32 -435037591, i32* %41
  br label %101

; <label>:97:                                     ; preds = %42
  ret void

; <label>:98:                                     ; preds = %42
  %99 = load i64, i64* %7, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %100, i64 %99, i1 zeroext false)
  store i32 -1323697729, i32* %41
  br label %101

; <label>:101:                                    ; preds = %98, %96, %66, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #1 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %struct.bfs**
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca %struct.bfs**
  %11 = alloca i1
  %12 = alloca %"class.std::deque"*
  %13 = alloca %struct.bfs***
  %14 = alloca i64*
  %15 = alloca %struct.bfs***
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i8*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.147
  %23 = load i32, i32* @y.148
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -458734016, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %937
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -458734016, label %37
    i32 -69300846, label %45
    i32 -891316027, label %124
    i32 -2126667040, label %127
    i32 959002506, label %149
    i32 173483278, label %177
    i32 -1145661348, label %195
    i32 839266215, label %197
    i32 -1995477655, label %198
    i32 -728821723, label %215
    i32 1559513856, label %255
    i32 -833846100, label %258
    i32 -1315286643, label %275
    i32 -1418892629, label %303
    i32 803925276, label %350
    i32 777784909, label %351
    i32 -1975484147, label %352
    i32 1490129437, label %368
    i32 -852813729, label %437
    i32 -1315512319, label %440
    i32 142525899, label %456
    i32 -1241791207, label %473
    i32 796067174, label %475
    i32 -2122108791, label %503
    i32 -1181825034, label %519
    i32 -512189898, label %520
    i32 -461220130, label %565
    i32 -635246088, label %582
    i32 -2001208265, label %707
    i32 -2069567539, label %710
    i32 -240314806, label %724
    i32 652725553, label %744
    i32 1236458216, label %933
    i32 521533841, label %936
  ]

; <label>:36:                                     ; preds = %34
  br label %937

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -69300846, i32 -635246088
  store i32 %44, i32* %31
  br label %937

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::deque"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %19
  %48 = alloca i8, align 1
  store i8* %48, i8** %18
  %49 = alloca i64, align 8
  store i64* %49, i64** %17
  %50 = alloca i64, align 8
  store i64* %50, i64** %16
  %51 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %51, %struct.bfs**** %15
  %52 = alloca i64, align 8
  store i64* %52, i64** %14
  %53 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %53, %struct.bfs**** %13
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %54 = load volatile i64*, i64** %19
  store i64 %1, i64* %54, align 8
  %55 = zext i1 %2 to i8
  %56 = load volatile i8*, i8** %18
  store i8 %55, i8* %56, align 1
  %57 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %12
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load %struct.bfs**, %struct.bfs*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load %struct.bfs**, %struct.bfs*** %68, align 8
  %70 = ptrtoint %struct.bfs** %63 to i64
  %71 = ptrtoint %struct.bfs** %69 to i64
  %72 = add i64 %70, 6878611105201652915
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 6878611105201652915
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  %80 = load volatile i64*, i64** %17
  store i64 %78, i64* %80, align 8
  %81 = load volatile i64*, i64** %17
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %19
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  %88 = load volatile i64*, i64** %16
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %16
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %11
  %98 = load i32, i32* @x.147
  %99 = load i32, i32* @y.148
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -891316027, i32 -635246088
  store i32 %123, i32* %31
  br label %937

; <label>:124:                                    ; preds = %34
  %125 = load volatile i1, i1* %11
  %126 = select i1 %125, i32 -2126667040, i32 -1975484147
  store i32 %126, i32* %31
  br label %937

; <label>:127:                                    ; preds = %34
  %128 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %129 = bitcast %"class.std::deque"* %128 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load %struct.bfs**, %struct.bfs*** %131, align 8
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %134 = bitcast %"class.std::deque"* %133 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %16
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = udiv i64 %141, 2
  %144 = getelementptr inbounds %struct.bfs*, %struct.bfs** %132, i64 %143
  store %struct.bfs** %144, %struct.bfs*** %10
  %145 = load volatile i8*, i8** %18
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 959002506, i32 839266215
  store i32 %148, i32* %31
  br label %937

; <label>:149:                                    ; preds = %34
  %150 = load i32, i32* @x.147
  %151 = load i32, i32* @y.148
  %152 = sub i32 %150, -581050994
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -581050994
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 173483278, i32 -2001208265
  store i32 %176, i32* %31
  br label %937

; <label>:177:                                    ; preds = %34
  %178 = load volatile i64*, i64** %19
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %9
  %180 = load i32, i32* @x.147
  %181 = load i32, i32* @y.148
  %182 = sub i32 %180, 806207970
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 806207970
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1145661348, i32 -2001208265
  store i32 %194, i32* %31
  br label %937

; <label>:195:                                    ; preds = %34
  store i32 -1995477655, i32* %31
  %196 = load volatile i64, i64* %9
  store i64 %196, i64* %32
  br label %937

; <label>:197:                                    ; preds = %34
  store i32 -1995477655, i32* %31
  store i64 0, i64* %32
  br label %937

; <label>:198:                                    ; preds = %34
  %199 = load i64, i64* %32
  store i64 %199, i64* %4
  %200 = load i32, i32* @x.147
  %201 = load i32, i32* @y.148
  %202 = add i32 %200, -1347869463
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1347869463
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -728821723, i32 -2069567539
  store i32 %214, i32* %31
  br label %937

; <label>:215:                                    ; preds = %34
  %216 = load volatile %struct.bfs**, %struct.bfs*** %10
  %217 = load volatile i64, i64* %4
  %218 = getelementptr inbounds %struct.bfs*, %struct.bfs** %216, i64 %217
  %219 = load volatile %struct.bfs***, %struct.bfs**** %15
  store %struct.bfs** %218, %struct.bfs*** %219, align 8
  %220 = load volatile %struct.bfs***, %struct.bfs**** %15
  %221 = load %struct.bfs**, %struct.bfs*** %220, align 8
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %224, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load %struct.bfs**, %struct.bfs*** %226, align 8
  %228 = icmp ult %struct.bfs** %221, %227
  store i1 %228, i1* %8
  %229 = load i32, i32* @x.147
  %230 = load i32, i32* @y.148
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1559513856, i32 -2069567539
  store i32 %254, i32* %31
  br label %937

; <label>:255:                                    ; preds = %34
  %256 = load volatile i1, i1* %8
  %257 = select i1 %256, i32 -833846100, i32 -1315286643
  store i32 %257, i32* %31
  br label %937

; <label>:258:                                    ; preds = %34
  %259 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %260 = bitcast %"class.std::deque"* %259 to %"class.std::_Deque_base"*
  %261 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %261, i32 0, i32 2
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %262, i32 0, i32 3
  %264 = load %struct.bfs**, %struct.bfs*** %263, align 8
  %265 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %266 = bitcast %"class.std::deque"* %265 to %"class.std::_Deque_base"*
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %267, i32 0, i32 3
  %269 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %268, i32 0, i32 3
  %270 = load %struct.bfs**, %struct.bfs*** %269, align 8
  %271 = getelementptr inbounds %struct.bfs*, %struct.bfs** %270, i64 1
  %272 = load volatile %struct.bfs***, %struct.bfs**** %15
  %273 = load %struct.bfs**, %struct.bfs*** %272, align 8
  %274 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %264, %struct.bfs** %271, %struct.bfs** %273)
  store i32 777784909, i32* %31
  br label %937

; <label>:275:                                    ; preds = %34
  %276 = load i32, i32* @x.147
  %277 = load i32, i32* @y.148
  %278 = add i32 %276, 1255547467
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1255547467
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1418892629, i32 -240314806
  store i32 %302, i32* %31
  br label %937

; <label>:303:                                    ; preds = %34
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %306, i32 0, i32 2
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %307, i32 0, i32 3
  %309 = load %struct.bfs**, %struct.bfs*** %308, align 8
  %310 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %311 = bitcast %"class.std::deque"* %310 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %312, i32 0, i32 3
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %313, i32 0, i32 3
  %315 = load %struct.bfs**, %struct.bfs*** %314, align 8
  %316 = getelementptr inbounds %struct.bfs*, %struct.bfs** %315, i64 1
  %317 = load volatile %struct.bfs***, %struct.bfs**** %15
  %318 = load %struct.bfs**, %struct.bfs*** %317, align 8
  %319 = load volatile i64*, i64** %17
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %struct.bfs*, %struct.bfs** %318, i64 %320
  %322 = call %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %309, %struct.bfs** %316, %struct.bfs** %321)
  %323 = load i32, i32* @x.147
  %324 = load i32, i32* @y.148
  %325 = add i32 %323, 1869461803
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1869461803
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 803925276, i32 -240314806
  store i32 %349, i32* %31
  br label %937

; <label>:350:                                    ; preds = %34
  store i32 777784909, i32* %31
  br label %937

; <label>:351:                                    ; preds = %34
  store i32 -461220130, i32* %31
  br label %937

; <label>:352:                                    ; preds = %34
  %353 = load i32, i32* @x.147
  %354 = load i32, i32* @y.148
  %355 = add i32 %353, -814126057
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -814126057
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1490129437, i32 652725553
  store i32 %367, i32* %31
  br label %937

; <label>:368:                                    ; preds = %34
  %369 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %370 = bitcast %"class.std::deque"* %369 to %"class.std::_Deque_base"*
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %371, i32 0, i32 1
  %373 = load i64, i64* %372, align 8
  %374 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %375 = bitcast %"class.std::deque"* %374 to %"class.std::_Deque_base"*
  %376 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %376, i32 0, i32 1
  %378 = load volatile i64*, i64** %19
  %379 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %377, i64* dereferenceable(8) %378)
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %373, 3027365590495034263
  %382 = add i64 %381, %380
  %383 = add i64 %382, 3027365590495034263
  %384 = add i64 %373, %380
  %385 = add i64 %383, 52611472785565373
  %386 = add i64 %385, 2
  %387 = sub i64 %386, 52611472785565373
  %388 = add i64 %383, 2
  %389 = load volatile i64*, i64** %14
  store i64 %387, i64* %389, align 8
  %390 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %391 = bitcast %"class.std::deque"* %390 to %"class.std::_Deque_base"*
  %392 = load volatile i64*, i64** %14
  %393 = load i64, i64* %392, align 8
  %394 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %391, i64 %393)
  %395 = load volatile %struct.bfs***, %struct.bfs**** %13
  store %struct.bfs** %394, %struct.bfs*** %395, align 8
  %396 = load volatile %struct.bfs***, %struct.bfs**** %13
  %397 = load %struct.bfs**, %struct.bfs*** %396, align 8
  %398 = load volatile i64*, i64** %14
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %16
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, %401
  %403 = add i64 %399, %402
  %404 = sub i64 %399, %401
  %405 = udiv i64 %403, 2
  %406 = getelementptr inbounds %struct.bfs*, %struct.bfs** %397, i64 %405
  store %struct.bfs** %406, %struct.bfs*** %7
  %407 = load volatile i8*, i8** %18
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  store i1 %409, i1* %6
  %410 = load i32, i32* @x.147
  %411 = load i32, i32* @y.148
  %412 = sub i32 %410, 1741730102
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1741730102
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -852813729, i32 652725553
  store i32 %436, i32* %31
  br label %937

; <label>:437:                                    ; preds = %34
  %438 = load volatile i1, i1* %6
  %439 = select i1 %438, i32 -1315512319, i32 796067174
  store i32 %439, i32* %31
  br label %937

; <label>:440:                                    ; preds = %34
  %441 = load i32, i32* @x.147
  %442 = load i32, i32* @y.148
  %443 = add i32 %441, 1403067911
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1403067911
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 142525899, i32 1236458216
  store i32 %455, i32* %31
  br label %937

; <label>:456:                                    ; preds = %34
  %457 = load volatile i64*, i64** %19
  %458 = load i64, i64* %457, align 8
  store i64 %458, i64* %5
  %459 = load i32, i32* @x.147
  %460 = load i32, i32* @y.148
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1241791207, i32 1236458216
  store i32 %472, i32* %31
  br label %937

; <label>:473:                                    ; preds = %34
  store i32 -512189898, i32* %31
  %474 = load volatile i64, i64* %5
  store i64 %474, i64* %33
  br label %937

; <label>:475:                                    ; preds = %34
  %476 = load i32, i32* @x.147
  %477 = load i32, i32* @y.148
  %478 = add i32 %476, -868426618
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -868426618
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2122108791, i32 521533841
  store i32 %502, i32* %31
  br label %937

; <label>:503:                                    ; preds = %34
  %504 = load i32, i32* @x.147
  %505 = load i32, i32* @y.148
  %506 = add i32 %504, -2059742749
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -2059742749
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1181825034, i32 521533841
  store i32 %518, i32* %31
  br label %937

; <label>:519:                                    ; preds = %34
  store i32 -512189898, i32* %31
  store i64 0, i64* %33
  br label %937

; <label>:520:                                    ; preds = %34
  %521 = load i64, i64* %33
  %522 = load volatile %struct.bfs**, %struct.bfs*** %7
  %523 = getelementptr inbounds %struct.bfs*, %struct.bfs** %522, i64 %521
  %524 = load volatile %struct.bfs***, %struct.bfs**** %15
  store %struct.bfs** %523, %struct.bfs*** %524, align 8
  %525 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %526 = bitcast %"class.std::deque"* %525 to %"class.std::_Deque_base"*
  %527 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %527, i32 0, i32 2
  %529 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %528, i32 0, i32 3
  %530 = load %struct.bfs**, %struct.bfs*** %529, align 8
  %531 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %532 = bitcast %"class.std::deque"* %531 to %"class.std::_Deque_base"*
  %533 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %533, i32 0, i32 3
  %535 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %534, i32 0, i32 3
  %536 = load %struct.bfs**, %struct.bfs*** %535, align 8
  %537 = getelementptr inbounds %struct.bfs*, %struct.bfs** %536, i64 1
  %538 = load volatile %struct.bfs***, %struct.bfs**** %15
  %539 = load %struct.bfs**, %struct.bfs*** %538, align 8
  %540 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %530, %struct.bfs** %537, %struct.bfs** %539)
  %541 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %542 = bitcast %"class.std::deque"* %541 to %"class.std::_Deque_base"*
  %543 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %544 = bitcast %"class.std::deque"* %543 to %"class.std::_Deque_base"*
  %545 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %544, i32 0, i32 0
  %546 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %545, i32 0, i32 0
  %547 = load %struct.bfs**, %struct.bfs*** %546, align 8
  %548 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %549 = bitcast %"class.std::deque"* %548 to %"class.std::_Deque_base"*
  %550 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %549, i32 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %550, i32 0, i32 1
  %552 = load i64, i64* %551, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %542, %struct.bfs** %547, i64 %552) #9
  %553 = load volatile %struct.bfs***, %struct.bfs**** %13
  %554 = load %struct.bfs**, %struct.bfs*** %553, align 8
  %555 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %556 = bitcast %"class.std::deque"* %555 to %"class.std::_Deque_base"*
  %557 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %556, i32 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %557, i32 0, i32 0
  store %struct.bfs** %554, %struct.bfs*** %558, align 8
  %559 = load volatile i64*, i64** %14
  %560 = load i64, i64* %559, align 8
  %561 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %562 = bitcast %"class.std::deque"* %561 to %"class.std::_Deque_base"*
  %563 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %562, i32 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %563, i32 0, i32 1
  store i64 %560, i64* %564, align 8
  store i32 -461220130, i32* %31
  br label %937

; <label>:565:                                    ; preds = %34
  %566 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %567 = bitcast %"class.std::deque"* %566 to %"class.std::_Deque_base"*
  %568 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %567, i32 0, i32 0
  %569 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %568, i32 0, i32 2
  %570 = load volatile %struct.bfs***, %struct.bfs**** %15
  %571 = load %struct.bfs**, %struct.bfs*** %570, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %569, %struct.bfs** %571) #9
  %572 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %573 = bitcast %"class.std::deque"* %572 to %"class.std::_Deque_base"*
  %574 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %573, i32 0, i32 0
  %575 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %574, i32 0, i32 3
  %576 = load volatile %struct.bfs***, %struct.bfs**** %15
  %577 = load %struct.bfs**, %struct.bfs*** %576, align 8
  %578 = load volatile i64*, i64** %17
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds %struct.bfs*, %struct.bfs** %577, i64 %579
  %581 = getelementptr inbounds %struct.bfs*, %struct.bfs** %580, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %575, %struct.bfs** %581) #9
  ret void

; <label>:582:                                    ; preds = %34
  %583 = alloca %"class.std::deque"*, align 8
  %584 = alloca i64, align 8
  %585 = alloca i8, align 1
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca %struct.bfs**, align 8
  %589 = alloca i64, align 8
  %590 = alloca %struct.bfs**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %583, align 8
  store i64 %1, i64* %584, align 8
  %591 = zext i1 %2 to i8
  store i8 %591, i8* %585, align 1
  %592 = load %"class.std::deque"*, %"class.std::deque"** %583, align 8
  %593 = bitcast %"class.std::deque"* %592 to %"class.std::_Deque_base"*
  %594 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %593, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %594, i32 0, i32 3
  %596 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %595, i32 0, i32 3
  %597 = load %struct.bfs**, %struct.bfs*** %596, align 8
  %598 = bitcast %"class.std::deque"* %592 to %"class.std::_Deque_base"*
  %599 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %598, i32 0, i32 0
  %600 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %599, i32 0, i32 2
  %601 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %600, i32 0, i32 3
  %602 = load %struct.bfs**, %struct.bfs*** %601, align 8
  %603 = ptrtoint %struct.bfs** %597 to i64
  %604 = ptrtoint %struct.bfs** %602 to i64
  %605 = sub i64 0, %603
  %606 = add i64 0, %605
  %607 = sub i64 0, %603
  %608 = sub i64 0, %606
  %609 = sub i64 0, %604
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, %604
  %613 = shl i64 %603, %604
  %614 = sub i64 %603, 7936685247965031993
  %615 = sub i64 %614, %604
  %616 = add i64 %615, 7936685247965031993
  %617 = sub i64 %603, %604
  %618 = sub i64 0, 8
  %619 = add i64 %616, %618
  %620 = sub i64 %616, 8
  %621 = mul i64 %619, 8
  %622 = sub i64 0, %616
  %623 = add i64 0, %622
  %624 = sub i64 0, %616
  %625 = sub i64 %623, 8544665745563752826
  %626 = add i64 %625, 8
  %627 = add i64 %626, 8544665745563752826
  %628 = add i64 %623, 8
  %629 = shl i64 %616, 8
  %630 = shl i64 %616, 8
  %631 = add i64 %616, -8062855783231108325
  %632 = sub i64 %631, 8
  %633 = sub i64 %632, -8062855783231108325
  %634 = sub i64 %616, 8
  %635 = mul i64 %633, 8
  %636 = shl i64 %616, 8
  %637 = shl i64 %616, 8
  %638 = sdiv exact i64 %616, 8
  %639 = add i64 0, 7674898266995787757
  %640 = sub i64 %639, %638
  %641 = sub i64 %640, 7674898266995787757
  %642 = sub i64 0, %638
  %643 = sub i64 0, 1
  %644 = sub i64 %641, %643
  %645 = add i64 %641, 1
  %646 = shl i64 %638, 1
  %647 = shl i64 %638, 1
  %648 = add i64 %638, 9036046372888346986
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, 9036046372888346986
  %651 = sub i64 %638, 1
  %652 = mul i64 %650, 1
  %653 = sub i64 0, 1
  %654 = add i64 %638, %653
  %655 = sub i64 %638, 1
  %656 = mul i64 %654, 1
  %657 = shl i64 %638, 1
  %658 = add i64 0, 7399724804412689175
  %659 = sub i64 %658, %638
  %660 = sub i64 %659, 7399724804412689175
  %661 = sub i64 0, %638
  %662 = add i64 %660, 386475176252300484
  %663 = add i64 %662, 1
  %664 = sub i64 %663, 386475176252300484
  %665 = add i64 %660, 1
  %666 = sub i64 0, %638
  %667 = sub i64 0, 1
  %668 = add i64 %666, %667
  %669 = sub i64 0, %668
  %670 = add nsw i64 %638, 1
  store i64 %669, i64* %586, align 8
  %671 = load i64, i64* %586, align 8
  %672 = load i64, i64* %584, align 8
  %673 = sub i64 0, %672
  %674 = add i64 %671, %673
  %675 = sub i64 %671, %672
  %676 = mul i64 %674, %672
  %677 = sub i64 0, %671
  %678 = sub i64 0, %672
  %679 = add i64 %677, %678
  %680 = sub i64 0, %679
  %681 = add i64 %671, %672
  store i64 %680, i64* %587, align 8
  %682 = bitcast %"class.std::deque"* %592 to %"class.std::_Deque_base"*
  %683 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %682, i32 0, i32 0
  %684 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %683, i32 0, i32 1
  %685 = load i64, i64* %684, align 8
  %686 = load i64, i64* %587, align 8
  %687 = shl i64 2, %686
  %688 = add i64 0, -3128361263351603607
  %689 = sub i64 %688, 2
  %690 = sub i64 %689, -3128361263351603607
  %691 = sub i64 0, 2
  %692 = sub i64 %690, -1145255047896632855
  %693 = add i64 %692, %686
  %694 = add i64 %693, -1145255047896632855
  %695 = add i64 %690, %686
  %696 = shl i64 2, %686
  %697 = shl i64 2, %686
  %698 = sub i64 0, 2
  %699 = add i64 0, %698
  %700 = sub i64 0, 2
  %701 = sub i64 %699, 3281064616554482849
  %702 = add i64 %701, %686
  %703 = add i64 %702, 3281064616554482849
  %704 = add i64 %699, %686
  %705 = mul i64 2, %686
  %706 = icmp ugt i64 %685, %705
  store i32 -69300846, i32* %31
  br label %937

; <label>:707:                                    ; preds = %34
  %708 = load volatile i64*, i64** %19
  %709 = load i64, i64* %708, align 8
  store i32 173483278, i32* %31
  br label %937

; <label>:710:                                    ; preds = %34
  %711 = load volatile %struct.bfs**, %struct.bfs*** %10
  %712 = load volatile i64, i64* %4
  %713 = getelementptr inbounds %struct.bfs*, %struct.bfs** %711, i64 %712
  %714 = load volatile %struct.bfs***, %struct.bfs**** %15
  store %struct.bfs** %713, %struct.bfs*** %714, align 8
  %715 = load volatile %struct.bfs***, %struct.bfs**** %15
  %716 = load %struct.bfs**, %struct.bfs*** %715, align 8
  %717 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %718 = bitcast %"class.std::deque"* %717 to %"class.std::_Deque_base"*
  %719 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %718, i32 0, i32 0
  %720 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %719, i32 0, i32 2
  %721 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %720, i32 0, i32 3
  %722 = load %struct.bfs**, %struct.bfs*** %721, align 8
  %723 = icmp ult %struct.bfs** %716, %722
  store i32 -728821723, i32* %31
  br label %937

; <label>:724:                                    ; preds = %34
  %725 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %726 = bitcast %"class.std::deque"* %725 to %"class.std::_Deque_base"*
  %727 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %726, i32 0, i32 0
  %728 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %727, i32 0, i32 2
  %729 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %728, i32 0, i32 3
  %730 = load %struct.bfs**, %struct.bfs*** %729, align 8
  %731 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %732 = bitcast %"class.std::deque"* %731 to %"class.std::_Deque_base"*
  %733 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %732, i32 0, i32 0
  %734 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %733, i32 0, i32 3
  %735 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %734, i32 0, i32 3
  %736 = load %struct.bfs**, %struct.bfs*** %735, align 8
  %737 = getelementptr inbounds %struct.bfs*, %struct.bfs** %736, i64 1
  %738 = load volatile %struct.bfs***, %struct.bfs**** %15
  %739 = load %struct.bfs**, %struct.bfs*** %738, align 8
  %740 = load volatile i64*, i64** %17
  %741 = load i64, i64* %740, align 8
  %742 = getelementptr inbounds %struct.bfs*, %struct.bfs** %739, i64 %741
  %743 = call %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %730, %struct.bfs** %737, %struct.bfs** %742)
  store i32 -1418892629, i32* %31
  br label %937

; <label>:744:                                    ; preds = %34
  %745 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %746 = bitcast %"class.std::deque"* %745 to %"class.std::_Deque_base"*
  %747 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %746, i32 0, i32 0
  %748 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %747, i32 0, i32 1
  %749 = load i64, i64* %748, align 8
  %750 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %751 = bitcast %"class.std::deque"* %750 to %"class.std::_Deque_base"*
  %752 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %751, i32 0, i32 0
  %753 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %752, i32 0, i32 1
  %754 = load volatile i64*, i64** %19
  %755 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %753, i64* dereferenceable(8) %754)
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 %749, -9007155784895539371
  %758 = sub i64 %757, %756
  %759 = add i64 %758, -9007155784895539371
  %760 = sub i64 %749, %756
  %761 = mul i64 %759, %756
  %762 = sub i64 0, -1170367107675215047
  %763 = sub i64 %762, %749
  %764 = add i64 %763, -1170367107675215047
  %765 = sub i64 0, %749
  %766 = sub i64 0, %756
  %767 = sub i64 %764, %766
  %768 = add i64 %764, %756
  %769 = shl i64 %749, %756
  %770 = shl i64 %749, %756
  %771 = shl i64 %749, %756
  %772 = sub i64 0, %749
  %773 = add i64 0, %772
  %774 = sub i64 0, %749
  %775 = add i64 %773, -7604153925489058634
  %776 = add i64 %775, %756
  %777 = sub i64 %776, -7604153925489058634
  %778 = add i64 %773, %756
  %779 = sub i64 %749, 3934285222355545095
  %780 = sub i64 %779, %756
  %781 = add i64 %780, 3934285222355545095
  %782 = sub i64 %749, %756
  %783 = mul i64 %781, %756
  %784 = sub i64 %749, 2820405224711143975
  %785 = sub i64 %784, %756
  %786 = add i64 %785, 2820405224711143975
  %787 = sub i64 %749, %756
  %788 = mul i64 %786, %756
  %789 = add i64 %749, 7793342041275923214
  %790 = add i64 %789, %756
  %791 = sub i64 %790, 7793342041275923214
  %792 = add i64 %749, %756
  %793 = add i64 0, -4411736857663298962
  %794 = sub i64 %793, %791
  %795 = sub i64 %794, -4411736857663298962
  %796 = sub i64 0, %791
  %797 = add i64 %795, -8428750454726356247
  %798 = add i64 %797, 2
  %799 = sub i64 %798, -8428750454726356247
  %800 = add i64 %795, 2
  %801 = sub i64 0, -5743802862704347065
  %802 = sub i64 %801, %791
  %803 = add i64 %802, -5743802862704347065
  %804 = sub i64 0, %791
  %805 = sub i64 0, 2
  %806 = sub i64 %803, %805
  %807 = add i64 %803, 2
  %808 = shl i64 %791, 2
  %809 = shl i64 %791, 2
  %810 = shl i64 %791, 2
  %811 = sub i64 %791, 8503112417613697222
  %812 = sub i64 %811, 2
  %813 = add i64 %812, 8503112417613697222
  %814 = sub i64 %791, 2
  %815 = mul i64 %813, 2
  %816 = sub i64 0, 2
  %817 = add i64 %791, %816
  %818 = sub i64 %791, 2
  %819 = mul i64 %817, 2
  %820 = sub i64 %791, 2425727400084907568
  %821 = add i64 %820, 2
  %822 = add i64 %821, 2425727400084907568
  %823 = add i64 %791, 2
  %824 = load volatile i64*, i64** %14
  store i64 %822, i64* %824, align 8
  %825 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %826 = bitcast %"class.std::deque"* %825 to %"class.std::_Deque_base"*
  %827 = load volatile i64*, i64** %14
  %828 = load i64, i64* %827, align 8
  %829 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %826, i64 %828)
  %830 = load volatile %struct.bfs***, %struct.bfs**** %13
  store %struct.bfs** %829, %struct.bfs*** %830, align 8
  %831 = load volatile %struct.bfs***, %struct.bfs**** %13
  %832 = load %struct.bfs**, %struct.bfs*** %831, align 8
  %833 = load volatile i64*, i64** %14
  %834 = load i64, i64* %833, align 8
  %835 = load volatile i64*, i64** %16
  %836 = load i64, i64* %835, align 8
  %837 = sub i64 0, -5722437498171140795
  %838 = sub i64 %837, %834
  %839 = add i64 %838, -5722437498171140795
  %840 = sub i64 0, %834
  %841 = sub i64 0, %839
  %842 = sub i64 0, %836
  %843 = add i64 %841, %842
  %844 = sub i64 0, %843
  %845 = add i64 %839, %836
  %846 = shl i64 %834, %836
  %847 = add i64 %834, -5964657286103102959
  %848 = sub i64 %847, %836
  %849 = sub i64 %848, -5964657286103102959
  %850 = sub i64 %834, %836
  %851 = mul i64 %849, %836
  %852 = sub i64 0, 7672412818076483981
  %853 = sub i64 %852, %834
  %854 = add i64 %853, 7672412818076483981
  %855 = sub i64 0, %834
  %856 = add i64 %854, -1150249642228534047
  %857 = add i64 %856, %836
  %858 = sub i64 %857, -1150249642228534047
  %859 = add i64 %854, %836
  %860 = add i64 %834, -2519422386754847386
  %861 = sub i64 %860, %836
  %862 = sub i64 %861, -2519422386754847386
  %863 = sub i64 %834, %836
  %864 = mul i64 %862, %836
  %865 = shl i64 %834, %836
  %866 = shl i64 %834, %836
  %867 = sub i64 0, %834
  %868 = add i64 0, %867
  %869 = sub i64 0, %834
  %870 = sub i64 0, %868
  %871 = sub i64 0, %836
  %872 = add i64 %870, %871
  %873 = sub i64 0, %872
  %874 = add i64 %868, %836
  %875 = sub i64 0, %836
  %876 = add i64 %834, %875
  %877 = sub i64 %834, %836
  %878 = mul i64 %876, %836
  %879 = sub i64 %834, -7913656902195509512
  %880 = sub i64 %879, %836
  %881 = add i64 %880, -7913656902195509512
  %882 = sub i64 %834, %836
  %883 = sub i64 0, %881
  %884 = add i64 0, %883
  %885 = sub i64 0, %881
  %886 = add i64 %884, -4207415825762770755
  %887 = add i64 %886, 2
  %888 = sub i64 %887, -4207415825762770755
  %889 = add i64 %884, 2
  %890 = shl i64 %881, 2
  %891 = sub i64 0, 2
  %892 = add i64 %881, %891
  %893 = sub i64 %881, 2
  %894 = mul i64 %892, 2
  %895 = sub i64 0, %881
  %896 = add i64 0, %895
  %897 = sub i64 0, %881
  %898 = add i64 %896, -5338917826159732262
  %899 = add i64 %898, 2
  %900 = sub i64 %899, -5338917826159732262
  %901 = add i64 %896, 2
  %902 = sub i64 0, %881
  %903 = add i64 0, %902
  %904 = sub i64 0, %881
  %905 = sub i64 0, %903
  %906 = sub i64 0, 2
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add i64 %903, 2
  %910 = shl i64 %881, 2
  %911 = add i64 0, 1715999640574314855
  %912 = sub i64 %911, %881
  %913 = sub i64 %912, 1715999640574314855
  %914 = sub i64 0, %881
  %915 = sub i64 %913, 2620201122587292833
  %916 = add i64 %915, 2
  %917 = add i64 %916, 2620201122587292833
  %918 = add i64 %913, 2
  %919 = sub i64 0, 2
  %920 = add i64 %881, %919
  %921 = sub i64 %881, 2
  %922 = mul i64 %920, 2
  %923 = shl i64 %881, 2
  %924 = sub i64 0, 2
  %925 = add i64 %881, %924
  %926 = sub i64 %881, 2
  %927 = mul i64 %925, 2
  %928 = udiv i64 %881, 2
  %929 = getelementptr inbounds %struct.bfs*, %struct.bfs** %832, i64 %928
  %930 = load volatile i8*, i8** %18
  %931 = load i8, i8* %930, align 1
  %932 = trunc i8 %931 to i1
  store i32 1490129437, i32* %31
  br label %937

; <label>:933:                                    ; preds = %34
  %934 = load volatile i64*, i64** %19
  %935 = load i64, i64* %934, align 8
  store i32 142525899, i32* %31
  br label %937

; <label>:936:                                    ; preds = %34
  store i32 -2122108791, i32* %31
  br label %937

; <label>:937:                                    ; preds = %936, %933, %744, %724, %710, %707, %582, %520, %519, %503, %475, %473, %456, %440, %437, %368, %352, %351, %350, %303, %275, %258, %255, %215, %198, %197, %195, %177, %149, %127, %124, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = add i32 %7, -171542824
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -171542824
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1205207325, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1205207325, label %21
    i32 19084960, label %29
    i32 454324437, label %66
    i32 -1652471491, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 19084960, i32 -1652471491
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.bfs**, align 8
  %31 = alloca %struct.bfs**, align 8
  %32 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %30, align 8
  store %struct.bfs** %1, %struct.bfs*** %31, align 8
  store %struct.bfs** %2, %struct.bfs*** %32, align 8
  %33 = load %struct.bfs**, %struct.bfs*** %30, align 8
  %34 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %33)
  %35 = load %struct.bfs**, %struct.bfs*** %31, align 8
  %36 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %35)
  %37 = load %struct.bfs**, %struct.bfs*** %32, align 8
  %38 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %34, %struct.bfs** %36, %struct.bfs** %37)
  store %struct.bfs** %38, %struct.bfs*** %4
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
  %41 = add i32 %39, -338965025
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -338965025
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
  %65 = select i1 %63, i32 454324437, i32 -1652471491
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile %struct.bfs**, %struct.bfs*** %4
  ret %struct.bfs** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.bfs**, align 8
  %70 = alloca %struct.bfs**, align 8
  %71 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %69, align 8
  store %struct.bfs** %1, %struct.bfs*** %70, align 8
  store %struct.bfs** %2, %struct.bfs*** %71, align 8
  %72 = load %struct.bfs**, %struct.bfs*** %69, align 8
  %73 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %72)
  %74 = load %struct.bfs**, %struct.bfs*** %70, align 8
  %75 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %74)
  %76 = load %struct.bfs**, %struct.bfs*** %71, align 8
  %77 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %73, %struct.bfs** %75, %struct.bfs** %76)
  store i32 19084960, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.151
  %8 = load i32, i32* @y.152
  %9 = add i32 %7, -1662190648
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1662190648
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1467989443, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1467989443, label %21
    i32 2016651422, label %29
    i32 37039155, label %54
    i32 -1775786148, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2016651422, i32 -1775786148
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.bfs**, align 8
  %31 = alloca %struct.bfs**, align 8
  %32 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %30, align 8
  store %struct.bfs** %1, %struct.bfs*** %31, align 8
  store %struct.bfs** %2, %struct.bfs*** %32, align 8
  %33 = load %struct.bfs**, %struct.bfs*** %30, align 8
  %34 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %33)
  %35 = load %struct.bfs**, %struct.bfs*** %31, align 8
  %36 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %35)
  %37 = load %struct.bfs**, %struct.bfs*** %32, align 8
  %38 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %34, %struct.bfs** %36, %struct.bfs** %37)
  store %struct.bfs** %38, %struct.bfs*** %4
  %39 = load i32, i32* @x.151
  %40 = load i32, i32* @y.152
  %41 = add i32 %39, -2095201160
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2095201160
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 37039155, i32 -1775786148
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile %struct.bfs**, %struct.bfs*** %4
  ret %struct.bfs** %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.bfs**, align 8
  %58 = alloca %struct.bfs**, align 8
  %59 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %57, align 8
  store %struct.bfs** %1, %struct.bfs*** %58, align 8
  store %struct.bfs** %2, %struct.bfs*** %59, align 8
  %60 = load %struct.bfs**, %struct.bfs*** %57, align 8
  %61 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %60)
  %62 = load %struct.bfs**, %struct.bfs*** %58, align 8
  %63 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %62)
  %64 = load %struct.bfs**, %struct.bfs*** %59, align 8
  %65 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %61, %struct.bfs** %63, %struct.bfs** %64)
  store i32 2016651422, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %11)
  %13 = call %struct.bfs** @_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %12)
  ret %struct.bfs** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs**) #2 comdat {
  %2 = alloca %struct.bfs**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
  %7 = sub i32 %5, -675841134
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -675841134
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1430711457, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1430711457, label %19
    i32 1708162622, label %39
    i32 245901217, label %57
    i32 -839611533, label %59
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
  %38 = select i1 %36, i32 1708162622, i32 -839611533
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %40, align 8
  %41 = load %struct.bfs**, %struct.bfs*** %40, align 8
  %42 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %41)
  store %struct.bfs** %42, %struct.bfs*** %2
  %43 = load i32, i32* @x.155
  %44 = load i32, i32* @y.156
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
  %56 = select i1 %54, i32 245901217, i32 -839611533
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.bfs**, %struct.bfs*** %2
  ret %struct.bfs** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %60, align 8
  %61 = load %struct.bfs**, %struct.bfs*** %60, align 8
  %62 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %61)
  store i32 1708162622, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13__copy_move_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i8, align 1
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %11 = call %struct.bfs** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs** %8, %struct.bfs** %9, %struct.bfs** %10)
  ret %struct.bfs** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs**) #1 comdat {
  %2 = alloca %struct.bfs**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
  %7 = sub i32 %5, -1396483755
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1396483755
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 31572856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 31572856, label %19
    i32 -1711836310, label %39
    i32 -936953202, label %57
    i32 1432208445, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 -1711836310, i32 1432208445
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %40, align 8
  %41 = load %struct.bfs**, %struct.bfs*** %40, align 8
  %42 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %41)
  store %struct.bfs** %42, %struct.bfs*** %2
  %43 = load i32, i32* @x.159
  %44 = load i32, i32* @y.160
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
  %56 = select i1 %54, i32 -936953202, i32 1432208445
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.bfs**, %struct.bfs*** %2
  ret %struct.bfs** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %60, align 8
  %61 = load %struct.bfs**, %struct.bfs*** %60, align 8
  %62 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %61)
  store i32 -1711836310, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  %8 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %5, align 8
  store %struct.bfs** %1, %struct.bfs*** %6, align 8
  store %struct.bfs** %2, %struct.bfs*** %7, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %10 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = ptrtoint %struct.bfs** %10 to i64
  %13 = sub i64 %11, 5589806457918895509
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5589806457918895509
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1222021423, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1222021423, label %23
    i32 -1747679418, label %27
    i32 1663516905, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1747679418, i32 1663516905
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %29 = bitcast %struct.bfs** %28 to i8*
  %30 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %31 = bitcast %struct.bfs** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1663516905, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.bfs*, %struct.bfs** %35, i64 %36
  ret %struct.bfs** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs**) #2 comdat align 2 {
  %2 = alloca %struct.bfs**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
  %7 = add i32 %5, 1527939168
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1527939168
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1048237527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048237527, label %19
    i32 894599311, label %27
    i32 -1526354599, label %45
    i32 842432751, label %47
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
  %26 = select i1 %24, i32 894599311, i32 842432751
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %28, align 8
  %29 = load %struct.bfs**, %struct.bfs*** %28, align 8
  store %struct.bfs** %29, %struct.bfs*** %2
  %30 = load i32, i32* @x.163
  %31 = load i32, i32* @y.164
  %32 = sub i32 %30, 701551257
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 701551257
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1526354599, i32 842432751
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.bfs**, %struct.bfs*** %2
  ret %struct.bfs** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %48, align 8
  %49 = load %struct.bfs**, %struct.bfs*** %48, align 8
  store i32 894599311, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt12__niter_baseIPP3bfsENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.bfs** %11)
  %13 = call %struct.bfs** @_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %12)
  ret %struct.bfs** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt22__copy_move_backward_aILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i8, align 1
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %11 = call %struct.bfs** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs** %8, %struct.bfs** %9, %struct.bfs** %10)
  ret %struct.bfs** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.bfs***
  %7 = alloca %struct.bfs***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.169
  %11 = load i32, i32* @y.170
  %12 = add i32 %10, 463446794
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 463446794
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2064618791, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2064618791, label %24
    i32 1863061289, label %32
    i32 -708500033, label %79
    i32 -521855864, label %82
    i32 663067136, label %98
    i32 -1061925987, label %108
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1863061289, i32 -1061925987
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %33, %struct.bfs**** %7
  %34 = alloca %struct.bfs**, align 8
  %35 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %35, %struct.bfs**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %struct.bfs***, %struct.bfs**** %7
  store %struct.bfs** %0, %struct.bfs*** %37, align 8
  store %struct.bfs** %1, %struct.bfs*** %34, align 8
  %38 = load volatile %struct.bfs***, %struct.bfs**** %6
  store %struct.bfs** %2, %struct.bfs*** %38, align 8
  %39 = load %struct.bfs**, %struct.bfs*** %34, align 8
  %40 = load volatile %struct.bfs***, %struct.bfs**** %7
  %41 = load %struct.bfs**, %struct.bfs*** %40, align 8
  %42 = ptrtoint %struct.bfs** %39 to i64
  %43 = ptrtoint %struct.bfs** %41 to i64
  %44 = sub i64 %42, 5249525732299637579
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 5249525732299637579
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.169
  %54 = load i32, i32* @y.170
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
  %78 = select i1 %76, i32 -708500033, i32 -1061925987
  store i32 %78, i32* %20
  br label %160

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -521855864, i32 663067136
  store i32 %81, i32* %20
  br label %160

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.bfs***, %struct.bfs**** %6
  %84 = load %struct.bfs**, %struct.bfs*** %83, align 8
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds %struct.bfs*, %struct.bfs** %84, i64 %88
  %91 = bitcast %struct.bfs** %90 to i8*
  %92 = load volatile %struct.bfs***, %struct.bfs**** %7
  %93 = load %struct.bfs**, %struct.bfs*** %92, align 8
  %94 = bitcast %struct.bfs** %93 to i8*
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = mul i64 8, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %91, i8* %94, i64 %97, i32 8, i1 false)
  store i32 663067136, i32* %20
  br label %160

; <label>:98:                                     ; preds = %21
  %99 = load volatile %struct.bfs***, %struct.bfs**** %6
  %100 = load %struct.bfs**, %struct.bfs*** %99, align 8
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, 899901837760221817
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 899901837760221817
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds %struct.bfs*, %struct.bfs** %100, i64 %105
  ret %struct.bfs** %107

; <label>:108:                                    ; preds = %21
  %109 = alloca %struct.bfs**, align 8
  %110 = alloca %struct.bfs**, align 8
  %111 = alloca %struct.bfs**, align 8
  %112 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %109, align 8
  store %struct.bfs** %1, %struct.bfs*** %110, align 8
  store %struct.bfs** %2, %struct.bfs*** %111, align 8
  %113 = load %struct.bfs**, %struct.bfs*** %110, align 8
  %114 = load %struct.bfs**, %struct.bfs*** %109, align 8
  %115 = ptrtoint %struct.bfs** %113 to i64
  %116 = ptrtoint %struct.bfs** %114 to i64
  %117 = shl i64 %115, %116
  %118 = sub i64 %115, -1519898219884375053
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -1519898219884375053
  %121 = sub i64 %115, %116
  %122 = mul i64 %120, %116
  %123 = sub i64 %115, 4365929799045761546
  %124 = sub i64 %123, %116
  %125 = add i64 %124, 4365929799045761546
  %126 = sub i64 %115, %116
  %127 = mul i64 %125, %116
  %128 = sub i64 %115, 157169042868705743
  %129 = sub i64 %128, %116
  %130 = add i64 %129, 157169042868705743
  %131 = sub i64 %115, %116
  %132 = mul i64 %130, %116
  %133 = add i64 %115, -432804285568890779
  %134 = sub i64 %133, %116
  %135 = sub i64 %134, -432804285568890779
  %136 = sub i64 %115, %116
  %137 = sub i64 0, 8
  %138 = add i64 %135, %137
  %139 = sub i64 %135, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 %135, 2618008549584653471
  %142 = sub i64 %141, 8
  %143 = add i64 %142, 2618008549584653471
  %144 = sub i64 %135, 8
  %145 = mul i64 %143, 8
  %146 = add i64 %135, -3218841277894271415
  %147 = sub i64 %146, 8
  %148 = sub i64 %147, -3218841277894271415
  %149 = sub i64 %135, 8
  %150 = mul i64 %148, 8
  %151 = shl i64 %135, 8
  %152 = sub i64 %135, 1053571756251619013
  %153 = sub i64 %152, 8
  %154 = add i64 %153, 1053571756251619013
  %155 = sub i64 %135, 8
  %156 = mul i64 %154, 8
  %157 = sdiv exact i64 %135, 8
  store i64 %157, i64* %112, align 8
  %158 = load i64, i64* %112, align 8
  %159 = icmp ne i64 %158, 0
  store i32 1863061289, i32* %20
  br label %160

; <label>:160:                                    ; preds = %108, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, 1521267796
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1521267796
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1090379729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1090379729, label %19
    i32 -726252657, label %27
    i32 -7420226, label %52
    i32 704924981, label %54
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
  %26 = select i1 %24, i32 -726252657, i32 704924981
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 2
  %36 = call zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %32, %"struct.std::_Deque_iterator"* dereferenceable(32) %35) #9
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.171
  %38 = load i32, i32* @y.172
  %39 = sub i32 %37, 1410991551
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1410991551
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -7420226, i32 704924981
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i1, i1* %2
  ret i1 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %55, align 8
  %56 = load %"class.std::deque"*, %"class.std::deque"** %55, align 8
  %57 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %58, i32 0, i32 3
  %60 = bitcast %"class.std::deque"* %56 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %61, i32 0, i32 2
  %63 = call zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %59, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #9
  store i32 -726252657, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.bfs*, %struct.bfs** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.bfs*, %struct.bfs** %9, align 8
  %11 = icmp eq %struct.bfs* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #9
  %5 = call dereferenceable(8) %struct.bfs* @_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #9
  ret %struct.bfs* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNKSt15_Deque_iteratorI3bfsRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.bfs*, %struct.bfs** %4, align 8
  ret %struct.bfs* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.bfs*, %struct.bfs** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.bfs*, %struct.bfs** %12, align 8
  %14 = getelementptr inbounds %struct.bfs, %struct.bfs* %13, i64 -1
  %15 = icmp ne %struct.bfs* %8, %14
  br i1 %15, label %16, label %61

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.bfs*, %struct.bfs** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.bfs* %24)
          to label %25 unwind label %146

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.179
  %27 = load i32, i32* @y.180
  %28 = sub i32 %26, 58547723
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 58547723
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %149

; <label>:40:                                     ; preds = %25, %149
  %41 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.bfs*, %struct.bfs** %44, align 8
  %46 = getelementptr inbounds %struct.bfs, %struct.bfs* %45, i32 1
  store %struct.bfs* %46, %struct.bfs** %44, align 8
  %47 = load i32, i32* @x.179
  %48 = load i32, i32* @y.180
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
  br i1 %58, label %60, label %149

; <label>:60:                                     ; preds = %40
  br label %104

; <label>:61:                                     ; preds = %1
  %62 = load i32, i32* @x.179
  %63 = load i32, i32* @y.180
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
  br i1 %73, label %75, label %156

; <label>:75:                                     ; preds = %61, %156
  %76 = load i32, i32* @x.179
  %77 = load i32, i32* @y.180
  %78 = add i32 %76, -1639630703
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1639630703
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %156

; <label>:102:                                    ; preds = %75
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %103 unwind label %146

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103, %60
  %105 = load i32, i32* @x.179
  %106 = load i32, i32* @y.180
  %107 = sub i32 %105, 843317787
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 843317787
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %157

; <label>:131:                                    ; preds = %104, %157
  %132 = load i32, i32* @x.179
  %133 = load i32, i32* @y.180
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %157

; <label>:145:                                    ; preds = %131
  ret void

; <label>:146:                                    ; preds = %102, %16
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  unreachable

; <label>:149:                                    ; preds = %40, %25
  %150 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %151, i32 0, i32 2
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %152, i32 0, i32 0
  %154 = load %struct.bfs*, %struct.bfs** %153, align 8
  %155 = getelementptr inbounds %struct.bfs, %struct.bfs* %154, i32 1
  store %struct.bfs* %155, %struct.bfs** %153, align 8
  br label %40

; <label>:156:                                    ; preds = %75, %61
  br label %75

; <label>:157:                                    ; preds = %131, %104
  br label %131
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.bfs*) #1 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.bfs*, %struct.bfs** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.bfs* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #1 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #9
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.bfs*, %struct.bfs** %9, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.bfs* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.bfs* %16) #9
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.bfs**, %struct.bfs*** %23, align 8
  %25 = getelementptr inbounds %struct.bfs*, %struct.bfs** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.bfs** %25) #9
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.bfs*, %struct.bfs** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.bfs* %30, %struct.bfs** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.bfs*, %struct.bfs** %4, align 8
  ret void
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x [101 x i8]], align 16
  %17 = alloca %struct.bfs, align 4
  %18 = alloca %struct.bfs, align 4
  %19 = alloca %"class.std::queue", align 8
  %20 = alloca %"class.std::deque", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"* %20)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %487

; <label>:37:                                     ; preds = %9
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %19, %"class.std::deque"* dereferenceable(80) %20)
          to label %38 unwind label %130

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %507

; <label>:47:                                     ; preds = %38, %507
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %20) #9
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %507

; <label>:56:                                     ; preds = %47
  %57 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
          to label %58 unwind label %134

; <label>:58:                                     ; preds = %56
  store i32 0, i32* %23, align 4
  br label %59

; <label>:59:                                     ; preds = %142, %58
  %60 = load i32, i32* %23, align 4
  %61 = icmp slt i32 %60, 101
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %508

; <label>:71:                                     ; preds = %62, %508
  store i32 0, i32* %24, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %508

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %129, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %509

; <label>:90:                                     ; preds = %81, %509
  %91 = load i32, i32* %24, align 4
  %92 = icmp slt i32 %91, 101
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %509

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %138

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %104
  %106 = load i32, i32* %24, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %512

; <label>:118:                                    ; preds = %109, %512
  %119 = load i32, i32* %24, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %24, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %512

; <label>:129:                                    ; preds = %118
  br label %81

; <label>:130:                                    ; preds = %37
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %21, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %22, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %20) #9
  br label %482

; <label>:134:                                    ; preds = %469, %419, %329, %307, %285, %247, %175, %168, %56
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %21, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %22, align 4
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %19) #9
  br label %482

; <label>:138:                                    ; preds = %101
  %139 = load i32, i32* %23, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %140
  store i32 -1, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %23, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %23, align 4
  br label %59

; <label>:145:                                    ; preds = %59
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %519

; <label>:154:                                    ; preds = %145, %519
  store i32 0, i32* %25, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %519

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %224, %163
  %165 = load i32, i32* %25, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %227

; <label>:168:                                    ; preds = %164
  %169 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
          to label %170 unwind label %134

; <label>:170:                                    ; preds = %168
  store i32 0, i32* %26, align 4
  br label %171

; <label>:171:                                    ; preds = %204, %170
  %172 = load i32, i32* %26, align 4
  %173 = load i32, i32* %13, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %205

; <label>:175:                                    ; preds = %171
  %176 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
          to label %177 unwind label %134

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %182
  store i8 1, i8* %183, align 1
  br label %184

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %520

; <label>:193:                                    ; preds = %184, %520
  %194 = load i32, i32* %26, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %26, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %520

; <label>:204:                                    ; preds = %193
  br label %171

; <label>:205:                                    ; preds = %171
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %534

; <label>:214:                                    ; preds = %205, %534
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %534

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %25, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %25, align 4
  br label %164

; <label>:227:                                    ; preds = %164
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %535

; <label>:236:                                    ; preds = %227, %535
  %237 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  store i32 1, i32* %237, align 4
  %238 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 1
  store i32 0, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %535

; <label>:247:                                    ; preds = %236
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %19, %struct.bfs* dereferenceable(8) %17)
          to label %248 unwind label %134

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %538

; <label>:257:                                    ; preds = %248, %538
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %538

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %445, %380, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %539

; <label>:276:                                    ; preds = %267, %539
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %539

; <label>:285:                                    ; preds = %276
  %286 = invoke zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %19)
          to label %287 unwind label %134

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %540

; <label>:296:                                    ; preds = %287, %540
  %297 = xor i1 %286, true
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %540

; <label>:306:                                    ; preds = %296
  br i1 %297, label %307, label %446

; <label>:307:                                    ; preds = %306
  %308 = invoke dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %19)
          to label %309 unwind label %134

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %550

; <label>:318:                                    ; preds = %309, %550
  %319 = bitcast %struct.bfs* %17 to i8*
  %320 = bitcast %struct.bfs* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 4, i1 false)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %550

; <label>:329:                                    ; preds = %318
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %19)
          to label %330 unwind label %134

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %553

; <label>:339:                                    ; preds = %330, %553
  %340 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, -1
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %553

; <label>:354:                                    ; preds = %339
  br i1 %345, label %355, label %362

; <label>:355:                                    ; preds = %354
  %356 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %360
  store i32 %357, i32* %361, align 4
  br label %381

; <label>:362:                                    ; preds = %354
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %560

; <label>:371:                                    ; preds = %362, %560
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %560

; <label>:380:                                    ; preds = %371
  br label %267

; <label>:381:                                    ; preds = %355
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %561

; <label>:390:                                    ; preds = %381, %561
  %391 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %391, align 4
  %394 = bitcast %struct.bfs* %18 to i8*
  %395 = bitcast %struct.bfs* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 8, i32 4, i1 false)
  store i32 1, i32* %27, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %561

; <label>:404:                                    ; preds = %390
  br label %405

; <label>:405:                                    ; preds = %444, %404
  %406 = load i32, i32* %27, align 4
  %407 = load i32, i32* %11, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %445

; <label>:409:                                    ; preds = %405
  %410 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %16, i64 0, i64 %412
  %414 = load i32, i32* %27, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x i8], [101 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %423

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* %27, align 4
  %421 = getelementptr inbounds %struct.bfs, %struct.bfs* %18, i32 0, i32 0
  store i32 %420, i32* %421, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %19, %struct.bfs* dereferenceable(8) %18)
          to label %422 unwind label %134

; <label>:422:                                    ; preds = %419
  br label %423

; <label>:423:                                    ; preds = %422, %409
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %577

; <label>:433:                                    ; preds = %424, %577
  %434 = load i32, i32* %27, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %27, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %577

; <label>:444:                                    ; preds = %433
  br label %405

; <label>:445:                                    ; preds = %405
  br label %267

; <label>:446:                                    ; preds = %306
  store i32 1, i32* %28, align 4
  br label %447

; <label>:447:                                    ; preds = %477, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %590

; <label>:456:                                    ; preds = %447, %590
  %457 = load i32, i32* %28, align 4
  %458 = load i32, i32* %11, align 4
  %459 = icmp sle i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %590

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %480

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %28, align 4
  %471 = load i32, i32* %28, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %470, i32 %474)
          to label %476 unwind label %134

; <label>:476:                                    ; preds = %469
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %28, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %28, align 4
  br label %447

; <label>:480:                                    ; preds = %468
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %19) #9
  %481 = load i32, i32* %10, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %134, %130
  %483 = load i8*, i8** %21, align 8
  %484 = load i32, i32* %22, align 4
  %485 = insertvalue { i8*, i32 } undef, i8* %483, 0
  %486 = insertvalue { i8*, i32 } %485, i32 %484, 1
  resume { i8*, i32 } %486

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [101 x i32], align 16
  %494 = alloca [101 x [101 x i8]], align 16
  %495 = alloca %struct.bfs, align 4
  %496 = alloca %struct.bfs, align 4
  %497 = alloca %"class.std::queue", align 8
  %498 = alloca %"class.std::deque", align 8
  %499 = alloca i8*
  %500 = alloca i32
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2Ev(%"class.std::deque"* %498)
  br label %9

; <label>:507:                                    ; preds = %47, %38
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %20) #9
  br label %47

; <label>:508:                                    ; preds = %71, %62
  store i32 0, i32* %24, align 4
  br label %71

; <label>:509:                                    ; preds = %90, %81
  %510 = load i32, i32* %24, align 4
  %511 = icmp slt i32 %510, 101
  br label %90

; <label>:512:                                    ; preds = %118, %109
  %513 = load i32, i32* %24, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = add nsw i32 %513, 1
  store i32 %518, i32* %24, align 4
  br label %118

; <label>:519:                                    ; preds = %154, %145
  store i32 0, i32* %25, align 4
  br label %154

; <label>:520:                                    ; preds = %193, %184
  %521 = load i32, i32* %26, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 0, %521
  %526 = add i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = sub i32 0, %521
  %530 = add i32 %529, 1
  %531 = sub i32 0, %521
  %532 = add i32 %531, 1
  %533 = add nsw i32 %521, 1
  store i32 %533, i32* %26, align 4
  br label %193

; <label>:534:                                    ; preds = %214, %205
  br label %214

; <label>:535:                                    ; preds = %236, %227
  %536 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  store i32 1, i32* %536, align 4
  %537 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 1
  store i32 0, i32* %537, align 4
  br label %236

; <label>:538:                                    ; preds = %257, %248
  br label %257

; <label>:539:                                    ; preds = %276, %267
  br label %276

; <label>:540:                                    ; preds = %296, %287
  %541 = sub i1 %286, true
  %542 = mul i1 %541, true
  %543 = sub i1 %286, true
  %544 = mul i1 %543, true
  %545 = sub i1 %286, true
  %546 = mul i1 %545, true
  %547 = sub i1 false, %286
  %548 = add i1 %547, true
  %549 = xor i1 %286, true
  br label %296

; <label>:550:                                    ; preds = %318, %309
  %551 = bitcast %struct.bfs* %17 to i8*
  %552 = bitcast %struct.bfs* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 8, i32 4, i1 false)
  br label %318

; <label>:553:                                    ; preds = %339, %330
  %554 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp eq i32 %558, -1
  br label %339

; <label>:560:                                    ; preds = %371, %362
  br label %371

; <label>:561:                                    ; preds = %390, %381
  %562 = getelementptr inbounds %struct.bfs, %struct.bfs* %17, i32 0, i32 1
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %563
  %569 = add i32 %568, 1
  %570 = sub i32 0, %563
  %571 = add i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = add nsw i32 %563, 1
  store i32 %574, i32* %562, align 4
  %575 = bitcast %struct.bfs* %18 to i8*
  %576 = bitcast %struct.bfs* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %575, i8* %576, i64 8, i32 4, i1 false)
  store i32 1, i32* %27, align 4
  br label %390

; <label>:577:                                    ; preds = %433, %424
  %578 = load i32, i32* %27, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %578, 1
  %582 = sub i32 0, %578
  %583 = add i32 %582, 1
  %584 = shl i32 %578, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %578, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %578, 1
  store i32 %589, i32* %27, align 4
  br label %433

; <label>:590:                                    ; preds = %456, %447
  %591 = load i32, i32* %28, align 4
  %592 = load i32, i32* %11, align 4
  %593 = icmp sle i32 %591, %592
  br label %456
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %16) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %32) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EEC2EOS2_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %16 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %16) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %13, %"class.std::deque"* %16) #9
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %17) #9
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %10
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %16, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"class.std::allocator"* dereferenceable(1) %18)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  %29 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %29) #9
  ret void

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %14, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %15, align 4
  %34 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %34) #9
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %36) #10
  unreachable

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %"class.std::deque"*, align 8
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator", align 8
  %41 = alloca i8*
  %42 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %43 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %39, %"class.std::deque"* %43) #9
  call void @_ZNSt5dequeI3bfsSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %40, %"class.std::deque"* %43) #9
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %44) #9
  br label %10
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"* %13) #9
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"* %27) #9
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"* %13) #9
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.bfs* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %25, align 8
  %26 = load %"class.std::queue"*, %"class.std::queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(8) %struct.bfs* @_ZNSt5dequeI3bfsSaIS0_EE5frontEv(%"class.std::deque"* %27) #9
  br label %10
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
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"* %13) #9
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12, i32 0, i32 1
  store i64 0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %16) #9
  %17 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %17) #9
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret void

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %28, align 8
  %29 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29 to %"class.std::allocator"*
  call void @_ZNSaI3bfsEC2Ev(%"class.std::allocator"* %30) #9
  %31 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 1
  store i64 0, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %33) #9
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %34) #9
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.23
  %4 = load i32, i32* @y.24
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %192

; <label>:11:                                     ; preds = %2, %192
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.bfs**, align 8
  %18 = alloca %struct.bfs**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %24 = udiv i64 %22, %23
  %25 = add i64 %24, 1
  store i64 %25, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %36, i32 0, i32 0
  store %struct.bfs** %35, %struct.bfs*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load %struct.bfs**, %struct.bfs*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds %struct.bfs*, %struct.bfs** %40, i64 %46
  store %struct.bfs** %47, %struct.bfs*** %17, align 8
  %48 = load %struct.bfs**, %struct.bfs*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds %struct.bfs*, %struct.bfs** %48, i64 %49
  store %struct.bfs** %50, %struct.bfs*** %18, align 8
  %51 = load %struct.bfs**, %struct.bfs*** %17, align 8
  %52 = load %struct.bfs**, %struct.bfs*** %18, align 8
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %192

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %21, %struct.bfs** %51, %struct.bfs** %52)
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %269

; <label>:71:                                     ; preds = %62, %269
  %72 = load i32, i32* @x.23
  %73 = load i32, i32* @y.24
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %269

; <label>:80:                                     ; preds = %71
  br label %121

; <label>:81:                                     ; preds = %61
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %19, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %20, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %19, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #9
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load %struct.bfs**, %struct.bfs*** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %21, %struct.bfs** %90, i64 %93) #9
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %94, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %95, align 8
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %96, i32 0, i32 1
  store i64 0, i64* %97, align 8
  invoke void @__cxa_rethrow() #11
          to label %191 unwind label %98

; <label>:98:                                     ; preds = %85
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %19, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %102 unwind label %170

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.23
  %104 = load i32, i32* @y.24
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %270

; <label>:111:                                    ; preds = %102, %270
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %270

; <label>:120:                                    ; preds = %111
  br label %147

; <label>:121:                                    ; preds = %80
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load %struct.bfs**, %struct.bfs*** %17, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %123, %struct.bfs** %124) #9
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load %struct.bfs**, %struct.bfs*** %18, align 8
  %128 = getelementptr inbounds %struct.bfs*, %struct.bfs** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %126, %struct.bfs** %128) #9
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load %struct.bfs*, %struct.bfs** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store %struct.bfs* %132, %struct.bfs** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load %struct.bfs*, %struct.bfs** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds %struct.bfs, %struct.bfs* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store %struct.bfs* %143, %struct.bfs** %146, align 8
  ret void

; <label>:147:                                    ; preds = %120
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %271

; <label>:156:                                    ; preds = %147, %271
  %157 = load i8*, i8** %19, align 8
  %158 = load i32, i32* %20, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %271

; <label>:169:                                    ; preds = %156
  resume { i8*, i32 } %160

; <label>:170:                                    ; preds = %98
  %171 = load i32, i32* @x.23
  %172 = load i32, i32* @y.24
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %276

; <label>:179:                                    ; preds = %170, %276
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #10
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %276

; <label>:190:                                    ; preds = %179
  unreachable

; <label>:191:                                    ; preds = %85
  unreachable

; <label>:192:                                    ; preds = %11, %2
  %193 = alloca %"class.std::_Deque_base"*, align 8
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca %struct.bfs**, align 8
  %199 = alloca %struct.bfs**, align 8
  %200 = alloca i8*
  %201 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %193, align 8
  store i64 %1, i64* %194, align 8
  %202 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %193, align 8
  %203 = load i64, i64* %194, align 8
  %204 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %205 = sub i64 %203, %204
  %206 = mul i64 %205, %204
  %207 = sub i64 %203, %204
  %208 = mul i64 %207, %204
  %209 = sub i64 %203, %204
  %210 = mul i64 %209, %204
  %211 = udiv i64 %203, %204
  %212 = sub i64 %211, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 %211, 1
  %215 = mul i64 %214, 1
  %216 = sub i64 0, %211
  %217 = add i64 %216, 1
  %218 = shl i64 %211, 1
  %219 = sub i64 0, %211
  %220 = add i64 %219, 1
  %221 = add i64 %211, 1
  store i64 %221, i64* %195, align 8
  store i64 8, i64* %196, align 8
  %222 = load i64, i64* %195, align 8
  %223 = sub i64 0, %222
  %224 = add i64 %223, 2
  %225 = shl i64 %222, 2
  %226 = sub i64 0, %222
  %227 = add i64 %226, 2
  %228 = shl i64 %222, 2
  %229 = shl i64 %222, 2
  %230 = sub i64 %222, 2
  %231 = mul i64 %230, 2
  %232 = add i64 %222, 2
  store i64 %232, i64* %197, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %197)
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %235, i32 0, i32 1
  store i64 %234, i64* %236, align 8
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %237, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %202, i64 %239)
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %241, i32 0, i32 0
  store %struct.bfs** %240, %struct.bfs*** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %243, i32 0, i32 0
  %245 = load %struct.bfs**, %struct.bfs*** %244, align 8
  %246 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %202, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* %195, align 8
  %250 = sub i64 0, %248
  %251 = add i64 %250, %249
  %252 = sub i64 %248, %249
  %253 = shl i64 %252, 2
  %254 = shl i64 %252, 2
  %255 = sub i64 %252, 2
  %256 = mul i64 %255, 2
  %257 = shl i64 %252, 2
  %258 = sub i64 %252, 2
  %259 = mul i64 %258, 2
  %260 = sub i64 0, %252
  %261 = add i64 %260, 2
  %262 = udiv i64 %252, 2
  %263 = getelementptr inbounds %struct.bfs*, %struct.bfs** %245, i64 %262
  store %struct.bfs** %263, %struct.bfs*** %198, align 8
  %264 = load %struct.bfs**, %struct.bfs*** %198, align 8
  %265 = load i64, i64* %195, align 8
  %266 = getelementptr inbounds %struct.bfs*, %struct.bfs** %264, i64 %265
  store %struct.bfs** %266, %struct.bfs*** %199, align 8
  %267 = load %struct.bfs**, %struct.bfs*** %198, align 8
  %268 = load %struct.bfs**, %struct.bfs*** %199, align 8
  br label %11

; <label>:269:                                    ; preds = %71, %62
  br label %71

; <label>:270:                                    ; preds = %111, %102
  br label %111

; <label>:271:                                    ; preds = %156, %147
  %272 = load i8*, i8** %19, align 8
  %273 = load i32, i32* %20, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  br label %156

; <label>:276:                                    ; preds = %179, %170
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  call void @__clang_call_terminate(i8* %278) #10
  br label %179
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %11, align 8
  %12 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI3bfsED2Ev(%"class.std::allocator"* %13) #9
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %24, align 8
  %25 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI3bfsED2Ev(%"class.std::allocator"* %26) #9
  br label %10
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
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %13, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %16, align 8
  %17 = load i32, i32* @x.29
  %18 = load i32, i32* @y.30
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %32, align 8
  br label %10
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %9, %29
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  ret i64 %10

; <label>:29:                                     ; preds = %19, %9
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  ret %struct.bfs** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %5) #9
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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

; <label>:12:                                     ; preds = %58, %3
  %13 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %14 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %15 = icmp ult %struct.bfs** %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %59

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %18, %138
  %28 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs* %17, %struct.bfs** %28, align 8
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %138

; <label>:37:                                     ; preds = %27
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.39
  %40 = load i32, i32* @y.40
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %140

; <label>:47:                                     ; preds = %38, %140
  %48 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %49 = getelementptr inbounds %struct.bfs*, %struct.bfs** %48, i32 1
  store %struct.bfs** %49, %struct.bfs*** %7, align 8
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %140

; <label>:58:                                     ; preds = %47
  br label %12

; <label>:59:                                     ; preds = %16
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.39
  %65 = load i32, i32* @y.40
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %143

; <label>:72:                                     ; preds = %63, %143
  %73 = load i8*, i8** %8, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #9
  %75 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %76 = load %struct.bfs**, %struct.bfs*** %7, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.bfs** %75, %struct.bfs** %76) #9
  %77 = load i32, i32* @x.39
  %78 = load i32, i32* @y.40
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %72
  invoke void @__cxa_rethrow() #11
          to label %137 unwind label %87

; <label>:86:                                     ; preds = %12
  br label %110

; <label>:87:                                     ; preds = %85
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %134

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.39
  %93 = load i32, i32* @y.40
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %91, %148
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %100
  br label %111

; <label>:110:                                    ; preds = %86
  ret void

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.39
  %113 = load i32, i32* @y.40
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %149

; <label>:120:                                    ; preds = %111, %149
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %120
  resume { i8*, i32 } %124

; <label>:134:                                    ; preds = %87
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #10
  unreachable

; <label>:137:                                    ; preds = %85
  unreachable

; <label>:138:                                    ; preds = %27, %18
  %139 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs* %17, %struct.bfs** %139, align 8
  br label %27

; <label>:140:                                    ; preds = %47, %38
  %141 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %142 = getelementptr inbounds %struct.bfs*, %struct.bfs** %141, i32 1
  store %struct.bfs** %142, %struct.bfs*** %7, align 8
  br label %47

; <label>:143:                                    ; preds = %72, %63
  %144 = load i8*, i8** %8, align 8
  %145 = call i8* @__cxa_begin_catch(i8* %144) #9
  %146 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %147 = load %struct.bfs**, %struct.bfs*** %7, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.bfs** %146, %struct.bfs** %147) #9
  br label %72

; <label>:148:                                    ; preds = %100, %91
  br label %100

; <label>:149:                                    ; preds = %120, %111
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %9, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %120
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %74

; <label>:22:                                     ; preds = %13, %74
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  %23 = load i32, i32* @x.41
  %24 = load i32, i32* @y.42
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %74

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.41
  %34 = load i32, i32* @y.42
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %32, %75
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.41
  %56 = load i32, i32* @y.42
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54, %79
  %64 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %64) #10
  %65 = load i32, i32* @x.41
  %66 = load i32, i32* @y.42
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %63
  unreachable

; <label>:74:                                     ; preds = %22, %13
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  br label %22

; <label>:75:                                     ; preds = %41, %32
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZNSaIP3bfsED2Ev(%"class.std::allocator.0"* %7) #9
  br label %41

; <label>:79:                                     ; preds = %63, %54
  %80 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %80) #10
  br label %63
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 comdat {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  br label %10
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #9
  call void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #1 comdat align 2 {
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.bfs** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
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
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %15) #9
  %16 = load i32, i32* @x.55
  %17 = load i32, i32* @y.56
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.0"*, align 8
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #9
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.bfs**
  ret %struct.bfs** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.61
  %14 = load i32, i32* @y.62
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP3bfsED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  store %struct.bfs** %9, %struct.bfs*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32, i32* @x.67
  %12 = load i32, i32* @y.68
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %10, %57
  %20 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %21 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %22 = icmp ult %struct.bfs** %20, %21
  %23 = load i32, i32* @x.67
  %24 = load i32, i32* @y.68
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %56

; <label>:32:                                     ; preds = %31
  %33 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %34 = load %struct.bfs*, %struct.bfs** %33, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %8, %struct.bfs* %34) #9
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %35, %61
  %45 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %46 = getelementptr inbounds %struct.bfs*, %struct.bfs** %45, i32 1
  store %struct.bfs** %46, %struct.bfs*** %7, align 8
  %47 = load i32, i32* @x.67
  %48 = load i32, i32* @y.68
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %31
  ret void

; <label>:57:                                     ; preds = %19, %10
  %58 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %59 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %60 = icmp ult %struct.bfs** %58, %59
  br label %19

; <label>:61:                                     ; preds = %44, %35
  %62 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %63 = getelementptr inbounds %struct.bfs*, %struct.bfs** %62, i32 1
  store %struct.bfs** %63, %struct.bfs*** %7, align 8
  br label %44
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #9
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.bfs*
  ret %struct.bfs* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI3bfsE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.73
  %14 = load i32, i32* @y.74
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.bfs*) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.bfs*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.bfs* %1, %struct.bfs** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.bfs*, %struct.bfs** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.bfs* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.75
  %14 = load i32, i32* @y.76
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %12, %33
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #10
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %21
  unreachable

; <label>:33:                                     ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, i64) #1 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.bfs*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.bfs* %1, %struct.bfs** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.bfs*, %struct.bfs** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.bfs* %9, i64 %10)
  ret void
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
  %1 = load i32, i32* @x.85
  %2 = load i32, i32* @y.86
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %60

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.85
  %22 = load i32, i32* @y.86
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %20, %61
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29
  ret i64 %19

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %39, %62
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %48
  unreachable

; <label>:60:                                     ; preds = %9, %0
  br label %9

; <label>:61:                                     ; preds = %29, %20
  br label %29

; <label>:62:                                     ; preds = %48, %39
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #10
  br label %48
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %7 = icmp ne %struct.bfs** %6, null
  br i1 %7, label %8, label %42

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.99
  %10 = load i32, i32* @y.100
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %8, %44
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.bfs**, %struct.bfs*** %20, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %struct.bfs**, %struct.bfs*** %24, align 8
  %26 = getelementptr inbounds %struct.bfs*, %struct.bfs** %25, i64 1
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.bfs** %21, %struct.bfs** %26) #9
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load %struct.bfs**, %struct.bfs*** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.bfs** %29, i64 %32) #9
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41, %1
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %43) #9
  ret void

; <label>:44:                                     ; preds = %17, %8
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load %struct.bfs**, %struct.bfs*** %47, align 8
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load %struct.bfs**, %struct.bfs*** %51, align 8
  %53 = getelementptr inbounds %struct.bfs*, %struct.bfs** %52, i64 1
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %3, %struct.bfs** %48, %struct.bfs** %53) #9
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %54, i32 0, i32 0
  %56 = load %struct.bfs**, %struct.bfs*** %55, align 8
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %3, %struct.bfs** %56, i64 %59) #9
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #2 comdat align 2 {
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %struct.bfs*, %struct.bfs** %17, align 8
  store %struct.bfs* %18, %struct.bfs** %15, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %struct.bfs*, %struct.bfs** %21, align 8
  store %struct.bfs* %22, %struct.bfs** %19, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %struct.bfs*, %struct.bfs** %25, align 8
  store %struct.bfs* %26, %struct.bfs** %23, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.bfs**, %struct.bfs*** %29, align 8
  store %struct.bfs** %30, %struct.bfs*** %27, align 8
  %31 = load i32, i32* @x.101
  %32 = load i32, i32* @y.102
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %struct.bfs*, %struct.bfs** %46, align 8
  store %struct.bfs* %47, %struct.bfs** %44, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %struct.bfs*, %struct.bfs** %50, align 8
  store %struct.bfs* %51, %struct.bfs** %48, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %struct.bfs*, %struct.bfs** %54, align 8
  store %struct.bfs* %55, %struct.bfs** %52, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %struct.bfs**, %struct.bfs*** %58, align 8
  store %struct.bfs** %59, %struct.bfs*** %56, align 8
  br label %11
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI3bfsSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #9
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
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
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::_Deque_base"*, align 8
  %14 = alloca %"class.std::_Deque_base"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %13, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %14, align 8
  %17 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %20 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %19) #9
  %21 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %20) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, %"class.std::allocator"* dereferenceable(1) %21) #9
  %22 = load i32, i32* @x.111
  %23 = load i32, i32* @y.112
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %17, i64 0)
          to label %31 unwind label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %33, i32 0, i32 0
  %35 = load %struct.bfs**, %struct.bfs*** %34, align 8
  %36 = icmp ne %struct.bfs** %35, null
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %14, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %38, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80) %40) #9
  br label %45

; <label>:41:                                     ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %15, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %16, align 4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18) #9
  br label %64

; <label>:45:                                     ; preds = %37, %31
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %45, %98
  %55 = load i32, i32* @x.111
  %56 = load i32, i32* @y.112
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %54
  ret void

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* @x.111
  %66 = load i32, i32* @y.112
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %64, %99
  %74 = load i8*, i8** %15, align 8
  %75 = load i32, i32* %16, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.111
  %79 = load i32, i32* @y.112
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %73
  resume { i8*, i32 } %77

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca %"struct.std::integral_constant", align 1
  %89 = alloca %"class.std::_Deque_base"*, align 8
  %90 = alloca %"class.std::_Deque_base"*, align 8
  %91 = alloca i8*
  %92 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %89, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %90, align 8
  %93 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %89, align 8
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %90, align 8
  %96 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %95) #9
  %97 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %96) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %94, %"class.std::allocator"* dereferenceable(1) %97) #9
  br label %11

; <label>:98:                                     ; preds = %54, %45
  br label %54

; <label>:99:                                     ; preds = %73, %64
  %100 = load i8*, i8** %15, align 8
  %101 = load i32, i32* %16, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  br label %73
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
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %16) #9
  call void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %17) #9
  %18 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %14, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %14, i32 0, i32 1
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %14, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %20) #9
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %14, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %21) #9
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret void

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %32, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %32, align 8
  %35 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %36) #9
  call void @_ZNSaI3bfsEC2ERKS0_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %37) #9
  %38 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %40) #9
  %41 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %41) #9
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80)) #2 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %0, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %1, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #9
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI3bfsRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #9
  %12 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP3bfsEvRT_S4_(%struct.bfs*** dereferenceable(8) %12, %struct.bfs*** dereferenceable(8) %14) #9
  %15 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"*, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #9
  ret void
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
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
  %3 = alloca %struct.bfs***, align 8
  %4 = alloca %struct.bfs***, align 8
  %5 = alloca %struct.bfs**, align 8
  store %struct.bfs*** %0, %struct.bfs**** %3, align 8
  store %struct.bfs*** %1, %struct.bfs**** %4, align 8
  %6 = load %struct.bfs***, %struct.bfs**** %3, align 8
  %7 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %6) #9
  %8 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs** %8, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs***, %struct.bfs**** %4, align 8
  %10 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %9) #9
  %11 = load %struct.bfs**, %struct.bfs*** %10, align 8
  %12 = load %struct.bfs***, %struct.bfs**** %3, align 8
  store %struct.bfs** %11, %struct.bfs*** %12, align 8
  %13 = call dereferenceable(8) %struct.bfs*** @_ZSt4moveIRPP3bfsEONSt16remove_referenceIT_E4typeEOS5_(%struct.bfs*** dereferenceable(8) %5) #9
  %14 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %15 = load %struct.bfs***, %struct.bfs**** %4, align 8
  store %struct.bfs** %14, %struct.bfs*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #9
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #9
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %3 = load i32, i32* @x.135
  %4 = load i32, i32* @y.136
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca %"class.std::deque"*, align 8
  %13 = alloca %struct.bfs*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %12, align 8
  store %struct.bfs* %1, %struct.bfs** %13, align 8
  %14 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.bfs*, %struct.bfs** %18, align 8
  %20 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %struct.bfs*, %struct.bfs** %23, align 8
  %25 = getelementptr inbounds %struct.bfs, %struct.bfs* %24, i64 -1
  %26 = icmp ne %struct.bfs* %19, %25
  %27 = load i32, i32* @x.135
  %28 = load i32, i32* @y.136
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %11
  br i1 %26, label %36, label %70

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.135
  %38 = load i32, i32* @y.136
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %36, %107
  %46 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %47 to %"class.std::allocator"*
  %49 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load %struct.bfs*, %struct.bfs** %52, align 8
  %54 = load %struct.bfs*, %struct.bfs** %13, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.bfs* %53, %struct.bfs* dereferenceable(8) %54)
  %55 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  %59 = load %struct.bfs*, %struct.bfs** %58, align 8
  %60 = getelementptr inbounds %struct.bfs, %struct.bfs* %59, i32 1
  store %struct.bfs* %60, %struct.bfs** %58, align 8
  %61 = load i32, i32* @x.135
  %62 = load i32, i32* @y.136
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %45
  br label %72

; <label>:70:                                     ; preds = %35
  %71 = load %struct.bfs*, %struct.bfs** %13, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %14, %struct.bfs* dereferenceable(8) %71)
  br label %72

; <label>:72:                                     ; preds = %70, %69
  %73 = load i32, i32* @x.135
  %74 = load i32, i32* @y.136
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %72, %123
  %82 = load i32, i32* @x.135
  %83 = load i32, i32* @y.136
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %81
  ret void

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca %"class.std::deque"*, align 8
  %93 = alloca %struct.bfs*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %92, align 8
  store %struct.bfs* %1, %struct.bfs** %93, align 8
  %94 = load %"class.std::deque"*, %"class.std::deque"** %92, align 8
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 0
  %99 = load %struct.bfs*, %struct.bfs** %98, align 8
  %100 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 2
  %104 = load %struct.bfs*, %struct.bfs** %103, align 8
  %105 = getelementptr inbounds %struct.bfs, %struct.bfs* %104, i64 -1
  %106 = icmp ne %struct.bfs* %99, %105
  br label %11

; <label>:107:                                    ; preds = %45, %36
  %108 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %109 to %"class.std::allocator"*
  %111 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 0
  %115 = load %struct.bfs*, %struct.bfs** %114, align 8
  %116 = load %struct.bfs*, %struct.bfs** %13, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %110, %struct.bfs* %115, %struct.bfs* dereferenceable(8) %116)
  %117 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %118 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %118, i32 0, i32 3
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %119, i32 0, i32 0
  %121 = load %struct.bfs*, %struct.bfs** %120, align 8
  %122 = getelementptr inbounds %struct.bfs, %struct.bfs* %121, i32 1
  store %struct.bfs* %122, %struct.bfs** %120, align 8
  br label %45

; <label>:123:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.bfs*, %struct.bfs* dereferenceable(8)) #1 comdat align 2 {
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.bfs*, align 8
  %15 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.bfs* %1, %struct.bfs** %14, align 8
  store %struct.bfs* %2, %struct.bfs** %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.bfs*, %struct.bfs** %14, align 8
  %19 = load %struct.bfs*, %struct.bfs** %15, align 8
  %20 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %19) #9
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %17, %struct.bfs* %18, %struct.bfs* dereferenceable(8) %20)
  %21 = load i32, i32* @x.137
  %22 = load i32, i32* @y.138
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator"*, align 8
  %32 = alloca %struct.bfs*, align 8
  %33 = alloca %struct.bfs*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %31, align 8
  store %struct.bfs* %1, %struct.bfs** %32, align 8
  store %struct.bfs* %2, %struct.bfs** %33, align 8
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  %35 = bitcast %"class.std::allocator"* %34 to %"class.__gnu_cxx::new_allocator"*
  %36 = load %struct.bfs*, %struct.bfs** %32, align 8
  %37 = load %struct.bfs*, %struct.bfs** %33, align 8
  %38 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %37) #9
  call void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %35, %struct.bfs* %36, %struct.bfs* dereferenceable(8) %38)
  br label %12
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
  br label %83

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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #9
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.bfs**, %struct.bfs*** %56, align 8
  %58 = getelementptr inbounds %struct.bfs*, %struct.bfs** %57, i64 1
  %59 = load %struct.bfs*, %struct.bfs** %58, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.bfs* %59) #9
  invoke void @__cxa_rethrow() #11
          to label %128 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x.139
  %62 = load i32, i32* @y.140
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %129

; <label>:69:                                     ; preds = %60, %129
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.139
  %74 = load i32, i32* @y.140
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %129

; <label>:81:                                     ; preds = %69
  invoke void @__cxa_end_catch()
          to label %82 unwind label %107

; <label>:82:                                     ; preds = %81
  br label %84

; <label>:83:                                     ; preds = %26
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x.139
  %86 = load i32, i32* @y.140
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %84, %133
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %6, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.139
  %99 = load i32, i32* @y.140
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %133

; <label>:106:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:107:                                    ; preds = %81
  %108 = load i32, i32* @x.139
  %109 = load i32, i32* @y.140
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %107, %138
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #10
  %119 = load i32, i32* @x.139
  %120 = load i32, i32* @y.140
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %116
  unreachable

; <label>:128:                                    ; preds = %49
  unreachable

; <label>:129:                                    ; preds = %69, %60
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %5, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %6, align 4
  br label %69

; <label>:133:                                    ; preds = %93, %84
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  br label %93

; <label>:138:                                    ; preds = %116, %107
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #10
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI3bfsE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.bfs*, %struct.bfs* dereferenceable(8)) #2 comdat align 2 {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %struct.bfs*, align 8
  %15 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %struct.bfs* %1, %struct.bfs** %14, align 8
  store %struct.bfs* %2, %struct.bfs** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %struct.bfs*, %struct.bfs** %14, align 8
  %18 = bitcast %struct.bfs* %17 to i8*
  %19 = bitcast i8* %18 to %struct.bfs*
  %20 = load %struct.bfs*, %struct.bfs** %15, align 8
  %21 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %20) #9
  %22 = bitcast %struct.bfs* %19 to i8*
  %23 = bitcast %struct.bfs* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 4, i1 false)
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %35 = alloca %struct.bfs*, align 8
  %36 = alloca %struct.bfs*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %34, align 8
  store %struct.bfs* %1, %struct.bfs** %35, align 8
  store %struct.bfs* %2, %struct.bfs** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %34, align 8
  %38 = load %struct.bfs*, %struct.bfs** %35, align 8
  %39 = bitcast %struct.bfs* %38 to i8*
  %40 = bitcast i8* %39 to %struct.bfs*
  %41 = load %struct.bfs*, %struct.bfs** %36, align 8
  %42 = call dereferenceable(8) %struct.bfs* @_ZSt7forwardIRK3bfsEOT_RNSt16remove_referenceIS3_E4typeE(%struct.bfs* dereferenceable(8) %41) #9
  %43 = bitcast %struct.bfs* %40 to i8*
  %44 = bitcast %struct.bfs* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 4, i1 false)
  br label %12
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load %struct.bfs**, %struct.bfs*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load %struct.bfs**, %struct.bfs*** %19, align 8
  %21 = ptrtoint %struct.bfs** %16 to i64
  %22 = ptrtoint %struct.bfs** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false)
  br label %29

; <label>:29:                                     ; preds = %27, %2
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %29, %48
  %39 = load i32, i32* @x.145
  %40 = load i32, i32* @y.146
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #1 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.bfs**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.bfs**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.bfs**, %struct.bfs*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.bfs**, %struct.bfs*** %22, align 8
  %24 = ptrtoint %struct.bfs** %18 to i64
  %25 = ptrtoint %struct.bfs** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load %struct.bfs**, %struct.bfs*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds %struct.bfs*, %struct.bfs** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.147
  %56 = load i32, i32* @y.148
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %241

; <label>:63:                                     ; preds = %54, %241
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* @x.147
  %66 = load i32, i32* @y.148
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %241

; <label>:73:                                     ; preds = %63
  br label %75

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i64 [ %64, %73 ], [ 0, %74 ]
  %77 = getelementptr inbounds %struct.bfs*, %struct.bfs** %51, i64 %76
  store %struct.bfs** %77, %struct.bfs*** %9, align 8
  %78 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %79 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load %struct.bfs**, %struct.bfs*** %82, align 8
  %84 = icmp ult %struct.bfs** %78, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.147
  %87 = load i32, i32* @y.148
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %243

; <label>:94:                                     ; preds = %85, %243
  %95 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %96, i32 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 3
  %99 = load %struct.bfs**, %struct.bfs*** %98, align 8
  %100 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %101 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %101, i32 0, i32 3
  %103 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %102, i32 0, i32 3
  %104 = load %struct.bfs**, %struct.bfs*** %103, align 8
  %105 = getelementptr inbounds %struct.bfs*, %struct.bfs** %104, i64 1
  %106 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %107 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %99, %struct.bfs** %105, %struct.bfs** %106)
  %108 = load i32, i32* @x.147
  %109 = load i32, i32* @y.148
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %243

; <label>:116:                                    ; preds = %94
  br label %133

; <label>:117:                                    ; preds = %75
  %118 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 3
  %122 = load %struct.bfs**, %struct.bfs*** %121, align 8
  %123 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load %struct.bfs**, %struct.bfs*** %126, align 8
  %128 = getelementptr inbounds %struct.bfs*, %struct.bfs** %127, i64 1
  %129 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds %struct.bfs*, %struct.bfs** %129, i64 %130
  %132 = call %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %122, %struct.bfs** %128, %struct.bfs** %131)
  br label %133

; <label>:133:                                    ; preds = %117, %116
  br label %229

; <label>:134:                                    ; preds = %3
  %135 = load i32, i32* @x.147
  %136 = load i32, i32* @y.148
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %257

; <label>:143:                                    ; preds = %134, %257
  %144 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %145, i32 0, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %149, i32 0, i32 1
  %151 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %5)
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %147, %152
  %154 = add i64 %153, 2
  store i64 %154, i64* %10, align 8
  %155 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %156 = load i64, i64* %10, align 8
  %157 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %155, i64 %156)
  store %struct.bfs** %157, %struct.bfs*** %11, align 8
  %158 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, %160
  %162 = udiv i64 %161, 2
  %163 = getelementptr inbounds %struct.bfs*, %struct.bfs** %158, i64 %162
  %164 = load i8, i8* %6, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, i32* @x.147
  %167 = load i32, i32* @y.148
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %257

; <label>:174:                                    ; preds = %143
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = load i64, i64* %5, align 8
  br label %196

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.147
  %179 = load i32, i32* @y.148
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %291

; <label>:186:                                    ; preds = %177, %291
  %187 = load i32, i32* @x.147
  %188 = load i32, i32* @y.148
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %291

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %175
  %197 = phi i64 [ %176, %175 ], [ 0, %195 ]
  %198 = getelementptr inbounds %struct.bfs*, %struct.bfs** %163, i64 %197
  store %struct.bfs** %198, %struct.bfs*** %9, align 8
  %199 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load %struct.bfs**, %struct.bfs*** %202, align 8
  %204 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load %struct.bfs**, %struct.bfs*** %207, align 8
  %209 = getelementptr inbounds %struct.bfs*, %struct.bfs** %208, i64 1
  %210 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %211 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %203, %struct.bfs** %209, %struct.bfs** %210)
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load %struct.bfs**, %struct.bfs*** %215, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %212, %struct.bfs** %216, i64 %220) #9
  %221 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %223, i32 0, i32 0
  store %struct.bfs** %221, %struct.bfs*** %224, align 8
  %225 = load i64, i64* %10, align 8
  %226 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %133
  %230 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %231 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %231, i32 0, i32 2
  %233 = load %struct.bfs**, %struct.bfs*** %9, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %232, %struct.bfs** %233) #9
  %234 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %235, i32 0, i32 3
  %237 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %238 = load i64, i64* %7, align 8
  %239 = getelementptr inbounds %struct.bfs*, %struct.bfs** %237, i64 %238
  %240 = getelementptr inbounds %struct.bfs*, %struct.bfs** %239, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %236, %struct.bfs** %240) #9
  ret void

; <label>:241:                                    ; preds = %63, %54
  %242 = load i64, i64* %5, align 8
  br label %63

; <label>:243:                                    ; preds = %94, %85
  %244 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %245 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %245, i32 0, i32 2
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %246, i32 0, i32 3
  %248 = load %struct.bfs**, %struct.bfs*** %247, align 8
  %249 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %250, i32 0, i32 3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 3
  %253 = load %struct.bfs**, %struct.bfs*** %252, align 8
  %254 = getelementptr inbounds %struct.bfs*, %struct.bfs** %253, i64 1
  %255 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %256 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %248, %struct.bfs** %254, %struct.bfs** %255)
  br label %94

; <label>:257:                                    ; preds = %143, %134
  %258 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %259 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %259, i32 0, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %263 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %263, i32 0, i32 1
  %265 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %5)
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %261, %266
  %268 = shl i64 %267, 2
  %269 = add i64 %267, 2
  store i64 %269, i64* %10, align 8
  %270 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %271 = load i64, i64* %10, align 8
  %272 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %270, i64 %271)
  store %struct.bfs** %272, %struct.bfs*** %11, align 8
  %273 = load %struct.bfs**, %struct.bfs*** %11, align 8
  %274 = load i64, i64* %10, align 8
  %275 = load i64, i64* %8, align 8
  %276 = shl i64 %274, %275
  %277 = shl i64 %274, %275
  %278 = shl i64 %274, %275
  %279 = sub i64 %274, %275
  %280 = sub i64 0, %279
  %281 = add i64 %280, 2
  %282 = sub i64 0, %279
  %283 = add i64 %282, 2
  %284 = shl i64 %279, 2
  %285 = sub i64 %279, 2
  %286 = mul i64 %285, 2
  %287 = udiv i64 %279, 2
  %288 = getelementptr inbounds %struct.bfs*, %struct.bfs** %273, i64 %287
  %289 = load i8, i8* %6, align 1
  %290 = trunc i8 %289 to i1
  br label %143

; <label>:291:                                    ; preds = %186, %177
  br label %186
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.bfs**, align 8
  %14 = alloca %struct.bfs**, align 8
  %15 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %13, align 8
  store %struct.bfs** %1, %struct.bfs*** %14, align 8
  store %struct.bfs** %2, %struct.bfs*** %15, align 8
  %16 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %17 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %16)
  %18 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %19 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %18)
  %20 = load %struct.bfs**, %struct.bfs*** %15, align 8
  %21 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %17, %struct.bfs** %19, %struct.bfs** %20)
  %22 = load i32, i32* @x.149
  %23 = load i32, i32* @y.150
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.bfs** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.bfs**, align 8
  %33 = alloca %struct.bfs**, align 8
  %34 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %32, align 8
  store %struct.bfs** %1, %struct.bfs*** %33, align 8
  store %struct.bfs** %2, %struct.bfs*** %34, align 8
  %35 = load %struct.bfs**, %struct.bfs*** %32, align 8
  %36 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %35)
  %37 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %38 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %37)
  %39 = load %struct.bfs**, %struct.bfs*** %34, align 8
  %40 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %36, %struct.bfs** %38, %struct.bfs** %39)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %struct.bfs**, align 8
  %14 = alloca %struct.bfs**, align 8
  %15 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %13, align 8
  store %struct.bfs** %1, %struct.bfs*** %14, align 8
  store %struct.bfs** %2, %struct.bfs*** %15, align 8
  %16 = load %struct.bfs**, %struct.bfs*** %13, align 8
  %17 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %16)
  %18 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %19 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %18)
  %20 = load %struct.bfs**, %struct.bfs*** %15, align 8
  %21 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %17, %struct.bfs** %19, %struct.bfs** %20)
  %22 = load i32, i32* @x.151
  %23 = load i32, i32* @y.152
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret %struct.bfs** %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %struct.bfs**, align 8
  %33 = alloca %struct.bfs**, align 8
  %34 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %32, align 8
  store %struct.bfs** %1, %struct.bfs*** %33, align 8
  store %struct.bfs** %2, %struct.bfs*** %34, align 8
  %35 = load %struct.bfs**, %struct.bfs*** %32, align 8
  %36 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %35)
  %37 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %38 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %37)
  %39 = load %struct.bfs**, %struct.bfs*** %34, align 8
  %40 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %36, %struct.bfs** %38, %struct.bfs** %39)
  br label %12
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
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  %4 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %3)
  ret %struct.bfs** %4
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
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  %4 = call %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs** %3)
  ret %struct.bfs** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP3bfsEEPT_PKS5_S8_S6_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #2 comdat align 2 {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %10 = ptrtoint %struct.bfs** %8 to i64
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %18 = bitcast %struct.bfs** %17 to i8*
  %19 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %20 = bitcast %struct.bfs** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %struct.bfs*, %struct.bfs** %24, i64 %25
  ret %struct.bfs** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.bfs** @_ZNSt10_Iter_baseIPP3bfsLb0EE7_S_baseES2_(%struct.bfs**) #2 comdat align 2 {
  %2 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %2, align 8
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8
  ret %struct.bfs** %3
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
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca i64, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %8 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %9 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %10 = ptrtoint %struct.bfs** %8 to i64
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.169
  %18 = load i32, i32* @y.170
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds %struct.bfs*, %struct.bfs** %26, i64 %28
  %30 = bitcast %struct.bfs** %29 to i8*
  %31 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %32 = bitcast %struct.bfs** %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  %35 = load i32, i32* @x.169
  %36 = load i32, i32* @y.170
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %67

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43, %3
  %45 = load i32, i32* @x.169
  %46 = load i32, i32* @y.170
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.bfs*, %struct.bfs** %54, i64 %56
  %58 = load i32, i32* @x.169
  %59 = load i32, i32* @y.170
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %53
  ret %struct.bfs** %57

; <label>:67:                                     ; preds = %25, %16
  %68 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 0, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 0, 0
  %73 = add i64 %72, %69
  %74 = sub i64 0, 0
  %75 = add i64 %74, %69
  %76 = sub i64 0, 0
  %77 = add i64 %76, %69
  %78 = shl i64 0, %69
  %79 = shl i64 0, %69
  %80 = sub i64 0, 0
  %81 = add i64 %80, %69
  %82 = sub i64 0, %69
  %83 = getelementptr inbounds %struct.bfs*, %struct.bfs** %68, i64 %82
  %84 = bitcast %struct.bfs** %83 to i8*
  %85 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %86 = bitcast %struct.bfs** %85 to i8*
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 8, %87
  %89 = mul i64 %88, %87
  %90 = sub i64 8, %87
  %91 = mul i64 %90, %87
  %92 = mul i64 8, %87
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %86, i64 %92, i32 8, i1 false)
  br label %25

; <label>:93:                                     ; preds = %53, %44
  %94 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = shl i64 0, %95
  %97 = shl i64 0, %95
  %98 = sub i64 0, %95
  %99 = getelementptr inbounds %struct.bfs*, %struct.bfs** %94, i64 %98
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI3bfsSaIS0_EE5emptyEv(%"class.std::deque"*) #2 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI3bfsRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #2 comdat {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %12, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8
  %17 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %struct.bfs*, %struct.bfs** %18, align 8
  %20 = icmp eq %struct.bfs* %16, %19
  %21 = load i32, i32* @x.173
  %22 = load i32, i32* @y.174
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %31, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %struct.bfs*, %struct.bfs** %34, align 8
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %struct.bfs*, %struct.bfs** %37, align 8
  %39 = icmp eq %struct.bfs* %35, %38
  br label %11
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
  br i1 %15, label %16, label %32

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
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.bfs*, %struct.bfs** %29, align 8
  %31 = getelementptr inbounds %struct.bfs, %struct.bfs* %30, i32 1
  store %struct.bfs* %31, %struct.bfs** %29, align 8
  br label %52

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.179
  %35 = load i32, i32* @y.180
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %74

; <label>:42:                                     ; preds = %33, %74
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51, %25
  ret void

; <label>:53:                                     ; preds = %32, %16
  %54 = load i32, i32* @x.179
  %55 = load i32, i32* @y.180
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #10
  %65 = load i32, i32* @x.179
  %66 = load i32, i32* @y.180
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %42, %33
  br label %42

; <label>:75:                                     ; preds = %62, %53
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #10
  br label %62
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

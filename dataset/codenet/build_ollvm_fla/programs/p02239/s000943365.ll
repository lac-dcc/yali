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
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %0
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  %21 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
          to label %22 unwind label %44

; <label>:22:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %14, align 4
  %25 = icmp slt i32 %24, 101
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i32, i32* %15, align 4
  %29 = icmp slt i32 %28, 101
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %15, align 4
  br label %27

; <label>:40:                                     ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %12, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %13, align 4
  call void @_ZNSt5dequeI3bfsSaIS0_EED2Ev(%"class.std::deque"* %11) #9
  br label %158

; <label>:44:                                     ; preds = %145, %131, %93, %91, %87, %83, %67, %60, %20
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %12, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %13, align 4
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  br label %158

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
          to label %62 unwind label %44

; <label>:62:                                     ; preds = %60
  store i32 0, i32* %17, align 4
  br label %63

; <label>:63:                                     ; preds = %76, %62
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %63
  %68 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
          to label %69 unwind label %44

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %74
  store i8 1, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  %84 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  store i32 1, i32* %84, align 4
  %85 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  store i32 0, i32* %85, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %8)
          to label %86 unwind label %44

; <label>:86:                                     ; preds = %83
  br label %87

; <label>:87:                                     ; preds = %139, %110, %86
  %88 = invoke zeroext i1 @_ZNKSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %10)
          to label %89 unwind label %44

; <label>:89:                                     ; preds = %87
  %90 = xor i1 %88, true
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(8) %struct.bfs* @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %10)
          to label %93 unwind label %44

; <label>:93:                                     ; preds = %91
  %94 = bitcast %struct.bfs* %8 to i8*
  %95 = bitcast %struct.bfs* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %10)
          to label %96 unwind label %44

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %111

; <label>:110:                                    ; preds = %96
  br label %87

; <label>:111:                                    ; preds = %103
  %112 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  %115 = bitcast %struct.bfs* %9 to i8*
  %116 = bitcast %struct.bfs* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false)
  store i32 1, i32* %18, align 4
  br label %117

; <label>:117:                                    ; preds = %136, %111
  %118 = load i32, i32* %18, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds %struct.bfs, %struct.bfs* %8, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %18, align 4
  %133 = getelementptr inbounds %struct.bfs, %struct.bfs* %9, i32 0, i32 0
  store i32 %132, i32* %133, align 4
  invoke void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %10, %struct.bfs* dereferenceable(8) %9)
          to label %134 unwind label %44

; <label>:134:                                    ; preds = %131
  br label %135

; <label>:135:                                    ; preds = %134, %121
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %117

; <label>:139:                                    ; preds = %117
  br label %87

; <label>:140:                                    ; preds = %89
  store i32 1, i32* %19, align 4
  br label %141

; <label>:141:                                    ; preds = %153, %140
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %156

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %19, align 4
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %150)
          to label %152 unwind label %44

; <label>:152:                                    ; preds = %145
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  br label %141

; <label>:156:                                    ; preds = %141
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %10) #9
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %44, %40
  %159 = load i8*, i8** %12, align 8
  %160 = load i32, i32* %13, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162
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
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #9
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #9
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
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
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
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
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.bfs** %26, %struct.bfs*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.bfs**, %struct.bfs*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.bfs*, %struct.bfs** %31, i64 %37
  store %struct.bfs** %38, %struct.bfs*** %8, align 8
  %39 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.bfs*, %struct.bfs** %39, i64 %40
  store %struct.bfs** %41, %struct.bfs*** %9, align 8
  %42 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %43 = load %struct.bfs**, %struct.bfs*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.bfs** %42, %struct.bfs** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #9
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.bfs**, %struct.bfs*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.bfs** %54, i64 %57) #9
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.bfs** null, %struct.bfs*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #11
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.bfs**, %struct.bfs*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.bfs** %70) #9
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.bfs**, %struct.bfs*** %9, align 8
  %74 = getelementptr inbounds %struct.bfs*, %struct.bfs** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.bfs** %74) #9
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.bfs*, %struct.bfs** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.bfs* %78, %struct.bfs** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.bfs*, %struct.bfs** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.bfs, %struct.bfs* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.bfs* %89, %struct.bfs** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.bfs* null, %struct.bfs** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.bfs* null, %struct.bfs** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.bfs* null, %struct.bfs** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.bfs** null, %struct.bfs*** %7, align 8
  ret void
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
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1707792661, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1707792661, label %10
    i32 349171172, label %14
    i32 2133795462, label %17
    i32 -1583166758, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 349171172, i32 2133795462
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1583166758, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1583166758, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
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
  store i32 -1057942334, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1057942334, label %16
    i32 17703515, label %21
    i32 1469511003, label %23
    i32 182795317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 17703515, i32 1469511003
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 182795317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 182795317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %14 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %15 = icmp ult %struct.bfs** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.bfs**, %struct.bfs*** %7, align 8
  store %struct.bfs* %17, %struct.bfs** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %22 = getelementptr inbounds %struct.bfs*, %struct.bfs** %21, i32 1
  store %struct.bfs** %22, %struct.bfs*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #9
  %30 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %31 = load %struct.bfs**, %struct.bfs*** %7, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.bfs** %30, %struct.bfs** %31) #9
  invoke void @__cxa_rethrow() #11
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #9
  call void @_ZNSaIP3bfsEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #9
  ret void
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
  store i32 -291673352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -291673352, label %16
    i32 -1162368535, label %21
    i32 -1607710862, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1162368535, i32 -1607710862
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
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.bfs**, align 8
  %7 = alloca %struct.bfs**, align 8
  %8 = alloca %struct.bfs**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.bfs** %1, %struct.bfs*** %6, align 8
  store %struct.bfs** %2, %struct.bfs*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.bfs**, %struct.bfs*** %6, align 8
  store %struct.bfs** %10, %struct.bfs*** %8, align 8
  %11 = alloca i32
  store i32 -196841204, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -196841204, label %15
    i32 1152833891, label %20
    i32 -247026847, label %24
    i32 -2076667880, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %17 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %18 = icmp ult %struct.bfs** %16, %17
  %19 = select i1 %18, i32 1152833891, i32 -2076667880
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %22 = load %struct.bfs*, %struct.bfs** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.bfs* %22) #9
  store i32 -247026847, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.bfs**, %struct.bfs*** %8, align 8
  %26 = getelementptr inbounds %struct.bfs*, %struct.bfs** %25, i32 1
  store %struct.bfs** %26, %struct.bfs*** %8, align 8
  store i32 -196841204, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  store i32 1244452420, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1244452420, label %16
    i32 -1332746791, label %21
    i32 -747635507, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1332746791, i32 -747635507
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.bfs*
  ret %struct.bfs* %26

; <label>:27:                                     ; preds = %16, %15
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
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
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
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
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
  store i32 1364991555, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1364991555, label %14
    i32 -1450919097, label %18
    i32 -1481744366, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.bfs**, %struct.bfs*** %2
  %16 = icmp ne %struct.bfs** %15, null
  %17 = select i1 %16, i32 -1450919097, i32 -1481744366
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.bfs**, %struct.bfs*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.bfs**, %struct.bfs*** %27, align 8
  %29 = getelementptr inbounds %struct.bfs*, %struct.bfs** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.bfs** %23, %struct.bfs** %29) #9
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.bfs**, %struct.bfs*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.bfs** %34, i64 %38) #9
  store i32 -1481744366, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %42) #9
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI3bfsSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #9
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI3bfsEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #9
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #9
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.bfs**, %struct.bfs*** %16, align 8
  %18 = icmp ne %struct.bfs** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %20, %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* dereferenceable(80) %22) #9
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %9) #9
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
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
  store i32 -1458128672, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1458128672, label %26
    i32 186019956, label %31
    i32 -1442568841, label %50
    i32 2078781167, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.bfs*, %struct.bfs** %4
  %28 = load volatile %struct.bfs*, %struct.bfs** %3
  %29 = icmp ne %struct.bfs* %27, %28
  %30 = select i1 %29, i32 186019956, i32 -1442568841
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.bfs*, %struct.bfs** %40, align 8
  %42 = load %struct.bfs*, %struct.bfs** %7, align 8
  call void @_ZNSt16allocator_traitsISaI3bfsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.bfs* %41, %struct.bfs* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.bfs*, %struct.bfs** %47, align 8
  %49 = getelementptr inbounds %struct.bfs, %struct.bfs* %48, i32 1
  store %struct.bfs* %49, %struct.bfs** %47, align 8
  store i32 2078781167, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.bfs*, %struct.bfs** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.bfs* dereferenceable(8) %51)
  store i32 2078781167, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
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
  br label %65

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
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
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
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.bfs**, %struct.bfs*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.bfs**, %struct.bfs*** %25, align 8
  %27 = ptrtoint %struct.bfs** %21 to i64
  %28 = ptrtoint %struct.bfs** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 263764227, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 263764227, label %36
    i32 1644083277, label %41
    i32 2100925514, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 1644083277, i32 2100925514
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 2100925514, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #1 comdat align 2 {
  %4 = alloca %struct.bfs**
  %5 = alloca %struct.bfs**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.bfs**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.bfs**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.bfs**, %struct.bfs*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.bfs**, %struct.bfs*** %29, align 8
  %31 = ptrtoint %struct.bfs** %24 to i64
  %32 = ptrtoint %struct.bfs** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -1993902392, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -1993902392, label %52
    i32 2065461807, label %57
    i32 -1168386285, label %75
    i32 -370089929, label %77
    i32 498808113, label %78
    i32 636736169, label %91
    i32 -1480059753, label %107
    i32 24865686, label %125
    i32 292379877, label %126
    i32 650535508, label %153
    i32 1453461275, label %155
    i32 -1390526204, label %156
    i32 -1240652312, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 2065461807, i32 292379877
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.bfs**, %struct.bfs*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.bfs*, %struct.bfs** %62, i64 %70
  store %struct.bfs** %71, %struct.bfs*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1168386285, i32 -370089929
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 498808113, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 498808113, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.bfs**, %struct.bfs*** %5
  %81 = getelementptr inbounds %struct.bfs*, %struct.bfs** %80, i64 %79
  store %struct.bfs** %81, %struct.bfs*** %14, align 8
  %82 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.bfs**, %struct.bfs*** %87, align 8
  %89 = icmp ult %struct.bfs** %82, %88
  %90 = select i1 %89, i32 636736169, i32 -1480059753
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.bfs**, %struct.bfs*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.bfs**, %struct.bfs*** %102, align 8
  %104 = getelementptr inbounds %struct.bfs*, %struct.bfs** %103, i64 1
  %105 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %106 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %97, %struct.bfs** %104, %struct.bfs** %105)
  store i32 24865686, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.bfs**, %struct.bfs*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.bfs**, %struct.bfs*** %118, align 8
  %120 = getelementptr inbounds %struct.bfs*, %struct.bfs** %119, i64 1
  %121 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.bfs*, %struct.bfs** %121, i64 %122
  %124 = call %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %113, %struct.bfs** %120, %struct.bfs** %123)
  store i32 24865686, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1240652312, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.bfs** %143, %struct.bfs*** %16, align 8
  %144 = load %struct.bfs**, %struct.bfs*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.bfs*, %struct.bfs** %144, i64 %148
  store %struct.bfs** %149, %struct.bfs*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 650535508, i32 1453461275
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1390526204, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1390526204, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.bfs**, %struct.bfs*** %4
  %159 = getelementptr inbounds %struct.bfs*, %struct.bfs** %158, i64 %157
  store %struct.bfs** %159, %struct.bfs*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.bfs**, %struct.bfs*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.bfs**, %struct.bfs*** %170, align 8
  %172 = getelementptr inbounds %struct.bfs*, %struct.bfs** %171, i64 1
  %173 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %174 = call %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs** %165, %struct.bfs** %172, %struct.bfs** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.bfs**, %struct.bfs*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.bfs** %181, i64 %186) #9
  %187 = load %struct.bfs**, %struct.bfs*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.bfs** %187, %struct.bfs*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1240652312, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.bfs**, %struct.bfs*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.bfs** %202) #9
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.bfs**, %struct.bfs*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.bfs*, %struct.bfs** %207, i64 %208
  %210 = getelementptr inbounds %struct.bfs*, %struct.bfs** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI3bfsRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.bfs** %210) #9
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt4copyIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt14__copy_move_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %11)
  ret %struct.bfs** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.bfs** @_ZSt13copy_backwardIPP3bfsS2_ET0_T_S4_S3_(%struct.bfs**, %struct.bfs**, %struct.bfs**) #1 comdat {
  %4 = alloca %struct.bfs**, align 8
  %5 = alloca %struct.bfs**, align 8
  %6 = alloca %struct.bfs**, align 8
  store %struct.bfs** %0, %struct.bfs*** %4, align 8
  store %struct.bfs** %1, %struct.bfs*** %5, align 8
  store %struct.bfs** %2, %struct.bfs*** %6, align 8
  %7 = load %struct.bfs**, %struct.bfs*** %4, align 8
  %8 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %7)
  %9 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %10 = call %struct.bfs** @_ZSt12__miter_baseIPP3bfsENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.bfs** %9)
  %11 = load %struct.bfs**, %struct.bfs*** %6, align 8
  %12 = call %struct.bfs** @_ZSt23__copy_move_backward_a2ILb0EPP3bfsS2_ET1_T0_S4_S3_(%struct.bfs** %8, %struct.bfs** %10, %struct.bfs** %11)
  ret %struct.bfs** %12
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2143387073, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2143387073, label %20
    i32 2126442200, label %24
    i32 512293144, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2126442200, i32 512293144
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %26 = bitcast %struct.bfs** %25 to i8*
  %27 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %28 = bitcast %struct.bfs** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 512293144, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.bfs*, %struct.bfs** %32, i64 %33
  ret %struct.bfs** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1105253006, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1105253006, label %20
    i32 -180676619, label %24
    i32 1212730444, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -180676619, i32 1212730444
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.bfs*, %struct.bfs** %25, i64 %27
  %29 = bitcast %struct.bfs** %28 to i8*
  %30 = load %struct.bfs**, %struct.bfs*** %5, align 8
  %31 = bitcast %struct.bfs** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 1212730444, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.bfs**, %struct.bfs*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.bfs*, %struct.bfs** %35, i64 %37
  ret %struct.bfs** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
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
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl", %"struct.std::_Deque_base<bfs, std::allocator<bfs> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.bfs*, %struct.bfs** %29, align 8
  %31 = getelementptr inbounds %struct.bfs, %struct.bfs* %30, i32 1
  store %struct.bfs* %31, %struct.bfs** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable
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

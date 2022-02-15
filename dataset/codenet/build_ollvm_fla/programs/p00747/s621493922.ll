; ModuleID = 'Project_CodeNet_C++1400/p00747/s621493922.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s621493922.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl" }
%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl" = type { %struct.S**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.S = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.S*, %struct.S*, %struct.S*, %struct.S** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI1SSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI1SSaIS0_EED2Ev = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_ = comdat any

$_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_ = comdat any

$_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI1SEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m = comdat any

$_ZNSaIP1SED2Ev = comdat any

$_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP1SEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SED2Ev = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI1SED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SED2Ev = comdat any

$_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI1SSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1SEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP1SEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_ = comdat any

$_ZN1SC2Eiii = comdat any

$_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP1SS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI1SSaIS0_EE5emptyEv = comdat any

$_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI1SSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@wx = global [30 x [30 x i32]] zeroinitializer, align 16
@wy = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621493922.cpp, i8* null }]

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
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"class.std::deque", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x [30 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.S, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @_ZNSt5dequeI1SSaIS0_EEC2Ev(%"class.std::deque"* %2)
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %1, %"class.std::deque"* dereferenceable(80) %2)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %0
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %23 unwind label %47

; <label>:23:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %52, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* @H, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @W, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  br label %29

; <label>:43:                                     ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %2) #3
  br label %200

; <label>:47:                                     ; preds = %181, %149, %64, %62, %58, %22
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  call void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  br label %200

; <label>:51:                                     ; preds = %29
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %24

; <label>:55:                                     ; preds = %24
  %56 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 0
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %56, i64 0, i64 0
  store i32 1, i32* %57, align 16
  br label %58

; <label>:58:                                     ; preds = %197, %55
  %59 = invoke zeroext i1 @_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %1)
          to label %60 unwind label %47

; <label>:60:                                     ; preds = %58
  %61 = xor i1 %59, true
  br i1 %61, label %62, label %198

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(12) %struct.S* @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %1)
          to label %64 unwind label %47

; <label>:64:                                     ; preds = %62
  %65 = bitcast %struct.S* %12 to i8*
  %66 = bitcast %struct.S* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %1)
          to label %67 unwind label %47

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @H, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* @W, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %198

; <label>:83:                                     ; preds = %73, %67
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %194, %83
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  store i32 %94, i32* %14, align 4
  %95 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %124, label %104

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* @H, align 4
  %107 = icmp sge i32 %105, %106
  br i1 %107, label %124, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %15, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %124, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* @W, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %115, %111, %108, %104, %87
  br label %194

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %13, align 4
  %127 = srem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %13, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  br label %137

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %14, align 4
  br label %137

; <label>:137:                                    ; preds = %135, %132
  %138 = phi i32 [ %134, %132 ], [ %136, %135 ]
  store i32 %138, i32* %16, align 4
  %139 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %17, align 4
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %142
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %152, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %18, align 4
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
          to label %159 unwind label %47

; <label>:159:                                    ; preds = %149
  br label %160

; <label>:160:                                    ; preds = %159, %137
  br label %193

; <label>:161:                                    ; preds = %125
  %162 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %19, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %161
  %167 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  br label %171

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %169, %166
  %172 = phi i32 [ %168, %166 ], [ %170, %169 ]
  store i32 %172, i32* %20, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %174
  %176 = load i32, i32* %20, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %192

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %184, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %21, align 4
  invoke void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"* %1, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %21)
          to label %191 unwind label %47

; <label>:191:                                    ; preds = %181
  br label %192

; <label>:192:                                    ; preds = %191, %171
  br label %193

; <label>:193:                                    ; preds = %192, %160
  br label %194

; <label>:194:                                    ; preds = %193, %124
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %84

; <label>:197:                                    ; preds = %84
  br label %58

; <label>:198:                                    ; preds = %79, %60
  %199 = load i32, i32* %8, align 4
  call void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %1) #3
  ret i32 %199

; <label>:200:                                    ; preds = %47, %43
  %201 = load i8*, i8** %3, align 8
  %202 = load i32, i32* %4, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI1SSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI1SSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJiiiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI1SSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI1SSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.S* @_ZNSt5dequeI1SSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.S* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEE7emplaceIJRiS6_iEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::queue"*, %"class.std::queue"** %5, align 8
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i32 0, i32 0
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI1SSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI1SSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1402528053, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1402528053, label %9
    i32 228034044, label %22
    i32 -1181141682, label %26
    i32 1806545115, label %30
    i32 -792845265, label %31
    i32 -1175429342, label %32
    i32 724429205, label %37
    i32 131483770, label %38
    i32 130246511, label %44
    i32 359939048, label %52
    i32 1113066909, label %55
    i32 -1911334438, label %61
    i32 -1127684008, label %62
    i32 -1207899310, label %67
    i32 1382511693, label %75
    i32 1758357139, label %78
    i32 -359781090, label %79
    i32 -130232996, label %80
    i32 -1404201850, label %83
    i32 -207091302, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @H)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 228034044, i32 -207091302
  store i32 %21, i32* %5
  br label %89

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @W, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1181141682, i32 -792845265
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @H, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1806545115, i32 -792845265
  store i32 %29, i32* %5
  br label %89

; <label>:30:                                     ; preds = %6
  store i32 -207091302, i32* %5
  br label %89

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1175429342, i32* %5
  br label %89

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @H, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 724429205, i32 -1404201850
  store i32 %36, i32* %5
  br label %89

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 131483770, i32* %5
  br label %89

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @W, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 130246511, i32 1113066909
  store i32 %43, i32* %5
  br label %89

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wy, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %47, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 359939048, i32* %5
  br label %89

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 131483770, i32* %5
  br label %89

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* @H, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 -1911334438, i32 -359781090
  store i32 %60, i32* %5
  br label %89

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1127684008, i32* %5
  br label %89

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @W, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1207899310, i32 1758357139
  store i32 %66, i32* %5
  br label %89

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @wx, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 1382511693, i32* %5
  br label %89

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1127684008, i32* %5
  br label %89

; <label>:78:                                     ; preds = %6
  store i32 -359781090, i32* %5
  br label %89

; <label>:79:                                     ; preds = %6
  store i32 -130232996, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1175429342, i32* %5
  br label %89

; <label>:83:                                     ; preds = %6
  %84 = call i32 @_Z5solvev()
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1402528053, i32* %5
  br label %89

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %83, %80, %79, %78, %75, %67, %62, %61, %55, %52, %44, %38, %37, %32, %31, %30, %26, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1SEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.S** null, %struct.S*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.S**, align 8
  %9 = alloca %struct.S**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.S** %26, %struct.S*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.S**, %struct.S*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.S*, %struct.S** %31, i64 %37
  store %struct.S** %38, %struct.S*** %8, align 8
  %39 = load %struct.S**, %struct.S*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.S*, %struct.S** %39, i64 %40
  store %struct.S** %41, %struct.S*** %9, align 8
  %42 = load %struct.S**, %struct.S*** %8, align 8
  %43 = load %struct.S**, %struct.S*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.S** %42, %struct.S** %43)
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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.S**, %struct.S*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.S** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.S** null, %struct.S*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.S**, %struct.S*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.S** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.S**, %struct.S*** %9, align 8
  %74 = getelementptr inbounds %struct.S*, %struct.S** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.S** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.S*, %struct.S** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.S* %78, %struct.S** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.S*, %struct.S** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.S, %struct.S* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.S* %89, %struct.S** %92, align 8
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
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1SED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.S* null, %struct.S** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.S* null, %struct.S** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.S* null, %struct.S** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.S** null, %struct.S*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -713948934, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -713948934, label %10
    i32 -1532476126, label %14
    i32 -2141784467, label %17
    i32 -195309953, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1532476126, i32 -2141784467
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -195309953, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -195309953, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
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
  store i32 -1981490314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1981490314, label %16
    i32 1769515779, label %21
    i32 -1761146702, label %23
    i32 1275342085, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1769515779, i32 -1761146702
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1275342085, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1275342085, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.S** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.S**, %struct.S**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.S**, %struct.S*** %5, align 8
  store %struct.S** %11, %struct.S*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.S**, %struct.S*** %7, align 8
  %14 = load %struct.S**, %struct.S*** %6, align 8
  %15 = icmp ult %struct.S** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.S**, %struct.S*** %7, align 8
  store %struct.S* %17, %struct.S** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.S**, %struct.S*** %7, align 8
  %22 = getelementptr inbounds %struct.S*, %struct.S** %21, i32 1
  store %struct.S** %22, %struct.S*** %7, align 8
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
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.S**, %struct.S*** %5, align 8
  %31 = load %struct.S**, %struct.S*** %7, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.S** %30, %struct.S** %31) #3
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.S**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.S**, %struct.S*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.S** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.S**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.S**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.S** %1, %struct.S*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.S**, %struct.S*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.S** %6, %struct.S*** %7, align 8
  %8 = load %struct.S**, %struct.S*** %4, align 8
  %9 = load %struct.S*, %struct.S** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.S* %9, %struct.S** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.S*, %struct.S** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.S, %struct.S* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.S* %14, %struct.S** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI1SSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP1SEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZNSt16allocator_traitsISaIP1SEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.S** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1SED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1SED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP1SEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZN9__gnu_cxx13new_allocatorIP1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1552129495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1552129495, label %16
    i32 -342148912, label %21
    i32 1846620505, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -342148912, i32 1846620505
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.S**
  ret %struct.S** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.S* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca %struct.S**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.S** %1, %struct.S*** %6, align 8
  store %struct.S** %2, %struct.S*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.S**, %struct.S*** %6, align 8
  store %struct.S** %10, %struct.S*** %8, align 8
  %11 = alloca i32
  store i32 194161650, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 194161650, label %15
    i32 926216502, label %20
    i32 986798620, label %24
    i32 1525398363, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.S**, %struct.S*** %8, align 8
  %17 = load %struct.S**, %struct.S*** %7, align 8
  %18 = icmp ult %struct.S** %16, %17
  %19 = select i1 %18, i32 926216502, i32 1525398363
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.S**, %struct.S*** %8, align 8
  %22 = load %struct.S*, %struct.S** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.S* %22) #3
  store i32 986798620, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.S**, %struct.S*** %8, align 8
  %26 = getelementptr inbounds %struct.S*, %struct.S** %25, i32 1
  store %struct.S** %26, %struct.S*** %8, align 8
  store i32 194161650, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZNSt16allocator_traitsISaI1SEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.S* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S* @_ZN9__gnu_cxx13new_allocatorI1SE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1185361439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1185361439, label %16
    i32 -1509721371, label %21
    i32 408670947, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1509721371, i32 408670947
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.S*
  ret %struct.S* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1SE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.S*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.S*, %struct.S** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.S* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.S*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.S* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.S*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.S* %1, %struct.S** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.S*, %struct.S** %5, align 8
  %9 = bitcast %struct.S* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP1SEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.S**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.S** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP1SE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.S**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.S**, %struct.S*** %5, align 8
  %9 = bitcast %struct.S** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI1SRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.S**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.S**, %struct.S*** %8, align 8
  store %struct.S** %9, %struct.S*** %2
  %10 = alloca i32
  store i32 -2019985010, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2019985010, label %14
    i32 866385717, label %18
    i32 -746268205, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.S**, %struct.S*** %2
  %16 = icmp ne %struct.S** %15, null
  %17 = select i1 %16, i32 866385717, i32 -746268205
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.S**, %struct.S*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.S**, %struct.S*** %27, align 8
  %29 = getelementptr inbounds %struct.S*, %struct.S** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.S** %23, %struct.S** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.S**, %struct.S*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.S** %34, i64 %38) #3
  store i32 -746268205, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.S*, %struct.S** %8, align 8
  store %struct.S* %9, %struct.S** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.S*, %struct.S** %12, align 8
  store %struct.S* %13, %struct.S** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.S*, %struct.S** %16, align 8
  store %struct.S* %17, %struct.S** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.S**, %struct.S*** %20, align 8
  store %struct.S** %21, %struct.S*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI1SSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.S**, %struct.S*** %16, align 8
  %18 = icmp ne %struct.S** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %20, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI1SEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.S** null, %struct.S*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI1SSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %0, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %1, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP1SEvRT_S4_(%struct.S*** dereferenceable(8) %12, %struct.S*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"*, %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1SEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI1SRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP1SEvRT_S4_(%struct.S*** dereferenceable(8), %struct.S*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.S***, align 8
  %4 = alloca %struct.S***, align 8
  %5 = alloca %struct.S**, align 8
  store %struct.S*** %0, %struct.S**** %3, align 8
  store %struct.S*** %1, %struct.S**** %4, align 8
  %6 = load %struct.S***, %struct.S**** %3, align 8
  %7 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %6) #3
  %8 = load %struct.S**, %struct.S*** %7, align 8
  store %struct.S** %8, %struct.S*** %5, align 8
  %9 = load %struct.S***, %struct.S**** %4, align 8
  %10 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %9) #3
  %11 = load %struct.S**, %struct.S*** %10, align 8
  %12 = load %struct.S***, %struct.S**** %3, align 8
  store %struct.S** %11, %struct.S*** %12, align 8
  %13 = call dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8) %5) #3
  %14 = load %struct.S**, %struct.S*** %13, align 8
  %15 = load %struct.S***, %struct.S**** %4, align 8
  store %struct.S** %14, %struct.S*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI1SRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.S*** @_ZSt4moveIRPP1SEONSt16remove_referenceIT_E4typeEOS5_(%struct.S*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.S***, align 8
  store %struct.S*** %0, %struct.S**** %2, align 8
  %3 = load %struct.S***, %struct.S**** %2, align 8
  ret %struct.S*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.S*
  %6 = alloca %struct.S*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  store %struct.S* %18, %struct.S** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %struct.S*, %struct.S** %23, align 8
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i64 -1
  store %struct.S* %25, %struct.S** %5
  %26 = alloca i32
  store i32 10423261, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 10423261, label %30
    i32 956645599, label %35
    i32 1404865579, label %59
    i32 -1064413928, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %struct.S*, %struct.S** %6
  %32 = load volatile %struct.S*, %struct.S** %5
  %33 = icmp ne %struct.S* %31, %32
  %34 = select i1 %33, i32 956645599, i32 1404865579
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %38 to %"class.std::allocator"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %10, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %11, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %39, %struct.S* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i32 1
  store %struct.S* %58, %struct.S** %56, align 8
  store i32 -1064413928, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i32*, i32** %9, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %10, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32*, i32** %11, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"* %66, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63, i32* dereferenceable(4) %65)
  store i32 -1064413928, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %struct.S*, %struct.S** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %struct.S* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJiiiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.S**, %struct.S*** %17, align 8
  %19 = getelementptr inbounds %struct.S*, %struct.S** %18, i64 1
  store %struct.S* %13, %struct.S** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JiiiEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.S* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %struct.S**, %struct.S*** %41, align 8
  %43 = getelementptr inbounds %struct.S*, %struct.S** %42, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %37, %struct.S** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %struct.S*, %struct.S** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %struct.S* %48, %struct.S** %52, align 8
  br label %73

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %struct.S**, %struct.S*** %64, align 8
  %66 = getelementptr inbounds %struct.S*, %struct.S** %65, i64 1
  %67 = load %struct.S*, %struct.S** %66, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %60, %struct.S* %67) #3
  invoke void @__cxa_rethrow() #12
          to label %82 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74

; <label>:73:                                     ; preds = %34
  ret void

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JiiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %12 = load %struct.S*, %struct.S** %7, align 8
  %13 = bitcast %struct.S* %12 to i8*
  %14 = bitcast i8* %13 to %struct.S*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN1SC2Eiii(%struct.S* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1SC2Eiii(%struct.S*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.S*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.S* %0, %struct.S** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.S*, %struct.S** %5, align 8
  %10 = getelementptr inbounds %struct.S, %struct.S* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %struct.S, %struct.S* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.S, %struct.S* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.S**, %struct.S*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.S**, %struct.S*** %25, align 8
  %27 = ptrtoint %struct.S** %21 to i64
  %28 = ptrtoint %struct.S** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 468015112, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 468015112, label %36
    i32 851888830, label %41
    i32 -1137896088, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 851888830, i32 -1137896088
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -1137896088, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.S**
  %5 = alloca %struct.S**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.S**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.S**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.S**, %struct.S*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.S**, %struct.S*** %29, align 8
  %31 = ptrtoint %struct.S** %24 to i64
  %32 = ptrtoint %struct.S** %30 to i64
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
  %42 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 1210812214, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1210812214, label %52
    i32 -845672600, label %57
    i32 1007544582, label %75
    i32 -1397967644, label %77
    i32 1394392764, label %78
    i32 661859787, label %91
    i32 272905241, label %107
    i32 -1016350180, label %125
    i32 616112076, label %126
    i32 -498258423, label %153
    i32 -1294844288, label %155
    i32 -869483479, label %156
    i32 -1192318686, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -845672600, i32 616112076
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.S**, %struct.S*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.S*, %struct.S** %62, i64 %70
  store %struct.S** %71, %struct.S*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1007544582, i32 -1397967644
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 1394392764, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 1394392764, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.S**, %struct.S*** %5
  %81 = getelementptr inbounds %struct.S*, %struct.S** %80, i64 %79
  store %struct.S** %81, %struct.S*** %14, align 8
  %82 = load %struct.S**, %struct.S*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.S**, %struct.S*** %87, align 8
  %89 = icmp ult %struct.S** %82, %88
  %90 = select i1 %89, i32 661859787, i32 272905241
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.S**, %struct.S*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.S**, %struct.S*** %102, align 8
  %104 = getelementptr inbounds %struct.S*, %struct.S** %103, i64 1
  %105 = load %struct.S**, %struct.S*** %14, align 8
  %106 = call %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S** %97, %struct.S** %104, %struct.S** %105)
  store i32 -1016350180, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.S**, %struct.S*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.S**, %struct.S*** %118, align 8
  %120 = getelementptr inbounds %struct.S*, %struct.S** %119, i64 1
  %121 = load %struct.S**, %struct.S*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.S*, %struct.S** %121, i64 %122
  %124 = call %struct.S** @_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_(%struct.S** %113, %struct.S** %120, %struct.S** %123)
  store i32 -1016350180, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1192318686, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.S** @_ZNSt11_Deque_baseI1SSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.S** %143, %struct.S*** %16, align 8
  %144 = load %struct.S**, %struct.S*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.S*, %struct.S** %144, i64 %148
  store %struct.S** %149, %struct.S*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -498258423, i32 -1294844288
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -869483479, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -869483479, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.S**, %struct.S*** %4
  %159 = getelementptr inbounds %struct.S*, %struct.S** %158, i64 %157
  store %struct.S** %159, %struct.S*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.S**, %struct.S*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.S**, %struct.S*** %170, align 8
  %172 = getelementptr inbounds %struct.S*, %struct.S** %171, i64 1
  %173 = load %struct.S**, %struct.S*** %14, align 8
  %174 = call %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S** %165, %struct.S** %172, %struct.S** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.S**, %struct.S*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.S** %181, i64 %186) #3
  %187 = load %struct.S**, %struct.S*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.S** %187, %struct.S*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1192318686, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.S**, %struct.S*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.S** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.S**, %struct.S*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.S*, %struct.S** %207, i64 %208
  %210 = getelementptr inbounds %struct.S*, %struct.S** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.S** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt4copyIPP1SS2_ET0_T_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %11)
  ret %struct.S** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt13copy_backwardIPP1SS2_ET0_T_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %11)
  ret %struct.S** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt14__copy_move_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %11)
  %13 = call %struct.S** @_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %12)
  ret %struct.S** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZSt12__miter_baseIPP1SENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.S**) #4 comdat {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  %4 = call %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S** %3)
  ret %struct.S** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt13__copy_move_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca i8, align 1
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.S**, %struct.S*** %4, align 8
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = load %struct.S**, %struct.S*** %6, align 8
  %11 = call %struct.S** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_(%struct.S** %8, %struct.S** %9, %struct.S** %10)
  ret %struct.S** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S**) #0 comdat {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  %4 = call %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S** %3)
  ret %struct.S** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP1SEEPT_PKS5_S8_S6_(%struct.S**, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca i64, align 8
  store %struct.S** %0, %struct.S*** %5, align 8
  store %struct.S** %1, %struct.S*** %6, align 8
  store %struct.S** %2, %struct.S*** %7, align 8
  %9 = load %struct.S**, %struct.S*** %6, align 8
  %10 = load %struct.S**, %struct.S*** %5, align 8
  %11 = ptrtoint %struct.S** %9 to i64
  %12 = ptrtoint %struct.S** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -707737109, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -707737109, label %20
    i32 787707242, label %24
    i32 -291593260, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 787707242, i32 -291593260
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.S**, %struct.S*** %7, align 8
  %26 = bitcast %struct.S** %25 to i8*
  %27 = load %struct.S**, %struct.S*** %5, align 8
  %28 = bitcast %struct.S** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -291593260, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.S**, %struct.S*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.S*, %struct.S** %32, i64 %33
  ret %struct.S** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt10_Iter_baseIPP1SLb0EE7_S_baseES2_(%struct.S**) #4 comdat align 2 {
  %2 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %2, align 8
  %3 = load %struct.S**, %struct.S*** %2, align 8
  ret %struct.S** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt23__copy_move_backward_a2ILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  %7 = load %struct.S**, %struct.S*** %4, align 8
  %8 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %7)
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %9)
  %11 = load %struct.S**, %struct.S*** %6, align 8
  %12 = call %struct.S** @_ZSt12__niter_baseIPP1SENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.S** %11)
  %13 = call %struct.S** @_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S** %8, %struct.S** %10, %struct.S** %12)
  ret %struct.S** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.S** @_ZSt22__copy_move_backward_aILb0EPP1SS2_ET1_T0_S4_S3_(%struct.S**, %struct.S**, %struct.S**) #0 comdat {
  %4 = alloca %struct.S**, align 8
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca i8, align 1
  store %struct.S** %0, %struct.S*** %4, align 8
  store %struct.S** %1, %struct.S*** %5, align 8
  store %struct.S** %2, %struct.S*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.S**, %struct.S*** %4, align 8
  %9 = load %struct.S**, %struct.S*** %5, align 8
  %10 = load %struct.S**, %struct.S*** %6, align 8
  %11 = call %struct.S** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_(%struct.S** %8, %struct.S** %9, %struct.S** %10)
  ret %struct.S** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.S** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP1SEEPT_PKS5_S8_S6_(%struct.S**, %struct.S**, %struct.S**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.S**, align 8
  %6 = alloca %struct.S**, align 8
  %7 = alloca %struct.S**, align 8
  %8 = alloca i64, align 8
  store %struct.S** %0, %struct.S*** %5, align 8
  store %struct.S** %1, %struct.S*** %6, align 8
  store %struct.S** %2, %struct.S*** %7, align 8
  %9 = load %struct.S**, %struct.S*** %6, align 8
  %10 = load %struct.S**, %struct.S*** %5, align 8
  %11 = ptrtoint %struct.S** %9 to i64
  %12 = ptrtoint %struct.S** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1448819768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1448819768, label %20
    i32 377134930, label %24
    i32 -2022611827, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 377134930, i32 -2022611827
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.S**, %struct.S*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.S*, %struct.S** %25, i64 %27
  %29 = bitcast %struct.S** %28 to i8*
  %30 = load %struct.S**, %struct.S*** %5, align 8
  %31 = bitcast %struct.S** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -2022611827, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.S**, %struct.S*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.S*, %struct.S** %35, i64 %37
  ret %struct.S** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI1SSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI1SRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.S*, %struct.S** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %9, align 8
  %11 = icmp eq %struct.S* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNSt5dequeI1SSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.S* @_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.S* @_ZNKSt15_Deque_iteratorI1SRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.S*, %struct.S** %4, align 8
  ret %struct.S* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.S*, %struct.S** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.S*, %struct.S** %12, align 8
  %14 = getelementptr inbounds %struct.S, %struct.S* %13, i64 -1
  %15 = icmp ne %struct.S* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.S*, %struct.S** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.S* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = getelementptr inbounds %struct.S, %struct.S* %30, i32 1
  store %struct.S* %31, %struct.S** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.S*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.S*, %struct.S** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.S* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI1SSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.S*, %struct.S** %9, align 8
  call void @_ZNSt16allocator_traitsISaI1SEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.S* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.S*, %struct.S** %15, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.S* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.S**, %struct.S*** %23, align 8
  %25 = getelementptr inbounds %struct.S*, %struct.S** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.S** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.S*, %struct.S** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.S* %30, %struct.S** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.S*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.S*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.S* %1, %struct.S** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.S*, %struct.S** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.S*
  %6 = alloca %struct.S*
  %7 = alloca %"class.std::deque"*
  %8 = alloca %"class.std::deque"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8
  store %"class.std::deque"* %12, %"class.std::deque"** %7
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %struct.S*, %struct.S** %17, align 8
  store %struct.S* %18, %struct.S** %6
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 2
  %24 = load %struct.S*, %struct.S** %23, align 8
  %25 = getelementptr inbounds %struct.S, %struct.S* %24, i64 -1
  store %struct.S* %25, %struct.S** %5
  %26 = alloca i32
  store i32 -1738436415, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %68
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1738436415, label %30
    i32 2004153602, label %35
    i32 1513833206, label %59
    i32 -2020745140, label %67
  ]

; <label>:29:                                     ; preds = %27
  br label %68

; <label>:30:                                     ; preds = %27
  %31 = load volatile %struct.S*, %struct.S** %6
  %32 = load volatile %struct.S*, %struct.S** %5
  %33 = icmp ne %struct.S* %31, %32
  %34 = select i1 %33, i32 2004153602, i32 1513833206
  store i32 %34, i32* %26
  br label %68

; <label>:35:                                     ; preds = %27
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %38 to %"class.std::allocator"*
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %struct.S*, %struct.S** %44, align 8
  %46 = load i32*, i32** %9, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %10, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32*, i32** %11, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  call void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %39, %struct.S* %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i32* dereferenceable(4) %51)
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load %struct.S*, %struct.S** %56, align 8
  %58 = getelementptr inbounds %struct.S, %struct.S* %57, i32 1
  store %struct.S* %58, %struct.S** %56, align 8
  store i32 -2020745140, i32* %26
  br label %68

; <label>:59:                                     ; preds = %27
  %60 = load i32*, i32** %9, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %10, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32*, i32** %11, align 8
  %65 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %64) #3
  %66 = load volatile %"class.std::deque"*, %"class.std::deque"** %7
  call void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* %66, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63, i32* dereferenceable(4) %65)
  store i32 -2020745140, i32* %26
  br label %68

; <label>:67:                                     ; preds = %27
  ret void

; <label>:68:                                     ; preds = %59, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %struct.S*, %struct.S** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %struct.S* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI1SSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  call void @_ZNSt5dequeI1SSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %11, i64 1)
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = call %struct.S* @_ZNSt11_Deque_baseI1SSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %12)
  %14 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load %struct.S**, %struct.S*** %17, align 8
  %19 = getelementptr inbounds %struct.S*, %struct.S** %18, i64 1
  store %struct.S* %13, %struct.S** %19, align 8
  %20 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %21 to %"class.std::allocator"*
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load %struct.S*, %struct.S** %26, align 8
  %28 = load i32*, i32** %6, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %7, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  %32 = load i32*, i32** %8, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  invoke void @_ZNSt16allocator_traitsISaI1SEE9constructIS0_JRiS4_iEEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.S* %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %4
  %35 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  %42 = load %struct.S**, %struct.S*** %41, align 8
  %43 = getelementptr inbounds %struct.S*, %struct.S** %42, i64 1
  call void @_ZNSt15_Deque_iteratorI1SRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %37, %struct.S** %43) #3
  %44 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 1
  %48 = load %struct.S*, %struct.S** %47, align 8
  %49 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  store %struct.S* %48, %struct.S** %52, align 8
  br label %73

; <label>:53:                                     ; preds = %4
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %9, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i8*, i8** %9, align 8
  %59 = call i8* @__cxa_begin_catch(i8* %58) #3
  %60 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl", %"struct.std::_Deque_base<S, std::allocator<S> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3
  %65 = load %struct.S**, %struct.S*** %64, align 8
  %66 = getelementptr inbounds %struct.S*, %struct.S** %65, i64 1
  %67 = load %struct.S*, %struct.S** %66, align 8
  call void @_ZNSt11_Deque_baseI1SSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %60, %struct.S* %67) #3
  invoke void @__cxa_rethrow() #12
          to label %82 unwind label %68

; <label>:68:                                     ; preds = %57
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74

; <label>:73:                                     ; preds = %34
  ret void

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %9, align 8
  %76 = load i32, i32* %10, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #11
  unreachable

; <label>:82:                                     ; preds = %57
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1SE9constructIS1_JRiS4_iEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.S*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %struct.S*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %struct.S* %1, %struct.S** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %12 = load %struct.S*, %struct.S** %7, align 8
  %13 = bitcast %struct.S* %12 to i8*
  %14 = bitcast i8* %13 to %struct.S*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN1SC2Eiii(%struct.S* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621493922.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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

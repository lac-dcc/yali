; ModuleID = 'Project_CodeNet_C++1400/p00747/s197246959.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s197246959.cpp"
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
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EED2Ev = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI5pointEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m = comdat any

$_ZNSaIP5pointED2Ev = comdat any

$_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP5pointEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI5pointED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointED2Ev = comdat any

$_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5pointEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP5pointEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP5pointS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI5pointSaIS0_EE5emptyEv = comdat any

$_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@W = global i32 0, align 4
@H = global i32 0, align 4
@w = global [33 x [33 x i32]] zeroinitializer, align 16
@h = global [33 x [33 x i32]] zeroinitializer, align 16
@_ZZ3bfsvE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ3bfsvE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197246959.cpp, i8* null }]

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
define i32 @_Z3bfsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.point, align 4
  %3 = alloca %struct.point, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [37 x [37 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32
  %16 = alloca i32, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"* %5)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %4, %"class.std::deque"* dereferenceable(80) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  %18 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dy to i8*), i64 16, i32 16, i1 false)
  %19 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([4 x i32]* @_ZZ3bfsvE2dx to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* @H, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %36, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* @W, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [37 x i32], [37 x i32]* %32, i64 0, i64 %34
  store i32 10000, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %14, align 4
  br label %25

; <label>:39:                                     ; preds = %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %5) #3
  br label %224

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %20

; <label>:47:                                     ; preds = %20
  %48 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  store i32 0, i32* %48, align 4
  %49 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [37 x i32], [37 x i32]* %53, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.point* dereferenceable(8) %2)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %220, %58
  %60 = invoke zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %4)
          to label %61 unwind label %90

; <label>:61:                                     ; preds = %59
  %62 = xor i1 %60, true
  br i1 %62, label %63, label %221

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(8) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %4)
          to label %65 unwind label %90

; <label>:65:                                     ; preds = %63
  %66 = bitcast %struct.point* %2 to i8*
  %67 = bitcast %struct.point* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %4)
          to label %68 unwind label %90

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @H, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %68
  %75 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @W, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [37 x i32], [37 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %222

; <label>:90:                                     ; preds = %195, %65, %63, %59, %47
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %6, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %7, align 4
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  br label %224

; <label>:94:                                     ; preds = %74, %68
  store i32 0, i32* %16, align 4
  br label %95

; <label>:95:                                     ; preds = %217, %94
  %96 = load i32, i32* %16, align 4
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %220

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %10, align 4
  %106 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %126, label %115

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* %9, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* @W, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %126, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @H, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122, %118, %115, %98
  br label %217

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [37 x i32], [37 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 10000
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %127
  br label %217

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [33 x i32], [33 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %140
  br label %217

; <label>:152:                                    ; preds = %140, %137
  %153 = load i32, i32* %16, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [33 x i32], [33 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %155
  br label %217

; <label>:166:                                    ; preds = %155, %152
  %167 = load i32, i32* %16, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %166
  %170 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %172
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [33 x i32], [33 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %169
  br label %217

; <label>:180:                                    ; preds = %169, %166
  %181 = load i32, i32* %16, align 4
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [33 x i32], [33 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %183
  br label %217

; <label>:195:                                    ; preds = %183, %180
  %196 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.point, %struct.point* %2, i32 0, i32 0
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [37 x i32], [37 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [37 x [37 x i32]], [37 x [37 x i32]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [37 x i32], [37 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  %213 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  store i32 %212, i32* %213, align 4
  %214 = load i32, i32* %9, align 4
  %215 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  store i32 %214, i32* %215, align 4
  invoke void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %4, %struct.point* dereferenceable(8) %3)
          to label %216 unwind label %90

; <label>:216:                                    ; preds = %195
  br label %217

; <label>:217:                                    ; preds = %216, %194, %179, %165, %151, %136, %126
  %218 = load i32, i32* %16, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %16, align 4
  br label %95

; <label>:220:                                    ; preds = %95
  br label %59

; <label>:221:                                    ; preds = %61
  store i32 0, i32* %1, align 4
  store i32 1, i32* %15, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %80
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %4) #3
  %223 = load i32, i32* %1, align 4
  ret i32 %223

; <label>:224:                                    ; preds = %90, %39
  %225 = load i8*, i8** %6, align 8
  %226 = load i32, i32* %7, align 4
  %227 = insertvalue { i8*, i32 } undef, i8* %225, 0
  %228 = insertvalue { i8*, i32 } %227, i32 %226, 1
  resume { i8*, i32 } %228
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI5pointSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.point* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI5pointSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI5pointSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI5pointSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1723744991, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1723744991, label %8
    i32 -153106448, label %14
    i32 -2114366336, label %18
    i32 478775033, label %19
    i32 -296346907, label %20
    i32 -1293339385, label %26
    i32 188310849, label %31
    i32 -1045438101, label %34
    i32 1282248222, label %35
    i32 1459518721, label %40
    i32 -177518376, label %41
    i32 1624991556, label %46
    i32 -433360673, label %55
    i32 269424452, label %58
    i32 -1012574156, label %59
    i32 294360185, label %65
    i32 -656468492, label %73
    i32 -496698966, label %76
    i32 -1006091456, label %77
    i32 1134185194, label %80
    i32 -1201286345, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @W)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @H)
  %11 = load i32, i32* @W, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -153106448, i32 478775033
  store i32 %13, i32* %4
  br label %85

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* @H, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2114366336, i32 478775033
  store i32 %17, i32* %4
  br label %85

; <label>:18:                                     ; preds = %5
  store i32 -1201286345, i32* %4
  br label %85

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -296346907, i32* %4
  br label %85

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @W, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1293339385, i32 -1045438101
  store i32 %25, i32* %4
  br label %85

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [33 x i32], [33 x i32]* getelementptr inbounds ([33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 0), i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 188310849, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -296346907, i32* %4
  br label %85

; <label>:34:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 1282248222, i32* %4
  br label %85

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @H, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1459518721, i32 1134185194
  store i32 %39, i32* %4
  br label %85

; <label>:40:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -177518376, i32* %4
  br label %85

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @W, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1624991556, i32 269424452
  store i32 %45, i32* %4
  br label %85

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @h, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i32], [33 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -433360673, i32* %4
  br label %85

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -177518376, i32* %4
  br label %85

; <label>:58:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1012574156, i32* %4
  br label %85

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* @W, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 294360185, i32 -496698966
  store i32 %64, i32* %4
  br label %85

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [33 x [33 x i32]], [33 x [33 x i32]]* @w, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x i32], [33 x i32]* %68, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  store i32 -656468492, i32* %4
  br label %85

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1012574156, i32* %4
  br label %85

; <label>:76:                                     ; preds = %5
  store i32 -1006091456, i32* %4
  br label %85

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 1282248222, i32* %4
  br label %85

; <label>:80:                                     ; preds = %5
  %81 = call i32 @_Z3bfsv()
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723744991, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret i32 0

; <label>:85:                                     ; preds = %80, %77, %76, %73, %65, %59, %58, %55, %46, %41, %40, %35, %34, %31, %26, %20, %19, %18, %14, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5pointEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.point** null, %struct.point*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.point**, align 8
  %9 = alloca %struct.point**, align 8
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.point** %26, %struct.point*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.point**, %struct.point*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.point*, %struct.point** %31, i64 %37
  store %struct.point** %38, %struct.point*** %8, align 8
  %39 = load %struct.point**, %struct.point*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.point*, %struct.point** %39, i64 %40
  store %struct.point** %41, %struct.point*** %9, align 8
  %42 = load %struct.point**, %struct.point*** %8, align 8
  %43 = load %struct.point**, %struct.point*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.point** %42, %struct.point** %43)
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
  %53 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.point**, %struct.point*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.point** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.point** null, %struct.point*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %60, i32 0, i32 1
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.point**, %struct.point*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.point** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.point**, %struct.point*** %9, align 8
  %74 = getelementptr inbounds %struct.point*, %struct.point** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.point** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.point*, %struct.point** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.point* %78, %struct.point** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.point*, %struct.point** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.point* %89, %struct.point** %92, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5pointED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.point* null, %struct.point** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.point* null, %struct.point** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.point* null, %struct.point** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.point** null, %struct.point*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -954390708, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -954390708, label %10
    i32 981015887, label %14
    i32 -1364969640, label %17
    i32 -1950660496, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 981015887, i32 -1364969640
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1950660496, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1950660496, i32* %5
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
  store i32 74287738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 74287738, label %16
    i32 -583363323, label %21
    i32 813639928, label %23
    i32 -499575101, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -583363323, i32 813639928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -499575101, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -499575101, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.point** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.point**, %struct.point*** %5, align 8
  store %struct.point** %11, %struct.point*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.point**, %struct.point*** %7, align 8
  %14 = load %struct.point**, %struct.point*** %6, align 8
  %15 = icmp ult %struct.point** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point* %17, %struct.point** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.point**, %struct.point*** %7, align 8
  %22 = getelementptr inbounds %struct.point*, %struct.point** %21, i32 1
  store %struct.point** %22, %struct.point*** %7, align 8
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
  %30 = load %struct.point**, %struct.point*** %5, align 8
  %31 = load %struct.point**, %struct.point*** %7, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.point** %30, %struct.point** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.point**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.point**, %struct.point*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.point** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.point**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.point**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.point** %1, %struct.point*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.point**, %struct.point*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.point** %6, %struct.point*** %7, align 8
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point*, %struct.point** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.point* %9, %struct.point** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.point*, %struct.point** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.point, %struct.point* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.point* %14, %struct.point** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI5pointSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.point** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5pointED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP5pointEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1288593880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1288593880, label %16
    i32 104827525, label %21
    i32 -1578337194, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 104827525, i32 -1578337194
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.point**
  ret %struct.point** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.point* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca %struct.point**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.point** %1, %struct.point*** %6, align 8
  store %struct.point** %2, %struct.point*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.point**, %struct.point*** %6, align 8
  store %struct.point** %10, %struct.point*** %8, align 8
  %11 = alloca i32
  store i32 -269506092, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -269506092, label %15
    i32 1415176847, label %20
    i32 1467785547, label %24
    i32 1152221976, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.point**, %struct.point*** %8, align 8
  %17 = load %struct.point**, %struct.point*** %7, align 8
  %18 = icmp ult %struct.point** %16, %17
  %19 = select i1 %18, i32 1415176847, i32 1152221976
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.point**, %struct.point*** %8, align 8
  %22 = load %struct.point*, %struct.point** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.point* %22) #3
  store i32 1467785547, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.point**, %struct.point*** %8, align 8
  %26 = getelementptr inbounds %struct.point*, %struct.point** %25, i32 1
  store %struct.point** %26, %struct.point*** %8, align 8
  store i32 -269506092, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.point* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1304953489, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1304953489, label %16
    i32 544691282, label %21
    i32 479602329, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 544691282, i32 479602329
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.point*
  ret %struct.point* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5pointE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.point*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.point*, %struct.point** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.point* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.point*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.point* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.point*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP5pointEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.point**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.point** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP5pointE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.point**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.point**, %struct.point*** %5, align 8
  %9 = bitcast %struct.point** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaI5pointED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.point**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8
  store %struct.point** %9, %struct.point*** %2
  %10 = alloca i32
  store i32 -104223846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -104223846, label %14
    i32 1827834182, label %18
    i32 1442694130, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.point**, %struct.point*** %2
  %16 = icmp ne %struct.point** %15, null
  %17 = select i1 %16, i32 1827834182, i32 1442694130
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.point**, %struct.point*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.point**, %struct.point*** %27, align 8
  %29 = getelementptr inbounds %struct.point*, %struct.point** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.point** %23, %struct.point** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.point**, %struct.point*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.point** %34, i64 %38) #3
  store i32 1442694130, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.point*, %struct.point** %8, align 8
  store %struct.point* %9, %struct.point** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.point*, %struct.point** %12, align 8
  store %struct.point* %13, %struct.point** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.point*, %struct.point** %16, align 8
  store %struct.point* %17, %struct.point** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.point**, %struct.point*** %20, align 8
  store %struct.point** %21, %struct.point*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI5pointSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.point**, %struct.point*** %16, align 8
  %18 = icmp ne %struct.point** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI5pointEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.point** null, %struct.point*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI5pointSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %0, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %1, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8) %12, %struct.point*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"*, %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5pointEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI5pointRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP5pointEvRT_S4_(%struct.point*** dereferenceable(8), %struct.point*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.point***, align 8
  %4 = alloca %struct.point***, align 8
  %5 = alloca %struct.point**, align 8
  store %struct.point*** %0, %struct.point**** %3, align 8
  store %struct.point*** %1, %struct.point**** %4, align 8
  %6 = load %struct.point***, %struct.point**** %3, align 8
  %7 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %6) #3
  %8 = load %struct.point**, %struct.point*** %7, align 8
  store %struct.point** %8, %struct.point*** %5, align 8
  %9 = load %struct.point***, %struct.point**** %4, align 8
  %10 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %9) #3
  %11 = load %struct.point**, %struct.point*** %10, align 8
  %12 = load %struct.point***, %struct.point**** %3, align 8
  store %struct.point** %11, %struct.point*** %12, align 8
  %13 = call dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8) %5) #3
  %14 = load %struct.point**, %struct.point*** %13, align 8
  %15 = load %struct.point***, %struct.point**** %4, align 8
  store %struct.point** %14, %struct.point*** %15, align 8
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI5pointRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point*** @_ZSt4moveIRPP5pointEONSt16remove_referenceIT_E4typeEOS5_(%struct.point*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.point***, align 8
  store %struct.point*** %0, %struct.point**** %2, align 8
  %3 = load %struct.point***, %struct.point**** %2, align 8
  ret %struct.point*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.point*
  %4 = alloca %struct.point*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.point*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.point* %1, %struct.point** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.point*, %struct.point** %13, align 8
  store %struct.point* %14, %struct.point** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.point*, %struct.point** %19, align 8
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i64 -1
  store %struct.point* %21, %struct.point** %3
  %22 = alloca i32
  store i32 -1967135739, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1967135739, label %26
    i32 846654889, label %31
    i32 297195811, label %50
    i32 -397509410, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.point*, %struct.point** %4
  %28 = load volatile %struct.point*, %struct.point** %3
  %29 = icmp ne %struct.point* %27, %28
  %30 = select i1 %29, i32 846654889, i32 297195811
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.point*, %struct.point** %40, align 8
  %42 = load %struct.point*, %struct.point** %7, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.point* %41, %struct.point* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.point*, %struct.point** %47, align 8
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 1
  store %struct.point* %49, %struct.point** %47, align 8
  store i32 -397509410, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.point*, %struct.point** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.point* dereferenceable(8) %51)
  store i32 -397509410, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.point*, %struct.point* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.point*, %struct.point** %5, align 8
  %10 = load %struct.point*, %struct.point** %6, align 8
  %11 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.point* %9, %struct.point* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.point* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.point*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.point**, %struct.point*** %13, align 8
  %15 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 1
  store %struct.point* %9, %struct.point** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.point*, %struct.point** %22, align 8
  %24 = load %struct.point*, %struct.point** %4, align 8
  %25 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI5pointEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.point* %23, %struct.point* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.point**, %struct.point*** %33, align 8
  %35 = getelementptr inbounds %struct.point*, %struct.point** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.point** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.point*, %struct.point** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.point* %40, %struct.point** %44, align 8
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
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.point**, %struct.point*** %56, align 8
  %58 = getelementptr inbounds %struct.point*, %struct.point** %57, i64 1
  %59 = load %struct.point*, %struct.point** %58, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.point* %59) #3
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.point*, %struct.point* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.point*, align 8
  %6 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.point* %1, %struct.point** %5, align 8
  store %struct.point* %2, %struct.point** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.point*, %struct.point** %5, align 8
  %9 = bitcast %struct.point* %8 to i8*
  %10 = bitcast i8* %9 to %struct.point*
  %11 = load %struct.point*, %struct.point** %6, align 8
  %12 = call dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8) %11) #3
  %13 = bitcast %struct.point* %10 to i8*
  %14 = bitcast %struct.point* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZSt7forwardIRK5pointEOT_RNSt16remove_referenceIS3_E4typeE(%struct.point* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.point*, align 8
  store %struct.point* %0, %struct.point** %2, align 8
  %3 = load %struct.point*, %struct.point** %2, align 8
  ret %struct.point* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.point**, %struct.point*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.point**, %struct.point*** %25, align 8
  %27 = ptrtoint %struct.point** %21 to i64
  %28 = ptrtoint %struct.point** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 485493103, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 485493103, label %36
    i32 1661163745, label %41
    i32 -57597438, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 1661163745, i32 -57597438
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -57597438, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.point**
  %5 = alloca %struct.point**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.point**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.point**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.point**, %struct.point*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.point**, %struct.point*** %29, align 8
  %31 = ptrtoint %struct.point** %24 to i64
  %32 = ptrtoint %struct.point** %30 to i64
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
  %42 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -1499099927, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -1499099927, label %52
    i32 605365552, label %57
    i32 227919372, label %75
    i32 -399280867, label %77
    i32 -560125414, label %78
    i32 -2055047036, label %91
    i32 1428703193, label %107
    i32 -1962164798, label %125
    i32 239705406, label %126
    i32 -1038230399, label %153
    i32 -736072355, label %155
    i32 -226472552, label %156
    i32 -675313426, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 605365552, i32 239705406
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.point**, %struct.point*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.point*, %struct.point** %62, i64 %70
  store %struct.point** %71, %struct.point*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 227919372, i32 -399280867
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -560125414, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -560125414, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.point**, %struct.point*** %5
  %81 = getelementptr inbounds %struct.point*, %struct.point** %80, i64 %79
  store %struct.point** %81, %struct.point*** %14, align 8
  %82 = load %struct.point**, %struct.point*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.point**, %struct.point*** %87, align 8
  %89 = icmp ult %struct.point** %82, %88
  %90 = select i1 %89, i32 -2055047036, i32 1428703193
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.point**, %struct.point*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.point**, %struct.point*** %102, align 8
  %104 = getelementptr inbounds %struct.point*, %struct.point** %103, i64 1
  %105 = load %struct.point**, %struct.point*** %14, align 8
  %106 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %97, %struct.point** %104, %struct.point** %105)
  store i32 -1962164798, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.point**, %struct.point*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.point**, %struct.point*** %118, align 8
  %120 = getelementptr inbounds %struct.point*, %struct.point** %119, i64 1
  %121 = load %struct.point**, %struct.point*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.point*, %struct.point** %121, i64 %122
  %124 = call %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point** %113, %struct.point** %120, %struct.point** %123)
  store i32 -1962164798, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -675313426, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.point** %143, %struct.point*** %16, align 8
  %144 = load %struct.point**, %struct.point*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.point*, %struct.point** %144, i64 %148
  store %struct.point** %149, %struct.point*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1038230399, i32 -736072355
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -226472552, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -226472552, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.point**, %struct.point*** %4
  %159 = getelementptr inbounds %struct.point*, %struct.point** %158, i64 %157
  store %struct.point** %159, %struct.point*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.point**, %struct.point*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.point**, %struct.point*** %170, align 8
  %172 = getelementptr inbounds %struct.point*, %struct.point** %171, i64 1
  %173 = load %struct.point**, %struct.point*** %14, align 8
  %174 = call %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point** %165, %struct.point** %172, %struct.point** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.point**, %struct.point*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.point** %181, i64 %186) #3
  %187 = load %struct.point**, %struct.point*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.point** %187, %struct.point*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -675313426, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.point**, %struct.point*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.point** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.point**, %struct.point*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.point*, %struct.point** %207, i64 %208
  %210 = getelementptr inbounds %struct.point*, %struct.point** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.point** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt4copyIPP5pointS2_ET0_T_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %11)
  ret %struct.point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt13copy_backwardIPP5pointS2_ET0_T_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %11)
  ret %struct.point** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt14__copy_move_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %11)
  %13 = call %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %12)
  ret %struct.point** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZSt12__miter_baseIPP5pointENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.point**) #4 comdat {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  %4 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %3)
  ret %struct.point** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt13__copy_move_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load %struct.point**, %struct.point*** %6, align 8
  %11 = call %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point** %8, %struct.point** %9, %struct.point** %10)
  ret %struct.point** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point**) #0 comdat {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  %4 = call %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point** %3)
  ret %struct.point** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP5pointEEPT_PKS5_S8_S6_(%struct.point**, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %5, align 8
  store %struct.point** %1, %struct.point*** %6, align 8
  store %struct.point** %2, %struct.point*** %7, align 8
  %9 = load %struct.point**, %struct.point*** %6, align 8
  %10 = load %struct.point**, %struct.point*** %5, align 8
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = ptrtoint %struct.point** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 634037237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 634037237, label %20
    i32 2092116369, label %24
    i32 1107963065, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2092116369, i32 1107963065
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.point**, %struct.point*** %7, align 8
  %26 = bitcast %struct.point** %25 to i8*
  %27 = load %struct.point**, %struct.point*** %5, align 8
  %28 = bitcast %struct.point** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1107963065, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.point**, %struct.point*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.point*, %struct.point** %32, i64 %33
  ret %struct.point** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt10_Iter_baseIPP5pointLb0EE7_S_baseES2_(%struct.point**) #4 comdat align 2 {
  %2 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %2, align 8
  %3 = load %struct.point**, %struct.point*** %2, align 8
  ret %struct.point** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt23__copy_move_backward_a2ILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  %7 = load %struct.point**, %struct.point*** %4, align 8
  %8 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %7)
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %9)
  %11 = load %struct.point**, %struct.point*** %6, align 8
  %12 = call %struct.point** @_ZSt12__niter_baseIPP5pointENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.point** %11)
  %13 = call %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point** %8, %struct.point** %10, %struct.point** %12)
  ret %struct.point** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.point** @_ZSt22__copy_move_backward_aILb0EPP5pointS2_ET1_T0_S4_S3_(%struct.point**, %struct.point**, %struct.point**) #0 comdat {
  %4 = alloca %struct.point**, align 8
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca i8, align 1
  store %struct.point** %0, %struct.point*** %4, align 8
  store %struct.point** %1, %struct.point*** %5, align 8
  store %struct.point** %2, %struct.point*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.point**, %struct.point*** %4, align 8
  %9 = load %struct.point**, %struct.point*** %5, align 8
  %10 = load %struct.point**, %struct.point*** %6, align 8
  %11 = call %struct.point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_(%struct.point** %8, %struct.point** %9, %struct.point** %10)
  ret %struct.point** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.point** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP5pointEEPT_PKS5_S8_S6_(%struct.point**, %struct.point**, %struct.point**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.point**, align 8
  %6 = alloca %struct.point**, align 8
  %7 = alloca %struct.point**, align 8
  %8 = alloca i64, align 8
  store %struct.point** %0, %struct.point*** %5, align 8
  store %struct.point** %1, %struct.point*** %6, align 8
  store %struct.point** %2, %struct.point*** %7, align 8
  %9 = load %struct.point**, %struct.point*** %6, align 8
  %10 = load %struct.point**, %struct.point*** %5, align 8
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = ptrtoint %struct.point** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 127309452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 127309452, label %20
    i32 247743320, label %24
    i32 2040329462, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 247743320, i32 2040329462
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.point**, %struct.point*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %27
  %29 = bitcast %struct.point** %28 to i8*
  %30 = load %struct.point**, %struct.point*** %5, align 8
  %31 = bitcast %struct.point** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 2040329462, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.point**, %struct.point*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.point*, %struct.point** %35, i64 %37
  ret %struct.point** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI5pointSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI5pointRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  %11 = icmp eq %struct.point* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZNSt5dequeI5pointSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI5pointSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.point* @_ZNKSt15_Deque_iteratorI5pointRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.point*, %struct.point** %4, align 8
  ret %struct.point* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.point*, %struct.point** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.point*, %struct.point** %12, align 8
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i64 -1
  %15 = icmp ne %struct.point* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.point*, %struct.point** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.point* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 1
  store %struct.point* %31, %struct.point** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.point*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.point*, %struct.point** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.point* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI5pointSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.point*, %struct.point** %9, align 8
  call void @_ZNSt16allocator_traitsISaI5pointEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.point* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.point*, %struct.point** %15, align 8
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.point* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.point**, %struct.point*** %23, align 8
  %25 = getelementptr inbounds %struct.point*, %struct.point** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI5pointRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.point** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.point*, %struct.point** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl", %"struct.std::_Deque_base<point, std::allocator<point> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.point* %30, %struct.point** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5pointE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.point*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.point*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.point* %1, %struct.point** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.point*, %struct.point** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197246959.cpp() #0 section ".text.startup" {
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

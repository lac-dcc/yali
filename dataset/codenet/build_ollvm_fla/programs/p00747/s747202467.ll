; ModuleID = 'Project_CodeNet_C++1400/p00747/s747202467.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s747202467.cpp"
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
%struct.data = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_ = comdat any

$_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4dataEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m = comdat any

$_ZNSaIP4dataED2Ev = comdat any

$_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4dataEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4dataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataED2Ev = comdat any

$_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4dataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4dataEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4dataS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4dataSaIS0_EE5emptyEv = comdat any

$_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747202467.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.data, align 4
  %15 = alloca %"class.std::queue", align 8
  %16 = alloca %"class.std::deque", align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %struct.data, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.data, align 4
  %24 = alloca %struct.data, align 4
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %0, %447
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %25
  br label %449

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %2, align 4
  %36 = zext i32 %35 to i64
  %37 = load i32, i32* %3, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %4, align 8
  %40 = mul nuw i64 %36, %38
  %41 = alloca i32, i64 %40, align 16
  %42 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %43 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %65, %34
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %38
  %57 = getelementptr inbounds i32, i32* %41, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 -1, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %49

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %44

; <label>:68:                                     ; preds = %44
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 2, %69
  %71 = sub nsw i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = load i32, i32* %3, align 4
  %74 = zext i32 %73 to i64
  %75 = mul nuw i64 %72, %74
  %76 = alloca i32, i64 %75, align 16
  store i32 0, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %137, %68
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %140

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %103, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %88
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %74
  %99 = getelementptr inbounds i32, i32* %76, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %95, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %74
  %111 = getelementptr inbounds i32, i32* %76, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %111, i64 %114
  store i32 -1, i32* %115, align 4
  br label %136

; <label>:116:                                    ; preds = %83
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %131, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %117
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %74
  %127 = getelementptr inbounds i32, i32* %76, i64 %126
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %123, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  br label %117

; <label>:134:                                    ; preds = %117
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  br label %136

; <label>:136:                                    ; preds = %134, %106
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %77

; <label>:140:                                    ; preds = %77
  %141 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  store i32 0, i32* %141, align 4
  %142 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 1
  store i32 0, i32* %142, align 4
  call void @_ZNSt5dequeI4dataSaIS0_EEC2Ev(%"class.std::deque"* %16)
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %15, %"class.std::deque"* dereferenceable(80) %16)
          to label %143 unwind label %174

; <label>:143:                                    ; preds = %140
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %16) #3
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"* %15, %struct.data* dereferenceable(8) %14)
          to label %144 unwind label %178

; <label>:144:                                    ; preds = %143
  %145 = mul nsw i64 0, %38
  %146 = getelementptr inbounds i32, i32* %41, i64 %145
  %147 = getelementptr inbounds i32, i32* %146, i64 0
  store i32 0, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %413, %144
  %149 = invoke zeroext i1 @_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %15)
          to label %150 unwind label %178

; <label>:150:                                    ; preds = %148
  %151 = zext i1 %149 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %414

; <label>:153:                                    ; preds = %150
  %154 = invoke dereferenceable(8) %struct.data* @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %15)
          to label %155 unwind label %178

; <label>:155:                                    ; preds = %153
  %156 = bitcast %struct.data* %19 to i8*
  %157 = bitcast %struct.data* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 4, i1 false)
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %15)
          to label %158 unwind label %178

; <label>:158:                                    ; preds = %155
  store i32 -1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %159

; <label>:159:                                    ; preds = %410, %158
  %160 = load i32, i32* %22, align 4
  %161 = icmp slt i32 %160, 4
  br i1 %161, label %162, label %413

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %22, align 4
  br label %164

; <label>:164:                                    ; preds = %162
  %165 = icmp slt i32 %163, 2
  br i1 %165, label %170, label %166

; <label>:166:                                    ; preds = %164
  %167 = icmp slt i32 %163, 3
  br i1 %167, label %253, label %168

; <label>:168:                                    ; preds = %166
  %169 = icmp eq i32 %163, 3
  br i1 %169, label %287, label %321

; <label>:170:                                    ; preds = %164
  %171 = icmp slt i32 %163, 1
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %170
  %173 = icmp eq i32 %163, 0
  br i1 %173, label %182, label %321

; <label>:174:                                    ; preds = %140
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %17, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %18, align 4
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %16) #3
  br label %451

; <label>:178:                                    ; preds = %444, %431, %428, %426, %384, %359, %155, %153, %148, %143
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %17, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %18, align 4
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %15) #3
  br label %451

; <label>:182:                                    ; preds = %172
  %183 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp ne i32 %184, %186
  br i1 %187, label %188, label %216

; <label>:188:                                    ; preds = %182
  %189 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %74
  %194 = getelementptr inbounds i32, i32* %76, i64 %193
  %195 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %188
  %202 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %22, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %203, %207
  store i32 %208, i32* %20, align 4
  %209 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %201, %188, %182
  br label %323

; <label>:217:                                    ; preds = %170
  %218 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %219, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 2, %225
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %74
  %230 = getelementptr inbounds i32, i32* %76, i64 %229
  %231 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %252

; <label>:237:                                    ; preds = %223
  %238 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %22, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %20, align 4
  %245 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  store i32 %251, i32* %21, align 4
  br label %252

; <label>:252:                                    ; preds = %237, %223, %217
  br label %323

; <label>:253:                                    ; preds = %166
  %254 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %286

; <label>:257:                                    ; preds = %253
  %258 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %74
  %263 = getelementptr inbounds i32, i32* %76, i64 %262
  %264 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %263, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %286

; <label>:271:                                    ; preds = %257
  %272 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %22, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %273, %277
  store i32 %278, i32* %20, align 4
  %279 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %22, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add nsw i32 %280, %284
  store i32 %285, i32* %21, align 4
  br label %286

; <label>:286:                                    ; preds = %271, %257, %253
  br label %323

; <label>:287:                                    ; preds = %168
  %288 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %287
  %292 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = mul nsw i32 2, %293
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = mul nsw i64 %296, %74
  %298 = getelementptr inbounds i32, i32* %76, i64 %297
  %299 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %298, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %291
  %306 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %22, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %307, %311
  store i32 %312, i32* %20, align 4
  %313 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %314, %318
  store i32 %319, i32* %21, align 4
  br label %320

; <label>:320:                                    ; preds = %305, %291, %287
  br label %323

; <label>:321:                                    ; preds = %168, %172
  br label %322

; <label>:322:                                    ; preds = %321
  br label %323

; <label>:323:                                    ; preds = %322, %320, %286, %252, %216
  %324 = load i32, i32* %20, align 4
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %324, %325
  %327 = icmp ne i32 %326, -2
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %21, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %38
  %332 = getelementptr inbounds i32, i32* %41, i64 %331
  %333 = load i32, i32* %20, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp ne i32 %336, -1
  br i1 %337, label %338, label %384

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %21, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %38
  %342 = getelementptr inbounds i32, i32* %41, i64 %341
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %342, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %38
  %351 = getelementptr inbounds i32, i32* %41, i64 %350
  %352 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %351, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  %358 = icmp sgt i32 %346, %357
  br i1 %358, label %359, label %383

; <label>:359:                                    ; preds = %338
  %360 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %38
  %364 = getelementptr inbounds i32, i32* %41, i64 %363
  %365 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %38
  %374 = getelementptr inbounds i32, i32* %41, i64 %373
  %375 = load i32, i32* %20, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  store i32 %370, i32* %377, align 4
  %378 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %379 = load i32, i32* %20, align 4
  store i32 %379, i32* %378, align 4
  %380 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  %381 = load i32, i32* %21, align 4
  store i32 %381, i32* %380, align 4
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %15, %struct.data* dereferenceable(8) %23)
          to label %382 unwind label %178

; <label>:382:                                    ; preds = %359
  br label %383

; <label>:383:                                    ; preds = %382, %338
  br label %408

; <label>:384:                                    ; preds = %328
  %385 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %387, %38
  %389 = getelementptr inbounds i32, i32* %41, i64 %388
  %390 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, 1
  %396 = load i32, i32* %21, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %397, %38
  %399 = getelementptr inbounds i32, i32* %41, i64 %398
  %400 = load i32, i32* %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %399, i64 %401
  store i32 %395, i32* %402, align 4
  %403 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %404 = load i32, i32* %20, align 4
  store i32 %404, i32* %403, align 4
  %405 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %406 = load i32, i32* %21, align 4
  store i32 %406, i32* %405, align 4
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %15, %struct.data* dereferenceable(8) %24)
          to label %407 unwind label %178

; <label>:407:                                    ; preds = %384
  br label %408

; <label>:408:                                    ; preds = %407, %383
  store i32 -1, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  br label %409

; <label>:409:                                    ; preds = %408, %323
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %22, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %22, align 4
  br label %159

; <label>:413:                                    ; preds = %159
  br label %148

; <label>:414:                                    ; preds = %150
  %415 = load i32, i32* %2, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %417, %38
  %419 = getelementptr inbounds i32, i32* %41, i64 %418
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %419, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %431

; <label>:426:                                    ; preds = %414
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %428 unwind label %178

; <label>:428:                                    ; preds = %426
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %178

; <label>:430:                                    ; preds = %428
  br label %447

; <label>:431:                                    ; preds = %414
  %432 = load i32, i32* %2, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %38
  %436 = getelementptr inbounds i32, i32* %41, i64 %435
  %437 = load i32, i32* %3, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, i32* %436, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add nsw i32 %441, 1
  %443 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
          to label %444 unwind label %178

; <label>:444:                                    ; preds = %431
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %446 unwind label %178

; <label>:446:                                    ; preds = %444
  br label %447

; <label>:447:                                    ; preds = %446, %430
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %15) #3
  %448 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %448)
  br label %25

; <label>:449:                                    ; preds = %33
  %450 = load i32, i32* %1, align 4
  ret i32 %450

; <label>:451:                                    ; preds = %178, %174
  %452 = load i8*, i8** %17, align 8
  %453 = load i32, i32* %18, align 4
  %454 = insertvalue { i8*, i32 } undef, i8* %452, 0
  %455 = insertvalue { i8*, i32 } %454, i32 %453, 1
  resume { i8*, i32 } %455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushERKS0_(%"class.std::queue"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"* %6, %struct.data* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4dataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4dataSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.data* @_ZNSt5dequeI4dataSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %4, align 8
  %8 = call dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.data* dereferenceable(8) %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4dataSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.data** null, %struct.data*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.data**, align 8
  %9 = alloca %struct.data**, align 8
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.data** %26, %struct.data*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.data**, %struct.data*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.data*, %struct.data** %31, i64 %37
  store %struct.data** %38, %struct.data*** %8, align 8
  %39 = load %struct.data**, %struct.data*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.data*, %struct.data** %39, i64 %40
  store %struct.data** %41, %struct.data*** %9, align 8
  %42 = load %struct.data**, %struct.data*** %8, align 8
  %43 = load %struct.data**, %struct.data*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.data** %42, %struct.data** %43)
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
  %53 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.data**, %struct.data*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.data** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.data** null, %struct.data*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %60, i32 0, i32 1
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.data**, %struct.data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.data** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.data**, %struct.data*** %9, align 8
  %74 = getelementptr inbounds %struct.data*, %struct.data** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.data** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.data*, %struct.data** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.data* %78, %struct.data** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.data*, %struct.data** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.data, %struct.data* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.data* %89, %struct.data** %92, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4dataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.data* null, %struct.data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.data* null, %struct.data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.data* null, %struct.data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.data** null, %struct.data*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1015573615, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1015573615, label %10
    i32 816301346, label %14
    i32 -1702399616, label %17
    i32 -310901909, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 816301346, i32 -1702399616
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -310901909, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -310901909, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 377204936, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 377204936, label %16
    i32 -194870502, label %21
    i32 1329255543, label %23
    i32 1307060503, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -194870502, i32 1329255543
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1307060503, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1307060503, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.data** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data**, %struct.data**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.data**, %struct.data*** %5, align 8
  store %struct.data** %11, %struct.data*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.data**, %struct.data*** %7, align 8
  %14 = load %struct.data**, %struct.data*** %6, align 8
  %15 = icmp ult %struct.data** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.data**, %struct.data*** %7, align 8
  store %struct.data* %17, %struct.data** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.data**, %struct.data*** %7, align 8
  %22 = getelementptr inbounds %struct.data*, %struct.data** %21, i32 1
  store %struct.data** %22, %struct.data*** %7, align 8
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
  %30 = load %struct.data**, %struct.data*** %5, align 8
  %31 = load %struct.data**, %struct.data*** %7, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.data** %30, %struct.data** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.data**, i64) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.data**, %struct.data*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.data** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.data**) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.data**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.data** %1, %struct.data*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.data**, %struct.data*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.data** %6, %struct.data*** %7, align 8
  %8 = load %struct.data**, %struct.data*** %4, align 8
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.data* %9, %struct.data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.data, %struct.data* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.data* %14, %struct.data** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4dataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #6 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4dataEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.data** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4dataED2Ev(%"class.std::allocator.0"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4dataEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 746146154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 746146154, label %16
    i32 -557847814, label %21
    i32 1942344269, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -557847814, i32 1942344269
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data**
  ret %struct.data** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #6 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca %struct.data**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.data** %1, %struct.data*** %6, align 8
  store %struct.data** %2, %struct.data*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.data**, %struct.data*** %6, align 8
  store %struct.data** %10, %struct.data*** %8, align 8
  %11 = alloca i32
  store i32 1160158822, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1160158822, label %15
    i32 -8843285, label %20
    i32 -921492762, label %24
    i32 -231209959, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.data**, %struct.data*** %8, align 8
  %17 = load %struct.data**, %struct.data*** %7, align 8
  %18 = icmp ult %struct.data** %16, %17
  %19 = select i1 %18, i32 -8843285, i32 -231209959
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.data**, %struct.data*** %8, align 8
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.data* %22) #3
  store i32 -921492762, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.data**, %struct.data*** %8, align 8
  %26 = getelementptr inbounds %struct.data*, %struct.data** %25, i32 1
  store %struct.data** %26, %struct.data*** %8, align 8
  store i32 1160158822, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -625771846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -625771846, label %16
    i32 -275216380, label %21
    i32 -550101152, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -275216380, i32 -550101152
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data*
  ret %struct.data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4dataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.data*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.data*, %struct.data** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.data* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4dataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.data**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.data** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4dataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.data**, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.data**, %struct.data*** %5, align 8
  %9 = bitcast %struct.data** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E14_S_buffer_sizeEv() #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSaI4dataED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #6 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.data**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.data**, %struct.data*** %8, align 8
  store %struct.data** %9, %struct.data*** %2
  %10 = alloca i32
  store i32 -2113329147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2113329147, label %14
    i32 301693949, label %18
    i32 -1040513425, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.data**, %struct.data*** %2
  %16 = icmp ne %struct.data** %15, null
  %17 = select i1 %16, i32 301693949, i32 -1040513425
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.data**, %struct.data*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.data**, %struct.data*** %27, align 8
  %29 = getelementptr inbounds %struct.data*, %struct.data** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.data** %23, %struct.data** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.data**, %struct.data*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.data** %34, i64 %38) #3
  store i32 -1040513425, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8
  store %struct.data* %13, %struct.data** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.data*, %struct.data** %16, align 8
  store %struct.data* %17, %struct.data** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.data**, %struct.data*** %20, align 8
  store %struct.data** %21, %struct.data*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4dataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #6 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.data**, %struct.data*** %16, align 8
  %18 = icmp ne %struct.data** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4dataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.data** null, %struct.data*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4dataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* dereferenceable(80)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %1, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4dataEvRT_S4_(%struct.data*** dereferenceable(8) %12, %struct.data*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"*, %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4dataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4dataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4dataEvRT_S4_(%struct.data*** dereferenceable(8), %struct.data*** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.data***, align 8
  %4 = alloca %struct.data***, align 8
  %5 = alloca %struct.data**, align 8
  store %struct.data*** %0, %struct.data**** %3, align 8
  store %struct.data*** %1, %struct.data**** %4, align 8
  %6 = load %struct.data***, %struct.data**** %3, align 8
  %7 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %6) #3
  %8 = load %struct.data**, %struct.data*** %7, align 8
  store %struct.data** %8, %struct.data*** %5, align 8
  %9 = load %struct.data***, %struct.data**** %4, align 8
  %10 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %9) #3
  %11 = load %struct.data**, %struct.data*** %10, align 8
  %12 = load %struct.data***, %struct.data**** %3, align 8
  store %struct.data** %11, %struct.data*** %12, align 8
  %13 = call dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8) %5) #3
  %14 = load %struct.data**, %struct.data*** %13, align 8
  %15 = load %struct.data***, %struct.data**** %4, align 8
  store %struct.data** %14, %struct.data*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4dataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data*** @_ZSt4moveIRPP4dataEONSt16remove_referenceIT_E4typeEOS5_(%struct.data*** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data***, align 8
  store %struct.data*** %0, %struct.data**** %2, align 8
  %3 = load %struct.data***, %struct.data**** %2, align 8
  ret %struct.data*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9push_backERKS0_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 -1
  store %struct.data* %21, %struct.data** %3
  %22 = alloca i32
  store i32 2121705602, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2121705602, label %26
    i32 -394126107, label %31
    i32 154031536, label %50
    i32 -2081051111, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.data*, %struct.data** %4
  %28 = load volatile %struct.data*, %struct.data** %3
  %29 = icmp ne %struct.data* %27, %28
  %30 = select i1 %29, i32 -394126107, i32 154031536
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.data*, %struct.data** %40, align 8
  %42 = load %struct.data*, %struct.data** %7, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.data* %41, %struct.data* dereferenceable(8) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load %struct.data*, %struct.data** %47, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 1
  store %struct.data* %49, %struct.data** %47, align 8
  store i32 -2081051111, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load %struct.data*, %struct.data** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* %52, %struct.data* dereferenceable(8) %51)
  store i32 -2081051111, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, %struct.data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.data**, %struct.data*** %13, align 8
  %15 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 1
  store %struct.data* %9, %struct.data** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.data*, %struct.data** %22, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data* %23, %struct.data* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.data**, %struct.data*** %33, align 8
  %35 = getelementptr inbounds %struct.data*, %struct.data** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.data** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.data* %40, %struct.data** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.data**, %struct.data*** %56, align 8
  %58 = getelementptr inbounds %struct.data*, %struct.data** %57, i64 1
  %59 = load %struct.data*, %struct.data** %58, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.data* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data*, %struct.data* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.data*
  %11 = load %struct.data*, %struct.data** %6, align 8
  %12 = call dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8) %11) #3
  %13 = bitcast %struct.data* %10 to i8*
  %14 = bitcast %struct.data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt7forwardIRK4dataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.data**, %struct.data*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.data**, %struct.data*** %25, align 8
  %27 = ptrtoint %struct.data** %21 to i64
  %28 = ptrtoint %struct.data** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -1849354568, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1849354568, label %36
    i32 1061084231, label %41
    i32 -1867786965, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 1061084231, i32 -1867786965
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -1867786965, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.data**
  %5 = alloca %struct.data**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.data**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.data**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.data**, %struct.data*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.data**, %struct.data*** %29, align 8
  %31 = ptrtoint %struct.data** %24 to i64
  %32 = ptrtoint %struct.data** %30 to i64
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
  %42 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 1448556017, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1448556017, label %52
    i32 -924514830, label %57
    i32 760700238, label %75
    i32 2061832427, label %77
    i32 -1678055171, label %78
    i32 216094079, label %91
    i32 -915325444, label %107
    i32 -1623097784, label %125
    i32 -1815963159, label %126
    i32 -131148358, label %153
    i32 -1365818032, label %155
    i32 1805706793, label %156
    i32 1338939243, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -924514830, i32 -1815963159
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.data**, %struct.data*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.data*, %struct.data** %62, i64 %70
  store %struct.data** %71, %struct.data*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 760700238, i32 2061832427
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -1678055171, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -1678055171, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.data**, %struct.data*** %5
  %81 = getelementptr inbounds %struct.data*, %struct.data** %80, i64 %79
  store %struct.data** %81, %struct.data*** %14, align 8
  %82 = load %struct.data**, %struct.data*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.data**, %struct.data*** %87, align 8
  %89 = icmp ult %struct.data** %82, %88
  %90 = select i1 %89, i32 216094079, i32 -915325444
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.data**, %struct.data*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.data**, %struct.data*** %102, align 8
  %104 = getelementptr inbounds %struct.data*, %struct.data** %103, i64 1
  %105 = load %struct.data**, %struct.data*** %14, align 8
  %106 = call %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data** %97, %struct.data** %104, %struct.data** %105)
  store i32 -1623097784, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.data**, %struct.data*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.data**, %struct.data*** %118, align 8
  %120 = getelementptr inbounds %struct.data*, %struct.data** %119, i64 1
  %121 = load %struct.data**, %struct.data*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.data*, %struct.data** %121, i64 %122
  %124 = call %struct.data** @_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_(%struct.data** %113, %struct.data** %120, %struct.data** %123)
  store i32 -1623097784, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 1338939243, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.data** %143, %struct.data*** %16, align 8
  %144 = load %struct.data**, %struct.data*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.data*, %struct.data** %144, i64 %148
  store %struct.data** %149, %struct.data*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -131148358, i32 -1365818032
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 1805706793, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 1805706793, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.data**, %struct.data*** %4
  %159 = getelementptr inbounds %struct.data*, %struct.data** %158, i64 %157
  store %struct.data** %159, %struct.data*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.data**, %struct.data*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.data**, %struct.data*** %170, align 8
  %172 = getelementptr inbounds %struct.data*, %struct.data** %171, i64 1
  %173 = load %struct.data**, %struct.data*** %14, align 8
  %174 = call %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data** %165, %struct.data** %172, %struct.data** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.data**, %struct.data*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.data** %181, i64 %186) #3
  %187 = load %struct.data**, %struct.data*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.data** %187, %struct.data*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 1338939243, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.data**, %struct.data*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.data** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.data**, %struct.data*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.data*, %struct.data** %207, i64 %208
  %210 = getelementptr inbounds %struct.data*, %struct.data** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.data** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt4copyIPP4dataS2_ET0_T_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %11)
  ret %struct.data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt13copy_backwardIPP4dataS2_ET0_T_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %11)
  ret %struct.data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt14__copy_move_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %11)
  %13 = call %struct.data** @_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %12)
  ret %struct.data** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZSt12__miter_baseIPP4dataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.data**) #6 comdat {
  %2 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %2, align 8
  %3 = load %struct.data**, %struct.data*** %2, align 8
  %4 = call %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data** %3)
  ret %struct.data** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt13__copy_move_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca i8, align 1
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.data**, %struct.data*** %4, align 8
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = load %struct.data**, %struct.data*** %6, align 8
  %11 = call %struct.data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_(%struct.data** %8, %struct.data** %9, %struct.data** %10)
  ret %struct.data** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data**) #0 comdat {
  %2 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %2, align 8
  %3 = load %struct.data**, %struct.data*** %2, align 8
  %4 = call %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data** %3)
  ret %struct.data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4dataEEPT_PKS5_S8_S6_(%struct.data**, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i64, align 8
  store %struct.data** %0, %struct.data*** %5, align 8
  store %struct.data** %1, %struct.data*** %6, align 8
  store %struct.data** %2, %struct.data*** %7, align 8
  %9 = load %struct.data**, %struct.data*** %6, align 8
  %10 = load %struct.data**, %struct.data*** %5, align 8
  %11 = ptrtoint %struct.data** %9 to i64
  %12 = ptrtoint %struct.data** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1044432595, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1044432595, label %20
    i32 1348225946, label %24
    i32 1042493440, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1348225946, i32 1042493440
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.data**, %struct.data*** %7, align 8
  %26 = bitcast %struct.data** %25 to i8*
  %27 = load %struct.data**, %struct.data*** %5, align 8
  %28 = bitcast %struct.data** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1042493440, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.data**, %struct.data*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.data*, %struct.data** %32, i64 %33
  ret %struct.data** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt10_Iter_baseIPP4dataLb0EE7_S_baseES2_(%struct.data**) #6 comdat align 2 {
  %2 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %2, align 8
  %3 = load %struct.data**, %struct.data*** %2, align 8
  ret %struct.data** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt23__copy_move_backward_a2ILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  %7 = load %struct.data**, %struct.data*** %4, align 8
  %8 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %7)
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %9)
  %11 = load %struct.data**, %struct.data*** %6, align 8
  %12 = call %struct.data** @_ZSt12__niter_baseIPP4dataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.data** %11)
  %13 = call %struct.data** @_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data** %8, %struct.data** %10, %struct.data** %12)
  ret %struct.data** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data** @_ZSt22__copy_move_backward_aILb0EPP4dataS2_ET1_T0_S4_S3_(%struct.data**, %struct.data**, %struct.data**) #0 comdat {
  %4 = alloca %struct.data**, align 8
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca i8, align 1
  store %struct.data** %0, %struct.data*** %4, align 8
  store %struct.data** %1, %struct.data*** %5, align 8
  store %struct.data** %2, %struct.data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.data**, %struct.data*** %4, align 8
  %9 = load %struct.data**, %struct.data*** %5, align 8
  %10 = load %struct.data**, %struct.data*** %6, align 8
  %11 = call %struct.data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_(%struct.data** %8, %struct.data** %9, %struct.data** %10)
  ret %struct.data** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4dataEEPT_PKS5_S8_S6_(%struct.data**, %struct.data**, %struct.data**) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.data**, align 8
  %6 = alloca %struct.data**, align 8
  %7 = alloca %struct.data**, align 8
  %8 = alloca i64, align 8
  store %struct.data** %0, %struct.data*** %5, align 8
  store %struct.data** %1, %struct.data*** %6, align 8
  store %struct.data** %2, %struct.data*** %7, align 8
  %9 = load %struct.data**, %struct.data*** %6, align 8
  %10 = load %struct.data**, %struct.data*** %5, align 8
  %11 = ptrtoint %struct.data** %9 to i64
  %12 = ptrtoint %struct.data** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -757097437, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -757097437, label %20
    i32 -168467012, label %24
    i32 -257284131, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -168467012, i32 -257284131
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.data**, %struct.data*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.data*, %struct.data** %25, i64 %27
  %29 = bitcast %struct.data** %28 to i8*
  %30 = load %struct.data**, %struct.data*** %5, align 8
  %31 = bitcast %struct.data** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -257284131, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.data**, %struct.data*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.data*, %struct.data** %35, i64 %37
  ret %struct.data** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4dataSaIS0_EE5emptyEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4dataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8
  %11 = icmp eq %struct.data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNSt5dequeI4dataSaIS0_EE5frontEv(%"class.std::deque"*) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.data* @_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZNKSt15_Deque_iteratorI4dataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i64 -1
  %15 = icmp ne %struct.data* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.data*, %struct.data** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.data* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.data*, %struct.data** %29, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 1
  store %struct.data* %31, %struct.data** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.data*, %struct.data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.data* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4dataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4dataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.data* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.data*, %struct.data** %15, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.data* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.data**, %struct.data*** %23, align 8
  %25 = getelementptr inbounds %struct.data*, %struct.data** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.data** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.data* %30, %struct.data** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.data*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.data*, %struct.data** %4, align 8
  %7 = call dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.data* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.data* %1, %struct.data** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %19, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i64 -1
  store %struct.data* %21, %struct.data** %3
  %22 = alloca i32
  store i32 1595740692, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1595740692, label %26
    i32 -190367214, label %31
    i32 1392485430, label %51
    i32 -1032603020, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.data*, %struct.data** %4
  %28 = load volatile %struct.data*, %struct.data** %3
  %29 = icmp ne %struct.data* %27, %28
  %30 = select i1 %29, i32 -190367214, i32 1392485430
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.data*, %struct.data** %40, align 8
  %42 = load %struct.data*, %struct.data** %7, align 8
  %43 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.data* %41, %struct.data* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 1
  store %struct.data* %50, %struct.data** %48, align 8
  store i32 -1032603020, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.data*, %struct.data** %7, align 8
  %53 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.data* dereferenceable(8) %53)
  store i32 -1032603020, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data*, %struct.data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.data* %9, %struct.data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret %struct.data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.data**, %struct.data*** %13, align 8
  %15 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 1
  store %struct.data* %9, %struct.data** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.data*, %struct.data** %22, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4dataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data* %23, %struct.data* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.data**, %struct.data*** %33, align 8
  %35 = getelementptr inbounds %struct.data*, %struct.data** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4dataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.data** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.data* %40, %struct.data** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl", %"struct.std::_Deque_base<data, std::allocator<data> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.data**, %struct.data*** %56, align 8
  %58 = getelementptr inbounds %struct.data*, %struct.data** %57, i64 1
  %59 = load %struct.data*, %struct.data** %58, align 8
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.data* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4dataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data*, %struct.data* dereferenceable(8)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data* %1, %struct.data** %5, align 8
  store %struct.data* %2, %struct.data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  %9 = bitcast %struct.data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.data*
  %11 = load %struct.data*, %struct.data** %6, align 8
  %12 = call dereferenceable(8) %struct.data* @_ZSt7forwardI4dataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.data* dereferenceable(8) %11) #3
  %13 = bitcast %struct.data* %10 to i8*
  %14 = bitcast %struct.data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747202467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

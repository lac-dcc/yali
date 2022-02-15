; ModuleID = 'Project_CodeNet_C++1400/p00747/s637424217.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s637424217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::deque<int>, std::allocator<std::deque<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::deque<int>, std::allocator<std::deque<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::deque<int>, std::allocator<std::deque<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::deque<int>, std::allocator<std::deque<int>>>::_Deque_impl_data" = type { %"class.std::deque.8"**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.10" = type { %"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"*, %"class.std::deque.8"** }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Deque_iterator.19" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_ = comdat any

$_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEpLEl = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIiRiPiEl = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_ = comdat any

$_ZNKSt5dequeIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637424217.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.2", align 1
  %14 = alloca %"class.std::vector.0", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca [1 x %"class.std::deque.8"], align 8
  %21 = alloca [2 x i32], align 4
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator.5", align 1
  %24 = alloca %"class.std::deque.8", align 8
  %25 = alloca %"class.std::vector.0", align 8
  %26 = alloca [2 x %"class.std::vector"], align 8
  %27 = alloca [2 x i32], align 4
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca [2 x i32], align 4
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator.2", align 1
  %32 = alloca %"class.std::vector.0", align 8
  %33 = alloca [2 x %"class.std::vector"], align 8
  %34 = alloca [2 x i32], align 4
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca [2 x i32], align 4
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::allocator.2", align 1
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::deque.8", align 8
  %41 = alloca [2 x i32], align 4
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::deque.8", align 8
  %45 = alloca [2 x i32], align 4
  %46 = alloca %"class.std::allocator", align 1
  %47 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #20
  %48 = bitcast i32* %2 to i8*
  %49 = bitcast i32* %3 to i8*
  %50 = bitcast %"class.std::vector.0"* %4 to i8*
  %51 = bitcast %"class.std::vector"* %5 to i8*
  %52 = bitcast i32* %6 to i8*
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  %54 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %8, i64 0, i32 0
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  %56 = bitcast %"class.std::vector.0"* %9 to i8*
  %57 = bitcast %"class.std::vector"* %10 to i8*
  %58 = bitcast i32* %11 to i8*
  %59 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %13, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector.0"* %14 to i8*
  %65 = bitcast %"class.std::vector"* %15 to i8*
  %66 = bitcast i32* %16 to i8*
  %67 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  %68 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %18, i64 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::deque"* %19 to i8*
  %72 = bitcast [1 x %"class.std::deque.8"]* %20 to i8*
  %73 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %20, i64 0, i64 0
  %74 = bitcast [2 x i32]* %21 to i8*
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 1
  %77 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  %78 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %23, i64 0, i32 0
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %81 = bitcast %"class.std::deque.8"* %24 to i8*
  %82 = bitcast %"class.std::vector.0"* %25 to i8*
  %83 = bitcast [2 x %"class.std::vector"]* %26 to i8*
  %84 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %26, i64 0, i64 0
  %85 = bitcast [2 x i32]* %27 to i8*
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %88 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %28, i64 0, i32 0
  %89 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %26, i64 0, i64 1
  %90 = bitcast [2 x i32]* %29 to i8*
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %93 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %30, i64 0, i32 0
  %94 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %31, i64 0, i32 0
  %95 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %26, i64 0, i64 2
  %96 = bitcast %"class.std::vector.0"* %32 to i8*
  %97 = bitcast [2 x %"class.std::vector"]* %33 to i8*
  %98 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %33, i64 0, i64 0
  %99 = bitcast [2 x i32]* %34 to i8*
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 1
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %35, i64 0, i32 0
  %103 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %33, i64 0, i64 1
  %104 = bitcast [2 x i32]* %36 to i8*
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %107 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %37, i64 0, i32 0
  %108 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %38, i64 0, i32 0
  %109 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %33, i64 0, i64 2
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = bitcast %"class.std::vector"* %39 to i8*
  %113 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %24, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = bitcast %"class.std::deque.8"* %40 to i8*
  %116 = bitcast [2 x i32]* %41 to i8*
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %119 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %42, i64 0, i32 0
  %120 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %40, i64 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = bitcast %"class.std::vector"* %43 to i8*
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = bitcast %"class.std::deque.8"* %44 to i8*
  %127 = bitcast [2 x i32]* %45 to i8*
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 1
  %130 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %46, i64 0, i32 0
  %131 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %44, i64 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0
  %133 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %24, i64 0, i32 0
  %134 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %20, i64 0, i64 0, i32 0
  br label %135

135:                                              ; preds = %544, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %137 unwind label %142

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %562, label %144

142:                                              ; preds = %137, %135
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %559

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  %145 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #20
  %146 = add nsw i32 %140, 1
  %147 = sext i32 %146 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #20
  store i32 1, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %147, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #21
          to label %148 unwind label %163

148:                                              ; preds = %144
  %149 = sext i32 %145 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %149, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %8) #21
          to label %150 unwind label %165

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #20
  %151 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #20
  %152 = load i32, i32* %2, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #20
  store i32 1, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %153, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #21
          to label %154 unwind label %169

154:                                              ; preds = %150
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %155 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %156, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #21
          to label %157 unwind label %171

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  br label %158

158:                                              ; preds = %181, %157
  %159 = phi i64 [ %182, %181 ], [ 1, %157 ]
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %175, label %185

163:                                              ; preds = %144
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %148
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #22
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  br label %557

169:                                              ; preds = %150
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %154
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61) #22
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  br label %555

175:                                              ; preds = %158
  %176 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !9
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %179) #21
          to label %181 unwind label %183

181:                                              ; preds = %175
  %182 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !14

183:                                              ; preds = %175
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %553

185:                                              ; preds = %158, %214
  %186 = phi i32 [ %210, %214 ], [ %160, %158 ]
  %187 = phi i64 [ %215, %214 ], [ 1, %158 ]
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #20
  %192 = sext i32 %186 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #20
  store i32 2147483647, i32* %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %192, i32* nonnull align 4 dereferenceable(4) %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #21
          to label %227 unwind label %267

193:                                              ; preds = %185, %204
  %194 = phi i32 [ %206, %204 ], [ %186, %185 ]
  %195 = phi i64 [ %205, %204 ], [ 0, %185 ]
  %196 = sext i32 %194 to i64
  %197 = icmp slt i64 %195, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8, !tbaa !9
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %199, i64 %187, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !12
  %202 = getelementptr inbounds i32, i32* %201, i64 %195
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %202) #21
          to label %204 unwind label %207

204:                                              ; preds = %198
  %205 = add nuw nsw i64 %195, 1
  %206 = load i32, i32* %2, align 4, !tbaa !5
  br label %193, !llvm.loop !16

207:                                              ; preds = %198
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %553

209:                                              ; preds = %193, %222
  %210 = phi i32 [ %224, %222 ], [ %194, %193 ]
  %211 = phi i64 [ %223, %222 ], [ 1, %193 ]
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %187, 1
  br label %185, !llvm.loop !17

216:                                              ; preds = %209
  %217 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !9
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %217, i64 %187, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %219, i64 %211
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %220) #21
          to label %222 unwind label %225

222:                                              ; preds = %216
  %223 = add nuw nsw i64 %211, 1
  %224 = load i32, i32* %2, align 4, !tbaa !5
  br label %209, !llvm.loop !18

225:                                              ; preds = %216
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %553

227:                                              ; preds = %191
  %228 = sext i32 %188 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %228, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %18) #21
          to label %229 unwind label %269

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  %230 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !12
  store i32 1, i32* %232, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %71) #20
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #20
  store i32 0, i32* %75, align 4, !tbaa !5
  store i32 0, i32* %76, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #20
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %73, i32* nonnull %75, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #21
          to label %233 unwind label %273

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #20
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"class.std::deque.8"* nonnull %73, i64 1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %23) #21
          to label %234 unwind label %275

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #20
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %134) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #20
  br label %235

235:                                              ; preds = %426, %234
  %236 = load %"class.std::deque.8"*, %"class.std::deque.8"** %79, align 8, !tbaa !19
  %237 = load %"class.std::deque.8"*, %"class.std::deque.8"** %80, align 8, !tbaa !19
  %238 = icmp eq %"class.std::deque.8"* %236, %237
  br i1 %238, label %518, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %81) #20
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %24, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %237) #21
          to label %240 unwind label %280

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %83) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #20
  store i32 1, i32* %86, align 4, !tbaa !5
  store i32 1, i32* %87, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %88) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, i32* nonnull %86, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %28) #21
          to label %241 unwind label %282

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #20
  store i32 0, i32* %91, align 4, !tbaa !5
  store i32 -1, i32* %92, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %89, i32* nonnull %91, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %30) #21
          to label %242 unwind label %284

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector"* nonnull %84, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %31) #21
          to label %243 unwind label %286

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #20
  br label %244

244:                                              ; preds = %244, %243
  %245 = phi %"class.std::vector"* [ %95, %243 ], [ %246, %244 ]
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %245, i64 -1
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %246, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %247) #22
  %248 = icmp eq %"class.std::vector"* %246, %84
  br i1 %248, label %249, label %244

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %88) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #20
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %97) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #20
  store i32 1, i32* %100, align 4, !tbaa !5
  store i32 1, i32* %101, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %98, i32* nonnull %100, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %35) #21
          to label %250 unwind label %311

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #20
  store i32 0, i32* %105, align 4, !tbaa !5
  store i32 -1, i32* %106, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %107) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %103, i32* nonnull %105, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %37) #21
          to label %251 unwind label %313

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %108) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32, %"class.std::vector"* nonnull %98, i64 2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %38) #21
          to label %252 unwind label %315

252:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #20
  br label %253

253:                                              ; preds = %253, %252
  %254 = phi %"class.std::vector"* [ %109, %252 ], [ %255, %253 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 -1
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %256) #22
  %257 = icmp eq %"class.std::vector"* %255, %98
  br i1 %257, label %258, label %253

258:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #20
  %259 = load %"class.std::vector"*, %"class.std::vector"** %110, align 8, !tbaa !21
  %260 = load %"class.std::vector"*, %"class.std::vector"** %111, align 8, !tbaa !21
  br label %261

261:                                              ; preds = %419, %258
  %262 = phi %"class.std::vector"* [ %259, %258 ], [ %420, %419 ]
  %263 = icmp eq %"class.std::vector"* %262, %260
  br i1 %263, label %264, label %340

264:                                              ; preds = %261
  %265 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8, !tbaa !21
  %266 = load %"class.std::vector"*, %"class.std::vector"** %123, align 8, !tbaa !21
  br label %423

267:                                              ; preds = %191
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %271

269:                                              ; preds = %227
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %69) #22
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  br label %551

273:                                              ; preds = %229
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %278

275:                                              ; preds = %233
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #20
  %277 = getelementptr inbounds [1 x %"class.std::deque.8"], [1 x %"class.std::deque.8"]* %20, i64 0, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %277) #22
  br label %278

278:                                              ; preds = %275, %273
  %279 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #20
  br label %549

280:                                              ; preds = %239
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %516

282:                                              ; preds = %240
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %296

284:                                              ; preds = %241
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %293

286:                                              ; preds = %242
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #20
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi %"class.std::vector"* [ %95, %286 ], [ %290, %288 ]
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %289, i64 -1
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %290, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %291) #22
  %292 = icmp eq %"class.std::vector"* %290, %84
  br i1 %292, label %293, label %288

293:                                              ; preds = %288, %284
  %294 = phi i1 [ true, %284 ], [ false, %288 ]
  %295 = phi { i8*, i32 } [ %285, %284 ], [ %287, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #20
  br label %296

296:                                              ; preds = %293, %282
  %297 = phi i1 [ %294, %293 ], [ true, %282 ]
  %298 = phi i1 [ false, %293 ], [ true, %282 ]
  %299 = phi i64 [ 1, %293 ], [ 0, %282 ]
  %300 = phi { i8*, i32 } [ %295, %293 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %88) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #20
  %301 = xor i1 %297, true
  %302 = or i1 %298, %301
  br i1 %302, label %310, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %26, i64 0, i64 %299
  br label %305

305:                                              ; preds = %303, %305
  %306 = phi %"class.std::vector"* [ %307, %305 ], [ %304, %303 ]
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %306, i64 -1
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %307, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %308) #22
  %309 = icmp eq %"class.std::vector"* %307, %84
  br i1 %309, label %310, label %305

310:                                              ; preds = %305, %296
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #20
  br label %514

311:                                              ; preds = %249
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %325

313:                                              ; preds = %250
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %322

315:                                              ; preds = %251
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %108) #20
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi %"class.std::vector"* [ %109, %315 ], [ %319, %317 ]
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 -1
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %319, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %320) #22
  %321 = icmp eq %"class.std::vector"* %319, %98
  br i1 %321, label %322, label %317

322:                                              ; preds = %317, %313
  %323 = phi i1 [ true, %313 ], [ false, %317 ]
  %324 = phi { i8*, i32 } [ %314, %313 ], [ %316, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %107) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #20
  br label %325

325:                                              ; preds = %322, %311
  %326 = phi i1 [ false, %322 ], [ true, %311 ]
  %327 = phi i64 [ 1, %322 ], [ 0, %311 ]
  %328 = phi i1 [ %323, %322 ], [ true, %311 ]
  %329 = phi { i8*, i32 } [ %324, %322 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #20
  %330 = xor i1 %328, true
  %331 = or i1 %326, %330
  br i1 %331, label %339, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds [2 x %"class.std::vector"], [2 x %"class.std::vector"]* %33, i64 0, i64 %327
  br label %334

334:                                              ; preds = %332, %334
  %335 = phi %"class.std::vector"* [ %336, %334 ], [ %333, %332 ]
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %335, i64 -1
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %336, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %337) #22
  %338 = icmp eq %"class.std::vector"* %336, %98
  br i1 %338, label %339, label %334

339:                                              ; preds = %334, %325
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #20
  br label %512

340:                                              ; preds = %261
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, %"class.std::vector"* nonnull align 8 dereferenceable(24) %262) #21
          to label %341 unwind label %411

341:                                              ; preds = %340
  %342 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = sext i32 %343 to i64
  %345 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8, !tbaa !9
  %346 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = load i32*, i32** %114, align 8, !tbaa !12
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %347
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %345, i64 %344, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !12
  %354 = getelementptr inbounds i32, i32* %353, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %419

357:                                              ; preds = %341
  %358 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = sext i32 %359 to i64
  %361 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %362 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = load i32*, i32** %114, align 8, !tbaa !12
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %363
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %361, i64 %360, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !12
  %371 = getelementptr inbounds i32, i32* %370, i64 %368
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = icmp eq i32 %372, 2147483647
  br i1 %373, label %374, label %419

374:                                              ; preds = %357
  %375 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = sext i32 %376 to i64
  %378 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %379 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %378, i64 %377, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !12
  %384 = getelementptr inbounds i32, i32* %383, i64 %381
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add nsw i32 %385, 1
  %387 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = sext i32 %388 to i64
  %390 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %391 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = load i32*, i32** %114, align 8, !tbaa !12
  %394 = getelementptr inbounds i32, i32* %393, i64 1
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %392
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %390, i64 %389, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !12
  %400 = getelementptr inbounds i32, i32* %399, i64 %397
  store i32 %386, i32* %400, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %115) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #20
  %401 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %402 = load i32, i32* %401, align 4, !tbaa !5
  store i32 %402, i32* %117, align 4, !tbaa !5
  %403 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = load i32*, i32** %114, align 8, !tbaa !12
  %406 = getelementptr inbounds i32, i32* %405, i64 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, %404
  store i32 %408, i32* %118, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %119) #20
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %40, i32* nonnull %117, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %42) #21
          to label %409 unwind label %413

409:                                              ; preds = %374
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %40) #21
          to label %410 unwind label %415

410:                                              ; preds = %409
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %120) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %115) #20
  br label %419

411:                                              ; preds = %340
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %421

413:                                              ; preds = %374
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %417

415:                                              ; preds = %409
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %120) #22
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi { i8*, i32 } [ %416, %415 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %119) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %115) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #22
  br label %421

419:                                              ; preds = %410, %357, %341
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #20
  %420 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 1
  br label %261

421:                                              ; preds = %417, %411
  %422 = phi { i8*, i32 } [ %418, %417 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #20
  br label %510

423:                                              ; preds = %506, %264
  %424 = phi %"class.std::vector"* [ %265, %264 ], [ %507, %506 ]
  %425 = icmp eq %"class.std::vector"* %424, %266
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #20
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %133) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #20
  br label %235, !llvm.loop !22

427:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %124) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43, %"class.std::vector"* nonnull align 8 dereferenceable(24) %424) #21
          to label %428 unwind label %498

428:                                              ; preds = %427
  %429 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = load i32*, i32** %125, align 8, !tbaa !12
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %430
  %434 = sext i32 %433 to i64
  %435 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8, !tbaa !9
  %436 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %435, i64 %434, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !12
  %441 = getelementptr inbounds i32, i32* %440, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %506

444:                                              ; preds = %428
  %445 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = load i32*, i32** %125, align 8, !tbaa !12
  %448 = getelementptr inbounds i32, i32* %447, i64 1
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = add nsw i32 %449, %446
  %451 = sext i32 %450 to i64
  %452 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %453 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %452, i64 %451, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !12
  %458 = getelementptr inbounds i32, i32* %457, i64 %455
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = icmp eq i32 %459, 2147483647
  br i1 %460, label %461, label %506

461:                                              ; preds = %444
  %462 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %463 = load i32, i32* %462, align 4, !tbaa !5
  %464 = sext i32 %463 to i64
  %465 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %466 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %465, i64 %464, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !12
  %471 = getelementptr inbounds i32, i32* %470, i64 %468
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add nsw i32 %472, 1
  %474 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = load i32*, i32** %125, align 8, !tbaa !12
  %477 = getelementptr inbounds i32, i32* %476, i64 1
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = add nsw i32 %478, %475
  %480 = sext i32 %479 to i64
  %481 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %482 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %481, i64 %480, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !12
  %487 = getelementptr inbounds i32, i32* %486, i64 %484
  store i32 %473, i32* %487, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %126) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #20
  %488 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 0) #22
  %489 = load i32, i32* %488, align 4, !tbaa !5
  %490 = load i32*, i32** %125, align 8, !tbaa !12
  %491 = getelementptr inbounds i32, i32* %490, i64 1
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = add nsw i32 %492, %489
  store i32 %493, i32* %128, align 4, !tbaa !5
  %494 = call nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %113, i64 1) #22
  %495 = load i32, i32* %494, align 4, !tbaa !5
  store i32 %495, i32* %129, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %130) #20
  invoke void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %44, i32* nonnull %128, i64 2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %46) #21
          to label %496 unwind label %500

496:                                              ; preds = %461
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %44) #21
          to label %497 unwind label %502

497:                                              ; preds = %496
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %131) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %126) #20
  br label %506

498:                                              ; preds = %427
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %508

500:                                              ; preds = %461
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %504

502:                                              ; preds = %496
  %503 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %131) #22
  br label %504

504:                                              ; preds = %502, %500
  %505 = phi { i8*, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %130) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %126) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #22
  br label %508

506:                                              ; preds = %497, %444, %428
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #20
  %507 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %424, i64 1
  br label %423

508:                                              ; preds = %504, %498
  %509 = phi { i8*, i32 } [ %505, %504 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %124) #20
  br label %510

510:                                              ; preds = %508, %421
  %511 = phi { i8*, i32 } [ %422, %421 ], [ %509, %508 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32) #22
  br label %512

512:                                              ; preds = %510, %339
  %513 = phi { i8*, i32 } [ %511, %510 ], [ %329, %339 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25) #22
  br label %514

514:                                              ; preds = %512, %310
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %300, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #20
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %133) #22
  br label %516

516:                                              ; preds = %514, %280
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %81) #20
  br label %547

518:                                              ; preds = %235
  %519 = load i32, i32* %3, align 4, !tbaa !5
  %520 = add nsw i32 %519, -1
  %521 = sext i32 %520 to i64
  %522 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8, !tbaa !9
  %523 = load i32, i32* %2, align 4, !tbaa !5
  %524 = add nsw i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %521, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !12
  %528 = getelementptr inbounds i32, i32* %527, i64 %525
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = icmp eq i32 %529, 2147483647
  br i1 %530, label %531, label %538

531:                                              ; preds = %518
  store i32 0, i32* %528, align 4, !tbaa !5
  %532 = load i32, i32* %3, align 4, !tbaa !5
  %533 = load i32, i32* %2, align 4, !tbaa !5
  %534 = add nsw i32 %532, -1
  %535 = sext i32 %534 to i64
  %536 = add nsw i32 %533, -1
  %537 = sext i32 %536 to i64
  br label %538

538:                                              ; preds = %531, %518
  %539 = phi i64 [ %537, %531 ], [ %525, %518 ]
  %540 = phi i64 [ %535, %531 ], [ %521, %518 ]
  %541 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 %540, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !12
  %543 = getelementptr inbounds i32, i32* %542, i64 %539
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %543) #21
          to label %544 unwind label %545

544:                                              ; preds = %538
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  br label %135, !llvm.loop !23

545:                                              ; preds = %538
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %547

547:                                              ; preds = %545, %516
  %548 = phi { i8*, i32 } [ %517, %516 ], [ %546, %545 ]
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #22
  br label %549

549:                                              ; preds = %547, %278
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %71) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #22
  br label %551

551:                                              ; preds = %549, %271
  %552 = phi { i8*, i32 } [ %550, %549 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #20
  br label %553

553:                                              ; preds = %207, %225, %551, %183
  %554 = phi { i8*, i32 } [ %184, %183 ], [ %552, %551 ], [ %208, %207 ], [ %226, %225 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #22
  br label %555

555:                                              ; preds = %553, %173
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #22
  br label %557

557:                                              ; preds = %555, %167
  %558 = phi { i8*, i32 } [ %556, %555 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  br label %559

559:                                              ; preds = %557, %142
  %560 = phi { i8*, i32 } [ %558, %557 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %561) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #20
  resume { i8*, i32 } %560

562:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  %563 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %564 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %565

565:                                              ; preds = %576, %562
  %566 = phi i64 [ %580, %576 ], [ 0, %562 ]
  %567 = load i32*, i32** %563, align 8, !tbaa !24
  %568 = load i32*, i32** %564, align 8, !tbaa !12
  %569 = ptrtoint i32* %567 to i64
  %570 = ptrtoint i32* %568 to i64
  %571 = sub i64 %569, %570
  %572 = ashr exact i64 %571, 2
  %573 = icmp ugt i64 %572, %566
  br i1 %573, label %576, label %574

574:                                              ; preds = %565
  %575 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %575) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #20
  ret i32 0

576:                                              ; preds = %565
  %577 = getelementptr inbounds i32, i32* %568, i64 %566
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %578) #21
  %580 = add nuw i64 %566, 1
  br label %565, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::deque.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* %1, i64 %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #20
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 %2
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* %1, %"class.std::deque.8"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.19", align 16
  %4 = alloca %"struct.std::_Deque_iterator.19", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  %8 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %1) #22
  %9 = bitcast %"class.std::deque.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %7, i64 %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %11 = bitcast i32** %10 to <2 x i32*>*
  %12 = load <2 x i32*>, <2 x i32*>* %11, align 8, !tbaa !21, !noalias !26
  %13 = bitcast %"struct.std::_Deque_iterator.19"* %3 to <2 x i32*>*
  store <2 x i32*> %12, <2 x i32*>* %13, align 16, !tbaa !21, !alias.scope !26
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i64 0, i32 2
  %15 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !29, !noalias !26
  store i32* %16, i32** %14, align 16, !tbaa !31, !alias.scope !26
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %3, i64 0, i32 3
  %18 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !33, !noalias !26
  store i32** %19, i32*** %17, align 8, !tbaa !34, !alias.scope !26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = bitcast i32** %20 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !21, !noalias !35
  %23 = bitcast %"struct.std::_Deque_iterator.19"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !21, !alias.scope !35
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %4, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !29, !noalias !35
  store i32* %26, i32** %24, align 16, !tbaa !31, !alias.scope !35
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !33, !noalias !35
  store i32** %29, i32*** %27, align 8, !tbaa !34, !alias.scope !35
  %30 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %31 = bitcast i32** %30 to <2 x i32*>*
  %32 = load <2 x i32*>, <2 x i32*>* %31, align 8, !tbaa !21
  %33 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %32, <2 x i32*>* %33, align 16, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !29
  store i32* %36, i32** %34, align 16, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %38 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
  store i32** %39, i32*** %37, align 8, !tbaa !33
  %40 = bitcast %"class.std::deque.8"* %0 to %"class.std::allocator"*
  %41 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #20
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.19"* nonnull %3, %"struct.std::_Deque_iterator.19"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %40) #21
          to label %42 unwind label %43

42:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #20
  ret void

43:                                               ; preds = %2
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #20
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %7) #22
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %2
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !21
  %14 = load i32*, i32** %4, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %5, i64 -1
  %7 = icmp eq %"class.std::deque.8"* %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %3, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %9) #22
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %10, i64 1
  store %"class.std::deque.8"* %11, %"class.std::deque.8"** %2, align 8, !tbaa !38
  br label %13

12:                                               ; preds = %1
  tail call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator.10", align 16
  %3 = alloca %"struct.std::_Deque_iterator.10", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::deque.8"** %4 to <2 x %"class.std::deque.8"*>*
  %6 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %5, align 8, !tbaa !21, !noalias !44
  %7 = bitcast %"struct.std::_Deque_iterator.10"* %2 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %6, <2 x %"class.std::deque.8"*>* %7, align 16, !tbaa !21, !alias.scope !44
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8, !tbaa !47, !noalias !44
  store %"class.std::deque.8"* %10, %"class.std::deque.8"** %8, align 16, !tbaa !47, !alias.scope !44
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %12, align 8, !tbaa !48, !noalias !44
  store %"class.std::deque.8"** %13, %"class.std::deque.8"*** %11, align 8, !tbaa !48, !alias.scope !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::deque.8"** %14 to <2 x %"class.std::deque.8"*>*
  %16 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %15, align 8, !tbaa !21, !noalias !49
  %17 = bitcast %"struct.std::_Deque_iterator.10"* %3 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %16, <2 x %"class.std::deque.8"*>* %17, align 16, !tbaa !21, !alias.scope !49
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"class.std::deque.8"*, %"class.std::deque.8"** %19, align 8, !tbaa !47, !noalias !49
  store %"class.std::deque.8"* %20, %"class.std::deque.8"** %18, align 16, !tbaa !47, !alias.scope !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %22, align 8, !tbaa !48, !noalias !49
  store %"class.std::deque.8"** %23, %"class.std::deque.8"*** %21, align 8, !tbaa !48, !alias.scope !49
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  invoke void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.10"* nonnull %2, %"struct.std::_Deque_iterator.10"* nonnull %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %25) #21
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #22
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #22
  call void @__clang_call_terminate(i8* %29) #23
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !53

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !9
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !55

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !57
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !61
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::deque.8"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %8, i64 %10) #21
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi i32* [ %1, %3 ], [ %20, %19 ]
  %16 = phi i32** [ %12, %3 ], [ %24, %19 ]
  %17 = load i32**, i32*** %13, align 8, !tbaa !60
  %18 = icmp ult i32** %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %15, i64 128
  %21 = bitcast i32** %16 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !21
  %23 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %22, i8* noundef nonnull align 4 dereferenceable(512) %23, i64 512, i1 false) #20
  %24 = getelementptr inbounds i32*, i32** %16, i64 1
  br label %14, !llvm.loop !62

25:                                               ; preds = %14
  %26 = ptrtoint i32* %15 to i64
  %27 = sub i64 %4, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !63
  %33 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %27, i1 false) #20
  br label %34

34:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !57
  %11 = load i64, i64* %8, align 8, !tbaa !64
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base.9"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !33
  %28 = load i32*, i32** %14, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !65
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !65
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !66
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !67
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !21
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !68

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #22
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.9"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #21
  ret i32* %3
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* %1, %"class.std::deque.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Deque_iterator.10", align 16
  %5 = alloca %"struct.std::_Deque_iterator.10", align 8
  %6 = ptrtoint %"class.std::deque.8"* %2 to i64
  %7 = ptrtoint %"class.std::deque.8"* %1 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.5"*
  %12 = tail call i64 @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %9, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #21
  tail call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 %12) #21
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %16

16:                                               ; preds = %25, %3
  %17 = phi %"class.std::deque.8"* [ %1, %3 ], [ %22, %25 ]
  %18 = phi %"class.std::deque.8"** [ %14, %3 ], [ %26, %25 ]
  %19 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %15, align 8, !tbaa !70
  %20 = icmp ult %"class.std::deque.8"** %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %17, i64 6
  %23 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !21
  %24 = invoke %"class.std::deque.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::deque.8"* %17, %"class.std::deque.8"* nonnull %22, %"class.std::deque.8"* %23) #21
          to label %25 unwind label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %18, i64 1
  br label %16, !llvm.loop !71

27:                                               ; preds = %21
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load %"class.std::deque.8"*, %"class.std::deque.8"** %30, align 8, !tbaa !72
  %32 = invoke %"class.std::deque.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::deque.8"* %17, %"class.std::deque.8"* %2, %"class.std::deque.8"* %31) #21
          to label %60 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi { i8*, i32 } [ %28, %27 ], [ %34, %33 ]
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #20
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = bitcast %"class.std::deque.8"** %39 to <2 x %"class.std::deque.8"*>*
  %41 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %40, align 8, !tbaa !21
  %42 = bitcast %"struct.std::_Deque_iterator.10"* %4 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %41, <2 x %"class.std::deque.8"*>* %42, align 16, !tbaa !21
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 2
  %44 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = load %"class.std::deque.8"*, %"class.std::deque.8"** %44, align 8, !tbaa !47
  store %"class.std::deque.8"* %45, %"class.std::deque.8"** %43, align 16, !tbaa !47
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 3
  %47 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %13, align 8, !tbaa !48
  store %"class.std::deque.8"** %47, %"class.std::deque.8"*** %46, align 8, !tbaa !48
  %48 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 0
  store %"class.std::deque.8"* %48, %"class.std::deque.8"** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 1
  %51 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !21
  store %"class.std::deque.8"* %51, %"class.std::deque.8"** %50, align 8, !tbaa !73
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 2
  %53 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %53, i64 6
  store %"class.std::deque.8"* %54, %"class.std::deque.8"** %52, align 8, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 3
  store %"class.std::deque.8"** %18, %"class.std::deque.8"*** %55, align 8, !tbaa !48
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E(%"struct.std::_Deque_iterator.10"* nonnull %4, %"struct.std::_Deque_iterator.10"* nonnull %5, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #21
          to label %56 unwind label %57

56:                                               ; preds = %35
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %57

57:                                               ; preds = %56, %35
  %58 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %61

59:                                               ; preds = %57
  resume { i8*, i32 } %58

60:                                               ; preds = %29
  ret void

61:                                               ; preds = %57
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %56
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %2, align 8, !tbaa !74
  %4 = icmp eq %"class.std::deque.8"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8, !tbaa !69
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"** %7, %"class.std::deque.8"** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 6
  %4 = urem i64 %1, 6
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !75
  %10 = tail call %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #21
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::deque.8"** %10, %"class.std::deque.8"*** %11, align 8, !tbaa !74
  %12 = load i64, i64* %9, align 8, !tbaa !75
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"** %15, %"class.std::deque.8"** nonnull %16) #21
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %22) #22
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::deque.8"** %15, %"class.std::deque.8"*** %28, align 8, !tbaa !48
  %29 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::deque.8"* %29, %"class.std::deque.8"** %30, align 8, !tbaa !73
  %31 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %29, i64 6
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::deque.8"* %31, %"class.std::deque.8"** %32, align 8, !tbaa !47
  %33 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::deque.8"** %33, %"class.std::deque.8"*** %34, align 8, !tbaa !48
  %35 = load %"class.std::deque.8"*, %"class.std::deque.8"** %33, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::deque.8"* %35, %"class.std::deque.8"** %36, align 8, !tbaa !73
  %37 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %35, i64 6
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::deque.8"* %37, %"class.std::deque.8"** %38, align 8, !tbaa !47
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::deque.8"* %29, %"class.std::deque.8"** %39, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::deque.8"* %40, %"class.std::deque.8"** %41, align 8, !tbaa !76
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_ES3_EvT_S7_RSaIT0_E(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  %4 = alloca %"struct.std::_Deque_iterator.10", align 16
  %5 = alloca %"struct.std::_Deque_iterator.10", align 16
  %6 = bitcast %"struct.std::_Deque_iterator.10"* %0 to <2 x %"class.std::deque.8"*>*
  %7 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %6, align 8, !tbaa !21
  %8 = bitcast %"struct.std::_Deque_iterator.10"* %4 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %7, <2 x %"class.std::deque.8"*>* %8, align 16, !tbaa !21
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 2
  %11 = load %"class.std::deque.8"*, %"class.std::deque.8"** %10, align 8, !tbaa !47
  store %"class.std::deque.8"* %11, %"class.std::deque.8"** %9, align 16, !tbaa !47
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 3
  %14 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %13, align 8, !tbaa !48
  store %"class.std::deque.8"** %14, %"class.std::deque.8"*** %12, align 8, !tbaa !48
  %15 = bitcast %"struct.std::_Deque_iterator.10"* %1 to <2 x %"class.std::deque.8"*>*
  %16 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %15, align 8, !tbaa !21
  %17 = bitcast %"struct.std::_Deque_iterator.10"* %5 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %16, <2 x %"class.std::deque.8"*>* %17, align 16, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %20 = load %"class.std::deque.8"*, %"class.std::deque.8"** %19, align 8, !tbaa !47
  store %"class.std::deque.8"* %20, %"class.std::deque.8"** %18, align 16, !tbaa !47
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %23 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %22, align 8, !tbaa !48
  store %"class.std::deque.8"** %23, %"class.std::deque.8"*** %21, align 8, !tbaa !48
  call void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_(%"struct.std::_Deque_iterator.10"* nonnull %4, %"struct.std::_Deque_iterator.10"* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"class.std::deque.8"** @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"class.std::deque.8"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"** %1, %"class.std::deque.8"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::deque.8"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::deque.8"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::deque.8"* %8, %"class.std::deque.8"** %5, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %5, i64 1
  br label %4, !llvm.loop !77

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"** %1, %"class.std::deque.8"** %5) #22
  invoke void @__cxa_rethrow() #26
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"** @_ZNSt16allocator_traitsISaIPSt5dequeIiSaIiEEEE8allocateERS4_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::deque.8"** @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::deque.8"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"** @_ZN9__gnu_cxx13new_allocatorIPSt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::deque.8"**
  ret %"class.std::deque.8"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.5"*
  %3 = tail call %"class.std::deque.8"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 6) #21
  ret %"class.std::deque.8"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"** %1, %"class.std::deque.8"** %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::deque.8"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::deque.8"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::deque.8"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %5, i64 1
  br label %4, !llvm.loop !78
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"* @_ZNSt16allocator_traitsISaISt5dequeIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::deque.8"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::deque.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::deque.8"*
  ret %"class.std::deque.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt5dequeIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::deque.8"* %0, %"class.std::deque.8"* %1, %"class.std::deque.8"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::deque.8"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::deque.8"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::deque.8"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %6, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %5) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %6, i64 1
  br label %4, !llvm.loop !79

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %2, %"class.std::deque.8"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::deque.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %0, %"class.std::deque.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::deque.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::deque.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %4, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %7) #22
  %8 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %4, i64 1
  br label %3, !llvm.loop !80

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorISt5dequeIiSaIiEERS3_PS3_EEvT_S7_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.std::_Deque_iterator.10", align 16
  %4 = alloca %"struct.std::_Deque_iterator.10", align 16
  %5 = bitcast %"struct.std::_Deque_iterator.10"* %0 to <2 x %"class.std::deque.8"*>*
  %6 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %5, align 8, !tbaa !21
  %7 = bitcast %"struct.std::_Deque_iterator.10"* %3 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %6, <2 x %"class.std::deque.8"*>* %7, align 16, !tbaa !21
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i64 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 2
  %10 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8, !tbaa !47
  store %"class.std::deque.8"* %10, %"class.std::deque.8"** %8, align 16, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %3, i64 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 3
  %13 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %12, align 8, !tbaa !48
  store %"class.std::deque.8"** %13, %"class.std::deque.8"*** %11, align 8, !tbaa !48
  %14 = bitcast %"struct.std::_Deque_iterator.10"* %1 to <2 x %"class.std::deque.8"*>*
  %15 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %14, align 8, !tbaa !21
  %16 = bitcast %"struct.std::_Deque_iterator.10"* %4 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %15, <2 x %"class.std::deque.8"*>* %16, align 16, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %19 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !47
  store %"class.std::deque.8"* %19, %"class.std::deque.8"** %17, align 16, !tbaa !47
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %4, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %22 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %21, align 8, !tbaa !48
  store %"class.std::deque.8"** %22, %"class.std::deque.8"*** %20, align 8, !tbaa !48
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_(%"struct.std::_Deque_iterator.10"* nonnull %3, %"struct.std::_Deque_iterator.10"* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyISt15_Deque_iteratorISt5dequeIiSaIiEERS5_PS5_EEEvT_S9_(%"struct.std::_Deque_iterator.10"* %0, %"struct.std::_Deque_iterator.10"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8, !tbaa !19
  %7 = load %"class.std::deque.8"*, %"class.std::deque.8"** %4, align 8, !tbaa !19
  %8 = icmp eq %"class.std::deque.8"* %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %6, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %10) #22
  %11 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %0) #22
  br label %5, !llvm.loop !81

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator.10"* @_ZNSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_EppEv(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 0
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %3, i64 1
  store %"class.std::deque.8"* %4, %"class.std::deque.8"** %2, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 2
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8, !tbaa !47
  %7 = icmp eq %"class.std::deque.8"* %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 3
  %10 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %10, i64 1
  store %"class.std::deque.8"** %11, %"class.std::deque.8"*** %9, align 8, !tbaa !48
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 1
  store %"class.std::deque.8"* %12, %"class.std::deque.8"** %13, align 8, !tbaa !73
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %12, i64 6
  store %"class.std::deque.8"* %14, %"class.std::deque.8"** %5, align 8, !tbaa !47
  store %"class.std::deque.8"* %12, %"class.std::deque.8"** %2, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator.10"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.10", align 16
  %6 = alloca %"struct.std::_Deque_iterator.10", align 16
  %7 = bitcast %"struct.std::_Deque_iterator.10"* %1 to <2 x %"class.std::deque.8"*>*
  %8 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %7, align 8, !tbaa !21
  %9 = bitcast %"struct.std::_Deque_iterator.10"* %5 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %8, <2 x %"class.std::deque.8"*>* %9, align 16, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %11, align 8, !tbaa !47
  store %"class.std::deque.8"* %12, %"class.std::deque.8"** %10, align 16, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %15 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %14, align 8, !tbaa !48
  store %"class.std::deque.8"** %15, %"class.std::deque.8"*** %13, align 8, !tbaa !48
  %16 = bitcast %"struct.std::_Deque_iterator.10"* %2 to <2 x %"class.std::deque.8"*>*
  %17 = load <2 x %"class.std::deque.8"*>, <2 x %"class.std::deque.8"*>* %16, align 8, !tbaa !21
  %18 = bitcast %"struct.std::_Deque_iterator.10"* %6 to <2 x %"class.std::deque.8"*>*
  store <2 x %"class.std::deque.8"*> %17, <2 x %"class.std::deque.8"*>* %18, align 16, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 2
  %21 = load %"class.std::deque.8"*, %"class.std::deque.8"** %20, align 8, !tbaa !47
  store %"class.std::deque.8"* %21, %"class.std::deque.8"** %19, align 16, !tbaa !47
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 3
  %24 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %23, align 8, !tbaa !48
  store %"class.std::deque.8"** %24, %"class.std::deque.8"*** %22, align 8, !tbaa !48
  call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.10"* nonnull %5, %"struct.std::_Deque_iterator.10"* nonnull %6) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator.10"* %1, %"struct.std::_Deque_iterator.10"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %5 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %"class.std::deque.8"** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %8, i64 1
  %10 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8, !tbaa !48
  %11 = icmp ult %"class.std::deque.8"** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8, !tbaa !48
  %14 = icmp eq %"class.std::deque.8"** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 0
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8, !tbaa !19
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %"class.std::deque.8"*, %"class.std::deque.8"** %9, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %18, i64 6
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %18, %"class.std::deque.8"* nonnull %19) #21
  br label %7, !llvm.loop !82

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %22 = load %"class.std::deque.8"*, %"class.std::deque.8"** %21, align 8, !tbaa !47
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %16, %"class.std::deque.8"* %22) #21
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 1
  %24 = load %"class.std::deque.8"*, %"class.std::deque.8"** %23, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %"class.std::deque.8"* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %2, i64 0, i32 0
  %28 = load %"class.std::deque.8"*, %"class.std::deque.8"** %27, align 8, !tbaa !19
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIiSaIiEEEEvT_S6_(%"class.std::deque.8"* %26, %"class.std::deque.8"* %28) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #16 comdat {
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator.19", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !21
  %11 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 16, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  store i32* %14, i32** %12, align 16, !tbaa !31
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !34
  store i32** %17, i32*** %15, align 8, !tbaa !34
  %18 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !21
  %20 = bitcast %"struct.std::_Deque_iterator.19"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 16, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !31
  store i32* %23, i32** %21, align 16, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %7, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !34
  store i32** %26, i32*** %24, align 8, !tbaa !34
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !21
  %29 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 16, !tbaa !21
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !29
  store i32* %32, i32** %30, align 16, !tbaa !29
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %35 = load i32**, i32*** %34, align 8, !tbaa !33
  store i32** %35, i32*** %33, align 8, !tbaa !33
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator.19"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !83
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !65
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !83
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 16
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !21
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  store i32* %13, i32** %11, align 16, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !34
  store i32** %16, i32*** %14, align 8, !tbaa !34
  %17 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !21
  %19 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  store i32* %22, i32** %20, align 16, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !34
  store i32** %25, i32*** %23, align 8, !tbaa !34
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !29
  store i32* %31, i32** %29, align 16, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* nonnull %5, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 16
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !21
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  store i32* %13, i32** %11, align 16, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !34
  store i32** %16, i32*** %14, align 8, !tbaa !34
  %17 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !21
  %19 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  store i32* %22, i32** %20, align 16, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !34
  store i32** %25, i32*** %23, align 8, !tbaa !34
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !29
  store i32* %31, i32** %29, align 16, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* nonnull %5, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 16
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !34
  %14 = bitcast %"struct.std::_Deque_iterator.19"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %14, align 16, !tbaa !21, !alias.scope !84
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 2
  store i32* %11, i32** %15, align 16, !tbaa !31, !alias.scope !84
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 3
  store i32** %13, i32*** %16, align 8, !tbaa !34, !alias.scope !84
  %17 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !34
  %23 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %23, align 16, !tbaa !21, !alias.scope !87
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  store i32* %20, i32** %24, align 16, !tbaa !31, !alias.scope !87
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  store i32** %22, i32*** %25, align 8, !tbaa !34, !alias.scope !87
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !29
  store i32* %31, i32** %29, align 16, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* nonnull %5, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator.19", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !34
  %15 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %15, align 16, !tbaa !21, !alias.scope !90
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  store i32* %12, i32** %16, align 16, !tbaa !31, !alias.scope !90
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  store i32** %14, i32*** %17, align 8, !tbaa !34, !alias.scope !90
  %18 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %23 = load i32**, i32*** %22, align 8, !tbaa !34
  %24 = bitcast %"struct.std::_Deque_iterator.19"* %7 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 16, !tbaa !21, !alias.scope !93
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %7, i64 0, i32 2
  store i32* %21, i32** %25, align 16, !tbaa !31, !alias.scope !93
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %7, i64 0, i32 3
  store i32** %23, i32*** %26, align 8, !tbaa !34, !alias.scope !93
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load i32**, i32*** %31, align 8, !tbaa !33
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %33, align 16, !tbaa !21, !alias.scope !96
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %30, i32** %34, align 16, !tbaa !29, !alias.scope !96
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %32, i32*** %35, align 8, !tbaa !33, !alias.scope !96
  call void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator.19"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %37 = load <2 x i32*>, <2 x i32*>* %36, align 16, !tbaa !21, !noalias !99
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %37, <2 x i32*>* %38, align 8, !tbaa !21, !alias.scope !99
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load i32*, i32** %40, align 16, !tbaa !29, !noalias !99
  store i32* %41, i32** %39, align 8, !tbaa !29, !alias.scope !99
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load i32**, i32*** %43, align 8, !tbaa !33, !noalias !99
  store i32** %44, i32*** %42, align 8, !tbaa !33, !alias.scope !99
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator.19", align 16
  %6 = alloca %"struct.std::_Deque_iterator.19", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator.19"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !21
  %10 = bitcast %"struct.std::_Deque_iterator.19"* %5 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  store i32* %13, i32** %11, align 16, !tbaa !31
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %16 = load i32**, i32*** %15, align 8, !tbaa !34
  store i32** %16, i32*** %14, align 8, !tbaa !34
  %17 = bitcast %"struct.std::_Deque_iterator.19"* %2 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !21
  %19 = bitcast %"struct.std::_Deque_iterator.19"* %6 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 16, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !31
  store i32* %22, i32** %20, align 16, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !34
  store i32** %25, i32*** %23, align 8, !tbaa !34
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %27 = load <2 x i32*>, <2 x i32*>* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x i32*>*
  store <2 x i32*> %27, <2 x i32*>* %28, align 16, !tbaa !21
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !29
  store i32* %31, i32** %29, align 16, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load i32**, i32*** %33, align 8, !tbaa !33
  store i32** %34, i32*** %32, align 8, !tbaa !33
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* nonnull %5, %"struct.std::_Deque_iterator.19"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.19"* %1, %"struct.std::_Deque_iterator.19"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 3
  %14 = load i32**, i32*** %13, align 8, !tbaa !34
  %15 = icmp eq i32** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !102
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !31
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !21
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %24, align 16, !tbaa !21
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  store i32* %27, i32** %25, align 16, !tbaa !29
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %30, i32*** %28, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, i32* %19, i32* %21, %"struct.std::_Deque_iterator"* nonnull %6) #21
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  %32 = load i32**, i32*** %11, align 8, !tbaa !34
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi i32** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds i32*, i32** %39, i64 1
  %41 = load i32**, i32*** %13, align 8, !tbaa !34
  %42 = icmp eq i32** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !104
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !102
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %49 = load <2 x i32*>, <2 x i32*>* %48, align 8, !tbaa !21
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %49, <2 x i32*>* %50, align 16, !tbaa !21
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load i32*, i32** %26, align 8, !tbaa !29
  store i32* %52, i32** %51, align 16, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %54, i32*** %53, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %45, i32* %47, %"struct.std::_Deque_iterator"* nonnull %9) #21
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #20
  %56 = load i32*, i32** %40, align 8, !tbaa !21
  %57 = getelementptr inbounds i32, i32* %56, i64 128
  %58 = load <2 x i32*>, <2 x i32*>* %36, align 8, !tbaa !21
  store <2 x i32*> %58, <2 x i32*>* %37, align 16, !tbaa !21
  %59 = load i32*, i32** %26, align 8, !tbaa !29
  store i32* %59, i32** %34, align 16, !tbaa !29
  %60 = load i32**, i32*** %29, align 8, !tbaa !33
  store i32** %60, i32*** %35, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, i32* %56, i32* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #20
  br label %38, !llvm.loop !105

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !102
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.19", %"struct.std::_Deque_iterator.19"* %2, i64 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !102
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %67 = load <2 x i32*>, <2 x i32*>* %66, align 8, !tbaa !21
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %67, <2 x i32*>* %68, align 16, !tbaa !21
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !29
  store i32* %71, i32** %69, align 16, !tbaa !29
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load i32**, i32*** %73, align 8, !tbaa !33
  store i32** %74, i32*** %72, align 8, !tbaa !33
  call void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %63, i32* %65, %"struct.std::_Deque_iterator"* nonnull %10) #21
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, i32* %1, i32* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  br label %11

11:                                               ; preds = %30, %4
  %12 = phi i64 [ %8, %4 ], [ %32, %30 ]
  %13 = phi i32* [ %1, %4 ], [ %24, %30 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load i32*, i32** %9, align 8, !tbaa !29
  %17 = load i32*, i32** %10, align 8, !tbaa !83
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp slt i64 %21, %12
  %23 = select i1 %22, i64 %21, i64 %12
  %24 = getelementptr inbounds i32, i32* %13, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = shl nsw i64 %23, 2
  %28 = bitcast i32* %17 to i8*
  %29 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 %27, i1 false) #20
  br label %30

30:                                               ; preds = %15, %26
  %31 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %23) #22
  %32 = sub nsw i64 %12, %23
  br label %11, !llvm.loop !106

33:                                               ; preds = %11
  %34 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %35 = load <2 x i32*>, <2 x i32*>* %34, align 8, !tbaa !21
  %36 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %35, <2 x i32*>* %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %38 = load i32*, i32** %9, align 8, !tbaa !29
  store i32* %38, i32** %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %41 = load i32**, i32*** %40, align 8, !tbaa !33
  store i32** %41, i32*** %39, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !65
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 7
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 7
  %21 = or i64 %20, -144115188075855872
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load i32**, i32*** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds i32*, i32** %25, i64 %23
  store i32** %26, i32*** %24, align 8, !tbaa !33
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  store i32* %27, i32** %5, align 8, !tbaa !65
  %28 = getelementptr inbounds i32, i32* %27, i64 128
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !29
  %30 = mul i64 %23, -128
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi i32* [ %32, %22 ], [ %16, %15 ]
  store i32* %34, i32** %3, align 8, !tbaa !83
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !12
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !43
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"class.std::vector"* %2 to i64
  %5 = ptrtoint %"class.std::vector"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #21
  %11 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %8, i64 %10) #21
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %13, %"class.std::vector"** %14, align 8, !tbaa !54
  %15 = tail call %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::vector"* %11) #21
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %15, %"class.std::vector"** %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !107

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %2, %"class.std::vector"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  call void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  ret i32* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIiRiPiEl(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !21
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  store i32* %9, i32** %7, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !33
  store i32** %12, i32*** %10, align 8, !tbaa !33
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::deque.8"*, %"class.std::deque.8"** %5, align 8, !tbaa !108
  %7 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %6, i64 -1
  %8 = icmp eq %"class.std::deque.8"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %4, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %10, %"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %11) #21
  %12 = load %"class.std::deque.8"*, %"class.std::deque.8"** %3, align 8, !tbaa !76
  %13 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %12, i64 1
  store %"class.std::deque.8"* %13, %"class.std::deque.8"** %3, align 8, !tbaa !76
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %1) #21
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque.8"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 115292150460684697
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::deque.8"* @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8, !tbaa !70
  %11 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %10, i64 1
  store %"class.std::deque.8"* %8, %"class.std::deque.8"** %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::deque.8"*, %"class.std::deque.8"** %12, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %13, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %14, %"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %15) #21
          to label %16 unwind label %23

16:                                               ; preds = %6
  %17 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8, !tbaa !70
  %18 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %17, i64 1
  store %"class.std::deque.8"** %18, %"class.std::deque.8"*** %9, align 8, !tbaa !48
  %19 = load %"class.std::deque.8"*, %"class.std::deque.8"** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::deque.8"* %19, %"class.std::deque.8"** %20, align 8, !tbaa !73
  %21 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %19, i64 6
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::deque.8"* %21, %"class.std::deque.8"** %22, align 8, !tbaa !47
  store %"class.std::deque.8"* %19, %"class.std::deque.8"** %12, align 8, !tbaa !76
  ret void

23:                                               ; preds = %6
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #20
  %27 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %9, align 8, !tbaa !70
  %28 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %27, i64 1
  %29 = bitcast %"class.std::deque.8"** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %30) #22
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { i8*, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #23
  unreachable

37:                                               ; preds = %23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, %"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::_Deque_base.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  %4 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %1, i64 0, i32 0, i32 0, i32 0
  %5 = load i32**, i32*** %4, align 8, !tbaa !57
  %6 = icmp eq i32** %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0
  tail call void @_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %9, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %8) #22
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapINSt11_Deque_baseIiSaIiEE16_Deque_impl_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #17 comdat {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #20
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %3, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0) #22
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0 to i8*
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8* noundef nonnull align 8 dereferenceable(80) %6, i64 80, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8* noundef nonnull align 8 dereferenceable(80) %4, i64 80, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2EOS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) #22
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2ERKS2_(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0 to i8*
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 0
  %7 = bitcast i32** %6 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !21
  %9 = bitcast i32** %5 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !29
  store i32* %12, i32** %10, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 2, i32 3
  %15 = load i32**, i32*** %14, align 8, !tbaa !33
  store i32** %15, i32*** %13, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 0
  %18 = bitcast i32** %17 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !21
  %20 = bitcast i32** %16 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !29
  store i32* %23, i32** %21, align 8, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, i64 0, i32 3, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %1, i64 0, i32 3, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !33
  store i32** %26, i32*** %24, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_ES7_(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8, !tbaa !74
  %10 = ptrtoint %"class.std::deque.8"** %7 to i64
  %11 = ptrtoint %"class.std::deque.8"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_ES7_(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 3
  %4 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %6 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"class.std::deque.8"** %4 to i64
  %8 = ptrtoint %"class.std::deque.8"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::deque.8"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 0
  %16 = load %"class.std::deque.8"*, %"class.std::deque.8"** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 1
  %18 = load %"class.std::deque.8"*, %"class.std::deque.8"** %17, align 8, !tbaa !73
  %19 = ptrtoint %"class.std::deque.8"* %16 to i64
  %20 = ptrtoint %"class.std::deque.8"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 80
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %25 = load %"class.std::deque.8"*, %"class.std::deque.8"** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 0
  %27 = load %"class.std::deque.8"*, %"class.std::deque.8"** %26, align 8, !tbaa !19
  %28 = ptrtoint %"class.std::deque.8"* %25 to i64
  %29 = ptrtoint %"class.std::deque.8"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8, !tbaa !69
  %8 = ptrtoint %"class.std::deque.8"** %5 to i64
  %9 = ptrtoint %"class.std::deque.8"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %19, align 8, !tbaa !74
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %20, i64 %24
  %26 = icmp ult %"class.std::deque.8"** %25, %7
  %27 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %5, i64 1
  %28 = ptrtoint %"class.std::deque.8"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::deque.8"** %25 to i8*
  %34 = bitcast %"class.std::deque.8"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %25, i64 %38
  %40 = bitcast %"class.std::deque.8"** %39 to i8*
  %41 = bitcast %"class.std::deque.8"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::deque.8"** @_ZNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %48, i64 %52
  %54 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %6, align 8, !tbaa !69
  %55 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %4, align 8, !tbaa !70
  %56 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %55, i64 1
  %57 = ptrtoint %"class.std::deque.8"** %56 to i64
  %58 = ptrtoint %"class.std::deque.8"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::deque.8"** %53 to i8*
  %63 = bitcast %"class.std::deque.8"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %67) #22
  store %"class.std::deque.8"** %48, %"class.std::deque.8"*** %65, align 8, !tbaa !74
  store i64 %47, i64* %14, align 8, !tbaa !75
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::deque.8"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::deque.8"** %69, %"class.std::deque.8"*** %6, align 8, !tbaa !48
  %70 = load %"class.std::deque.8"*, %"class.std::deque.8"** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::deque.8"* %70, %"class.std::deque.8"** %71, align 8, !tbaa !73
  %72 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %70, i64 6
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::deque.8"* %72, %"class.std::deque.8"** %73, align 8, !tbaa !47
  %74 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %69, i64 %11
  store %"class.std::deque.8"** %74, %"class.std::deque.8"*** %4, align 8, !tbaa !48
  %75 = load %"class.std::deque.8"*, %"class.std::deque.8"** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::deque.8"* %75, %"class.std::deque.8"** %76, align 8, !tbaa !73
  %77 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %75, i64 6
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::deque.8"* %77, %"class.std::deque.8"** %78, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIS_IiSaIiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::deque.8"*, %"class.std::deque.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %3, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %4) #22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = bitcast %"class.std::deque.8"** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !111
  tail call void @_ZdlPv(i8* %7) #22
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %"class.std::deque.8"**, %"class.std::deque.8"*** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::deque.8"*, %"class.std::deque.8"** %9, i64 1
  store %"class.std::deque.8"** %10, %"class.std::deque.8"*** %8, align 8, !tbaa !48
  %11 = load %"class.std::deque.8"*, %"class.std::deque.8"** %10, align 8, !tbaa !21
  store %"class.std::deque.8"* %11, %"class.std::deque.8"** %5, align 8, !tbaa !73
  %12 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %11, i64 6
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::deque.8"* %12, %"class.std::deque.8"** %13, align 8, !tbaa !47
  store %"class.std::deque.8"* %11, %"class.std::deque.8"** %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !24
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !12
  store i32* %36, i32** %8, align 8, !tbaa !24
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !12
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637424217.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorISt5dequeIiSaIiEERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!13, !11, i64 8}
!25 = distinct !{!25, !15}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!29 = !{!30, !11, i64 16}
!30 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!32, !11, i64 16}
!32 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!33 = !{!30, !11, i64 24}
!34 = !{!32, !11, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!38 = !{!39, !11, i64 16}
!39 = !{!"_ZTSNSt11_Deque_baseISt5dequeIiSaIiEESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !40, i64 8, !20, i64 16, !20, i64 48}
!40 = !{!"long", !7, i64 0}
!41 = !{!39, !11, i64 32}
!42 = !{!10, !11, i64 8}
!43 = !{!13, !11, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIS_IiSaIiEESaIS1_EE5beginEv"}
!47 = !{!20, !11, i64 16}
!48 = !{!20, !11, i64 24}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIS_IiSaIiEESaIS1_EE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeIS_IiSaIiEESaIS1_EE3endEv"}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !15}
!54 = !{!10, !11, i64 16}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !40, i64 8, !30, i64 16, !30, i64 48}
!59 = !{!58, !11, i64 40}
!60 = !{!58, !11, i64 72}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!58, !11, i64 56}
!64 = !{!58, !40, i64 8}
!65 = !{!30, !11, i64 8}
!66 = !{!58, !11, i64 16}
!67 = !{!58, !11, i64 48}
!68 = distinct !{!68, !15}
!69 = !{!39, !11, i64 40}
!70 = !{!39, !11, i64 72}
!71 = distinct !{!71, !15}
!72 = !{!39, !11, i64 56}
!73 = !{!20, !11, i64 8}
!74 = !{!39, !11, i64 0}
!75 = !{!39, !40, i64 8}
!76 = !{!39, !11, i64 48}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!30, !11, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!86 = distinct !{!86, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!89 = distinct !{!89, !"_ZSt12__miter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!92 = distinct !{!92, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_: argument 0"}
!95 = distinct !{!95, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRKiPS1_EET_S5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_: argument 0"}
!98 = distinct !{!98, !"_ZSt12__niter_baseISt15_Deque_iteratorIiRiPiEET_S4_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!101 = distinct !{!101, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!102 = !{!32, !11, i64 0}
!103 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !21}
!104 = !{!32, !11, i64 8}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = !{!39, !11, i64 64}
!109 = !{i64 0, i64 8, !21, i64 8, i64 8, !110, i64 16, i64 8, !21, i64 24, i64 8, !21, i64 32, i64 8, !21, i64 40, i64 8, !21, i64 48, i64 8, !21, i64 56, i64 8, !21, i64 64, i64 8, !21, i64 72, i64 8, !21}
!110 = !{!40, !40, i64 0}
!111 = !{!39, !11, i64 24}

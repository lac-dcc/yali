; ModuleID = 'Project_CodeNet_C++1400/p03725/s720463165.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s720463165.cpp"
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
%struct.Map = type { i32, i32, %"struct.std::pair", i8, i8, %"class.std::vector" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%struct.Point = type { i32, i32, %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl" = type { %"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Point, std::allocator<Point>>::_Vector_impl_data" = type { %struct.Point*, %struct.Point*, %struct.Point* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE = comdat any

$_ZN3Map5solveEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN3Map3BFSEv = comdat any

$_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN5PointaSERKS_ = comdat any

$_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN5PointC2ERKS_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_ = comdat any

$_ZNKSt5dequeI5PointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorI5PointSaIS0_EEaSERKS2_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_ = comdat any

$_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN5PointC2EOS_ = comdat any

$_ZNSt6vectorI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev = comdat any

$_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720463165.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Map, align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #22
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #22
  %13 = bitcast %struct.Map* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #21
  %14 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 2, i32 0
  store i32 0, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 2, i32 1
  store i32 0, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 3
  store i8 46, i8* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 4
  store i8 35, i8* %17, align 1, !tbaa !14
  %18 = getelementptr inbounds %struct.Map, %struct.Map* %4, i64 0, i32 5
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #21
  %20 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #21
  %21 = load i32, i32* %1, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %22, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6) #22
          to label %24 unwind label %33

24:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %39, %24
  %27 = phi i64 [ %40, %39 ], [ 0, %24 ]
  %28 = load i32, i32* %1, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %2, align 4, !tbaa !15
  invoke void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map* nonnull align 8 dereferenceable(48) %4, i32 %28, i32 %32, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #22
          to label %43 unwind label %46

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  br label %50

35:                                               ; preds = %26
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %27
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #22
          to label %39 unwind label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !19

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %48

43:                                               ; preds = %31
  %44 = load i32, i32* %3, align 4, !tbaa !15
  invoke void @_ZN3Map5solveEi(%struct.Map* nonnull align 8 dereferenceable(48) %4, i32 %44) #22
          to label %45 unwind label %46

45:                                               ; preds = %43
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  ret i32 0

46:                                               ; preds = %43, %31
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi { i8*, i32 } [ %42, %41 ], [ %47, %46 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #23
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi { i8*, i32 } [ %49, %48 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #23
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  resume { i8*, i32 } %51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map5mkmapEiiRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%struct.Map* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  store i32 %2, i32* %9, align 4, !tbaa !22
  %10 = bitcast %"class.std::vector.0"* %5 to i8*
  %11 = bitcast i32* %6 to i8*
  %12 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  br label %15

15:                                               ; preds = %30, %4
  %16 = phi i32 [ %1, %4 ], [ %32, %30 ]
  %17 = phi i32 [ 0, %4 ], [ %31, %30 ]
  %18 = add nsw i32 %16, 1
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 4
  %23 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 1
  br label %35

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #21
  %27 = load i32, i32* %9, align 4, !tbaa !22
  %28 = add nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #21
  store i32 1000000007, i32* %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %29, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #22
          to label %30 unwind label %33

30:                                               ; preds = %26
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #21
  %31 = add nuw nsw i32 %17, 1
  %32 = load i32, i32* %8, align 8, !tbaa !21
  br label %15, !llvm.loop !23

33:                                               ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #21
  resume { i8*, i32 } %34

35:                                               ; preds = %20, %54
  %36 = phi i32 [ %16, %20 ], [ %55, %54 ]
  %37 = phi i64 [ 0, %20 ], [ %44, %54 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %37, i32 0, i32 0
  %43 = load i8, i8* %22, align 1
  %44 = add nuw nsw i64 %37, 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %44, i32 0, i32 0, i32 0, i32 0
  %47 = trunc i64 %44 to i32
  br label %49

48:                                               ; preds = %35
  ret void

49:                                               ; preds = %73, %40
  %50 = phi i64 [ 0, %40 ], [ %74, %73 ]
  %51 = load i32, i32* %9, align 4, !tbaa !22
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %8, align 8, !tbaa !21
  br label %35, !llvm.loop !24

56:                                               ; preds = %49
  %57 = load i8*, i8** %42, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, i8* %57, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !29
  %60 = icmp eq i8 %59, %43
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %50, 1
  %63 = load i32*, i32** %46, align 8, !tbaa !30
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4, !tbaa !15
  %67 = load i8, i8* %58, align 1, !tbaa !29
  br label %68

68:                                               ; preds = %61, %56
  %69 = phi i8 [ %67, %61 ], [ %43, %56 ]
  %70 = icmp eq i8 %69, 83
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %50, 1
  br label %73

73:                                               ; preds = %71, %75
  %74 = phi i64 [ %72, %71 ], [ %76, %75 ]
  br label %49, !llvm.loop !32

75:                                               ; preds = %68
  store i32 %47, i32* %24, align 8, !tbaa !33
  %76 = add nuw nsw i64 %50, 1
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %25, align 4, !tbaa !34
  br label %73
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map5solveEi(%struct.Map* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3Map3BFSEv(%struct.Map* nonnull align 8 dereferenceable(48) %0) #22
  %3 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %64, %2
  %14 = phi i64 [ %25, %64 ], [ 0, %2 ]
  %15 = phi i32 [ %65, %64 ], [ 1000000007, %2 ]
  %16 = phi i32 [ %66, %64 ], [ 0, %2 ]
  %17 = icmp eq i64 %14, %11
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = xor i32 %16, -1
  %20 = add i32 %4, %19
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %14, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %20, i32 %23
  %25 = add nuw nsw i64 %14, 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %25, i32 0, i32 0, i32 0, i32 0
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %58, %18
  %29 = phi i64 [ %40, %58 ], [ 0, %18 ]
  %30 = phi i32 [ %63, %58 ], [ %15, %18 ]
  %31 = phi i32 [ %41, %58 ], [ 0, %18 ]
  br label %35

32:                                               ; preds = %13
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #22
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #22
  ret void

35:                                               ; preds = %28, %39
  %36 = phi i64 [ %40, %39 ], [ %29, %28 ]
  %37 = phi i32 [ %41, %39 ], [ %31, %28 ]
  %38 = icmp eq i64 %36, %12
  br i1 %38, label %64, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = add nuw nsw i32 %37, 1
  %42 = load i32*, i32** %26, align 8, !tbaa !30
  %43 = getelementptr inbounds i32, i32* %42, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %35, label %46, !llvm.loop !35

46:                                               ; preds = %39
  %47 = icmp slt i64 %36, %27
  %48 = trunc i64 %36 to i32
  %49 = select i1 %47, i32 %48, i32 %24
  %50 = xor i32 %37, -1
  %51 = add i32 %6, %50
  %52 = icmp slt i32 %51, %49
  %53 = select i1 %52, i32 %51, i32 %49
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = icmp slt i32 %30, 1
  %57 = select i1 %56, i32 %30, i32 1
  br label %64

58:                                               ; preds = %46
  %59 = add nsw i32 %53, -1
  %60 = sdiv i32 %59, %1
  %61 = add nsw i32 %60, 2
  %62 = icmp slt i32 %61, %30
  %63 = select i1 %62, i32 %61, i32 %30
  br label %28, !llvm.loop !35

64:                                               ; preds = %35, %55
  %65 = phi i32 [ %57, %55 ], [ %30, %35 ]
  %66 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !36
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !40
  %7 = icmp eq %"class.std::vector.0"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !41
  %11 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !42
  store i32* %14, i32** %12, align 8, !tbaa !42
  %15 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %3, align 8, !tbaa !38
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #22
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !41
  %18 = bitcast i32** %15 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !42
  store i32* %21, i32** %19, align 8, !tbaa !42
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #21
  %23 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %24 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %1, %"class.std::vector.0"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #23
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %26 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %9, %"class.std::vector.0"* nonnull %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #23
  %27 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #23
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %6, align 8, !tbaa !43
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %8, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %4
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %31, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.0"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.0"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %0, %"class.std::vector.0"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.0"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !41
  %6 = bitcast %"class.std::vector.0"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  store i32* %9, i32** %7, align 8, !tbaa !42
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !47

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Map3BFSEv(%struct.Map* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %struct.Point, align 8
  %10 = bitcast %struct.Point* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #21
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 2
  %12 = bitcast %"class.std::vector.13"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 0
  store i32 %14, i32* %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 2, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 0, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !51
  %19 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #21
  invoke void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #22
          to label %20 unwind label %89

20:                                               ; preds = %1
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #21
  %22 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !21
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #21
  %25 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !22
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  store i32 1000000007, i32* %6, align 4, !tbaa !15
  %30 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %28, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #22
          to label %31 unwind label %91

31:                                               ; preds = %20
  %32 = add nsw i32 %23, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #22
          to label %35 unwind label %93

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #21
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %36) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #21
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %struct.Point* nonnull align 8 dereferenceable(32) %2) #22
          to label %38 unwind label %98

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.Map, %struct.Map* %0, i64 0, i32 5
  %40 = load i32, i32* %18, align 4, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !43
  %44 = load i32, i32* %15, align 8, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %41, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !30
  %48 = getelementptr inbounds i32, i32* %47, i64 %45
  store i32 0, i32* %48, align 4, !tbaa !15
  %49 = load i32, i32* %18, align 4, !tbaa !51
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !43
  %53 = load i32, i32* %15, align 8, !tbaa !48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %50, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, i32* %56, i64 %54
  store i32 0, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %60 = bitcast %struct.Point* %9 to i8*
  %61 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 2
  %62 = bitcast %"class.std::vector.13"* %61 to i8*
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 1
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 0, i32 0
  br label %67

67:                                               ; preds = %88, %38
  %68 = load %struct.Point*, %struct.Point** %58, align 8, !tbaa !52
  %69 = load %struct.Point*, %struct.Point** %59, align 8, !tbaa !52
  %70 = icmp eq %struct.Point* %68, %69
  br i1 %70, label %154, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #21
  %72 = invoke nonnull align 8 dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %9, %struct.Point* nonnull align 8 dereferenceable(32) %69) #22
          to label %73 unwind label %100

73:                                               ; preds = %71
  call void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #23
  invoke void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point* nonnull align 8 dereferenceable(32) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #22
          to label %74 unwind label %100

74:                                               ; preds = %73
  %75 = load %struct.Point*, %struct.Point** %63, align 8, !tbaa !54
  %76 = load %struct.Point*, %struct.Point** %64, align 8, !tbaa !56
  %77 = ptrtoint %struct.Point* %75 to i64
  %78 = ptrtoint %struct.Point* %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 5
  %81 = trunc i64 %80 to i32
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %149, %74
  %85 = phi %struct.Point* [ %150, %149 ], [ %76, %74 ]
  %86 = phi i64 [ %151, %149 ], [ 0, %74 ]
  %87 = icmp eq i64 %86, %83
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %61) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #21
  br label %67, !llvm.loop !57

89:                                               ; preds = %1
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %186

91:                                               ; preds = %20
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %96

93:                                               ; preds = %31
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #21
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %95) #23
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi { i8*, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #21
  br label %183

98:                                               ; preds = %35
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %181

100:                                              ; preds = %73, %71
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %152

102:                                              ; preds = %84
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 %86
  %104 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 %86, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !51
  %106 = sext i32 %105 to i64
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !43
  %108 = getelementptr inbounds %struct.Point, %struct.Point* %103, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !48
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !30
  %113 = getelementptr inbounds i32, i32* %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !15
  %115 = load i32, i32* %65, align 4, !tbaa !51
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %66, align 8, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %116, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !30
  %121 = getelementptr inbounds i32, i32* %120, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !15
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %114, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %102
  invoke void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %struct.Point* nonnull align 8 dereferenceable(32) %103) #22
          to label %126 unwind label %147

126:                                              ; preds = %125
  %127 = load i32, i32* %65, align 4, !tbaa !51
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !43
  %130 = load i32, i32* %66, align 8, !tbaa !48
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !30
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  %137 = load %struct.Point*, %struct.Point** %64, align 8, !tbaa !56
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %137, i64 %86, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !51
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %137, i64 %86, i32 0
  %142 = load i32, i32* %141, align 8, !tbaa !48
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %140, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !30
  %146 = getelementptr inbounds i32, i32* %145, i64 %143
  store i32 %136, i32* %146, align 4, !tbaa !15
  br label %149

147:                                              ; preds = %125
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %152

149:                                              ; preds = %102, %126
  %150 = phi %struct.Point* [ %85, %102 ], [ %137, %126 ]
  %151 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !58

152:                                              ; preds = %147, %100
  %153 = phi { i8*, i32 } [ %148, %147 ], [ %101, %100 ]
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %61) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #21
  br label %181

154:                                              ; preds = %67, %172
  %155 = phi i64 [ %173, %172 ], [ 0, %67 ]
  %156 = load i32, i32* %22, align 8, !tbaa !21
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %155, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %154
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %155, i32 0, i32 0, i32 0, i32 0
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %155, i32 0, i32 0, i32 0, i32 0
  br label %166

165:                                              ; preds = %154
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #21
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #21
  ret void

166:                                              ; preds = %160, %174
  %167 = phi i64 [ 0, %160 ], [ %180, %174 ]
  %168 = load i32, i32* %25, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = icmp sgt i64 %167, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !59

174:                                              ; preds = %166
  %175 = load i32*, i32** %162, align 8, !tbaa !30
  %176 = getelementptr inbounds i32, i32* %175, i64 %167
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = load i32*, i32** %164, align 8, !tbaa !30
  %179 = getelementptr inbounds i32, i32* %178, i64 %167
  store i32 %177, i32* %179, align 4, !tbaa !15
  %180 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !60

181:                                              ; preds = %152, %98
  %182 = phi { i8*, i32 } [ %153, %152 ], [ %99, %98 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #23
  br label %183

183:                                              ; preds = %181, %96
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185) #23
  br label %186

186:                                              ; preds = %183, %89
  %187 = phi { i8*, i32 } [ %184, %183 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #21
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #21
  resume { i8*, i32 } %187
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5PointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %struct.Point* %1 to i64*
  %4 = bitcast %struct.Point* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #22
  ret %struct.Point* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Point8get_nextERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.Point* nonnull align 8 dereferenceable(32) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.Point, align 8
  %6 = alloca %struct.Point, align 8
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !51
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !48
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !43
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %12, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1000000007
  br i1 %20, label %35, label %21

21:                                               ; preds = %2
  %22 = bitcast %struct.Point* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #21
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 2
  %24 = bitcast %"class.std::vector.13"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #21
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 0
  store i32 %11, i32* %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 1
  store i32 %9, i32* %26, align 4, !tbaa !51
  %27 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %27, %struct.Point* nonnull align 8 dereferenceable(32) %3) #22
          to label %28 unwind label %33

28:                                               ; preds = %21
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #21
  %29 = load i32, i32* %7, align 4, !tbaa !51
  %30 = load i32, i32* %10, align 8, !tbaa !48
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !43
  %32 = sext i32 %30 to i64
  br label %35

33:                                               ; preds = %21
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %23) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #21
  br label %108

35:                                               ; preds = %28, %2
  %36 = phi i64 [ %32, %28 ], [ %15, %2 ]
  %37 = phi %"class.std::vector.0"* [ %31, %28 ], [ %14, %2 ]
  %38 = phi i32 [ %30, %28 ], [ %11, %2 ]
  %39 = phi i32 [ %29, %28 ], [ %8, %2 ]
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %41, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !30
  %44 = getelementptr inbounds i32, i32* %43, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 1000000007
  br i1 %46, label %60, label %47

47:                                               ; preds = %35
  %48 = bitcast %struct.Point* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #21
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  %50 = bitcast %"class.std::vector.13"* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #21
  %51 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 0
  store i32 %38, i32* %51, align 8, !tbaa !48
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 1
  store i32 %40, i32* %52, align 4, !tbaa !51
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %53, %struct.Point* nonnull align 8 dereferenceable(32) %4) #22
          to label %54 unwind label %58

54:                                               ; preds = %47
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #21
  %55 = load i32, i32* %7, align 4, !tbaa !51
  %56 = load i32, i32* %10, align 8, !tbaa !48
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !43
  br label %60

58:                                               ; preds = %47
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %49) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #21
  br label %108

60:                                               ; preds = %54, %35
  %61 = phi %"class.std::vector.0"* [ %57, %54 ], [ %37, %35 ]
  %62 = phi i32 [ %56, %54 ], [ %38, %35 ]
  %63 = phi i32 [ %55, %54 ], [ %39, %35 ]
  %64 = add nsw i32 %62, 1
  %65 = sext i32 %63 to i64
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %65, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !30
  %69 = getelementptr inbounds i32, i32* %68, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 1000000007
  br i1 %71, label %88, label %72

72:                                               ; preds = %60
  %73 = bitcast %struct.Point* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #21
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 2
  %75 = bitcast %"class.std::vector.13"* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #21
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 0
  store i32 %64, i32* %76, align 8, !tbaa !48
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 0, i32 1
  store i32 %63, i32* %77, align 4, !tbaa !51
  %78 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %78, %struct.Point* nonnull align 8 dereferenceable(32) %5) #22
          to label %79 unwind label %86

79:                                               ; preds = %72
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %74) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #21
  %80 = load i32, i32* %7, align 4, !tbaa !51
  %81 = load i32, i32* %10, align 8, !tbaa !48
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !43
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %83, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !30
  br label %88

86:                                               ; preds = %72
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %74) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #21
  br label %108

88:                                               ; preds = %79, %60
  %89 = phi i32* [ %85, %79 ], [ %68, %60 ]
  %90 = phi i32 [ %81, %79 ], [ %62, %60 ]
  %91 = phi i32 [ %80, %79 ], [ %63, %60 ]
  %92 = add nsw i32 %90, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = icmp eq i32 %95, 1000000007
  br i1 %96, label %107, label %97

97:                                               ; preds = %88
  %98 = bitcast %struct.Point* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #21
  %99 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 2
  %100 = bitcast %"class.std::vector.13"* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #21
  %101 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 0
  store i32 %92, i32* %101, align 8, !tbaa !48
  %102 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 0, i32 1
  store i32 %91, i32* %102, align 4, !tbaa !51
  %103 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  invoke void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %103, %struct.Point* nonnull align 8 dereferenceable(32) %6) #22
          to label %104 unwind label %105

104:                                              ; preds = %97
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %99) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #21
  br label %107

105:                                              ; preds = %97
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %99) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #21
  br label %108

107:                                              ; preds = %104, %88
  ret void

108:                                              ; preds = %105, %86, %58, %33
  %109 = phi { i8*, i32 } [ %106, %105 ], [ %87, %86 ], [ %59, %58 ], [ %34, %33 ]
  resume { i8*, i32 } %109
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Point** %9, %struct.Point*** %10, align 8, !tbaa !63
  %11 = load i64, i64* %8, align 8, !tbaa !61
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 %13
  %15 = getelementptr inbounds %struct.Point*, %struct.Point** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %14, %struct.Point** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #21
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %21) #23
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Point** %14, %struct.Point*** %27, align 8, !tbaa !64
  %28 = load %struct.Point*, %struct.Point** %14, align 8, !tbaa !41
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %28, %struct.Point** %29, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %28, i64 16
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %30, %struct.Point** %31, align 8, !tbaa !66
  %32 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Point** %32, %struct.Point*** %33, align 8, !tbaa !64
  %34 = load %struct.Point*, %struct.Point** %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %34, %struct.Point** %35, align 8, !tbaa !65
  %36 = getelementptr inbounds %struct.Point, %struct.Point* %34, i64 16
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %36, %struct.Point** %37, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Point* %28, %struct.Point** %38, align 8, !tbaa !67
  %39 = and i64 %1, 15
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Point* %40, %struct.Point** %41, align 8, !tbaa !68
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %struct.Point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Point* %8, %struct.Point** %5, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !69

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %5) #23
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZNSt16allocator_traitsISaIP5PointEE8allocateERS2_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.Point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point** @_ZN9__gnu_cxx13new_allocatorIP5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Point**
  ret %struct.Point** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.15"*
  %3 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 16) #22
  ret %struct.Point* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %1, %struct.Point** %2) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %10) #23
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !70
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.Point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZN9__gnu_cxx13new_allocatorI5PointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Point*
  ret %struct.Point* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !43
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !71

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i32*, i32** %6, align 8, !tbaa !41
  %14 = load i32*, i32** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !72

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %4, %struct.Point* nonnull align 8 dereferenceable(32) %1) #22
  %10 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 1
  store %struct.Point* %11, %struct.Point** %3, align 8, !tbaa !68
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) #22
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %4 = icmp eq i64 %3, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #22
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Point* @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  store %struct.Point* %8, %struct.Point** %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %struct.Point*, %struct.Point** %12, align 8, !tbaa !68
  invoke void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %13, %struct.Point* nonnull align 8 dereferenceable(32) %1) #22
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !74
  %16 = getelementptr inbounds %struct.Point*, %struct.Point** %15, i64 1
  store %struct.Point** %16, %struct.Point*** %9, align 8, !tbaa !64
  %17 = load %struct.Point*, %struct.Point** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %17, %struct.Point** %18, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 16
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %19, %struct.Point** %20, align 8, !tbaa !66
  store %struct.Point* %17, %struct.Point** %12, align 8, !tbaa !68
  ret void

21:                                               ; preds = %6
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #21
  %25 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !74
  %26 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 1
  %27 = bitcast %struct.Point** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %28) #23
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #24
  unreachable

35:                                               ; preds = %21
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) unnamed_addr #15 comdat align 2 {
  %3 = bitcast %struct.Point* %1 to i64*
  %4 = bitcast %struct.Point* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EEC2ERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !56
  %8 = ptrtoint %struct.Point* %5 to i64
  %9 = ptrtoint %struct.Point* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !41
  %14 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %17 = invoke %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %13, %struct.Point* %14, %struct.Point* %16) #22
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %17, %struct.Point** %19, align 8, !tbaa !54
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %21
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !56
  %4 = icmp eq %struct.Point* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Point* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5PointSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Point* %3, %struct.Point** %4, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Point* %3, %struct.Point** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Point* %6, %struct.Point** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %struct.Point* @_ZNSt16allocator_traitsISaI5PointEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Point* [ %6, %4 ], [ null, %2 ]
  ret %struct.Point* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Point* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %struct.Point* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %struct.Point* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %6, %struct.Point* nonnull align 8 dereferenceable(32) %5) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 1
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 1
  br label %4, !llvm.loop !76

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %2, %struct.Point* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.Point* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Point* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Point* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 1
  br label %3, !llvm.loop !77

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5PointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #23
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !63
  %10 = ptrtoint %struct.Point** %7 to i64
  %11 = ptrtoint %struct.Point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #22
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5PointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Point**, %struct.Point*** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Point**, %struct.Point*** %5, align 8, !tbaa !64
  %7 = ptrtoint %struct.Point** %4 to i64
  %8 = ptrtoint %struct.Point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Point*, %struct.Point** %17, align 8, !tbaa !65
  %19 = ptrtoint %struct.Point* %16 to i64
  %20 = ptrtoint %struct.Point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Point*, %struct.Point** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Point*, %struct.Point** %26, align 8, !tbaa !52
  %28 = ptrtoint %struct.Point* %25 to i64
  %29 = ptrtoint %struct.Point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !78
  %8 = ptrtoint %struct.Point** %5 to i64
  %9 = ptrtoint %struct.Point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Point**, %struct.Point*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Point*, %struct.Point** %20, i64 %24
  %26 = icmp ult %struct.Point** %25, %7
  %27 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  %28 = ptrtoint %struct.Point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Point** %25 to i8*
  %34 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Point*, %struct.Point** %25, i64 %38
  %40 = bitcast %struct.Point** %39 to i8*
  %41 = bitcast %struct.Point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Point** @_ZNSt11_Deque_baseI5PointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #22
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Point*, %struct.Point** %48, i64 %52
  %54 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !78
  %55 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !74
  %56 = getelementptr inbounds %struct.Point*, %struct.Point** %55, i64 1
  %57 = ptrtoint %struct.Point** %56 to i64
  %58 = ptrtoint %struct.Point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Point** %53 to i8*
  %63 = bitcast %struct.Point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %67) #23
  store %struct.Point** %48, %struct.Point*** %65, align 8, !tbaa !63
  store i64 %47, i64* %14, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Point** %69, %struct.Point*** %6, align 8, !tbaa !64
  %70 = load %struct.Point*, %struct.Point** %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %70, %struct.Point** %71, align 8, !tbaa !65
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %70, i64 16
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %72, %struct.Point** %73, align 8, !tbaa !66
  %74 = getelementptr inbounds %struct.Point*, %struct.Point** %69, i64 %11
  store %struct.Point** %74, %struct.Point*** %4, align 8, !tbaa !64
  %75 = load %struct.Point*, %struct.Point** %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Point* %75, %struct.Point** %76, align 8, !tbaa !65
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %75, i64 16
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Point* %77, %struct.Point** %78, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorI5PointSaIS0_EEaSERKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector.13"* %1, %0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !56
  %9 = ptrtoint %struct.Point* %6 to i64
  %10 = ptrtoint %struct.Point* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Point*, %struct.Point** %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %17 = ptrtoint %struct.Point* %14 to i64
  %18 = ptrtoint %struct.Point* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = tail call %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %12, %struct.Point* %8, %struct.Point* %6) #22
  %24 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %struct.Point*, %struct.Point** %25, align 8, !tbaa !54
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %24, %struct.Point* %26) #22
  %27 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %28 = icmp eq %struct.Point* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = bitcast %struct.Point* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #23
  br label %31

31:                                               ; preds = %22, %29
  store %struct.Point* %23, %struct.Point** %15, align 8, !tbaa !56
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %23, i64 %12
  store %struct.Point* %32, %struct.Point** %13, align 8, !tbaa !75
  br label %56

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %struct.Point*, %struct.Point** %34, align 8, !tbaa !54
  %36 = ptrtoint %struct.Point* %35 to i64
  %37 = sub i64 %36, %18
  %38 = ashr exact i64 %37, 5
  %39 = icmp ult i64 %38, %12
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = tail call %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point* %8, %struct.Point* %6, %struct.Point* %16) #22
  %42 = load %struct.Point*, %struct.Point** %34, align 8, !tbaa !41
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point* %41, %struct.Point* %42) #22
  br label %56

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %8, i64 %38
  %45 = tail call %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_(%struct.Point* %8, %struct.Point* %44, %struct.Point* %16) #22
  %46 = load %struct.Point*, %struct.Point** %7, align 8, !tbaa !56
  %47 = load %struct.Point*, %struct.Point** %34, align 8, !tbaa !54
  %48 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %49 = ptrtoint %struct.Point* %47 to i64
  %50 = ptrtoint %struct.Point* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 5
  %53 = getelementptr inbounds %struct.Point, %struct.Point* %46, i64 %52
  %54 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !54
  %55 = tail call %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* %53, %struct.Point* %54, %struct.Point* %47) #22
  br label %56

56:                                               ; preds = %40, %43, %31
  %57 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i64 %12
  %59 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Point* %58, %struct.Point** %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %56, %2
  ret %"class.std::vector.13"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt6vectorI5PointSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.Point* %2, %struct.Point* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = tail call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %1) #22
  %7 = invoke %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Point* %2, %struct.Point* %3, %struct.Point* %6) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret %struct.Point* %6

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  %12 = tail call i8* @__cxa_begin_catch(i8* %11) #21
  %13 = icmp eq %struct.Point* %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast %struct.Point* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #23
  br label %16

16:                                               ; preds = %14, %9
  invoke void @__cxa_rethrow() #27
          to label %23 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #24
  unreachable

23:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIP5PointSt6vectorIS4_SaIS4_EEEEEEvT_SA_(%struct.Point* %0, %struct.Point* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Point* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Point* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %struct.Point, %struct.Point* %4, i64 1
  br label %3, !llvm.loop !79

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK5PointSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) #22
  %5 = ptrtoint %struct.Point* %4 to i64
  %6 = ptrtoint %struct.Point* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %2, i64 %8
  ret %struct.Point* %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK5PointPS3_EET0_T_S8_S7_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %struct.Point* %1 to i64
  %5 = ptrtoint %struct.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %struct.Point* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %struct.Point* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %struct.Point* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %10, %struct.Point* nonnull align 8 dereferenceable(32) %9) #22
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 1
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !80
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP5PointS4_EET0_T_S6_S5_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %struct.Point* %1 to i64
  %5 = ptrtoint %struct.Point* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %struct.Point* [ %0, %3 ], [ %16, %14 ]
  %10 = phi %struct.Point* [ %2, %3 ], [ %17, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %struct.Point* %10

14:                                               ; preds = %8
  %15 = tail call nonnull align 8 dereferenceable(32) %struct.Point* @_ZN5PointaSERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %10, %struct.Point* nonnull align 8 dereferenceable(32) %9) #22
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 1
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 1
  %18 = add nsw i64 %11, -1
  br label %8, !llvm.loop !81
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP5PointS3_EET0_T_S5_S4_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Point* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %struct.Point* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %struct.Point* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %6, %struct.Point* nonnull align 8 dereferenceable(32) %5) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 1
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 1
  br label %4, !llvm.loop !82

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %2, %struct.Point* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.Point* %6

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
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %5, i64 -1
  %7 = icmp eq %struct.Point* %3, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9) #23
  %10 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !67
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i64 1
  store %struct.Point* %11, %struct.Point** %2, align 8, !tbaa !67
  br label %13

12:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Point*, %struct.Point** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %3, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = bitcast %struct.Point** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %7) #23
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 1
  store %struct.Point** %10, %struct.Point*** %8, align 8, !tbaa !64
  %11 = load %struct.Point*, %struct.Point** %10, align 8, !tbaa !41
  store %struct.Point* %11, %struct.Point** %5, align 8, !tbaa !65
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %11, i64 16
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Point* %12, %struct.Point** %13, align 8, !tbaa !66
  store %struct.Point* %11, %struct.Point** %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !75
  %7 = icmp eq %struct.Point* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %4, %struct.Point* nonnull align 8 dereferenceable(32) %1) #22
  %9 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !54
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %9, i64 1
  store %struct.Point* %10, %struct.Point** %3, align 8, !tbaa !54
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.Point* %4, %struct.Point* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %struct.Point* %1, %struct.Point* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Point*, %struct.Point** %8, align 8, !tbaa !54
  %10 = ptrtoint %struct.Point* %1 to i64
  %11 = ptrtoint %struct.Point* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %struct.Point* @_ZNSt12_Vector_baseI5PointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 %13
  invoke void @_ZN5PointC2ERKS_(%struct.Point* nonnull align 8 dereferenceable(32) %15, %struct.Point* nonnull align 8 dereferenceable(32) %2) #22
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.13"* %0 to %"class.std::allocator.15"*
  %18 = tail call %struct.Point* @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %7, %struct.Point* %1, %struct.Point* %14, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %17) #23
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 1
  %20 = tail call %struct.Point* @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %1, %struct.Point* %9, %struct.Point* nonnull %19, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %17) #23
  %21 = icmp eq %struct.Point* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.Point* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Point* %14, %struct.Point** %6, align 8, !tbaa !56
  store %struct.Point* %20, %struct.Point** %8, align 8, !tbaa !54
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %14, i64 %4
  store %struct.Point* %26, %struct.Point** %25, align 8, !tbaa !75
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  %31 = icmp eq %struct.Point* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Point, %struct.Point* null, i64 %13, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %33) #23
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* nonnull %14, %struct.Point* nonnull %14) #22
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.Point* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #23
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #24
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5PointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Point*, %struct.Point** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Point*, %struct.Point** %6, align 8, !tbaa !56
  %8 = ptrtoint %struct.Point* %5 to i64
  %9 = ptrtoint %struct.Point* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Point* @_ZSt14__relocate_a_1IP5PointS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Point* %0, %struct.Point* %1, %struct.Point* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Point* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Point* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Point* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_(%struct.Point* %7, %struct.Point* %6, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 1
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %7, i64 1
  br label %5, !llvm.loop !85

12:                                               ; preds = %5
  ret %struct.Point* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI5PointS0_SaIS0_EEvPT_PT0_RT1_(%struct.Point* noalias %0, %struct.Point* noalias %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  tail call void @_ZN5PointC2EOS_(%struct.Point* nonnull align 8 dereferenceable(32) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) #23
  %4 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5PointC2EOS_(%struct.Point* nonnull align 8 dereferenceable(32) %0, %struct.Point* nonnull align 8 dereferenceable(32) %1) unnamed_addr #12 comdat align 2 {
  %3 = bitcast %struct.Point* %1 to i64*
  %4 = bitcast %struct.Point* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.13"* %6 to <2 x %struct.Point*>*
  %9 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %8, align 8, !tbaa !41
  %10 = bitcast %struct.Point** %7 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %9, <2 x %struct.Point*>* %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.Point, %struct.Point* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load %struct.Point*, %struct.Point** %12, align 8, !tbaa !75
  store %struct.Point* %13, %struct.Point** %11, align 8, !tbaa !75
  %14 = bitcast %"class.std::vector.13"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5PointSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %4, %struct.Point* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI5PointSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %struct.Point** %4 to <2 x %struct.Point*>*
  %6 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %5, align 8, !tbaa !41, !noalias !86
  %7 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %6, <2 x %struct.Point*>* %7, align 16, !tbaa !41, !alias.scope !86
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %struct.Point*, %struct.Point** %9, align 8, !tbaa !66, !noalias !86
  store %struct.Point* %10, %struct.Point** %8, align 16, !tbaa !66, !alias.scope !86
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %struct.Point**, %struct.Point*** %12, align 8, !tbaa !64, !noalias !86
  store %struct.Point** %13, %struct.Point*** %11, align 8, !tbaa !64, !alias.scope !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %struct.Point** %14 to <2 x %struct.Point*>*
  %16 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %15, align 8, !tbaa !41, !noalias !89
  %17 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %16, <2 x %struct.Point*>* %17, align 16, !tbaa !41, !alias.scope !89
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %struct.Point*, %struct.Point** %19, align 8, !tbaa !66, !noalias !89
  store %struct.Point* %20, %struct.Point** %18, align 16, !tbaa !66, !alias.scope !89
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %struct.Point**, %struct.Point*** %22, align 8, !tbaa !64, !noalias !89
  store %struct.Point** %23, %struct.Point*** %21, align 8, !tbaa !64, !alias.scope !89
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.15"*
  invoke void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %25) #22
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #23
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #23
  call void @__clang_call_terminate(i8* %29) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %struct.Point*>*
  %8 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %7, align 8, !tbaa !41
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %8, <2 x %struct.Point*>* %9, align 16, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %struct.Point*, %struct.Point** %11, align 8, !tbaa !66
  store %struct.Point* %12, %struct.Point** %10, align 16, !tbaa !66
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %struct.Point**, %struct.Point*** %14, align 8, !tbaa !64
  store %struct.Point** %15, %struct.Point*** %13, align 8, !tbaa !64
  %16 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %struct.Point*>*
  %17 = load <2 x %struct.Point*>, <2 x %struct.Point*>* %16, align 8, !tbaa !41
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %struct.Point*>*
  store <2 x %struct.Point*> %17, <2 x %struct.Point*>* %18, align 16, !tbaa !41
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %struct.Point*, %struct.Point** %20, align 8, !tbaa !66
  store %struct.Point* %21, %struct.Point** %19, align 16, !tbaa !66
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %struct.Point**, %struct.Point*** %23, align 8, !tbaa !64
  store %struct.Point** %24, %struct.Point*** %22, align 8, !tbaa !64
  call void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5PointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !63
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !78
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Point**, %struct.Point*** %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.Point*, %struct.Point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Point** %7, %struct.Point** nonnull %10) #23
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %12) #23
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5PointSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %struct.Point** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %struct.Point*, %struct.Point** %8, i64 1
  %10 = load %struct.Point**, %struct.Point*** %6, align 8, !tbaa !64
  %11 = icmp ult %struct.Point** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %struct.Point**, %struct.Point*** %4, align 8, !tbaa !64
  %14 = icmp eq %struct.Point** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %struct.Point*, %struct.Point** %15, align 8, !tbaa !52
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %struct.Point*, %struct.Point** %9, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i64 16
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %18, %struct.Point* nonnull %19) #22
  br label %7, !llvm.loop !92

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %struct.Point*, %struct.Point** %21, align 8, !tbaa !66
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %16, %struct.Point* %22) #22
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %struct.Point*, %struct.Point** %23, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %struct.Point* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !52
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP5PointEEvT_S4_(%struct.Point* %26, %struct.Point* %28) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !94
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !95
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !29
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !96

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !97

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720463165.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !8, i64 16}
!12 = !{!"_ZTS3Map", !7, i64 0, !7, i64 4, !6, i64 8, !8, i64 16, !8, i64 17, !13, i64 24}
!13 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!14 = !{!12, !8, i64 17}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !7, i64 0}
!22 = !{!12, !7, i64 4}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!32 = distinct !{!32, !20}
!33 = !{!12, !7, i64 8}
!34 = !{!12, !7, i64 12}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!17, !18, i64 8}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!39, !18, i64 16}
!41 = !{!18, !18, i64 0}
!42 = !{!31, !18, i64 16}
!43 = !{!39, !18, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !20}
!46 = !{!31, !18, i64 8}
!47 = distinct !{!47, !20}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTS5Point", !7, i64 0, !7, i64 4, !50, i64 8}
!50 = !{!"_ZTSSt6vectorI5PointSaIS0_EE"}
!51 = !{!49, !7, i64 4}
!52 = !{!53, !18, i64 0}
!53 = !{!"_ZTSSt15_Deque_iteratorI5PointRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!54 = !{!55, !18, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseI5PointSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!56 = !{!55, !18, i64 0}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62, !28, i64 8}
!62 = !{!"_ZTSNSt11_Deque_baseI5PointSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !28, i64 8, !53, i64 16, !53, i64 48}
!63 = !{!62, !18, i64 0}
!64 = !{!53, !18, i64 24}
!65 = !{!53, !18, i64 8}
!66 = !{!53, !18, i64 16}
!67 = !{!62, !18, i64 16}
!68 = !{!62, !18, i64 48}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!62, !18, i64 64}
!74 = !{!62, !18, i64 72}
!75 = !{!55, !18, i64 16}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{!62, !18, i64 40}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = !{!62, !18, i64 32}
!84 = !{!62, !18, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeI5PointSaIS0_EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeI5PointSaIS0_EE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeI5PointSaIS0_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeI5PointSaIS0_EE3endEv"}
!92 = distinct !{!92, !20}
!93 = !{!17, !18, i64 16}
!94 = !{!27, !18, i64 0}
!95 = !{!26, !28, i64 8}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}

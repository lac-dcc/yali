; ModuleID = 'Project_CodeNet_C++1400/p03718/s916313395.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s916313395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.TFlow = type { i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl_data" = type { %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"* }
%"struct.TFlow::TEdge" = type { i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl_data" = type { %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }

$_ZN5TFlowC2Eiii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZN5TFlow7AddEdgeEiii = comdat any

$_ZN5TFlow10GetMaxFlowEv = comdat any

$_ZN5TFlowD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEET_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5TFlow5TEdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5TFlow5TEdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5TFlow5TEdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5TFlow3BFSEv = comdat any

$_ZN5TFlow3DFSEii = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@S = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@T = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916313395.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.TFlow, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #20
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %21) #20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %23) #20
  br label %25

25:                                               ; preds = %20, %0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #20
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @m) #20
  %28 = bitcast %struct.TFlow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %28) #21
  %29 = load i32, i32* @n, align 4, !tbaa !14
  %30 = load i32, i32* @m, align 4, !tbaa !14
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %31, 2
  call void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %32, i32 %33) #20
  %34 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %35

35:                                               ; preds = %53, %25
  %36 = phi i32 [ 1, %25 ], [ %54, %53 ]
  %37 = load i32, i32* @n, align 4, !tbaa !14
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !16
  %41 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !16
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %98, label %94

43:                                               ; preds = %35
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #20
          to label %45 unwind label %55

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8 signext 32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #20
          to label %46 unwind label %57

46:                                               ; preds = %45
  %47 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #21
  br label %48

48:                                               ; preds = %92, %46
  %49 = phi i64 [ %93, %92 ], [ 1, %46 ]
  %50 = load i32, i32* @m, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !18

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %107

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #21
  br label %107

59:                                               ; preds = %48
  %60 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %60, i64 %49
  %62 = load i8, i8* %61, align 1, !tbaa !24
  switch i8 %62, label %63 [
    i8 46, label %92
    i8 83, label %67
    i8 84, label %73
  ]

63:                                               ; preds = %59
  %64 = trunc i64 %49 to i32
  br label %85

65:                                               ; preds = %89, %85, %79, %73, %68, %67
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %107

67:                                               ; preds = %59
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %36, i32 1000000007) #20
          to label %68 unwind label %65

68:                                               ; preds = %67
  %69 = load i32, i32* @n, align 4, !tbaa !14
  %70 = trunc i64 %49 to i32
  %71 = add nsw i32 %69, %70
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %71, i32 1000000007) #20
          to label %72 unwind label %65

72:                                               ; preds = %68
  store i32 %36, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !16
  store i32 %70, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !25
  br label %85

73:                                               ; preds = %59
  %74 = load i32, i32* @n, align 4, !tbaa !14
  %75 = trunc i64 %49 to i32
  %76 = add nsw i32 %74, %75
  %77 = add i32 %50, 1
  %78 = add i32 %77, %74
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %76, i32 %78, i32 1000000007) #20
          to label %79 unwind label %65

79:                                               ; preds = %73
  %80 = load i32, i32* @n, align 4, !tbaa !14
  %81 = load i32, i32* @m, align 4, !tbaa !14
  %82 = add i32 %80, 1
  %83 = add i32 %82, %81
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %36, i32 %83, i32 1000000007) #20
          to label %84 unwind label %65

84:                                               ; preds = %79
  store i32 %36, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !16
  store i32 %75, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !25
  br label %85

85:                                               ; preds = %63, %84, %72
  %86 = phi i32 [ %64, %63 ], [ %75, %84 ], [ %70, %72 ]
  %87 = load i32, i32* @n, align 4, !tbaa !14
  %88 = add nsw i32 %87, %86
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %36, i32 %88, i32 1) #20
          to label %89 unwind label %65

89:                                               ; preds = %85
  %90 = load i32, i32* @n, align 4, !tbaa !14
  %91 = add nsw i32 %90, %86
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %91, i32 %36, i32 1) #20
          to label %92 unwind label %65

92:                                               ; preds = %59, %89
  %93 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !26

94:                                               ; preds = %39
  %95 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !25
  %96 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !25
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %39
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #20
          to label %106 unwind label %100

100:                                              ; preds = %104, %102, %98
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %107

102:                                              ; preds = %94
  %103 = invoke i32 @_ZN5TFlow10GetMaxFlowEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %1) #20
          to label %104 unwind label %100

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #20
          to label %106 unwind label %100

106:                                              ; preds = %104, %98
  call void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(120) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %28) #21
  ret i32 0

107:                                              ; preds = %55, %57, %65, %100
  %108 = phi { i8*, i32 } [ %101, %100 ], [ %58, %57 ], [ %56, %55 ], [ %66, %65 ]
  call void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(120) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %28) #21
  resume { i8*, i32 } %108
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  store i32 1000000007, i32* %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !33
  %7 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  store i32 %3, i32* %8, align 4, !tbaa !35
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8
  %13 = add nsw i32 %3, 1
  %14 = sext i32 %13 to i64
  %15 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %14) #20
          to label %16 unwind label %19

16:                                               ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64 %14) #20
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE6resizeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %12, i64 %14) #20
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %16, %4
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %21) #22
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %22) #22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #22
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %23) #22
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !37
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !37
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #20
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #20
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #22
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !14
  store i32 %2, i32* %6, align 4, !tbaa !14
  store i32 %3, i32* %7, align 4, !tbaa !14
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  %16 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5
  %17 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %19, align 8, !tbaa !42
  %21 = ptrtoint %"struct.TFlow::TEdge"* %18 to i64
  %22 = ptrtoint %"struct.TFlow::TEdge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  store i64 %24, i64* %8, align 8, !tbaa !43
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  call void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #20
  %25 = load i32, i32* %6, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %26
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  %30 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %17, align 8, !tbaa !40
  %31 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %19, align 8, !tbaa !42
  %32 = ptrtoint %"struct.TFlow::TEdge"* %30 to i64
  %33 = ptrtoint %"struct.TFlow::TEdge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  store i64 %35, i64* %9, align 8, !tbaa !43
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %28, i64* nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #21
  store i32 0, i32* %10, align 4, !tbaa !14
  call void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %10) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #21
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5TFlow10GetMaxFlowEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4
  store i32 0, i32* %2, align 8, !tbaa !44
  %3 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  br label %9

9:                                                ; preds = %30, %1
  tail call void @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) #20
  %10 = load i32, i32* %3, align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = load i32*, i32** %4, align 8, !tbaa !45
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = load i32, i32* %5, align 4, !tbaa !35
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %9, %22
  %18 = phi i32 [ %29, %22 ], [ %15, %9 ]
  %19 = phi i64 [ %28, %22 ], [ 0, %9 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %19, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !13
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !47
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i64 %19, i32 0
  store i32* %25, i32** %27, align 8, !tbaa.struct !49
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %5, align 4, !tbaa !35
  br label %17, !llvm.loop !50

30:                                               ; preds = %17, %34
  %31 = phi i32 [ %41, %34 ], [ %18, %17 ]
  %32 = phi i32 [ %40, %34 ], [ 0, %17 ]
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %34, label %9, !llvm.loop !51

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4, !tbaa !33
  %36 = load i32, i32* %8, align 8, !tbaa !27
  %37 = tail call i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %35, i32 %36) #20
  %38 = load i32, i32* %2, align 8, !tbaa !44
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %2, align 8, !tbaa !44
  %40 = add nuw nsw i32 %32, 1
  %41 = load i32, i32* %5, align 4, !tbaa !35
  br label %30, !llvm.loop !52

42:                                               ; preds = %9
  %43 = load i32, i32* %2, align 8, !tbaa !44
  ret i32 %43
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %7 = ptrtoint %"class.std::vector.8"* %4 to i64
  %8 = ptrtoint %"class.std::vector.8"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %17) #22
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE6resizeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !47
  %7 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %4 to i64
  %8 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 %1
  %18 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"class.__gnu_cxx::__normal_iterator"* %17, %"class.__gnu_cxx::__normal_iterator"** %3, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !53
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !56
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %6, i64 %1) #20
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %5, align 8, !tbaa !53
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %27 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %12
  %29 = invoke %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !53
  %44 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %45 = tail call %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.8"* %42, %"class.std::vector.8"* %43, %"class.std::vector.8"* %27, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %44) #22
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %47 = icmp eq %"class.std::vector.8"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.8"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #22
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %1
  store %"class.std::vector.8"* %51, %"class.std::vector.8"** %5, align 8, !tbaa !53
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %26
  store %"class.std::vector.8"* %52, %"class.std::vector.8"** %13, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #23
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !53
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %1, %"class.std::vector.8"* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %3, align 8, !tbaa !53
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
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
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !57

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !59

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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.8"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.8"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.8"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  br label %5, !llvm.loop !60

12:                                               ; preds = %5
  ret %"class.std::vector.8"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.8"* noalias %0, %"class.std::vector.8"* noalias %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.8"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !13
  %6 = bitcast %"class.std::vector.8"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !61
  store i32* %9, i32** %7, align 8, !tbaa !61
  %10 = bitcast %"class.std::vector.8"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !45
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !61
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #20
  store i32* %23, i32** %5, align 8, !tbaa !54
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !45
  %43 = load i32*, i32** %5, align 8, !tbaa !54
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #21
  %51 = load i32*, i32** %7, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !45
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !54
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !61
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !45
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !14
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #17 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !62

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !59

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %6 to i64
  %10 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8, !tbaa !63
  %15 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.__gnu_cxx::__normal_iterator"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEET_SA_T0_(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %1) #20
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !55
  br label %62

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %27 = tail call %"class.__gnu_cxx::__normal_iterator"* @_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i64 %12
  %29 = invoke %"class.__gnu_cxx::__normal_iterator"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEET_SA_T0_(%"class.__gnu_cxx::__normal_iterator"* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %66 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %63

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !47
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !55
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"class.__gnu_cxx::__normal_iterator"* [ %42, %41 ], [ %52, %48 ]
  %46 = phi %"class.__gnu_cxx::__normal_iterator"* [ %27, %41 ], [ %53, %48 ]
  %47 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #21
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i64*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i64*
  %51 = load i64, i64* %49, align 8, !tbaa !13, !alias.scope !67, !noalias !64
  store i64 %51, i64* %50, align 8, !tbaa !13, !alias.scope !64, !noalias !67
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 1
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 1
  br label %44, !llvm.loop !69

54:                                               ; preds = %44
  %55 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !47
  %56 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #22
  br label %59

59:                                               ; preds = %54, %57
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i64 %1
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !55
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i64 %26
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %13, align 8, !tbaa !63
  br label %62

62:                                               ; preds = %22, %59, %2
  ret void

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #23
  unreachable

66:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8, !tbaa !47
  %8 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %5 to i64
  %9 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.__gnu_cxx::__normal_iterator"* @_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.__gnu_cxx::__normal_iterator"* @_ZNSt16allocator_traitsISaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEE8allocateERS7_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.__gnu_cxx::__normal_iterator"* [ %6, %4 ], [ null, %2 ]
  ret %"class.__gnu_cxx::__normal_iterator"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.__gnu_cxx::__normal_iterator"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEET_SA_T0_(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.__gnu_cxx::__normal_iterator"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i32* null, i32** %8, align 8, !tbaa !70
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 1
  br label %3, !llvm.loop !72

11:                                               ; preds = %3
  ret %"class.__gnu_cxx::__normal_iterator"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.__gnu_cxx::__normal_iterator"* @_ZNSt16allocator_traitsISaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEE8allocateERS7_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx13new_allocatorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx13new_allocatorINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

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
  %12 = bitcast i8* %11 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !45
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.TFlow::TEdge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.TFlow::TEdge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !61
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !43
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !54
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %7, align 8, !tbaa !73
  %9 = icmp eq %"struct.TFlow::TEdge"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = load i32, i32* %2, align 4, !tbaa !14
  %13 = load i32, i32* %3, align 4, !tbaa !14
  %14 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !74
  %15 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !76
  %16 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !77
  %17 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 1
  store %"struct.TFlow::TEdge"* %17, %"struct.TFlow::TEdge"** %5, align 8, !tbaa !40
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.TFlow::TEdge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %7, align 8, !tbaa !73
  %9 = icmp eq %"struct.TFlow::TEdge"* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = load i32, i32* %2, align 4, !tbaa !14
  %13 = load i32, i32* %3, align 4, !tbaa !14
  %14 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 0
  store i32 %11, i32* %14, align 4, !tbaa !74
  %15 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 1
  store i32 %12, i32* %15, align 4, !tbaa !76
  %16 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 0, i32 2
  store i32 %13, i32* %16, align 4, !tbaa !77
  %17 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %6, i64 1
  store %"struct.TFlow::TEdge"* %17, %"struct.TFlow::TEdge"** %5, align 8, !tbaa !40
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.TFlow::TEdge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #20
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !43
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %15, align 4, !tbaa !14
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast i32* %14 to i8*
  %21 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #21
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  %24 = ptrtoint i32* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast i32* %23 to i8*
  %29 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #21
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq i32* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #22
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 2
  %37 = getelementptr inbounds i32, i32* %23, i64 %36
  store i32* %14, i32** %6, align 8, !tbaa !45
  store i32* %37, i32** %8, align 8, !tbaa !54
  %38 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %38, i32** %35, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.TFlow::TEdge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN5TFlow5TEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %10, align 8, !tbaa !40
  %12 = ptrtoint %"struct.TFlow::TEdge"* %1 to i64
  %13 = ptrtoint %"struct.TFlow::TEdge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.TFlow::TEdge"* @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = load i32, i32* %4, align 4, !tbaa !14
  %20 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !74
  %21 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !76
  %22 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !77
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %"struct.TFlow::TEdge"* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %"struct.TFlow::TEdge"* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %"struct.TFlow::TEdge"* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.TFlow::TEdge"* %25 to i8*
  %29 = bitcast %"struct.TFlow::TEdge"* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #21, !tbaa.struct !78, !alias.scope !79
  %30 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %24, i64 1
  %31 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %25, i64 1
  br label %23, !llvm.loop !83

32:                                               ; preds = %23, %37
  %33 = phi %"struct.TFlow::TEdge"* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %"struct.TFlow::TEdge"* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %34, i64 1
  %36 = icmp eq %"struct.TFlow::TEdge"* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %"struct.TFlow::TEdge"* %35 to i8*
  %39 = bitcast %"struct.TFlow::TEdge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #21, !tbaa.struct !78, !alias.scope !84
  %40 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %33, i64 1
  br label %32, !llvm.loop !83

41:                                               ; preds = %32
  %42 = icmp eq %"struct.TFlow::TEdge"* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.TFlow::TEdge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #22
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.TFlow::TEdge"* %16, %"struct.TFlow::TEdge"** %8, align 8, !tbaa !42
  store %"struct.TFlow::TEdge"* %35, %"struct.TFlow::TEdge"** %10, align 8, !tbaa !40
  %47 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %6
  store %"struct.TFlow::TEdge"* %47, %"struct.TFlow::TEdge"** %46, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5TFlow5TEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.TFlow::TEdge"* %5 to i64
  %9 = ptrtoint %"struct.TFlow::TEdge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.TFlow::TEdge"* @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.TFlow::TEdge"* @_ZNSt16allocator_traitsISaIN5TFlow5TEdgeEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.TFlow::TEdge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.TFlow::TEdge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.TFlow::TEdge"* @_ZNSt16allocator_traitsISaIN5TFlow5TEdgeEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.TFlow::TEdge"* @_ZN9__gnu_cxx13new_allocatorIN5TFlow5TEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.TFlow::TEdge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.TFlow::TEdge"* @_ZN9__gnu_cxx13new_allocatorIN5TFlow5TEdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.TFlow::TEdge"*
  ret %"struct.TFlow::TEdge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5TFlow5TEdgeESaIS1_EE17_M_realloc_insertIJRiS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.TFlow::TEdge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN5TFlow5TEdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %10, align 8, !tbaa !40
  %12 = ptrtoint %"struct.TFlow::TEdge"* %1 to i64
  %13 = ptrtoint %"struct.TFlow::TEdge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.TFlow::TEdge"* @_ZNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #20
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = load i32, i32* %4, align 4, !tbaa !14
  %20 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 0
  store i32 %17, i32* %20, align 4, !tbaa !74
  %21 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 1
  store i32 %18, i32* %21, align 4, !tbaa !76
  %22 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %15, i32 2
  store i32 %19, i32* %22, align 4, !tbaa !77
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %"struct.TFlow::TEdge"* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %"struct.TFlow::TEdge"* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %"struct.TFlow::TEdge"* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.TFlow::TEdge"* %25 to i8*
  %29 = bitcast %"struct.TFlow::TEdge"* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8* noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false) #21, !tbaa.struct !78, !alias.scope !88
  %30 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %24, i64 1
  %31 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %25, i64 1
  br label %23, !llvm.loop !83

32:                                               ; preds = %23, %37
  %33 = phi %"struct.TFlow::TEdge"* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %"struct.TFlow::TEdge"* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %34, i64 1
  %36 = icmp eq %"struct.TFlow::TEdge"* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %"struct.TFlow::TEdge"* %35 to i8*
  %39 = bitcast %"struct.TFlow::TEdge"* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #21, !tbaa.struct !78, !alias.scope !92
  %40 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %33, i64 1
  br label %32, !llvm.loop !83

41:                                               ; preds = %32
  %42 = icmp eq %"struct.TFlow::TEdge"* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %"struct.TFlow::TEdge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #22
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.TFlow::TEdge"* %16, %"struct.TFlow::TEdge"** %8, align 8, !tbaa !42
  store %"struct.TFlow::TEdge"* %35, %"struct.TFlow::TEdge"** %10, align 8, !tbaa !40
  %47 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %16, i64 %6
  store %"struct.TFlow::TEdge"* %47, %"struct.TFlow::TEdge"** %46, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %13, %1
  %11 = phi i32* [ %5, %1 ], [ %14, %13 ]
  %12 = icmp eq i32* %11, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 %9, i32* %11, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10, !llvm.loop !62

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !34
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %5, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !14
  %20 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #21
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #20
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %16) #20
          to label %22 unwind label %43

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast i32* %3 to i8*
  %26 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  br label %28

28:                                               ; preds = %40, %22
  %29 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #22
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %28
  %32 = load i32*, i32** %23, align 8, !tbaa !96, !noalias !98
  %33 = load i32, i32* %32, align 4, !tbaa !14
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #22
  %34 = sext i32 %33 to i64
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %24, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %35, i64 %34, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %35, i64 %34, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %72, %31
  %41 = phi i32* [ %37, %31 ], [ %73, %72 ]
  %42 = icmp eq i32* %41, %39
  br i1 %42, label %28, label %45

43:                                               ; preds = %15
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %79

45:                                               ; preds = %40
  %46 = load i32, i32* %41, align 4, !tbaa !14
  %47 = xor i32 %46, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %48 = sext i32 %47 to i64
  %49 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %26, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %49, i64 %48, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !74
  store i32 %51, i32* %3, align 4, !tbaa !14
  %52 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %49, i64 %48, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !77
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %45
  %56 = sext i32 %51 to i64
  %57 = load i32*, i32** %4, align 8, !tbaa !45
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = load i32, i32* %8, align 4, !tbaa !35
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %57, i64 %34
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %58, align 4, !tbaa !14
  %66 = load i32, i32* %3, align 4, !tbaa !14
  %67 = load i32, i32* %27, align 4, !tbaa !33
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %62
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %70 unwind label %74

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  br label %72

71:                                               ; preds = %45, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds i32, i32* %41, i64 1
  br label %40

74:                                               ; preds = %69
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  br label %79

76:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  br label %77

77:                                               ; preds = %28, %76
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %78) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #21
  ret void

79:                                               ; preds = %74, %43
  %80 = phi { i8*, i32 } [ %75, %74 ], [ %44, %43 ]
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %81) #22
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #21
  resume { i8*, i32 } %80
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !34
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8, !tbaa !47
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 %8, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %7, %63
  %17 = phi %"class.__gnu_cxx::__normal_iterator"* [ %65, %63 ], [ %13, %7 ]
  %18 = phi i32* [ %69, %63 ], [ %15, %7 ]
  %19 = phi i32 [ %66, %63 ], [ %2, %7 ]
  %20 = phi i32 [ %67, %63 ], [ 0, %7 ]
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !38
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %8, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = icmp eq i32* %18, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %16
  %26 = load i32, i32* %18, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !42
  %29 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %28, i64 %27, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !76
  %31 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %28, i64 %27, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !77
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %63, label %34

34:                                               ; preds = %25
  %35 = sext i32 %30 to i64
  %36 = load i32*, i32** %12, align 8, !tbaa !45
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = getelementptr inbounds i32, i32* %36, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %34
  %44 = icmp slt i32 %32, %19
  %45 = select i1 %44, i32 %32, i32 %19
  %46 = tail call i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %30, i32 %45) #20
  %47 = add nsw i32 %46, %20
  %48 = sub nsw i32 %19, %46
  %49 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %49, i64 %27, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !77
  %52 = sub nsw i32 %51, %46
  store i32 %52, i32* %50, align 4, !tbaa !77
  %53 = xor i32 %26, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %49, i64 %54, i32 2
  %56 = load i32, i32* %55, align 4, !tbaa !77
  %57 = add nsw i32 %56, %46
  store i32 %57, i32* %55, align 4, !tbaa !77
  %58 = icmp eq i32 %48, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %43
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8, !tbaa !47
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i64 %8, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %59, %25, %34
  %64 = phi i32* [ %18, %25 ], [ %62, %59 ], [ %18, %34 ]
  %65 = phi %"class.__gnu_cxx::__normal_iterator"* [ %17, %25 ], [ %60, %59 ], [ %17, %34 ]
  %66 = phi i32 [ %19, %25 ], [ %48, %59 ], [ %19, %34 ]
  %67 = phi i32 [ %20, %25 ], [ %47, %59 ], [ %20, %34 ]
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i64 %8, i32 0
  %69 = getelementptr inbounds i32, i32* %64, i64 1
  store i32* %69, i32** %68, align 8, !tbaa !70
  br label %16, !llvm.loop !101

70:                                               ; preds = %43, %16, %3
  %71 = phi i32 [ %2, %3 ], [ %20, %16 ], [ %47, %43 ]
  ret i32 %71
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !102
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !104
  %11 = load i64, i64* %8, align 8, !tbaa !102
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #21
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !104
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %14, i32*** %27, align 8, !tbaa !105
  %28 = load i32*, i32** %14, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !106
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !107
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !105
  %34 = load i32*, i32** %32, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !106
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !107
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !108
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !109
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !13
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !110

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #22
  invoke void @__cxa_rethrow() #24
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
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.10"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 128) #20
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !111
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !109
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !112
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %10, i32* %4, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !109
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !113
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !109
  %14 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %14, i32* %13, align 4, !tbaa !14
  %15 = load i32**, i32*** %9, align 8, !tbaa !113
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !105
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !106
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !107
  store i32* %17, i32** %12, align 8, !tbaa !109
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !102
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !113
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !104
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !105
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !105
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !96
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !106
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !96
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !113
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !114
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !102
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !104
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !114
  %55 = load i32**, i32*** %4, align 8, !tbaa !113
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !104
  tail call void @_ZdlPv(i8* %67) #22
  store i32** %48, i32*** %65, align 8, !tbaa !104
  store i64 %47, i64* %14, align 8, !tbaa !102
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !105
  %70 = load i32*, i32** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !106
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !107
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !105
  %75 = load i32*, i32** %74, align 8, !tbaa !13
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !106
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !107
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !108
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !115
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !108
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !116
  tail call void @_ZdlPv(i8* %5) #22
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !114
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !105
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  store i32* %9, i32** %3, align 8, !tbaa !106
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !107
  store i32* %9, i32** %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !104
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !114
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !104
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916313395.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !37
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!17, !15, i64 4}
!26 = distinct !{!26, !19}
!27 = !{!28, !15, i64 0}
!28 = !{!"_ZTS5TFlow", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !29, i64 24, !30, i64 48, !31, i64 72, !32, i64 96}
!29 = !{!"_ZTSSt6vectorIN5TFlow5TEdgeESaIS1_EE"}
!30 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!"_ZTSSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE"}
!33 = !{!28, !15, i64 4}
!34 = !{!28, !15, i64 8}
!35 = !{!28, !15, i64 12}
!36 = !{!22, !10, i64 0}
!37 = !{!21, !23, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!28, !15, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{i64 0, i64 8, !13}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = !{!39, !10, i64 8}
!54 = !{!46, !10, i64 8}
!55 = !{!48, !10, i64 8}
!56 = !{!39, !10, i64 16}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !19}
!61 = !{!46, !10, i64 16}
!62 = distinct !{!62, !19}
!63 = !{!48, !10, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !19}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !10, i64 0}
!72 = distinct !{!72, !19}
!73 = !{!41, !10, i64 16}
!74 = !{!75, !15, i64 0}
!75 = !{!"_ZTSN5TFlow5TEdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!76 = !{!75, !15, i64 4}
!77 = !{!75, !15, i64 8}
!78 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !19}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!101 = distinct !{!101, !19}
!102 = !{!103, !23, i64 8}
!103 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !97, i64 16, !97, i64 48}
!104 = !{!103, !10, i64 0}
!105 = !{!97, !10, i64 24}
!106 = !{!97, !10, i64 8}
!107 = !{!97, !10, i64 16}
!108 = !{!103, !10, i64 16}
!109 = !{!103, !10, i64 48}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = !{!103, !10, i64 64}
!113 = !{!103, !10, i64 72}
!114 = !{!103, !10, i64 40}
!115 = !{!103, !10, i64 32}
!116 = !{!103, !10, i64 24}

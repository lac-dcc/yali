; ModuleID = 'Project_CodeNet_C++1400/p03718/s599011609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s599011609.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Dinic = type <{ i32, [4 x i8], %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge>, std::allocator<std::vector<Dinic<int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge>>::_Vector_impl_data" = type { %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* }
%"struct.Dinic<int>::Edge" = type { i32, i32, i32, i32 }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.16" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN5DinicIiEC2Eii = comdat any

$_ZN5DinicIiE8add_edgeEiii = comdat any

$_ZN5DinicIiE11MaximumFlowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE = comdat any

$_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599011609.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5Solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.Dinic, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #17
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %32, %0
  %19 = phi %"class.std::__cxx11::basic_string"* [ %15, %0 ], [ %33, %32 ]
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %19, %17
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  %25 = add nsw i32 %24, 1
  %26 = bitcast %struct.Dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #16
  %27 = add nsw i32 %24, 2
  invoke void @_ZN5DinicIiEC2Eii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %27, i32 214748364) #17
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 3
  br label %36

30:                                               ; preds = %18
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #17
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1
  br label %18

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %99

36:                                               ; preds = %28, %54
  %37 = phi i64 [ 0, %28 ], [ %55, %54 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = trunc i64 %37 to i32
  %43 = trunc i64 %37 to i32
  %44 = trunc i64 %37 to i32
  br label %49

45:                                               ; preds = %36
  %46 = invoke i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %24, i32 %25) #17
          to label %87 unwind label %92

47:                                               ; preds = %21
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %97

49:                                               ; preds = %41, %85
  %50 = phi i64 [ 0, %41 ], [ %86, %85 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

56:                                               ; preds = %49
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 %37, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !15
  %60 = getelementptr inbounds i8, i8* %59, i64 %50
  %61 = load i8, i8* %60, align 1, !tbaa !19
  switch i8 %61, label %85 [
    i8 111, label %62
    i8 83, label %71
    i8 84, label %78
  ]

62:                                               ; preds = %56
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = trunc i64 %50 to i32
  %65 = add nsw i32 %63, %64
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %44, i32 %65, i32 1) #17
          to label %66 unwind label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %68, i32 %44, i32 1) #17
          to label %85 unwind label %69

69:                                               ; preds = %80, %78, %73, %71, %66, %62
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %94

71:                                               ; preds = %56
  %72 = load i32, i32* %29, align 8, !tbaa !20
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %24, i32 %43, i32 %72) #17
          to label %73 unwind label %69

73:                                               ; preds = %71
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = trunc i64 %50 to i32
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %29, align 8, !tbaa !20
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %24, i32 %76, i32 %77) #17
          to label %85 unwind label %69

78:                                               ; preds = %56
  %79 = load i32, i32* %29, align 8, !tbaa !20
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %42, i32 %25, i32 %79) #17
          to label %80 unwind label %69

80:                                               ; preds = %78
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %50 to i32
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %29, align 8, !tbaa !20
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %5, i32 %83, i32 %25, i32 %84) #17
          to label %85 unwind label %69

85:                                               ; preds = %56, %66, %80, %73
  %86 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !23

87:                                               ; preds = %45
  %88 = load i32, i32* %29, align 8, !tbaa !20
  %89 = icmp slt i32 %46, %88
  %90 = select i1 %89, i32 %46, i32 -1
  %91 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %91) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 %90

92:                                               ; preds = %45
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %69
  %95 = phi { i8*, i32 } [ %70, %69 ], [ %93, %92 ]
  %96 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %96) #18
  br label %97

97:                                               ; preds = %94, %47
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #16
  br label %99

99:                                               ; preds = %97, %34
  %100 = phi { i8*, i32 } [ %35, %34 ], [ %98, %97 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiEC2Eii(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  store i32 %2, i32* %9, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %"struct.Dinic<int>::Edge", align 4
  %6 = alloca %"struct.Dinic<int>::Edge", align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %7
  %11 = bitcast %"struct.Dinic<int>::Edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #16
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8, !tbaa !29
  %17 = ptrtoint %"struct.Dinic<int>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Dinic<int>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa !30
  %23 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa !32
  %24 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i64 0, i32 2
  store i32 %21, i32* %24, align 4, !tbaa !33
  %25 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i64 0, i32 3
  store i32 %3, i32* %25, align 4, !tbaa !34
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10, %"struct.Dinic<int>::Edge"* nonnull align 4 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #16
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %12
  %28 = bitcast %"struct.Dinic<int>::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #16
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %7, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %7, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %31, align 8, !tbaa !29
  %33 = ptrtoint %"struct.Dinic<int>::Edge"* %30 to i64
  %34 = ptrtoint %"struct.Dinic<int>::Edge"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, -1
  %39 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %6, i64 0, i32 0
  store i32 %2, i32* %39, align 4, !tbaa !30
  %40 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %6, i64 0, i32 1
  store i32 %1, i32* %40, align 4, !tbaa !32
  %41 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %6, i64 0, i32 2
  store i32 %38, i32* %41, align 4, !tbaa !33
  %42 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %6, i64 0, i32 3
  store i32 0, i32* %42, align 4, !tbaa !34
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %27, %"struct.Dinic<int>::Edge"* nonnull align 4 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.14", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.16", align 1
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = bitcast %"class.std::vector.14"* %4 to i8*
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %11 = bitcast i32* %5 to i8*
  %12 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %6, i64 0, i32 0
  %13 = bitcast %"class.std::vector.19"* %7 to i8*
  %14 = getelementptr inbounds %"class.std::allocator.21", %"class.std::allocator.21"* %8, i64 0, i32 0
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %7, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0
  br label %20

20:                                               ; preds = %45, %3
  %21 = phi i32 [ 0, %3 ], [ %46, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %22 = load i32, i32* %10, align 8, !tbaa !24
  %23 = sext i32 %22 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  store i32 -1, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, i64 %23, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %24 = load i32, i32* %10, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #16
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %7, i64 %25, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %8) #17
          to label %26 unwind label %32

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  invoke void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4) #17
          to label %27 unwind label %34

27:                                               ; preds = %26
  %28 = load i32*, i32** %16, align 8, !tbaa !35
  %29 = getelementptr inbounds i32, i32* %28, i64 %15
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %45, label %36

32:                                               ; preds = %20
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  br label %49

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %47

36:                                               ; preds = %27, %40
  %37 = phi i32 [ %42, %40 ], [ %21, %27 ]
  %38 = load i32, i32* %17, align 8, !tbaa !20
  %39 = invoke i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %38, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %7) #17
          to label %40 unwind label %43

40:                                               ; preds = %36
  %41 = icmp sgt i32 %39, 0
  %42 = add nsw i32 %39, %37
  br i1 %41, label %36, label %45, !llvm.loop !37

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %47

45:                                               ; preds = %40, %27
  %46 = phi i32 [ %21, %27 ], [ %37, %40 ]
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  br i1 %31, label %51, label %20, !llvm.loop !38

47:                                               ; preds = %43, %34
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %35, %34 ]
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %18) #18
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi { i8*, i32 } [ %48, %47 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  resume { i8*, i32 } %50

51:                                               ; preds = %45
  ret i32 %46
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !42
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %9 = tail call i32 @_Z5Solvev() #17
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #17
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.Dinic<int>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Dinic<int>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !13
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !50
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !51

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #10 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !52

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !25
  %5 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %5, %"class.std::vector.8"** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !54

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::Edge"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8, !tbaa !55
  %7 = icmp eq %"struct.Dinic<int>::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Dinic<int>::Edge"* %4 to i8*
  %10 = bitcast %"struct.Dinic<int>::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !56
  %11 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %11, i64 1
  store %"struct.Dinic<int>::Edge"* %12, %"struct.Dinic<int>::Edge"** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::Edge"* %4, %"struct.Dinic<int>::Edge"* nonnull align 4 dereferenceable(16) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %8, align 8, !tbaa !27
  %10 = ptrtoint %"struct.Dinic<int>::Edge"* %1 to i64
  %11 = ptrtoint %"struct.Dinic<int>::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.Dinic<int>::Edge"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %14, i64 %13
  %16 = bitcast %"struct.Dinic<int>::Edge"* %15 to i8*
  %17 = bitcast %"struct.Dinic<int>::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !56
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.Dinic<int>::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.Dinic<int>::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.Dinic<int>::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.Dinic<int>::Edge"* %20 to i8*
  %24 = bitcast %"struct.Dinic<int>::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #16, !tbaa.struct !56, !alias.scope !57
  %25 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %20, i64 1
  br label %18, !llvm.loop !61

27:                                               ; preds = %18, %32
  %28 = phi %"struct.Dinic<int>::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.Dinic<int>::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 1
  %31 = icmp eq %"struct.Dinic<int>::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.Dinic<int>::Edge"* %30 to i8*
  %34 = bitcast %"struct.Dinic<int>::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #16, !tbaa.struct !56, !alias.scope !62
  %35 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %28, i64 1
  br label %27, !llvm.loop !61

36:                                               ; preds = %27
  %37 = icmp eq %"struct.Dinic<int>::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.Dinic<int>::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Dinic<int>::Edge"* %14, %"struct.Dinic<int>::Edge"** %6, align 8, !tbaa !29
  store %"struct.Dinic<int>::Edge"* %30, %"struct.Dinic<int>::Edge"** %8, align 8, !tbaa !27
  %42 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %14, i64 %4
  store %"struct.Dinic<int>::Edge"* %42, %"struct.Dinic<int>::Edge"** %41, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.Dinic<int>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Dinic<int>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::Edge"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.Dinic<int>::Edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Dinic<int>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Dinic<int>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::Edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.Dinic<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.Dinic<int>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.Dinic<int>::Edge"*
  ret %"struct.Dinic<int>::Edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %6 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #17
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %12 unwind label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %28, %12
  %17 = load i32*, i32** %13, align 8, !tbaa !66
  %18 = load i32*, i32** %14, align 8, !tbaa !66
  %19 = icmp eq i32* %17, %18
  br i1 %19, label %53, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %18, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11) #18
  %22 = sext i32 %21 to i64
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %22, i32 0, i32 0, i32 0, i32 1
  %27 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %26, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %51, %20
  %29 = phi %"struct.Dinic<int>::Edge"* [ %25, %20 ], [ %52, %51 ]
  %30 = icmp eq %"struct.Dinic<int>::Edge"* %29, %27
  br i1 %30, label %16, label %33, !llvm.loop !68

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %55

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !32
  %40 = sext i32 %39 to i64
  %41 = load i32*, i32** %8, align 8, !tbaa !35
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds i32, i32* %41, i64 %22
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %42, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %11, i32* nonnull align 4 dereferenceable(4) %38) #17
          to label %51 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %55

51:                                               ; preds = %45, %37, %33
  %52 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %29, i64 1
  br label %28

53:                                               ; preds = %16
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %54) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

55:                                               ; preds = %49, %31
  %56 = phi { i8*, i32 } [ %50, %49 ], [ %32, %31 ]
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %57) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %71, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %10, align 8, !tbaa !69
  %14 = getelementptr inbounds i64, i64* %13, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !71
  br label %16

16:                                               ; preds = %8, %66
  %17 = phi i64* [ %13, %8 ], [ %68, %66 ]
  %18 = phi i64 [ %15, %8 ], [ %70, %66 ]
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !25
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %9, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %9, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %22, align 8, !tbaa !29
  %24 = ptrtoint %"struct.Dinic<int>::Edge"* %21 to i64
  %25 = ptrtoint %"struct.Dinic<int>::Edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %23, i64 %18, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %29
  %34 = load i32*, i32** %12, align 8, !tbaa !35
  %35 = getelementptr inbounds i32, i32* %34, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %23, i64 %18, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = icmp slt i32 %31, %3
  %45 = select i1 %44, i32 %31, i32 %3
  %46 = tail call i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEERS1_ImSaImEE(%struct.Dinic* nonnull align 8 dereferenceable(36) %0, i32 %38, i32 %2, i32 %45, %"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %5) #17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i64*, i64** %10, align 8, !tbaa !69
  %50 = getelementptr inbounds i64, i64* %49, i64 %9
  %51 = load i64, i64* %50, align 8, !tbaa !71
  br label %66

52:                                               ; preds = %43
  %53 = load i32, i32* %30, align 4, !tbaa !34
  %54 = sub nsw i32 %53, %46
  store i32 %54, i32* %30, align 4, !tbaa !34
  %55 = load i32, i32* %37, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %23, i64 %18, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !33
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %62, i64 %60, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !34
  %65 = add nsw i32 %64, %46
  store i32 %65, i32* %63, align 4, !tbaa !34
  br label %71

66:                                               ; preds = %48, %33, %29
  %67 = phi i64 [ %51, %48 ], [ %18, %33 ], [ %18, %29 ]
  %68 = phi i64* [ %49, %48 ], [ %17, %33 ], [ %17, %29 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %9
  %70 = add i64 %67, 1
  store i64 %70, i64* %69, align 8, !tbaa !71
  br label %16, !llvm.loop !72

71:                                               ; preds = %16, %52, %6
  %72 = phi i32 [ %46, %52 ], [ %3, %6 ], [ 0, %16 ]
  ret i32 %72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !35
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !75

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !69
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !69
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !69
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !76
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.20"* %0 to %"class.std::allocator.21"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.21"* %0 to %"class.__gnu_cxx::new_allocator.22"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !71
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !71
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !78

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !79
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !81
  %11 = load i64, i64* %8, align 8, !tbaa !79
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #16
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !81
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store i32** %14, i32*** %27, align 8, !tbaa !82
  %28 = load i32*, i32** %14, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !83
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !84
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !82
  %34 = load i32*, i32** %32, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !83
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !85
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !86
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.24", align 1
  %4 = getelementptr inbounds %"class.std::allocator.24", %"class.std::allocator.24"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !9
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !87

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #18
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.16"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %2, i64 128) #17
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !88
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !89
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !86
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !86
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !90
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !82
  %17 = load i32*, i32** %16, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !83
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !84
  store i32* %17, i32** %12, align 8, !tbaa !86
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !81
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !82
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !83
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !66
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !91
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !79
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !81
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !91
  %55 = load i32**, i32*** %4, align 8, !tbaa !90
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !81
  tail call void @_ZdlPv(i8* %67) #18
  store i32** %48, i32*** %65, align 8, !tbaa !81
  store i64 %47, i64* %14, align 8, !tbaa !79
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !82
  %70 = load i32*, i32** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !83
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !84
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !82
  %75 = load i32*, i32** %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !83
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !85
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !92
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !85
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !93
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !91
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !82
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  store i32* %9, i32** %3, align 8, !tbaa !83
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !84
  store i32* %9, i32** %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !81
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !91
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !90
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !81
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599011609.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 32}
!21 = !{!"_ZTS5DinicIiE", !6, i64 0, !22, i64 8, !6, i64 32}
!22 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE"}
!23 = distinct !{!23, !12}
!24 = !{!21, !6, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5DinicIiE4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!32 = !{!31, !6, i64 4}
!33 = !{!31, !6, i64 8}
!34 = !{!31, !6, i64 12}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!14, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !10, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !44, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!26, !10, i64 8}
!46 = distinct !{!46, !12}
!47 = !{!14, !10, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!17, !10, i64 0}
!50 = !{!16, !18, i64 8}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!26, !10, i64 16}
!54 = distinct !{!54, !12}
!55 = !{!28, !10, i64 16}
!56 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !12}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5DinicIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!68 = distinct !{!68, !12}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!71 = !{!18, !18, i64 0}
!72 = distinct !{!72, !12}
!73 = !{!36, !10, i64 8}
!74 = !{!36, !10, i64 16}
!75 = distinct !{!75, !12}
!76 = !{!70, !10, i64 8}
!77 = !{!70, !10, i64 16}
!78 = distinct !{!78, !12}
!79 = !{!80, !18, i64 8}
!80 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !18, i64 8, !67, i64 16, !67, i64 48}
!81 = !{!80, !10, i64 0}
!82 = !{!67, !10, i64 24}
!83 = !{!67, !10, i64 8}
!84 = !{!67, !10, i64 16}
!85 = !{!80, !10, i64 16}
!86 = !{!80, !10, i64 48}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = !{!80, !10, i64 64}
!90 = !{!80, !10, i64 72}
!91 = !{!80, !10, i64 40}
!92 = !{!80, !10, i64 32}
!93 = !{!80, !10, i64 24}

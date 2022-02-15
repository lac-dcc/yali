; ModuleID = 'Project_CodeNet_C++1400/p03718/s198466735.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s198466735.cpp"
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
%class.Dinic = type <{ %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<Dinic::Edge>, std::allocator<std::deque<Dinic::Edge>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Dinic::Edge, std::allocator<Dinic::Edge>>::_Deque_impl_data" = type { %"struct.Dinic::Edge"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.Dinic::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::deque.19" = type { %"class.std::_Deque_base.20" }
%"class.std::_Deque_base.20" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21" }
%"struct.std::_Deque_iterator.21" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiix = comdat any

$_ZN5Dinic4calcEii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_ = comdat any

$_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_ = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZStmiRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl = comdat any

$_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El = comdat any

$_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198466735.cpp, i8* null }]

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
  %3 = alloca %class.Dinic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #19
  %9 = bitcast %class.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #18
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  call void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %13) #19
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %36, %0
  %21 = phi i32 [ 0, %0 ], [ %37, %36 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = add nsw i32 %25, %22
  %27 = add nsw i32 %26, 1
  %28 = invoke i64 @_ZN5Dinic4calcEii(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %26, i32 %27) #19
          to label %75 unwind label %79

29:                                               ; preds = %20
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
          to label %31 unwind label %38

31:                                               ; preds = %29, %73
  %32 = phi i64 [ %74, %73 ], [ 0, %29 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !16

38:                                               ; preds = %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %84

40:                                               ; preds = %31
  %41 = load i8*, i8** %19, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, i8* %41, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !15
  switch i8 %43, label %73 [
    i8 111, label %44
    i8 83, label %53
    i8 84, label %62
  ]

44:                                               ; preds = %40
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = trunc i64 %32 to i32
  %47 = add nsw i32 %45, %46
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %21, i32 %47, i64 1) #19
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, %46
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %50, i32 %21, i64 1) #19
          to label %73 unwind label %51

51:                                               ; preds = %66, %62, %56, %53, %48, %44
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %84

53:                                               ; preds = %40
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = add nsw i32 %54, %33
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %55, i32 %21, i64 1000000000000000) #19
          to label %56 unwind label %51

56:                                               ; preds = %53
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = trunc i64 %32 to i32
  %61 = add nsw i32 %57, %60
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %59, i32 %61, i64 1000000000000000) #19
          to label %73 unwind label %51

62:                                               ; preds = %40
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = add i32 %33, 1
  %65 = add i32 %64, %63
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %21, i32 %65, i64 1000000000000000) #19
          to label %66 unwind label %51

66:                                               ; preds = %62
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = trunc i64 %32 to i32
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = add i32 %67, 1
  %72 = add i32 %71, %70
  invoke void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %3, i32 %69, i32 %72, i64 1000000000000000) #19
          to label %73 unwind label %51

73:                                               ; preds = %40, %56, %66, %48
  %74 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !19

75:                                               ; preds = %24
  %76 = icmp sgt i64 %28, 999999999999999
  %77 = select i1 %76, i64 -1, i64 %28
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #19
          to label %81 unwind label %79

79:                                               ; preds = %81, %75, %24
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %84

81:                                               ; preds = %75
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #19
          to label %83 unwind label %79

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(76) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

84:                                               ; preds = %38, %51, %79
  %85 = phi { i8*, i32 } [ %80, %79 ], [ %52, %51 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #18
  call void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(76) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %85
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #18
  call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #18
  %9 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) #19
          to label %11 unwind label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #18
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, i64 %7, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5) #19
          to label %14 unwind label %18

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #18
  %15 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  store i32 %1, i32* %15, align 8, !tbaa !20
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  br label %21

18:                                               ; preds = %11
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #18
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %20) #20
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
  resume { i8*, i32 } %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  store i64 %3, i64* %7, align 8, !tbaa !25
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %16
  %18 = tail call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #20
  store i64 %18, i64* %8, align 8, !tbaa !29
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, i32* nonnull align 4 dereferenceable(4) %6, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  %19 = load i32, i32* %6, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = load %"class.std::deque"*, %"class.std::deque"** %12, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %21, i64 %20
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  store i32 0, i32* %9, align 4, !tbaa !5
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #18
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %21, i64 %11
  %26 = call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %25) #20
  %27 = add i64 %26, -1
  store i64 %27, i64* %10, align 8, !tbaa !29
  call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic4calcEii(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %8

8:                                                ; preds = %23, %3
  %9 = phi i64 [ 0, %3 ], [ %24, %23 ]
  tail call void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1) #19
  %10 = load i32*, i32** %5, align 8, !tbaa !30
  %11 = getelementptr inbounds i32, i32* %10, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  ret i64 %9

15:                                               ; preds = %8
  %16 = load i32*, i32** %6, align 8, !tbaa !32
  %17 = load i32*, i32** %7, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %21, %15
  %19 = phi i32* [ %16, %15 ], [ %22, %21 ]
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %27, %23 ], [ %9, %18 ]
  %25 = tail call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 1000000000000000) #19
  %26 = icmp sgt i64 %25, 0
  %27 = add nsw i64 %25, %24
  br i1 %26, label %23, label %8, !llvm.loop !33
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%class.Dinic* nonnull align 8 dereferenceable(76) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"* %4, %"class.std::deque"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !27
  %5 = tail call %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::deque"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::deque"* %5, %"class.std::deque"** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::deque"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::deque"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::deque"* %3, %"class.std::deque"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::deque"* %3, %"class.std::deque"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::deque"* %6, %"class.std::deque"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::deque"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::deque"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::deque"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::deque"*
  ret %"class.std::deque"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::deque"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %5 = phi %"class.std::deque"* [ %0, %2 ], [ %10, %8 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  invoke void @_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::deque"* %5) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 1
  br label %3, !llvm.loop !37

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"* %0, %"class.std::deque"* %5) #19
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %17

16:                                               ; preds = %3
  ret %"class.std::deque"* %5

17:                                               ; preds = %11, %15
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
  tail call void @__clang_call_terminate(i8* %22) #21
  unreachable

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt5dequeIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::deque"* %0) local_unnamed_addr #13 comdat {
  %2 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !38
  %10 = tail call %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Dinic::Edge"** %10, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !41
  %12 = load i64, i64* %9, align 8, !tbaa !38
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.Dinic::Edge"** %15, %"struct.Dinic::Edge"** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #18
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %"struct.Dinic::Edge"** %15, %"struct.Dinic::Edge"*** %28, align 8, !tbaa !42
  %29 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.Dinic::Edge"* %29, %"struct.Dinic::Edge"** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.Dinic::Edge"* %31, %"struct.Dinic::Edge"** %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.Dinic::Edge"** %33, %"struct.Dinic::Edge"*** %34, align 8, !tbaa !42
  %35 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %33, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %35, %"struct.Dinic::Edge"** %36, align 8, !tbaa !43
  %37 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %37, %"struct.Dinic::Edge"** %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.Dinic::Edge"* %29, %"struct.Dinic::Edge"** %39, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.Dinic::Edge"* %40, %"struct.Dinic::Edge"** %41, align 8, !tbaa !46
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.Dinic::Edge"** @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.Dinic::Edge"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.Dinic::Edge"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.Dinic::Edge"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.Dinic::Edge"* %8, %"struct.Dinic::Edge"** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, i64 1
  br label %4, !llvm.loop !47

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"** %5) #20
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"** @_ZNSt16allocator_traitsISaIPN5Dinic4EdgeEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.Dinic::Edge"** @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Dinic::Edge"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"** @_ZN9__gnu_cxx13new_allocatorIPN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.Dinic::Edge"**
  ret %"struct.Dinic::Edge"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 21) #19
  ret %"struct.Dinic::Edge"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.Dinic::Edge"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.Dinic::Edge"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.Dinic::Edge"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, i64 1
  br label %4, !llvm.loop !48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Dinic::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.Dinic::Edge"*
  ret %"struct.Dinic::Edge"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::deque"* %0, %"class.std::deque"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::deque"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::deque"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 1
  br label %3, !llvm.loop !49

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.Dinic::Edge"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8, !tbaa !51
  %10 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.Dinic::Edge"** %7, %"struct.Dinic::Edge"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
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
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !55
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !55
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !59

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %8, i64 -1
  %10 = icmp eq %"struct.Dinic::Edge"* %6, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !25
  %14 = load i64, i64* %3, align 8, !tbaa !29
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 0
  store i32 %12, i32* %16, align 8, !tbaa !61
  %17 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 2
  store i64 %13, i64* %17, align 8, !tbaa !63
  %18 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 3
  store i32 %15, i32* %18, align 8, !tbaa !64
  %19 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 1
  store %"struct.Dinic::Edge"* %19, %"struct.Dinic::Edge"** %5, align 8, !tbaa !46
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %21

21:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %8, i64 -1
  %10 = icmp eq %"struct.Dinic::Edge"* %6, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8, !tbaa !29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 0
  store i32 %12, i32* %17, align 8, !tbaa !61
  %18 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 2
  store i64 %14, i64* %18, align 8, !tbaa !63
  %19 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 0, i32 3
  store i32 %16, i32* %19, align 8, !tbaa !64
  %20 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %6, i64 1
  store %"struct.Dinic::Edge"* %20, %"struct.Dinic::Edge"** %5, align 8, !tbaa !46
  br label %22

21:                                               ; preds = %4
  tail call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %6 = icmp eq i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #19
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, i64 1
  store %"struct.Dinic::Edge"* %10, %"struct.Dinic::Edge"** %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8, !tbaa !46
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !25
  %18 = load i64, i64* %3, align 8, !tbaa !29
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 2
  store i64 %17, i64* %21, align 8, !tbaa !63
  %22 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 3
  store i32 %19, i32* %22, align 8, !tbaa !64
  %23 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !51
  %24 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %23, i64 1
  store %"struct.Dinic::Edge"** %24, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !42
  %25 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %25, %"struct.Dinic::Edge"** %26, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %25, i64 21
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %27, %"struct.Dinic::Edge"** %28, align 8, !tbaa !44
  store %"struct.Dinic::Edge"* %25, %"struct.Dinic::Edge"** %14, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %8, align 8, !tbaa !41
  %10 = ptrtoint %"struct.Dinic::Edge"** %7 to i64
  %11 = ptrtoint %"struct.Dinic::Edge"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !50
  %8 = ptrtoint %"struct.Dinic::Edge"** %5 to i64
  %9 = ptrtoint %"struct.Dinic::Edge"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, i64 %24
  %26 = icmp ult %"struct.Dinic::Edge"** %25, %7
  %27 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, i64 1
  %28 = ptrtoint %"struct.Dinic::Edge"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.Dinic::Edge"** %25 to i8*
  %34 = bitcast %"struct.Dinic::Edge"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %25, i64 %38
  %40 = bitcast %"struct.Dinic::Edge"** %39 to i8*
  %41 = bitcast %"struct.Dinic::Edge"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.Dinic::Edge"** @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %48, i64 %52
  %54 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !50
  %55 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !51
  %56 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %55, i64 1
  %57 = ptrtoint %"struct.Dinic::Edge"** %56 to i64
  %58 = ptrtoint %"struct.Dinic::Edge"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.Dinic::Edge"** %53 to i8*
  %63 = bitcast %"struct.Dinic::Edge"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.Dinic::Edge"** %48, %"struct.Dinic::Edge"*** %65, align 8, !tbaa !41
  store i64 %47, i64* %14, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.Dinic::Edge"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.Dinic::Edge"** %69, %"struct.Dinic::Edge"*** %6, align 8, !tbaa !42
  %70 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.Dinic::Edge"* %70, %"struct.Dinic::Edge"** %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.Dinic::Edge"* %72, %"struct.Dinic::Edge"** %73, align 8, !tbaa !44
  %74 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %69, i64 %11
  store %"struct.Dinic::Edge"** %74, %"struct.Dinic::Edge"*** %4, align 8, !tbaa !42
  %75 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %75, %"struct.Dinic::Edge"** %76, align 8, !tbaa !43
  %77 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %77, %"struct.Dinic::Edge"** %78, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"struct.Dinic::Edge"** %4 to i64
  %8 = ptrtoint %"struct.Dinic::Edge"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.Dinic::Edge"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %17, align 8, !tbaa !43
  %19 = ptrtoint %"struct.Dinic::Edge"* %16 to i64
  %20 = ptrtoint %"struct.Dinic::Edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8, !tbaa !65
  %28 = ptrtoint %"struct.Dinic::Edge"* %25 to i64
  %29 = ptrtoint %"struct.Dinic::Edge"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %6 = icmp eq i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"struct.Dinic::Edge"* @_ZNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #19
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %12, i64 1
  store %"struct.Dinic::Edge"* %10, %"struct.Dinic::Edge"** %13, align 8, !tbaa !32
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8, !tbaa !46
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8, !tbaa !29
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 0
  store i32 %16, i32* %21, align 8, !tbaa !61
  %22 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 2
  store i64 %18, i64* %22, align 8, !tbaa !63
  %23 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %15, i64 0, i32 3
  store i32 %20, i32* %23, align 8, !tbaa !64
  %24 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !51
  %25 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %24, i64 1
  store %"struct.Dinic::Edge"** %25, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !42
  %26 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.Dinic::Edge"* %26, %"struct.Dinic::Edge"** %27, align 8, !tbaa !43
  %28 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %26, i64 21
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.Dinic::Edge"* %28, %"struct.Dinic::Edge"** %29, align 8, !tbaa !44
  store %"struct.Dinic::Edge"* %26, %"struct.Dinic::Edge"** %14, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque.19", align 8
  %4 = alloca [1 x i32], align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = phi i64 [ %26, %24 ], [ 0, %2 ]
  %11 = load i32, i32* %6, align 8, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = bitcast %"class.std::deque.19"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #18
  %18 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #18
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 %1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #18
  call void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %3, i32* nonnull %19, i64 1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #18
  %21 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %27

24:                                               ; preds = %9
  %25 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 -1, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !66

27:                                               ; preds = %47, %14
  %28 = load i32*, i32** %21, align 8, !tbaa !67
  %29 = load i32*, i32** %22, align 8, !tbaa !67
  %30 = icmp eq i32* %28, %29
  br i1 %30, label %76, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %29, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %3) #20
  %33 = sext i32 %32 to i64
  %34 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %34, i64 %33, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %35, align 8, !tbaa !65, !noalias !69
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %34, i64 %33, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %37, align 8, !tbaa !44, !noalias !69
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %34, i64 %33, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %39, align 8, !tbaa !42, !noalias !69
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %34, i64 %33, i32 0, i32 0, i32 0, i32 3, i32 0
  %42 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %41, align 8, !tbaa !65, !noalias !72
  br label %43

43:                                               ; preds = %72, %31
  %44 = phi %"struct.Dinic::Edge"* [ %74, %72 ], [ %36, %31 ]
  %45 = phi %"struct.Dinic::Edge"* [ %75, %72 ], [ %38, %31 ]
  %46 = phi %"struct.Dinic::Edge"** [ %73, %72 ], [ %40, %31 ]
  br label %47

47:                                               ; preds = %43, %69
  %48 = phi %"struct.Dinic::Edge"* [ %70, %69 ], [ %44, %43 ]
  %49 = icmp eq %"struct.Dinic::Edge"* %48, %42
  br i1 %49, label %27, label %50, !llvm.loop !75

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 0, i32 2
  %52 = load i64, i64* %51, align 8, !tbaa !63
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !61
  %57 = sext i32 %56 to i64
  %58 = load i32*, i32** %7, align 8, !tbaa !30
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = getelementptr inbounds i32, i32* %58, i64 %33
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %59, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %3, i32* nonnull align 4 dereferenceable(4) %55) #19
          to label %69 unwind label %66

66:                                               ; preds = %62
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %68) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #18
  resume { i8*, i32 } %67

69:                                               ; preds = %62, %54, %50
  %70 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %48, i64 1
  %71 = icmp eq %"struct.Dinic::Edge"* %70, %45
  br i1 %71, label %72, label %47

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %46, i64 1
  %74 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %74, i64 21
  br label %43

76:                                               ; preds = %27
  %77 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %3, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %77) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %6, %58
  %12 = phi i32 [ %59, %58 ], [ 0, %6 ]
  %13 = zext i32 %12 to i64
  %14 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %14, i64 %7
  %16 = tail call i64 @_ZNKSt5dequeIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #20
  %17 = icmp ugt i64 %16, %13
  br i1 %17, label %18, label %60

18:                                               ; preds = %11
  %19 = load i32*, i32** %9, align 8, !tbaa !55
  %20 = getelementptr inbounds i32, i32* %19, i64 %7
  store i32 %12, i32* %20, align 4, !tbaa !5
  %21 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %21, i64 %7, i32 0, i32 0, i32 0, i32 2
  %23 = tail call nonnull align 8 dereferenceable(20) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 %13) #20
  %24 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !63
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %18
  %28 = load i32*, i32** %10, align 8, !tbaa !30
  %29 = getelementptr inbounds i32, i32* %28, i64 %7
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !61
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %27
  %38 = icmp slt i64 %25, %3
  %39 = select i1 %38, i64 %25, i64 %3
  %40 = tail call i64 @_ZN5Dinic3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(76) %0, i32 %32, i32 %2, i64 %39) #19
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 0, i32 0
  %45 = load i64, i64* %43, align 8, !tbaa !63
  %46 = sub nsw i64 %45, %40
  store i64 %46, i64* %43, align 8, !tbaa !63
  %47 = load i32, i32* %44, align 8, !tbaa !61
  %48 = sext i32 %47 to i64
  %49 = load %"class.std::deque"*, %"class.std::deque"** %8, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %23, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !64
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %49, i64 %48, i32 0, i32 0, i32 0, i32 2
  %54 = tail call nonnull align 8 dereferenceable(20) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %53, i64 %52) #20
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8, !tbaa !63
  %57 = add nsw i64 %56, %40
  store i64 %57, i64* %55, align 8, !tbaa !63
  br label %60

58:                                               ; preds = %37, %27, %18
  %59 = add i32 %12, 1
  br label %11, !llvm.loop !76

60:                                               ; preds = %11, %42, %4
  %61 = phi i64 [ %3, %4 ], [ %40, %42 ], [ 0, %11 ]
  ret i64 %61
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* %1, i64 %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::deque.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #18
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %10) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !77
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !81
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !80
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::deque.19"* %0 to %"class.std::allocator.5"*
  %10 = tail call i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %8, i64 %10) #19
  %11 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !82
  %13 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi i32* [ %1, %3 ], [ %20, %19 ]
  %16 = phi i32** [ %12, %3 ], [ %24, %19 ]
  %17 = load i32**, i32*** %13, align 8, !tbaa !83
  %18 = icmp ult i32** %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %15, i64 128
  %21 = bitcast i32** %16 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !32
  %23 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %22, i8* noundef nonnull align 4 dereferenceable(512) %23, i64 512, i1 false) #18
  %24 = getelementptr inbounds i32*, i32** %16, i64 1
  br label %14, !llvm.loop !84

25:                                               ; preds = %14
  %26 = ptrtoint i32* %15 to i64
  %27 = sub i64 %4, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !85
  %33 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %27, i1 false) #18
  br label %34

34:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !86
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base.20"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !87
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !86
  %11 = load i64, i64* %8, align 8, !tbaa !87
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base.20"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base.20"* %0 to i8*
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
  %27 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !88
  %28 = load i32*, i32** %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !89
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !90
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !88
  %34 = load i32*, i32** %32, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !89
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !77
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.20", %"class.std::_Deque_base.20"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !80
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !91

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.20"* %0 to %"class.std::allocator.5"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !92
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !93
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !88
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  store i32* %9, i32** %3, align 8, !tbaa !89
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !90
  store i32* %9, i32** %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !80
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !83
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !88
  %17 = load i32*, i32** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !89
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !90
  store i32* %17, i32** %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.21"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.21"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !87
  %6 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !86
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.21"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.21"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !88
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !88
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !89
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !90
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.21", %"struct.std::_Deque_iterator.21"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !67
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.19"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !82
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !86
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.20"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !82
  %55 = load i32**, i32*** %4, align 8, !tbaa !83
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque.19"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !86
  store i64 %47, i64* %14, align 8, !tbaa !87
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !88
  %70 = load i32*, i32** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !89
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !90
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !88
  %75 = load i32*, i32** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !89
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque.19", %"class.std::deque.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !90
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(20) %"struct.Dinic::Edge"* @_ZNKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
  call void @_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #20
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret %"struct.Dinic::Edge"* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.Dinic::Edge"*>*
  %5 = load <2 x %"struct.Dinic::Edge"*>, <2 x %"struct.Dinic::Edge"*>* %4, align 8, !tbaa !32
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.Dinic::Edge"*>*
  store <2 x %"struct.Dinic::Edge"*> %5, <2 x %"struct.Dinic::Edge"*>* %6, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8, !tbaa !44
  store %"struct.Dinic::Edge"* %9, %"struct.Dinic::Edge"** %7, align 8, !tbaa !44
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %11, align 8, !tbaa !42
  store %"struct.Dinic::Edge"** %12, %"struct.Dinic::Edge"*** %10, align 8, !tbaa !42
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.Dinic::Edge"* %4 to i64
  %8 = ptrtoint %"struct.Dinic::Edge"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %4, i64 %1
  br label %34

17:                                               ; preds = %13
  %18 = udiv i64 %11, 21
  br label %23

19:                                               ; preds = %2
  %20 = xor i64 %11, -1
  %21 = udiv i64 %20, 21
  %22 = xor i64 %21, -1
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %26 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, i64 %24
  store %"struct.Dinic::Edge"** %27, %"struct.Dinic::Edge"*** %25, align 8, !tbaa !42
  %28 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8, !tbaa !32
  store %"struct.Dinic::Edge"* %28, %"struct.Dinic::Edge"** %5, align 8, !tbaa !43
  %29 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 21
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.Dinic::Edge"* %29, %"struct.Dinic::Edge"** %30, align 8, !tbaa !44
  %31 = mul i64 %24, -21
  %32 = add i64 %31, %11
  %33 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %28, i64 %32
  br label %34

34:                                               ; preds = %23, %15
  %35 = phi %"struct.Dinic::Edge"* [ %33, %23 ], [ %16, %15 ]
  store %"struct.Dinic::Edge"* %35, %"struct.Dinic::Edge"** %3, align 8, !tbaa !65
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s198466735.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !6, i64 72}
!21 = !{!"_ZTS5Dinic", !22, i64 0, !23, i64 24, !24, i64 48, !6, i64 72}
!22 = !{!"_ZTSSt6vectorISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE"}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!"_ZTSSt6vectorIjSaIjEE"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt5dequeIN5Dinic4EdgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!28, !11, i64 8}
!35 = !{!28, !11, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !17}
!38 = !{!39, !14, i64 8}
!39 = !{!"_ZTSNSt11_Deque_baseIN5Dinic4EdgeESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorIN5Dinic4EdgeERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!39, !11, i64 0}
!42 = !{!40, !11, i64 24}
!43 = !{!40, !11, i64 8}
!44 = !{!40, !11, i64 16}
!45 = !{!39, !11, i64 16}
!46 = !{!39, !11, i64 48}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{!39, !11, i64 40}
!51 = !{!39, !11, i64 72}
!52 = !{!31, !11, i64 8}
!53 = !{!31, !11, i64 16}
!54 = distinct !{!54, !17}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !11, i64 16}
!59 = distinct !{!59, !17}
!60 = !{!39, !11, i64 64}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN5Dinic4EdgeE", !6, i64 0, !26, i64 8, !6, i64 16}
!63 = !{!62, !26, i64 8}
!64 = !{!62, !6, i64 16}
!65 = !{!40, !11, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE5beginEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIN5Dinic4EdgeESaIS1_EE3endEv"}
!75 = distinct !{!75, !17}
!76 = distinct !{!76, !17}
!77 = !{!78, !11, i64 16}
!78 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !68, i64 16, !68, i64 48}
!79 = !{!78, !11, i64 32}
!80 = !{!78, !11, i64 48}
!81 = !{!78, !11, i64 64}
!82 = !{!78, !11, i64 40}
!83 = !{!78, !11, i64 72}
!84 = distinct !{!84, !17}
!85 = !{!78, !11, i64 56}
!86 = !{!78, !11, i64 0}
!87 = !{!78, !14, i64 8}
!88 = !{!68, !11, i64 24}
!89 = !{!68, !11, i64 8}
!90 = !{!68, !11, i64 16}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = !{!78, !11, i64 24}

; ModuleID = 'Project_CodeNet_C++1400/p03718/s987795901.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s987795901.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.EdmondsKarp = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<EdmondsKarp<int>::Edge>, std::allocator<std::vector<EdmondsKarp<int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EdmondsKarp<int>::Edge, std::allocator<EdmondsKarp<int>::Edge>>::_Vector_impl_data" = type { %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"* }
%"struct.EdmondsKarp<int>::Edge" = type { i32, i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }

$_ZN11EdmondsKarpIiEC2Ei = comdat any

$_ZN11EdmondsKarpIiE7addEdgeEiiib = comdat any

$_ZN11EdmondsKarpIiE4flowEii = comdat any

$_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN11EdmondsKarpIiE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11EdmondsKarpIiE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11EdmondsKarpIiE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

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
@ls = dso_local local_unnamed_addr global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987795901.cpp, i8* null }]

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
  %3 = alloca [300 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [300 x [300 x i32]], align 16
  %5 = alloca %struct.EdmondsKarp, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast [300 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600, i8* nonnull %8) #17
  %9 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 300
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %17, %11 ]
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %18 = icmp eq %"class.std::__cxx11::basic_string"* %17, %10
  br i1 %18, label %19, label %11

19:                                               ; preds = %11
  %20 = bitcast [300 x [300 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %20) #17
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
          to label %22 unwind label %34

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %24 unwind label %34

24:                                               ; preds = %22
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %24, %39
  %32 = phi i64 [ 0, %24 ], [ %40, %39 ]
  %33 = icmp eq i64 %32, %29
  br i1 %33, label %44, label %36

34:                                               ; preds = %100, %98, %22, %19
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %186

36:                                               ; preds = %31, %41
  %37 = phi i64 [ %43, %41 ], [ 0, %31 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %32, i64 %37
  store i32 -1, i32* %42, align 4, !tbaa !14
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

44:                                               ; preds = %31, %73
  %45 = phi i32 [ %75, %73 ], [ %25, %31 ]
  %46 = phi i64 [ %74, %73 ], [ 0, %31 ]
  %47 = phi i32 [ %68, %73 ], [ undef, %31 ]
  %48 = phi i32 [ %69, %73 ], [ undef, %31 ]
  %49 = phi i32 [ %70, %73 ], [ undef, %31 ]
  %50 = phi i32 [ %71, %73 ], [ undef, %31 ]
  %51 = sext i32 %45 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = icmp eq i32 %47, %49
  %55 = icmp eq i32 %48, %50
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %98, label %102

57:                                               ; preds = %44
  %58 = getelementptr inbounds [300 x %"class.std::__cxx11::basic_string"], [300 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %46
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58) #18
          to label %60 unwind label %76

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 0, i32 0
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  %65 = trunc i64 %46 to i32
  br label %66

66:                                               ; preds = %60, %92
  %67 = phi i64 [ 0, %60 ], [ %97, %92 ]
  %68 = phi i32 [ %47, %60 ], [ %93, %92 ]
  %69 = phi i32 [ %48, %60 ], [ %94, %92 ]
  %70 = phi i32 [ %49, %60 ], [ %95, %92 ]
  %71 = phi i32 [ %50, %60 ], [ %96, %92 ]
  %72 = icmp eq i64 %67, %64
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* %1, align 4, !tbaa !14
  br label %44, !llvm.loop !19

76:                                               ; preds = %57
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %186

78:                                               ; preds = %66
  %79 = load i8*, i8** %62, align 16, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %79, i64 %67
  %81 = load i8, i8* %80, align 1, !tbaa !13
  switch i8 %81, label %92 [
    i8 83, label %82
    i8 84, label %85
    i8 111, label %88
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %46, i64 %67
  store i32 0, i32* %83, align 4, !tbaa !14
  %84 = trunc i64 %67 to i32
  br label %92

85:                                               ; preds = %78
  %86 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %46, i64 %67
  store i32 1, i32* %86, align 4, !tbaa !14
  %87 = trunc i64 %67 to i32
  br label %92

88:                                               ; preds = %78
  %89 = load i32, i32* @ls, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @ls, align 4, !tbaa !14
  %91 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %46, i64 %67
  store i32 %89, i32* %91, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %78, %82, %88, %85
  %93 = phi i32 [ %65, %82 ], [ %68, %85 ], [ %68, %88 ], [ %68, %78 ]
  %94 = phi i32 [ %84, %82 ], [ %69, %85 ], [ %69, %88 ], [ %69, %78 ]
  %95 = phi i32 [ %70, %82 ], [ %65, %85 ], [ %70, %88 ], [ %70, %78 ]
  %96 = phi i32 [ %71, %82 ], [ %87, %85 ], [ %71, %88 ], [ %71, %78 ]
  %97 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

98:                                               ; preds = %53
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #18
          to label %100 unwind label %34

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #18
          to label %185 unwind label %34

102:                                              ; preds = %53
  %103 = bitcast %struct.EdmondsKarp* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #17
  %104 = load i32, i32* @ls, align 4, !tbaa !14
  %105 = shl nsw i32 %104, 1
  invoke void @_ZN11EdmondsKarpIiEC2Ei(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %105) #18
          to label %106 unwind label %114

106:                                              ; preds = %102, %121
  %107 = phi i64 [ %122, %121 ], [ 0, %102 ]
  %108 = load i32, i32* %1, align 4, !tbaa !14
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load i32, i32* @ls, align 4, !tbaa !14
  %113 = invoke i32 @_ZN11EdmondsKarpIiE4flowEii(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %112, i32 1) #18
          to label %172 unwind label %178

114:                                              ; preds = %102
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %183

116:                                              ; preds = %106, %170
  %117 = phi i64 [ %171, %170 ], [ 0, %106 ]
  %118 = load i32, i32* %2, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !22

123:                                              ; preds = %116
  %124 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %107, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %170, label %127

127:                                              ; preds = %123, %143
  %128 = phi i64 [ %144, %143 ], [ 0, %123 ]
  %129 = load i32, i32* %1, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %127
  %133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %128, i64 %117
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = icmp eq i32 %134, -1
  %136 = icmp eq i64 %128, %107
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %132
  %139 = load i32, i32* @ls, align 4, !tbaa !14
  %140 = add nsw i32 %139, %125
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %140, i32 %134, i32 5000, i1 zeroext true) #18
          to label %143 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %180

143:                                              ; preds = %132, %138
  %144 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !23

145:                                              ; preds = %127, %163
  %146 = phi i64 [ %164, %163 ], [ 0, %127 ]
  %147 = load i32, i32* %2, align 4, !tbaa !14
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = icmp sgt i32 %125, 1
  br i1 %151, label %165, label %170

152:                                              ; preds = %145
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %4, i64 0, i64 %107, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !14
  %155 = icmp eq i32 %154, -1
  %156 = icmp eq i64 %146, %117
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %152
  %159 = load i32, i32* @ls, align 4, !tbaa !14
  %160 = add nsw i32 %159, %125
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %160, i32 %154, i32 5000, i1 zeroext true) #18
          to label %163 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %180

163:                                              ; preds = %152, %158
  %164 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !24

165:                                              ; preds = %150
  %166 = load i32, i32* @ls, align 4, !tbaa !14
  %167 = add nsw i32 %166, %125
  invoke void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %5, i32 %125, i32 %167, i32 1, i1 zeroext true) #18
          to label %170 unwind label %168

168:                                              ; preds = %165
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %180

170:                                              ; preds = %123, %165, %150
  %171 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !25

172:                                              ; preds = %111
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #18
          to label %174 unwind label %178

174:                                              ; preds = %172
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #18
          to label %176 unwind label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %177) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #17
  br label %185

178:                                              ; preds = %174, %172, %111
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %180

180:                                              ; preds = %141, %161, %168, %178
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %142, %141 ], [ %162, %161 ], [ %169, %168 ]
  %182 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %5, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %182) #19
  br label %183

183:                                              ; preds = %180, %114
  %184 = phi { i8*, i32 } [ %181, %180 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #17
  br label %186

185:                                              ; preds = %100, %176
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %20) #17
  br label %188

186:                                              ; preds = %183, %76, %34
  %187 = phi { i8*, i32 } [ %77, %76 ], [ %35, %34 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %20) #17
  br label %193

188:                                              ; preds = %188, %185
  %189 = phi %"class.std::__cxx11::basic_string"* [ %10, %185 ], [ %190, %188 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %190) #19
  %191 = icmp eq %"class.std::__cxx11::basic_string"* %190, %9
  br i1 %191, label %192, label %188

192:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  ret i32 0

193:                                              ; preds = %193, %186
  %194 = phi %"class.std::__cxx11::basic_string"* [ %10, %186 ], [ %195, %193 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %195) #19
  %196 = icmp eq %"class.std::__cxx11::basic_string"* %195, %9
  br i1 %196, label %197, label %193

197:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 9600, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  resume { i8*, i32 } %187
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11EdmondsKarpIiEC2Ei(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  call void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11EdmondsKarpIiE7addEdgeEiiib(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %1, i32* %6, align 4, !tbaa !14
  store i32 %2, i32* %7, align 4, !tbaa !14
  store i32 %3, i32* %8, align 4, !tbaa !14
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %12
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %14, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %20, align 8, !tbaa !30
  %22 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %19 to i64
  %23 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  store i64 %25, i64* %9, align 8, !tbaa !31
  call void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  %26 = load i32, i32* %7, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8, !tbaa !26
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %27
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %31 = load i32, i32* %8, align 4
  %32 = select i1 %4, i32 0, i32 %31
  store i32 %32, i32* %10, align 4, !tbaa !14
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %12, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %12, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %36, align 8, !tbaa !30
  %38 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %35 to i64
  %39 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %11, align 8, !tbaa !31
  call void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %10, i64* nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11EdmondsKarpIiE4flowEii(%struct.EdmondsKarp* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.8", align 1
  store i32 %1, i32* %4, align 4, !tbaa !14
  %15 = bitcast %"class.std::queue"* %5 to i8*
  %16 = bitcast %"class.std::vector.11"* %6 to i8*
  %17 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.EdmondsKarp, %struct.EdmondsKarp* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i32* %7 to i8*
  %20 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %8, i64 0, i32 0
  %21 = bitcast %"class.std::vector.11"* %9 to i8*
  %22 = bitcast i32* %10 to i8*
  %23 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %11, i64 0, i32 0
  %24 = bitcast %"class.std::vector.11"* %12 to i8*
  %25 = bitcast i32* %13 to i8*
  %26 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %14, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %12, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  br label %38

38:                                               ; preds = %171, %3
  %39 = phi i32 [ 0, %3 ], [ %172, %171 ]
  %40 = phi i32 [ undef, %3 ], [ %173, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #17
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8, !tbaa !32
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8, !tbaa !26
  %43 = ptrtoint %"class.std::vector.3"* %41 to i64
  %44 = ptrtoint %"class.std::vector.3"* %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  store i32 -1, i32* %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %6, i64 %46, i32* nonnull align 4 dereferenceable(4) %7, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %8) #18
          to label %47 unwind label %71

47:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #17
  %48 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8, !tbaa !32
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8, !tbaa !26
  %50 = ptrtoint %"class.std::vector.3"* %48 to i64
  %51 = ptrtoint %"class.std::vector.3"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  store i32 -1, i32* %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %9, i64 %53, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %11) #18
          to label %54 unwind label %73

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8, !tbaa !32
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8, !tbaa !26
  %57 = ptrtoint %"class.std::vector.3"* %55 to i64
  %58 = ptrtoint %"class.std::vector.3"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  store i32 2147483647, i32* %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %12, i64 %60, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %14) #18
          to label %61 unwind label %75

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %62 unwind label %77

62:                                               ; preds = %79, %61
  %63 = load i32*, i32** %28, align 8, !tbaa !33
  %64 = load i32*, i32** %29, align 8, !tbaa !33
  %65 = icmp eq i32* %63, %64
  br i1 %65, label %122, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %64, align 4, !tbaa !14
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27) #19
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %122, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  br label %79

71:                                               ; preds = %38
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  br label %180

73:                                               ; preds = %47
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  br label %178

75:                                               ; preds = %54
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  br label %176

77:                                               ; preds = %61
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %174

79:                                               ; preds = %69, %120
  %80 = phi i64 [ 0, %69 ], [ %121, %120 ]
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %70, i32 0, i32 0, i32 0, i32 1
  %83 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %82, align 8, !tbaa !28
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %81, i64 %70, i32 0, i32 0, i32 0, i32 0
  %85 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %84, align 8, !tbaa !30
  %86 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %83 to i64
  %87 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = icmp ugt i64 %89, %80
  br i1 %90, label %91, label %62, !llvm.loop !35

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %85, i64 %80, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !36
  %94 = sext i32 %93 to i64
  %95 = load i32*, i32** %30, align 8, !tbaa !38
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %85, i64 %80, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa !40
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %99
  store i32 %67, i32* %96, align 4, !tbaa !14
  %104 = load i32, i32* %92, align 4, !tbaa !36
  %105 = sext i32 %104 to i64
  %106 = load i32*, i32** %31, align 8, !tbaa !38
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = trunc i64 %80 to i32
  store i32 %108, i32* %107, align 4, !tbaa !14
  %109 = load i32*, i32** %32, align 8, !tbaa !38
  %110 = getelementptr inbounds i32, i32* %109, i64 %70
  %111 = load i32, i32* %100, align 4
  %112 = load i32, i32* %110, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = load i32, i32* %92, align 4, !tbaa !36
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %109, i64 %116
  store i32 %114, i32* %117, align 4, !tbaa !14
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, i32* nonnull align 4 dereferenceable(4) %92) #18
          to label %120 unwind label %118

118:                                              ; preds = %103
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %174

120:                                              ; preds = %103, %99, %91
  %121 = add nuw i64 %80, 1
  br label %79, !llvm.loop !41

122:                                              ; preds = %66, %62
  %123 = load i32*, i32** %30, align 8, !tbaa !38
  %124 = getelementptr inbounds i32, i32* %123, i64 %33
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %171, label %127

127:                                              ; preds = %122
  %128 = load i32*, i32** %32, align 8
  %129 = getelementptr inbounds i32, i32* %128, i64 %33
  %130 = load %"class.std::vector.3"*, %"class.std::vector.3"** %18, align 8
  %131 = load i32*, i32** %31, align 8
  br label %132

132:                                              ; preds = %127, %141
  %133 = phi i32 [ %170, %141 ], [ %2, %127 ]
  %134 = load i32, i32* %4, align 4, !tbaa !14
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load i32*, i32** %32, align 8, !tbaa !38
  %138 = getelementptr inbounds i32, i32* %137, i64 %33
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, %39
  br label %171

141:                                              ; preds = %132
  %142 = load i32, i32* %129, align 4, !tbaa !14
  %143 = sext i32 %133 to i64
  %144 = getelementptr inbounds i32, i32* %123, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %131, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !14
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %130, i64 %146, i32 0, i32 0, i32 0, i32 0
  %151 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %150, align 8, !tbaa !30
  %152 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %151, i64 %149, i32 2
  %153 = load i32, i32* %152, align 4, !tbaa !40
  %154 = sub nsw i32 %153, %142
  store i32 %154, i32* %152, align 4, !tbaa !40
  %155 = load i32, i32* %129, align 4, !tbaa !14
  %156 = load i32, i32* %144, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %147, align 4, !tbaa !14
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %130, i64 %157, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %160, align 8, !tbaa !30
  %162 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %161, i64 %159, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !42
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %130, i64 %143, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %165, align 8, !tbaa !30
  %167 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %166, i64 %164, i32 2
  %168 = load i32, i32* %167, align 4, !tbaa !40
  %169 = add nsw i32 %168, %155
  store i32 %169, i32* %167, align 4, !tbaa !40
  %170 = load i32, i32* %144, align 4, !tbaa !14
  br label %132, !llvm.loop !43

171:                                              ; preds = %122, %136
  %172 = phi i32 [ %140, %136 ], [ %39, %122 ]
  %173 = phi i32 [ %40, %136 ], [ %39, %122 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %34) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %35) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  br i1 %126, label %182, label %38, !llvm.loop !44

174:                                              ; preds = %118, %77
  %175 = phi { i8*, i32 } [ %119, %118 ], [ %78, %77 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %34) #19
  br label %176

176:                                              ; preds = %174, %75
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %35) #19
  br label %178

178:                                              ; preds = %176, %73
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %36) #19
  br label %180

180:                                              ; preds = %178, %71
  %181 = phi { i8*, i32 } [ %179, %178 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %37) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  resume { i8*, i32 } %181

182:                                              ; preds = %171
  ret i32 %173
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !45

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.EdmondsKarp<int>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN11EdmondsKarpIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !26
  %5 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN11EdmondsKarpIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN11EdmondsKarpIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN11EdmondsKarpIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.3"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %3, !llvm.loop !48

11:                                               ; preds = %3
  ret %"class.std::vector.3"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %7, align 8, !tbaa !49
  %9 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = load i32, i32* %2, align 4, !tbaa !14
  %13 = load i64, i64* %3, align 8, !tbaa !31
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !36
  %16 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !42
  %17 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 2
  store i32 %12, i32* %17, align 4, !tbaa !40
  %18 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 1
  store %"struct.EdmondsKarp<int>::Edge"* %18, %"struct.EdmondsKarp<int>::Edge"** %5, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.EdmondsKarp<int>::Edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %7, align 8, !tbaa !49
  %9 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = load i32, i32* %2, align 4, !tbaa !14
  %13 = load i64, i64* %3, align 8, !tbaa !31
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !36
  %16 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !42
  %17 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 0, i32 2
  store i32 %12, i32* %17, align 4, !tbaa !40
  %18 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %6, i64 1
  store %"struct.EdmondsKarp<int>::Edge"* %18, %"struct.EdmondsKarp<int>::Edge"** %5, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.EdmondsKarp<int>::Edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.EdmondsKarp<int>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %1 to i64
  %13 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.EdmondsKarp<int>::Edge"* @_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = load i64, i64* %4, align 8, !tbaa !31
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !42
  %23 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 2
  store i32 %18, i32* %23, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.EdmondsKarp<int>::Edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.EdmondsKarp<int>::Edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.EdmondsKarp<int>::Edge"* %26 to i8*
  %30 = bitcast %"struct.EdmondsKarp<int>::Edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #17, !tbaa.struct !50, !alias.scope !51
  %31 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %26, i64 1
  br label %24, !llvm.loop !55

33:                                               ; preds = %24, %38
  %34 = phi %"struct.EdmondsKarp<int>::Edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.EdmondsKarp<int>::Edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %35, i64 1
  %37 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.EdmondsKarp<int>::Edge"* %36 to i8*
  %40 = bitcast %"struct.EdmondsKarp<int>::Edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #17, !tbaa.struct !50, !alias.scope !56
  %41 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %34, i64 1
  br label %33, !llvm.loop !55

42:                                               ; preds = %33
  %43 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.EdmondsKarp<int>::Edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #19
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.EdmondsKarp<int>::Edge"* %16, %"struct.EdmondsKarp<int>::Edge"** %8, align 8, !tbaa !30
  store %"struct.EdmondsKarp<int>::Edge"* %36, %"struct.EdmondsKarp<int>::Edge"** %10, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %6
  store %"struct.EdmondsKarp<int>::Edge"* %48, %"struct.EdmondsKarp<int>::Edge"** %47, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.EdmondsKarp<int>::Edge"* @_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.EdmondsKarp<int>::Edge"* @_ZNSt16allocator_traitsISaIN11EdmondsKarpIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.EdmondsKarp<int>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.EdmondsKarp<int>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.EdmondsKarp<int>::Edge"* @_ZNSt16allocator_traitsISaIN11EdmondsKarpIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.EdmondsKarp<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN11EdmondsKarpIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.EdmondsKarp<int>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.EdmondsKarp<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN11EdmondsKarpIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.EdmondsKarp<int>::Edge"*
  ret %"struct.EdmondsKarp<int>::Edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.EdmondsKarp<int>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN11EdmondsKarpIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.EdmondsKarp<int>::Edge"*, %"struct.EdmondsKarp<int>::Edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %1 to i64
  %13 = ptrtoint %"struct.EdmondsKarp<int>::Edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.EdmondsKarp<int>::Edge"* @_ZNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !14
  %18 = load i32, i32* %3, align 4, !tbaa !14
  %19 = load i64, i64* %4, align 8, !tbaa !31
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !42
  %23 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %15, i32 2
  store i32 %18, i32* %23, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.EdmondsKarp<int>::Edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.EdmondsKarp<int>::Edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.EdmondsKarp<int>::Edge"* %26 to i8*
  %30 = bitcast %"struct.EdmondsKarp<int>::Edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #17, !tbaa.struct !50, !alias.scope !60
  %31 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %26, i64 1
  br label %24, !llvm.loop !55

33:                                               ; preds = %24, %38
  %34 = phi %"struct.EdmondsKarp<int>::Edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.EdmondsKarp<int>::Edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %35, i64 1
  %37 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.EdmondsKarp<int>::Edge"* %36 to i8*
  %40 = bitcast %"struct.EdmondsKarp<int>::Edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #17, !tbaa.struct !50, !alias.scope !64
  %41 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %34, i64 1
  br label %33, !llvm.loop !55

42:                                               ; preds = %33
  %43 = icmp eq %"struct.EdmondsKarp<int>::Edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.EdmondsKarp<int>::Edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #19
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.EdmondsKarp<int>::Edge"* %16, %"struct.EdmondsKarp<int>::Edge"** %8, align 8, !tbaa !30
  store %"struct.EdmondsKarp<int>::Edge"* %36, %"struct.EdmondsKarp<int>::Edge"** %10, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.EdmondsKarp<int>::Edge", %"struct.EdmondsKarp<int>::Edge"* %16, i64 %6
  store %"struct.EdmondsKarp<int>::Edge"* %48, %"struct.EdmondsKarp<int>::Edge"** %47, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !68
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !70
  %11 = load i64, i64* %8, align 8, !tbaa !68
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i32** %14, i32*** %27, align 8, !tbaa !71
  %28 = load i32*, i32** %14, align 8, !tbaa !72
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !73
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !74
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !71
  %34 = load i32*, i32** %32, align 8, !tbaa !72
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !73
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !75
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !76
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !72
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !77

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.8"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
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
  %10 = load i8*, i8** %9, align 8, !tbaa !72
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !78
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !79
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.8"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
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
  br label %8, !llvm.loop !81

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %10, i32* %4, align 4, !tbaa !14
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !76
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !72
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !76
  %14 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %14, i32* %13, align 4, !tbaa !14
  %15 = load i32**, i32*** %9, align 8, !tbaa !83
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !71
  %17 = load i32*, i32** %16, align 8, !tbaa !72
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !73
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !74
  store i32* %17, i32** %12, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !70
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !71
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !73
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !74
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !83
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !68
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !70
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !84
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !70
  store i64 %47, i64* %14, align 8, !tbaa !68
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !71
  %70 = load i32*, i32** %69, align 8, !tbaa !72
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !73
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !74
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !71
  %75 = load i32*, i32** %74, align 8, !tbaa !72
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !73
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !75
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !71
  %9 = load i32*, i32** %8, align 8, !tbaa !72
  store i32* %9, i32** %3, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !74
  store i32* %9, i32** %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !70
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987795901.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN11EdmondsKarpIiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN11EdmondsKarpIiE4EdgeESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!27, !7, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = distinct !{!35, !17}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN11EdmondsKarpIiE4EdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!37, !15, i64 8}
!41 = distinct !{!41, !17}
!42 = !{!37, !15, i64 4}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = !{!27, !7, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
!49 = !{!29, !7, i64 16}
!50 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !17}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN11EdmondsKarpIiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69, !12, i64 8}
!69 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !34, i64 16, !34, i64 48}
!70 = !{!69, !7, i64 0}
!71 = !{!34, !7, i64 24}
!72 = !{!7, !7, i64 0}
!73 = !{!34, !7, i64 8}
!74 = !{!34, !7, i64 16}
!75 = !{!69, !7, i64 16}
!76 = !{!69, !7, i64 48}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = !{!39, !7, i64 8}
!80 = !{!39, !7, i64 16}
!81 = distinct !{!81, !17}
!82 = !{!69, !7, i64 64}
!83 = !{!69, !7, i64 72}
!84 = !{!69, !7, i64 40}
!85 = !{!69, !7, i64 32}
!86 = !{!69, !7, i64 24}

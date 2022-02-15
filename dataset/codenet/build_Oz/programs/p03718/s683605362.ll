; ModuleID = 'Project_CodeNet_C++1400/p03718/s683605362.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683605362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.PushRelabel = type { i32, %"class.std::vector", %"class.std::vector.8", %"class.std::vector.13", %"class.std::vector.13", %"class.std::vector.13", %"class.std::queue" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZN11PushRelabelC2Ei = comdat any

$_ZN11PushRelabel7AddEdgeEiii = comdat any

$_ZN11PushRelabel10GetMaxFlowEii = comdat any

$_ZN11PushRelabelD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZN11PushRelabel4PushER4Edge = comdat any

$_ZN11PushRelabel9DischargeEi = comdat any

$_ZN11PushRelabel7EnqueueEi = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN11PushRelabel3GapEi = comdat any

$_ZN11PushRelabel7RelabelEi = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@ei = dso_local local_unnamed_addr global i64 0, align 8
@ej = dso_local local_unnamed_addr global i64 0, align 8
@si = dso_local local_unnamed_addr global i64 0, align 8
@sj = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683605362.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, -1
  %4 = load i64, i64* @m, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %3
  %6 = add nsw i64 %5, %1
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.PushRelabel, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m) #19
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = bitcast %struct.PushRelabel* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %9) #20
  %10 = shl nsw i64 %6, 1
  %11 = load i64, i64* @m, align 8, !tbaa !5
  %12 = mul nsw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 1
  call void @_ZN11PushRelabelC2Ei(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %14) #19
  %15 = load i64, i64* @si, align 8, !tbaa !5
  %16 = load i64, i64* @sj, align 8, !tbaa !5
  %17 = add nsw i64 %15, -1
  %18 = load i64, i64* @m, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %17
  %20 = add nsw i64 %19, %16
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = add nsw i64 %23, %20
  %25 = trunc i64 %24 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %21, i32 %25, i32 100000000) #19
          to label %49 unwind label %83

26:                                               ; preds = %4
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #19
  %28 = load i64, i64* @m, align 8, !tbaa !5
  %29 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %30 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %31 = add nuw i64 %30, 1
  br label %32

32:                                               ; preds = %47, %26
  %33 = phi i64 [ %48, %47 ], [ 1, %26 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = getelementptr inbounds i8, i8* %29, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !11
  switch i8 %40, label %47 [
    i8 111, label %45
    i8 83, label %42
    i8 84, label %41
  ]

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %37, %41
  %43 = phi i64* [ @ei, %41 ], [ @si, %37 ]
  %44 = phi i64* [ @ej, %41 ], [ @sj, %37 ]
  store i64 %5, i64* %43, align 8, !tbaa !5
  store i64 %33, i64* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %42, %37
  %46 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %5, i64 %33
  store i64 1, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %37
  %48 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

49:                                               ; preds = %8
  %50 = load i64, i64* @ei, align 8, !tbaa !5
  %51 = load i64, i64* @ej, align 8, !tbaa !5
  %52 = add nsw i64 %50, -1
  %53 = load i64, i64* @m, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %52
  %55 = add nsw i64 %54, %51
  %56 = trunc i64 %55 to i32
  %57 = load i64, i64* @n, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %53
  %59 = add nsw i64 %58, %55
  %60 = trunc i64 %59 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %56, i32 %60, i32 100000000) #19
          to label %61 unwind label %83

61:                                               ; preds = %49, %89
  %62 = phi i64 [ %90, %89 ], [ 1, %49 ]
  %63 = load i64, i64* @n, align 8, !tbaa !5
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  br label %85

67:                                               ; preds = %61
  %68 = load i64, i64* @si, align 8, !tbaa !5
  %69 = load i64, i64* @sj, align 8, !tbaa !5
  %70 = add nsw i64 %68, -1
  %71 = load i64, i64* @m, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %70
  %73 = add nsw i64 %72, %69
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* @ei, align 8, !tbaa !5
  %76 = load i64, i64* @ej, align 8, !tbaa !5
  %77 = add i64 %63, -1
  %78 = add i64 %77, %75
  %79 = mul i64 %78, %71
  %80 = add i64 %79, %76
  %81 = trunc i64 %80 to i32
  %82 = invoke i64 @_ZN11PushRelabel10GetMaxFlowEii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %74, i32 %81) #19
          to label %171 unwind label %175

83:                                               ; preds = %49, %8
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %180

85:                                               ; preds = %65, %169
  %86 = phi i64 [ 1, %65 ], [ %170, %169 ]
  %87 = load i64, i64* @m, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw i64 %62, 1
  br label %61, !llvm.loop !13

91:                                               ; preds = %85
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %62, i64 %86
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %169, label %95

95:                                               ; preds = %91
  %96 = mul nsw i64 %87, %66
  %97 = add nsw i64 %96, %86
  %98 = load i64, i64* @si, align 8, !tbaa !5
  %99 = load i64, i64* @sj, align 8, !tbaa !5
  %100 = add nsw i64 %98, -1
  %101 = mul nsw i64 %100, %87
  %102 = add nsw i64 %101, %99
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %122, label %104

104:                                              ; preds = %95
  %105 = load i64, i64* @ei, align 8, !tbaa !5
  %106 = load i64, i64* @ej, align 8, !tbaa !5
  %107 = add nsw i64 %105, -1
  %108 = mul nsw i64 %107, %87
  %109 = add nsw i64 %108, %106
  %110 = icmp eq i64 %97, %109
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %97 to i32
  %113 = load i64, i64* @n, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %87
  %115 = add nsw i64 %114, %97
  %116 = trunc i64 %115 to i32
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %112, i32 %116, i32 1) #19
          to label %119 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %180

119:                                              ; preds = %111
  %120 = load i64, i64* %92, align 8, !tbaa !5
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %169, label %122

122:                                              ; preds = %95, %104, %119
  br label %123

123:                                              ; preds = %122, %145
  %124 = phi i64 [ %146, %145 ], [ 1, %122 ]
  %125 = load i64, i64* @m, align 8, !tbaa !5
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = trunc i64 %86 to i32
  br label %147

129:                                              ; preds = %123
  %130 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %62, i64 %124
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %129
  %134 = load i64, i64* @n, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %125
  %136 = mul nsw i64 %125, %66
  %137 = add nsw i64 %136, %86
  %138 = add nsw i64 %137, %135
  %139 = trunc i64 %138 to i32
  %140 = trunc i64 %136 to i32
  %141 = trunc i64 %124 to i32
  %142 = add i32 %141, %140
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %139, i32 %142, i32 100000000) #19
          to label %145 unwind label %143

143:                                              ; preds = %133
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %180

145:                                              ; preds = %129, %133
  %146 = add nuw i64 %124, 1
  br label %123, !llvm.loop !14

147:                                              ; preds = %127, %167
  %148 = phi i64 [ 1, %127 ], [ %168, %167 ]
  %149 = load i64, i64* @n, align 8, !tbaa !5
  %150 = icmp slt i64 %149, %148
  br i1 %150, label %169, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %148, i64 %86
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %151
  %156 = load i64, i64* @m, align 8, !tbaa !5
  %157 = add i64 %66, %149
  %158 = mul i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = add i32 %128, %159
  %161 = add nsw i64 %148, -1
  %162 = mul nsw i64 %156, %161
  %163 = trunc i64 %162 to i32
  %164 = add i32 %128, %163
  invoke void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1, i32 %160, i32 %164, i32 100000000) #19
          to label %167 unwind label %165

165:                                              ; preds = %155
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %180

167:                                              ; preds = %151, %155
  %168 = add nuw i64 %148, 1
  br label %147, !llvm.loop !15

169:                                              ; preds = %147, %91, %119
  %170 = add nuw i64 %86, 1
  br label %85, !llvm.loop !16

171:                                              ; preds = %67
  %172 = icmp sgt i64 %82, 99999999
  %173 = select i1 %172, i64 -1, i64 %82
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173) #19
          to label %177 unwind label %175

175:                                              ; preds = %171, %177, %67
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %180

177:                                              ; preds = %171
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext 10) #19
          to label %179 unwind label %175

179:                                              ; preds = %177
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #20
  ret i32 0

180:                                              ; preds = %117, %143, %165, %175, %83
  %181 = phi { i8*, i32 } [ %176, %175 ], [ %84, %83 ], [ %144, %143 ], [ %166, %165 ], [ %118, %117 ]
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %9) #20
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelC2Ei(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.15", align 1
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #20
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #20
  %12 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, i64 %10, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %4) #19
          to label %14 unwind label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #20
  %15 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %15, i64 %10, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5) #19
          to label %17 unwind label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #20
  %18 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %18, i64 %10, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %6) #19
          to label %20 unwind label %32

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  %21 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %21, i64 %23, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %7) #19
          to label %25 unwind label %34

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #20
  %26 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %26) #19
          to label %27 unwind label %36

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #20
  br label %48

30:                                               ; preds = %14
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #20
  br label %45

32:                                               ; preds = %17
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #20
  br label %42

34:                                               ; preds = %20
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #20
  br label %39

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %38) #21
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi { i8*, i32 } [ %37, %36 ], [ %35, %34 ]
  %41 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %41) #21
  br label %42

42:                                               ; preds = %39, %32
  %43 = phi { i8*, i32 } [ %40, %39 ], [ %33, %32 ]
  %44 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %44) #21
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi { i8*, i32 } [ %43, %42 ], [ %31, %30 ]
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %47) #21
  br label %48

48:                                               ; preds = %45, %28
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %29, %28 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #21
  resume { i8*, i32 } %49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel7AddEdgeEiii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %struct.Edge, align 4
  %6 = alloca %struct.Edge, align 4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7
  %11 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %11) #20
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !30
  %17 = ptrtoint %struct.Edge* %14 to i64
  %18 = ptrtoint %struct.Edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 20
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa !33
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i32 %3, i32* %24, align 4, !tbaa !34
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 3
  store i32 0, i32* %25, align 4, !tbaa !35
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 4
  store i32 %21, i32* %26, align 4, !tbaa !36
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, %struct.Edge* nonnull align 4 dereferenceable(20) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %11) #20
  %27 = icmp eq i32 %1, %2
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !25
  br i1 %27, label %29, label %35

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %7, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 -1, i32 4
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !36
  br label %35

35:                                               ; preds = %4, %29
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %12
  %37 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %7, i32 0, i32 0, i32 0, i32 1
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 %7, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !30
  %42 = ptrtoint %struct.Edge* %39 to i64
  %43 = ptrtoint %struct.Edge* %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 20
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %2, i32* %48, align 4, !tbaa !31
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i32 %1, i32* %49, align 4, !tbaa !33
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 0, i32* %50, align 4, !tbaa !34
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  store i32 0, i32* %51, align 4, !tbaa !35
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 4
  store i32 %47, i32* %52, align 4, !tbaa !36
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %36, %struct.Edge* nonnull align 4 dereferenceable(20) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %37) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11PushRelabel10GetMaxFlowEii(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !38
  store i32 %6, i32* %8, align 4, !tbaa !40
  %9 = load i32, i32* %4, align 8, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %8, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !40
  %12 = load i32, i32* %4, align 8, !tbaa !17
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %12, i32* %16, align 4, !tbaa !40
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 1, i32* %20, align 4, !tbaa !40
  %21 = getelementptr inbounds i32, i32* %19, i64 %13
  store i32 1, i32* %21, align 4, !tbaa !40
  %22 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %40, %3
  %25 = phi i64 [ %49, %40 ], [ 0, %3 ]
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %13, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %13, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !30
  %31 = ptrtoint %struct.Edge* %28 to i64
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 20
  %35 = icmp ugt i64 %34, %25
  br i1 %35, label %40, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0
  br label %50

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i64 %25
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i64 %25, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = load i64*, i64** %23, align 8, !tbaa !41
  %46 = getelementptr inbounds i64, i64* %45, i64 %13
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %44
  store i64 %48, i64* %46, align 8, !tbaa !5
  tail call void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %41) #19
  %49 = add nuw i64 %25, 1
  br label %24, !llvm.loop !43

50:                                               ; preds = %36, %64
  %51 = load i32*, i32** %37, align 8, !tbaa !44
  %52 = load i32*, i32** %38, align 8, !tbaa !44
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8, !tbaa !25
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %13, i32 0, i32 0, i32 0, i32 1
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %13, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !30
  %60 = ptrtoint %struct.Edge* %57 to i64
  %61 = ptrtoint %struct.Edge* %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 20
  br label %69

64:                                               ; preds = %50
  %65 = load i32, i32* %52, align 4, !tbaa !40
  tail call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39) #21
  %66 = sext i32 %65 to i64
  %67 = load i32*, i32** %18, align 8, !tbaa !38
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  store i32 0, i32* %68, align 4, !tbaa !40
  tail call void @_ZN11PushRelabel9DischargeEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %65) #19
  br label %50, !llvm.loop !46

69:                                               ; preds = %54, %74
  %70 = phi i64 [ 0, %54 ], [ %79, %74 ]
  %71 = phi i64 [ 0, %54 ], [ %78, %74 ]
  %72 = icmp eq i64 %70, %63
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  ret i64 %71

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %59, i64 %70, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %71, %77
  %79 = add nuw i64 %70, 1
  br label %69, !llvm.loop !47
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #21
  %3 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !48
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !25
  %5 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.3"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !25
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.3"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %3, !llvm.loop !51

11:                                               ; preds = %3
  ret %"class.std::vector.3"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !52

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !30
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !41
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !38
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !40
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !40
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !58

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
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
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !62
  %11 = load i64, i64* %8, align 8, !tbaa !59
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
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
  store i32** %14, i32*** %27, align 8, !tbaa !63
  %28 = load i32*, i32** %14, align 8, !tbaa !37
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !64
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !65
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !63
  %34 = load i32*, i32** %32, align 8, !tbaa !37
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !64
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !66
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !67
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.18", align 1
  %4 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
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
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !37
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !68

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.15"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !69
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !70
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false) #20, !tbaa.struct !71
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(20) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 20
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %16, i8* noundef nonnull align 4 dereferenceable(20) %17, i64 20, i1 false) #20, !tbaa.struct !71
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %23, i8* noundef nonnull align 4 dereferenceable(20) %24, i64 20, i1 false) #20, !tbaa.struct !71, !alias.scope !72
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !76

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %33, i8* noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false) #20, !tbaa.struct !71, !alias.scope !77
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !76

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !30
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !30
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = sub nsw i64 461168601842738790, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 461168601842738790
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 461168601842738790, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 461168601842738790
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 922337203685477580
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 20
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !31
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !34
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !35
  %13 = sub nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %8, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, %14
  %17 = select i1 %16, i64 %14, i64 %15
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds i32, i32* %20, i64 %5
  %22 = load i32, i32* %21, align 4, !tbaa !40
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %20, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !40
  %28 = icmp sle i32 %22, %27
  %29 = icmp eq i32 %18, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %2
  %32 = add nsw i32 %12, %18
  store i32 %32, i32* %11, align 4, !tbaa !35
  %33 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 4
  %36 = load i32, i32* %35, align 4, !tbaa !36
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %25, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %37, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !35
  %42 = sub nsw i32 %41, %18
  store i32 %42, i32* %40, align 4, !tbaa !35
  %43 = shl i64 %17, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i64, i64* %7, i64 %25
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %46, %44
  store i64 %47, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %8, align 8, !tbaa !5
  %49 = sub nsw i64 %48, %44
  store i64 %49, i64* %8, align 8, !tbaa !5
  tail call void @_ZN11PushRelabel7EnqueueEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %24) #19
  br label %50

50:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel9DischargeEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %23, %2
  %7 = phi i64 [ %25, %23 ], [ 0, %2 ]
  %8 = load i64*, i64** %4, align 8, !tbaa !41
  %9 = getelementptr inbounds i64, i64* %8, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %3, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8, !tbaa !30
  %18 = ptrtoint %struct.Edge* %15 to i64
  %19 = ptrtoint %struct.Edge* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 20
  %22 = icmp ugt i64 %21, %7
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 %7
  tail call void @_ZN11PushRelabel4PushER4Edge(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, %struct.Edge* nonnull align 4 dereferenceable(20) %24) #19
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !81

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !38
  %29 = getelementptr inbounds i32, i32* %28, i64 %3
  %30 = load i32, i32* %29, align 4, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !38
  %34 = getelementptr inbounds i32, i32* %33, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !40
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @_ZN11PushRelabel3GapEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %30) #19
  br label %39

38:                                               ; preds = %26
  tail call void @_ZN11PushRelabel7RelabelEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) #19
  br label %39

39:                                               ; preds = %6, %37, %38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel7EnqueueEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !40
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  store i32 1, i32* %7, align 4, !tbaa !40
  %17 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 6, i32 0
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %18

18:                                               ; preds = %16, %10, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !82
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !40
  store i32 %10, i32* %4, align 4, !tbaa !40
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !67
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !83
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !37
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !67
  %14 = load i32, i32* %1, align 4, !tbaa !40
  store i32 %14, i32* %13, align 4, !tbaa !40
  %15 = load i32**, i32*** %9, align 8, !tbaa !83
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !63
  %17 = load i32*, i32** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !64
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !65
  store i32* %17, i32** %12, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !62
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !44
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
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !62
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !62
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !63
  %70 = load i32*, i32** %69, align 8, !tbaa !37
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !64
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !65
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !63
  %75 = load i32*, i32** %74, align 8, !tbaa !37
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !64
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !66
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !63
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  store i32* %9, i32** %3, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !65
  store i32* %9, i32** %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel3GapEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %33, %2
  %7 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %8 = load i32, i32* %3, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %6
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, i32* %13, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !40
  %16 = icmp slt i32 %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  %19 = load i32*, i32** %5, align 8, !tbaa !38
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !40
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 4, !tbaa !40
  %23 = load i32, i32* %3, align 8, !tbaa !17
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %14, align 4, !tbaa !40
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %24
  store i32 %27, i32* %14, align 4, !tbaa !40
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %19, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !40
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !40
  %32 = trunc i64 %7 to i32
  tail call void @_ZN11PushRelabel7EnqueueEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %32) #19
  br label %33

33:                                               ; preds = %12, %17
  %34 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !87
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11PushRelabel7RelabelEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !40
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4, !tbaa !40
  %14 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !17
  %16 = shl nsw i32 %15, 1
  store i32 %16, i32* %6, align 4, !tbaa !40
  %17 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %3, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !30
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 20
  br label %27

27:                                               ; preds = %51, %2
  %28 = phi i32 [ %52, %51 ], [ %16, %2 ]
  %29 = phi i64 [ %53, %51 ], [ 0, %2 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !40
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !40
  tail call void @_ZN11PushRelabel7EnqueueEi(%struct.PushRelabel* nonnull align 8 dereferenceable(208) %0, i32 %1) #19
  ret void

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %29, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !34
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %29, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !35
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 %29, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !33
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !40
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %48, %28
  %50 = select i1 %49, i32 %48, i32 %28
  store i32 %50, i32* %6, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %36, %42
  %52 = phi i32 [ %28, %36 ], [ %50, %42 ]
  %53 = add nuw i64 %29, 1
  br label %27, !llvm.loop !88
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !62
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !83
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683605362.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !89
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !91
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS11PushRelabel", !19, i64 0, !20, i64 8, !21, i64 32, !22, i64 56, !22, i64 80, !22, i64 104, !23, i64 128}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!"_ZTSSt5queueIiSt5dequeIiSaIiEEE", !24, i64 0}
!24 = !{!"_ZTSSt5dequeIiSaIiEE"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !27, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!30 = !{!29, !27, i64 0}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTS4Edge", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!33 = !{!32, !19, i64 4}
!34 = !{!32, !19, i64 8}
!35 = !{!32, !19, i64 12}
!36 = !{!32, !19, i64 16}
!37 = !{!27, !27, i64 0}
!38 = !{!39, !27, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !27, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!43 = distinct !{!43, !10}
!44 = !{!45, !27, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!26, !27, i64 8}
!49 = !{!26, !27, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!42, !27, i64 8}
!54 = !{!42, !27, i64 16}
!55 = distinct !{!55, !10}
!56 = !{!39, !27, i64 8}
!57 = !{!39, !27, i64 16}
!58 = distinct !{!58, !10}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !27, i64 0, !61, i64 8, !45, i64 16, !45, i64 48}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !27, i64 0}
!63 = !{!45, !27, i64 24}
!64 = !{!45, !27, i64 8}
!65 = !{!45, !27, i64 16}
!66 = !{!60, !27, i64 16}
!67 = !{!60, !27, i64 48}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!29, !27, i64 16}
!71 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40, i64 16, i64 4, !40}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !10}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !10}
!82 = !{!60, !27, i64 64}
!83 = !{!60, !27, i64 72}
!84 = !{!60, !27, i64 40}
!85 = !{!60, !27, i64 32}
!86 = !{!60, !27, i64 24}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = !{!90, !27, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!91 = !{!92, !61, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !90, i64 0, !61, i64 8, !7, i64 16}

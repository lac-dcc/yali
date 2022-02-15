; ModuleID = 'Project_CodeNet_C++1400/p02703/s686652466.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s686652466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK4edgegtERKS_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [51 x [5001 x i64]] zeroinitializer, align 16
@d = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s686652466.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.edge, align 8
  %9 = alloca %struct.edge, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.edge, align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %struct.edge, align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca %struct.edge, align 8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #18
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 5000
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i64 5000, i64* %3, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %0
  %28 = bitcast i64* %4 to i8*
  %29 = bitcast i64* %5 to i8*
  %30 = bitcast i64* %6 to i8*
  %31 = bitcast i64* %7 to i8*
  %32 = bitcast %struct.edge* %8 to i8*
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 0
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 1
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %8, i64 0, i32 2
  %36 = bitcast %struct.edge* %9 to i8*
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 0
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 1
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 2
  br label %40

40:                                               ; preds = %52, %27
  %41 = phi i32 [ 0, %27 ], [ %66, %52 ]
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = bitcast i64* %10 to i8*
  %47 = bitcast i64* %11 to i8*
  %48 = bitcast %struct.edge* %12 to i8*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 0
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 1
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 0, i32 2
  br label %67

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #18
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %5) #18
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %6) #18
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %7) #18
  %57 = load i64, i64* %4, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %4, align 8, !tbaa !5
  %59 = load i64, i64* %5, align 8, !tbaa !5
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  store i64 %60, i64* %33, align 8, !tbaa !9
  %61 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %61, i64* %34, align 8, !tbaa !11
  %62 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %62, i64* %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #17
  store i64 %58, i64* %37, align 8, !tbaa !9
  store i64 %61, i64* %38, align 8, !tbaa !11
  store i64 %62, i64* %39, align 8, !tbaa !12
  %63 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %58
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %63, %struct.edge* nonnull align 8 dereferenceable(24) %8) #18
  %64 = load i64, i64* %5, align 8, !tbaa !5
  %65 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %64
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %65, %struct.edge* nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  %66 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

67:                                               ; preds = %45, %73
  %68 = phi i64 [ 0, %45 ], [ %80, %73 ]
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #18
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #17
  store i64 %68, i64* %49, align 8, !tbaa !9
  %76 = load i64, i64* %10, align 8, !tbaa !5
  %77 = sub nsw i64 0, %76
  store i64 %77, i64* %50, align 8, !tbaa !11
  %78 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %78, i64* %51, align 8, !tbaa !12
  %79 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %68
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %79, %struct.edge* nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  %80 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

81:                                               ; preds = %67, %94
  %82 = phi i64 [ %95, %94 ], [ 0, %67 ]
  %83 = icmp eq i64 %82, 51
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #17
  %86 = bitcast %struct.edge* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #17
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  store i64 0, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %89 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %89, i64* %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  store i64 0, i64* %90, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %struct.edge* nonnull align 8 dereferenceable(24) %14) #18
          to label %99 unwind label %131

91:                                               ; preds = %81, %96
  %92 = phi i64 [ %98, %96 ], [ 0, %81 ]
  %93 = icmp eq i64 %92, 5001
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

96:                                               ; preds = %91
  %97 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %82, i64 %92
  store i64 1000000000000000, i64* %97, align 8, !tbaa !5
  %98 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !17

99:                                               ; preds = %84
  %100 = bitcast %"class.std::vector.0"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #17
  %101 = load i64, i64* %1, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, i64 %101, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #18
          to label %103 unwind label %133

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #17
  %104 = bitcast %"class.std::priority_queue"* %13 to i8**
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast %struct.edge* %17 to i8*
  %107 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  br label %110

110:                                              ; preds = %139, %103
  %111 = phi i64 [ 0, %103 ], [ %138, %139 ]
  br label %112

112:                                              ; preds = %110, %117
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %175

115:                                              ; preds = %112
  %116 = load i8*, i8** %104, align 8, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8* noundef nonnull align 8 dereferenceable(24) %116, i64 24, i1 false), !tbaa.struct !20
  invoke void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13) #18
          to label %117 unwind label %135

117:                                              ; preds = %115
  %118 = load i64, i64* %90, align 8, !tbaa !12
  %119 = load i64, i64* %87, align 8, !tbaa !9
  %120 = load i64, i64* %88, align 8, !tbaa !11
  %121 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %119, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %112, !llvm.loop !21

124:                                              ; preds = %117
  store i64 %118, i64* %121, align 8, !tbaa !5
  %125 = load i64*, i64** %105, align 8, !tbaa !22
  %126 = getelementptr inbounds i64, i64* %125, i64 %119
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, %118
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  store i64 %118, i64* %126, align 8, !tbaa !5
  %130 = add nsw i64 %111, 1
  br label %137

131:                                              ; preds = %84
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %201

133:                                              ; preds = %99
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #17
  br label %199

135:                                              ; preds = %115
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %196

137:                                              ; preds = %129, %124
  %138 = phi i64 [ %130, %129 ], [ %111, %124 ]
  br label %139

139:                                              ; preds = %173, %137
  %140 = phi i64 [ %174, %173 ], [ 0, %137 ]
  %141 = load i64, i64* %87, align 8, !tbaa !9
  %142 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load %struct.edge*, %struct.edge** %142, align 8, !tbaa !24
  %144 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @d, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %145 = load %struct.edge*, %struct.edge** %144, align 8, !tbaa !26
  %146 = ptrtoint %struct.edge* %143 to i64
  %147 = ptrtoint %struct.edge* %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = icmp slt i64 %140, %151
  br i1 %152, label %153, label %110, !llvm.loop !21

153:                                              ; preds = %139
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %140, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa.struct !20
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %140, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa.struct !27
  %158 = load i64, i64* %88, align 8, !tbaa !11
  %159 = sub nsw i64 %158, %157
  %160 = icmp ult i64 %159, 5001
  br i1 %160, label %161, label %173

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 %140, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa.struct !28
  %164 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* @dp, i64 0, i64 %155, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = load i64, i64* %90, align 8, !tbaa !12
  %167 = add nsw i64 %166, %163
  %168 = icmp sgt i64 %165, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #17
  store i64 %155, i64* %107, align 8, !tbaa !9
  store i64 %159, i64* %108, align 8, !tbaa !11
  store i64 %167, i64* %109, align 8, !tbaa !12
  invoke void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %struct.edge* nonnull align 8 dereferenceable(24) %17) #18
          to label %170 unwind label %171

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  br label %173

171:                                              ; preds = %169
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #17
  br label %196

173:                                              ; preds = %161, %170, %153
  %174 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !29

175:                                              ; preds = %112, %191
  %176 = phi i64 [ %193, %191 ], [ %113, %112 ]
  %177 = phi i64 [ %192, %191 ], [ 1, %112 ]
  %178 = shl i64 %176, 32
  %179 = ashr exact i64 %178, 32
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %182) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %183) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  ret i32 0

184:                                              ; preds = %175
  %185 = load i64*, i64** %105, align 8, !tbaa !22
  %186 = getelementptr inbounds i64, i64* %185, i64 %177
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187) #18
          to label %189 unwind label %194

189:                                              ; preds = %184
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188) #18
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = add nuw nsw i64 %177, 1
  %193 = load i64, i64* %1, align 8, !tbaa !5
  br label %175, !llvm.loop !30

194:                                              ; preds = %189, %184
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %171, %135
  %197 = phi { i8*, i32 } [ %172, %171 ], [ %136, %135 ], [ %195, %194 ]
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %198) #16
  br label %199

199:                                              ; preds = %196, %133
  %200 = phi { i8*, i32 } [ %197, %196 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #17
  br label %201

201:                                              ; preds = %199, %131
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  %203 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %203) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !31
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %4 to i8*
  %10 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !20
  %11 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(24) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.edge* nonnull align 8 dereferenceable(24) %1) #18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.edge* %5, %struct.edge* %7) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4edgeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.edge* %3, %struct.edge* %5) #18
  %6 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 -1
  store %struct.edge* %7, %struct.edge** %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !24
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !20
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edge* %14 to i8*
  %21 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %24 = ptrtoint %struct.edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edge* %23 to i8*
  %29 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #16
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %23, i64 %36
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !26
  store %struct.edge* %37, %struct.edge** %8, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %38, %struct.edge** %35, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !26
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  %6 = ptrtoint %struct.edge* %1 to i64
  %7 = ptrtoint %struct.edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edge* %0, i64 %10, i64 0, %struct.edge* nonnull byval(%struct.edge) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* byval(%struct.edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9
  %13 = call zeroext i1 @_ZNK4edgegtERKS_(%struct.edge* nonnull align 8 dereferenceable(24) %12, %struct.edge* nonnull align 8 dereferenceable(24) %3) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %7
  %16 = bitcast %struct.edge* %15 to i8*
  %17 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !20
  br label %6, !llvm.loop !33

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %7
  %20 = bitcast %struct.edge* %19 to i8*
  %21 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4edgegtERKS_(%struct.edge* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp eq i64 %12, %14
  %16 = icmp sgt i64 %12, %14
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp sgt i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  br label %23

23:                                               ; preds = %10, %8
  %24 = phi i1 [ %9, %8 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !22
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
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
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.edge* %0, %struct.edge* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.edge* %1 to i64
  %5 = ptrtoint %struct.edge* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.edge* %0, %struct.edge* nonnull %10, %struct.edge* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.edge, align 8
  %6 = bitcast %struct.edge* %2 to i8*
  %7 = bitcast %struct.edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !20
  %9 = ptrtoint %struct.edge* %1 to i64
  %10 = ptrtoint %struct.edge* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %0, i64 0, i64 %12, %struct.edge* nonnull byval(%struct.edge) align 8 %5) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %0, i64 %1, i64 %2, %struct.edge* byval(%struct.edge) align 8 %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK4edgegtERKS_(%struct.edge* nonnull align 8 dereferenceable(24) %14, %struct.edge* nonnull align 8 dereferenceable(24) %16) #18
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %18
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9
  %21 = bitcast %struct.edge* %20 to i8*
  %22 = bitcast %struct.edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !20
  br label %8, !llvm.loop !37

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %9
  %35 = bitcast %struct.edge* %34 to i8*
  %36 = bitcast %struct.edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8* noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !tbaa.struct !20
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %32, %30 ], [ %9, %26 ], [ %9, %23 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #17
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.edge* %0, i64 %38, i64 %1, %struct.edge* nonnull byval(%struct.edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s686652466.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @d to i8*), i8 0, i64 1224, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!21 = distinct !{!21, !14}
!22 = !{!23, !19, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!24 = !{!25, !19, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!25, !19, i64 0}
!27 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!28 = !{i64 0, i64 8, !5}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!25, !19, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !14}
!34 = !{!23, !19, i64 8}
!35 = !{!23, !19, i64 16}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}

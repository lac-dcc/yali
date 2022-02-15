; ModuleID = 'Project_CodeNet_C++1400/p03837/s459676492.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s459676492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Vertex = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
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
%"class.std::priority_queue" = type { %"class.std::vector", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2EOS2_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EE4swapERS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global [105 x %struct.Vertex] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1005 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459676492.cpp, i8* null }]

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
  %3 = phi %struct.Vertex* [ getelementptr inbounds ([105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %3, i64 -1
  %5 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = icmp eq %struct.Vertex* %4, getelementptr inbounds ([105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 0)
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
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %struct.Edge, align 8
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %struct.Edge, align 8
  %12 = alloca %struct.Edge, align 8
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #22
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #23
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #22
  %25 = bitcast i64* %3 to i8*
  %26 = bitcast i64* %4 to i8*
  %27 = bitcast i64* %5 to i8*
  %28 = bitcast %struct.Edge* %6 to i8*
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  %32 = bitcast %struct.Edge* %7 to i8*
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  br label %36

36:                                               ; preds = %59, %0
  %37 = phi i64 [ 0, %0 ], [ %73, %59 ]
  %38 = load i64, i64* %2, align 8, !tbaa !13
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = bitcast %"class.std::priority_queue"* %8 to i8*
  %42 = bitcast %"class.std::function"* %9 to i8*
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  %45 = bitcast %"class.std::vector"* %10 to i8*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  %48 = bitcast %struct.Edge* %11 to i8*
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 0
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast %struct.Edge* %12 to i8*
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 0, i32 0
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 0, i32 1
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 0, i32 2
  %57 = bitcast %"class.std::vector"* %10 to i8*
  %58 = bitcast i64* %50 to <2 x i64>*
  br label %74

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #23
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #22
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %4) #22
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %5) #22
  %63 = load i64, i64* %3, align 8, !tbaa !13
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %3, align 8, !tbaa !13
  %65 = load i64, i64* %4, align 8, !tbaa !13
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %4, align 8, !tbaa !13
  %67 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %64, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #23
  store i64 %66, i64* %29, align 8, !tbaa !15
  %68 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %68, i64* %30, align 8, !tbaa !17
  store i64 %37, i64* %31, align 8, !tbaa !18
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %67, %struct.Edge* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #23
  %69 = load i64, i64* %4, align 8, !tbaa !13
  %70 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %69, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #23
  %71 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %71, i64* %33, align 8, !tbaa !15
  %72 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %72, i64* %34, align 8, !tbaa !17
  store i64 %37, i64* %35, align 8, !tbaa !18
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %70, %struct.Edge* nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #23
  %73 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

74:                                               ; preds = %40, %150
  %75 = phi i64 [ %151, %150 ], [ 0, %40 ]
  %76 = load i64, i64* %1, align 8, !tbaa !13
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i64, i64* %2, align 8, !tbaa !13
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  br label %156

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %41) #23
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #23
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %44, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #22
          to label %82 unwind label %91

82:                                               ; preds = %81
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #23
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #23
  store i64 %75, i64* %49, align 8, !tbaa !15
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %58, align 8, !tbaa !13
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8, %struct.Edge* nonnull align 8 dereferenceable(24) %11) #22
          to label %83 unwind label %93

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #23
  %84 = load i64, i64* %1, align 8, !tbaa !13
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 0)
  br label %86

86:                                               ; preds = %95, %83
  %87 = phi i64 [ 0, %83 ], [ %97, %95 ]
  %88 = icmp eq i64 %87, %85
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %75
  store i64 0, i64* %90, align 8, !tbaa !13
  br label %98

91:                                               ; preds = %81
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #23
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #23
  br label %154

93:                                               ; preds = %82
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #23
  br label %152

95:                                               ; preds = %86
  %96 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %87
  store i64 1000000000000000, i64* %96, align 8, !tbaa !13
  %97 = add nuw i64 %87, 1
  br label %86, !llvm.loop !25

98:                                               ; preds = %113, %89
  %99 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !26
  %100 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !26
  %101 = icmp eq %struct.Edge* %99, %100
  br i1 %101, label %150, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa.struct !27
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa.struct !28
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 0, i32 2
  %108 = load i64, i64* %107, align 8, !tbaa.struct !29
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8) #22
          to label %109 unwind label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %104
  %111 = load i64, i64* %110, align 8, !tbaa !13
  %112 = icmp slt i64 %111, %106
  br i1 %112, label %113, label %116

113:                                              ; preds = %123, %109
  br label %98, !llvm.loop !30

114:                                              ; preds = %102
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %152

116:                                              ; preds = %109
  %117 = icmp sgt i64 %108, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %108
  store i8 1, i8* %119, align 1, !tbaa !31
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds [105 x %struct.Vertex], [105 x %struct.Vertex]* @V, i64 0, i64 %104, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %123

123:                                              ; preds = %146, %120
  %124 = phi i64 [ 0, %120 ], [ %147, %146 ]
  %125 = load %struct.Edge*, %struct.Edge** %121, align 8, !tbaa !32
  %126 = load %struct.Edge*, %struct.Edge** %122, align 8, !tbaa !34
  %127 = ptrtoint %struct.Edge* %125 to i64
  %128 = ptrtoint %struct.Edge* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %132, label %113, !llvm.loop !30

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %124, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = add nsw i64 %134, %106
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %124, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds [105 x i64], [105 x i64]* @C, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = icmp sgt i64 %139, %135
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  store i64 %135, i64* %138, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #23
  %142 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %142, i64* %54, align 8, !tbaa !15
  store i64 %135, i64* %55, align 8, !tbaa !17
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 %124, i32 2
  %144 = load i64, i64* %143, align 8, !tbaa !18
  store i64 %144, i64* %56, align 8, !tbaa !18
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8, %struct.Edge* nonnull align 8 dereferenceable(24) %12) #22
          to label %145 unwind label %148

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #23
  br label %146

146:                                              ; preds = %132, %145
  %147 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !35

148:                                              ; preds = %141
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #23
  br label %152

150:                                              ; preds = %98
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #23
  %151 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !36

152:                                              ; preds = %114, %148, %93
  %153 = phi { i8*, i32 } [ %94, %93 ], [ %149, %148 ], [ %115, %114 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %8) #21
  br label %154

154:                                              ; preds = %152, %91
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %41) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #23
  resume { i8*, i32 } %155

156:                                              ; preds = %78, %163
  %157 = phi i64 [ %168, %163 ], [ 0, %78 ]
  %158 = phi i64 [ %169, %163 ], [ 0, %78 ]
  %159 = icmp eq i64 %158, %80
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157) #22
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #23
  ret i32 0

163:                                              ; preds = %156
  %164 = getelementptr inbounds [1005 x i8], [1005 x i8]* @U, i64 0, i64 %158
  %165 = load i8, i8* %164, align 1, !tbaa !31, !range !37
  %166 = xor i8 %165, 1
  %167 = zext i8 %166 to i64
  %168 = add nuw nsw i64 %157, %167
  %169 = add nuw i64 %158, 1
  br label %156, !llvm.loop !38
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::vector"* %2 to <2 x %struct.Edge*>*
  %6 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %5, align 8, !tbaa !26
  %7 = bitcast %"class.std::priority_queue"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %6, <2 x %struct.Edge*>* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !39
  store %struct.Edge* %10, %struct.Edge** %8, align 8, !tbaa !39
  %11 = bitcast %"class.std::vector"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #23
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #22
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !26
  %17 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !26
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %12) #22
          to label %18 unwind label %23

18:                                               ; preds = %13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %16, %struct.Edge* %17, %"class.std::function"* nonnull %4) #22
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #21
  ret void

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %31

23:                                               ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %28

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #21
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  %30 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #21
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ]
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #21
  resume { i8*, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !23
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #22
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.Edge* nonnull align 8 dereferenceable(24) %1) #22
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %6, %struct.Edge* %8, %"class.std::function"* nonnull %3) #22
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %11) #21
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %14) #21
  resume { i8*, i32 } %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %4, %struct.Edge* %6, %"class.std::function"* nonnull %2) #22
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %9) #21
  %10 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 -1
  store %struct.Edge* %11, %struct.Edge** %5, align 8, !tbaa !32
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %14) #21
  resume { i8*, i32 } %13
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !34
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
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !39
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #23, !tbaa.struct !27
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(24) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !32
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #23, !tbaa.struct !27
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Edge* %14 to i8*
  %21 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #23
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %24 = ptrtoint %struct.Edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %23 to i8*
  %29 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #23
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %36
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !34
  store %struct.Edge* %37, %struct.Edge** %8, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %38, %struct.Edge** %35, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !34
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
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
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

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
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS0_S7_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %2) #16 align 2 {
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !28
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa.struct !28
  %8 = icmp sgt i64 %5, %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %14, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !21
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !23
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #21
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #21
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  ret void

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  resume { i8*, i32 } %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !23
  tail call void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Edge* %1 to i64
  %7 = ptrtoint %struct.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp slt i64 %8, 48
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %17 = bitcast %struct.Edge* %4 to i8*
  br label %18

18:                                               ; preds = %22, %11
  %19 = phi i64 [ %13, %11 ], [ %24, %22 ]
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %19
  %21 = bitcast %struct.Edge* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 %19, i64 %9, %struct.Edge* nonnull byval(%struct.Edge) align 8 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5) #22
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #21
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  br i1 %23, label %27, label %18, !llvm.loop !41

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #21
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #19 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #23, !tbaa.struct !42
  %6 = bitcast %"class.std::function"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #23, !tbaa.struct !42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #23, !tbaa.struct !42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !26
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %11, align 8, !tbaa !26
  %14 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %12, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %14, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %11, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %13, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, %struct.Edge* byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %16
  %18 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4, %struct.Edge* %15, %struct.Edge* nonnull %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %10
  %22 = bitcast %struct.Edge* %21 to i8*
  %23 = bitcast %struct.Edge* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !tbaa.struct !27
  br label %9, !llvm.loop !44

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %10
  %36 = bitcast %struct.Edge* %35 to i8*
  %37 = bitcast %struct.Edge* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false), !tbaa.struct !27
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #23
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %41, %"class.std::function"* nonnull align 8 dereferenceable(32) %42) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %39, i64 %1, %struct.Edge* nonnull byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %6) #22
          to label %43 unwind label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #23
  ret void

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #23
  resume { i8*, i32 } %46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = bitcast %struct.Edge* %1 to i8*
  %7 = bitcast %struct.Edge* %2 to i8*
  %8 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = call zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %struct.Edge* nonnull align 8 dereferenceable(24) %5, %struct.Edge* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  ret i1 %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %1, i64 %2, %struct.Edge* byval(%struct.Edge) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %9
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4, %struct.Edge* %12, %struct.Edge* nonnull align 8 dereferenceable(24) %3) #22
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %7
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !27
  br label %6, !llvm.loop !45

18:                                               ; preds = %6, %11
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %7
  %20 = bitcast %struct.Edge* %19 to i8*
  %21 = bitcast %struct.Edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = alloca %struct.Edge, align 8
  %5 = alloca %struct.Edge, align 8
  %6 = bitcast %struct.Edge* %1 to i8*
  %7 = bitcast %struct.Edge* %2 to i8*
  %8 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8)
  %9 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !23
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = call zeroext i1 %16(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %17, %struct.Edge* nonnull align 8 dereferenceable(24) %5, %struct.Edge* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  ret i1 %18
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #21
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #21
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = add nsw i64 %13, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %14, i64 0, %struct.Edge* nonnull byval(%struct.Edge) align 8 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #23
  resume { i8*, i32 } %18
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = ptrtoint %struct.Edge* %1 to i64
  %7 = ptrtoint %struct.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #23
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #21
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #21
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #21
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* nonnull %14, %struct.Edge* nonnull %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #23
  br label %20

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #23
  resume { i8*, i32 } %18

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = bitcast %struct.Edge* %2 to i8*
  %8 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = bitcast %struct.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !27
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %"class.std::function"* nonnull align 8 dereferenceable(32) %15) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 0, i64 %13, %struct.Edge* nonnull byval(%struct.Edge) align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %17) #21
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #21
  resume { i8*, i32 } %19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459676492.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %struct.Vertex]* @V to i8*), i8 0, i64 2520, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 8}
!18 = !{!16, !14, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 24}
!22 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !10, i64 24}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!25 = distinct !{!25, !20}
!26 = !{!10, !10, i64 0}
!27 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!28 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!29 = !{i64 0, i64 8, !13}
!30 = distinct !{!30, !20}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !20}
!39 = !{!33, !10, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !20}
!42 = !{i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 8, !43, i64 0, i64 16, !43, i64 0, i64 16, !43}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}

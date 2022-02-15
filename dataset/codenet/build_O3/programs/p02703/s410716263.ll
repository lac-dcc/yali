; ModuleID = 'Project_CodeNet_C++1400/p02703/s410716263.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s410716263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.Dijkstra = type { i32, %"class.std::vector.5", i64, %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"struct.std::pair" = type { %"struct.std::pair.20", i64 }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN8Dijkstra3addExxxx = comdat any

$_ZN8Dijkstra5solveEi = comdat any

$_ZN8DijkstraD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@V = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410716263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.Dijkstra, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !17
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %25, 2500
  %27 = select i1 %26, i64 %25, i64 2500
  store i64 %27, i64* %3, align 8, !tbaa !20
  %28 = bitcast %struct.Dijkstra* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %28) #14
  %29 = load i64, i64* %1, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 0
  %31 = trunc i64 %29 to i32
  store i32 %31, i32* %30, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 1
  %33 = icmp ugt i64 %29, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %0
  %36 = bitcast %"class.std::vector.5"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i64 %29, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* null, %"class.std::vector.10"** %39, align 8, !tbaa !27
  br label %46

40:                                               ; preds = %35
  %41 = mul nuw nsw i64 %29, 24
  %42 = call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to %"class.std::vector.10"*
  %44 = bitcast %"class.std::vector.5"* %32 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !27
  %45 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %43, i64 %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  br label %46

46:                                               ; preds = %38, %40
  %47 = phi %"class.std::vector.10"* [ null, %38 ], [ %45, %40 ]
  %48 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %48, align 8
  %49 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %49, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 2
  store i64 1152921504606846976, i64* %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 3
  %52 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %53 = bitcast i64* %5 to i8*
  %54 = bitcast i64* %6 to i8*
  %55 = bitcast i64* %7 to i8*
  %56 = bitcast i64* %8 to i8*
  %57 = load i64, i64* %2, align 8, !tbaa !20
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %85, %46
  %60 = bitcast i64* %9 to i8*
  %61 = bitcast i64* %10 to i8*
  %62 = load i64, i64* %1, align 8, !tbaa !20
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %97, label %91

64:                                               ; preds = %46, %85
  %65 = phi i64 [ %86, %85 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #14
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %67 unwind label %89

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %89

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %89

73:                                               ; preds = %71
  %74 = load i64, i64* %5, align 8, !tbaa !20
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %5, align 8, !tbaa !20
  %76 = load i64, i64* %6, align 8, !tbaa !20
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %6, align 8, !tbaa !20
  %78 = load i64, i64* %8, align 8, !tbaa !20
  %79 = load i64, i64* %7, align 8, !tbaa !20
  invoke void @_ZN8Dijkstra3addExxxx(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %4, i64 %75, i64 %77, i64 %78, i64 %79)
          to label %80 unwind label %89

80:                                               ; preds = %73
  %81 = load i64, i64* %6, align 8, !tbaa !20
  %82 = load i64, i64* %5, align 8, !tbaa !20
  %83 = load i64, i64* %8, align 8, !tbaa !20
  %84 = load i64, i64* %7, align 8, !tbaa !20
  invoke void @_ZN8Dijkstra3addExxxx(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %4, i64 %81, i64 %82, i64 %83, i64 %84)
          to label %85 unwind label %89

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  %86 = add nuw nsw i64 %65, 1
  %87 = load i64, i64* %2, align 8, !tbaa !20
  %88 = icmp sgt i64 %87, %86
  br i1 %88, label %64, label %59, !llvm.loop !31

89:                                               ; preds = %71, %69, %67, %64, %80, %73
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  br label %257

91:                                               ; preds = %192, %59
  %92 = load i64, i64* %3, align 8, !tbaa !20
  %93 = trunc i64 %92 to i32
  invoke void @_ZN8Dijkstra5solveEi(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %4, i32 %93)
          to label %94 unwind label %236

94:                                               ; preds = %91
  %95 = load i64, i64* %1, align 8, !tbaa !20
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %202, label %207

97:                                               ; preds = %59, %192
  %98 = phi i64 [ %193, %192 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %100 unwind label %196

100:                                              ; preds = %97
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %196

102:                                              ; preds = %100
  %103 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %104 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %105 = icmp eq i64* %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %107, i64* %103, align 8, !tbaa !20
  %108 = getelementptr inbounds i64, i64* %103, i64 1
  store i64* %108, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %147

109:                                              ; preds = %102
  %110 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %111 = ptrtoint i64* %103 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %117 unwind label %198

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 1152921504606846975
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 1152921504606846975, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 3
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #16
          to label %130 unwind label %196

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i64*
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi i64* [ %131, %130 ], [ null, %118 ]
  %134 = getelementptr inbounds i64, i64* %133, i64 %114
  %135 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %135, i64* %134, align 8, !tbaa !20
  %136 = icmp sgt i64 %113, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = bitcast i64* %133 to i8*
  %139 = bitcast i64* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 %113, i1 false) #14
  br label %140

140:                                              ; preds = %137, %132
  %141 = getelementptr inbounds i64, i64* %134, i64 1
  %142 = icmp eq i64* %110, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %145

145:                                              ; preds = %143, %140
  store i64* %133, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %141, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %146 = getelementptr inbounds i64, i64* %133, i64 %125
  store i64* %146, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %147

147:                                              ; preds = %145, %106
  %148 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %149 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %150 = icmp eq i64* %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %152, i64* %148, align 8, !tbaa !20
  %153 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %153, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  br label %192

154:                                              ; preds = %147
  %155 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %156 = ptrtoint i64* %148 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %162 unwind label %198

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %154
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %196

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i64* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i64, i64* %178, i64 %159
  %180 = load i64, i64* %10, align 8, !tbaa !20
  store i64 %180, i64* %179, align 8, !tbaa !20
  %181 = icmp sgt i64 %158, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i64* %178 to i8*
  %184 = bitcast i64* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %158, i1 false) #14
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i64, i64* %179, i64 1
  %187 = icmp eq i64* %155, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  store i64* %178, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %186, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %191 = getelementptr inbounds i64, i64* %178, i64 %170
  store i64* %191, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  br label %192

192:                                              ; preds = %190, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  %193 = add nuw nsw i64 %98, 1
  %194 = load i64, i64* %1, align 8, !tbaa !20
  %195 = icmp sgt i64 %194, %193
  br i1 %195, label %97, label %91, !llvm.loop !34

196:                                              ; preds = %97, %100, %127, %172
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %116, %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #14
  br label %257

202:                                              ; preds = %94, %251
  %203 = phi i64 [ %252, %251 ], [ 1, %94 ]
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %203, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !5
  br label %240

207:                                              ; preds = %251, %94
  %208 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !5
  %210 = icmp eq i64* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #14
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %215 = load %"class.std::vector.10"*, %"class.std::vector.10"** %214, align 8, !tbaa !27
  %216 = load %"class.std::vector.10"*, %"class.std::vector.10"** %49, align 8, !tbaa !29
  %217 = icmp eq %"class.std::vector.10"* %215, %216
  br i1 %217, label %230, label %218

218:                                              ; preds = %213, %225
  %219 = phi %"class.std::vector.10"* [ %226, %225 ], [ %215, %213 ]
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %struct.Edge*, %struct.Edge** %220, align 8, !tbaa !35
  %222 = icmp eq %struct.Edge* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = bitcast %struct.Edge* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %219, i64 1
  %227 = icmp eq %"class.std::vector.10"* %226, %216
  br i1 %227, label %228, label %218, !llvm.loop !37

228:                                              ; preds = %225
  %229 = load %"class.std::vector.10"*, %"class.std::vector.10"** %214, align 8, !tbaa !27
  br label %230

230:                                              ; preds = %228, %213
  %231 = phi %"class.std::vector.10"* [ %229, %228 ], [ %215, %213 ]
  %232 = icmp eq %"class.std::vector.10"* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.10"* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  ret i32 0

236:                                              ; preds = %91
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %257

238:                                              ; preds = %240
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %249 unwind label %255

240:                                              ; preds = %259, %202
  %241 = phi i64 [ 0, %202 ], [ %274, %259 ]
  %242 = phi i64 [ 1152921504606846976, %202 ], [ %273, %259 ]
  %243 = getelementptr inbounds i64, i64* %206, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !20
  %245 = icmp slt i64 %244, %242
  %246 = select i1 %245, i64 %244, i64 %242
  %247 = or i64 %241, 1
  %248 = icmp eq i64 %247, 2501
  br i1 %248, label %238, label %259, !llvm.loop !38

249:                                              ; preds = %238
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %251 unwind label %255

251:                                              ; preds = %249
  %252 = add nuw nsw i64 %203, 1
  %253 = load i64, i64* %1, align 8, !tbaa !20
  %254 = icmp sgt i64 %253, %252
  br i1 %254, label %202, label %207, !llvm.loop !39

255:                                              ; preds = %249, %238
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %236, %200, %89
  %258 = phi { i8*, i32 } [ %90, %89 ], [ %201, %200 ], [ %256, %255 ], [ %237, %236 ]
  call void @_ZN8DijkstraD2Ev(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  resume { i8*, i32 } %258

259:                                              ; preds = %240
  %260 = getelementptr inbounds i64, i64* %206, i64 %247
  %261 = load i64, i64* %260, align 8, !tbaa !20
  %262 = icmp slt i64 %261, %246
  %263 = select i1 %262, i64 %261, i64 %246
  %264 = or i64 %241, 2
  %265 = getelementptr inbounds i64, i64* %206, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !20
  %267 = icmp slt i64 %266, %263
  %268 = select i1 %267, i64 %266, i64 %263
  %269 = or i64 %241, 3
  %270 = getelementptr inbounds i64, i64* %206, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = icmp slt i64 %271, %268
  %273 = select i1 %272, i64 %271, i64 %268
  %274 = add nuw nsw i64 %241, 4
  br label %240
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Dijkstra3addExxxx(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !41
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i64 %2, i64* %14, align 8, !tbaa.struct !42
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i64 %3, i64* %15, align 8, !tbaa.struct !43
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i64 %4, i64* %16, align 8, !tbaa.struct !44
  %17 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !40
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 1
  store %struct.Edge* %18, %struct.Edge** %8, align 8, !tbaa !40
  br label %54

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !35
  %22 = ptrtoint %struct.Edge* %9 to i64
  %23 = ptrtoint %struct.Edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #16
  %38 = bitcast i8* %37 to %struct.Edge*
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 0, i32 0
  store i64 %2, i64* %40, align 8, !tbaa.struct !42
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 1
  store i64 %3, i64* %41, align 8, !tbaa.struct !43
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 2
  store i64 %4, i64* %42, align 8, !tbaa.struct !44
  %43 = icmp sgt i64 %24, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %28
  %45 = bitcast %struct.Edge* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 %45, i64 %24, i1 false) #14
  br label %46

46:                                               ; preds = %28, %44
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 1
  %48 = icmp eq %struct.Edge* %21, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #14
  br label %51

51:                                               ; preds = %46, %49
  %52 = bitcast %struct.Edge** %20 to i8**
  store i8* %37, i8** %52, align 8, !tbaa !35
  store %struct.Edge* %47, %struct.Edge** %8, align 8, !tbaa !40
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %35
  store %struct.Edge* %53, %struct.Edge** %10, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %13, %51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Dijkstra5solveEi(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 2
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %14 unwind label %200

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* null, i64 %10
  br label %111

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %10, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #16
          to label %22 unwind label %200

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  %24 = getelementptr inbounds i64, i64* %23, i64 %10
  %25 = load i64, i64* %11, align 8, !tbaa !20
  %26 = shl nsw i64 %10, 3
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 24
  br i1 %30, label %105, label %31

31:                                               ; preds = %22
  %32 = and i64 %29, 4611686018427387900
  %33 = getelementptr i64, i64* %23, i64 %32
  %34 = insertelement <2 x i64> poison, i64 %25, i32 0
  %35 = shufflevector <2 x i64> %34, <2 x i64> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x i64> poison, i64 %25, i32 0
  %37 = shufflevector <2 x i64> %36, <2 x i64> poison, <2 x i32> zeroinitializer
  %38 = add nsw i64 %32, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %31
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %23, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %49, align 8, !tbaa !20
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %51, align 8, !tbaa !20
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %23, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %54, align 8, !tbaa !20
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %56, align 8, !tbaa !20
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %23, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %59, align 8, !tbaa !20
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %61, align 8, !tbaa !20
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %23, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %64, align 8, !tbaa !20
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %66, align 8, !tbaa !20
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %23, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %69, align 8, !tbaa !20
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %71, align 8, !tbaa !20
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %23, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %74, align 8, !tbaa !20
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %76, align 8, !tbaa !20
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %23, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %79, align 8, !tbaa !20
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %81, align 8, !tbaa !20
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %23, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %84, align 8, !tbaa !20
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %86, align 8, !tbaa !20
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !45

90:                                               ; preds = %45, %31
  %91 = phi i64 [ 0, %31 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %23, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %97, align 8, !tbaa !20
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %99, align 8, !tbaa !20
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !47

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %29, %32
  br i1 %104, label %111, label %105

105:                                              ; preds = %22, %103
  %106 = phi i64* [ %23, %22 ], [ %33, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 %25, i64* %108, align 8, !tbaa !20
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %24
  br i1 %110, label %111, label %107, !llvm.loop !49

111:                                              ; preds = %107, %103, %17
  %112 = phi i64* [ %18, %17 ], [ %24, %103 ], [ %24, %107 ]
  %113 = phi i64* [ null, %17 ], [ %23, %103 ], [ %23, %107 ]
  %114 = phi i64* [ null, %17 ], [ %24, %103 ], [ %24, %107 ]
  %115 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %113, i64** %115, align 8, !tbaa !5
  store i64* %114, i64** %117, align 8, !tbaa !32
  store i64* %112, i64** %118, align 8, !tbaa !33
  %119 = icmp eq i64* %116, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = bitcast i64* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %120, %111
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %124 = sext i32 %1 to i64
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %126, i64 %124
  store i64 0, i64* %127, align 8, !tbaa !20
  %128 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %128) #14
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %124, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !51
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %132 unwind label %202

132:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #14
  %133 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = bitcast %"struct.std::pair"* %3 to i8*
  %136 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %137 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %138 = bitcast %"struct.std::pair"* %6 to i8*
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !54
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !54
  %144 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %144, label %352, label %145

145:                                              ; preds = %132
  %146 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %147

147:                                              ; preds = %145, %348
  %148 = phi %"struct.std::pair"* [ %350, %348 ], [ %143, %145 ]
  %149 = phi %"struct.std::pair"* [ %349, %348 ], [ %142, %145 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = ptrtoint %"struct.std::pair"* %148 to i64
  %157 = ptrtoint %"struct.std::pair"* %149 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 24
  br i1 %159, label %160, label %174

160:                                              ; preds = %147
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135)
  %162 = bitcast %"struct.std::pair"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %162, i64 24, i1 false)
  %163 = load i64, i64* %150, align 8, !tbaa !20
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0, i32 0
  store i64 %163, i64* %164, align 8, !tbaa !55
  %165 = load i64, i64* %152, align 8, !tbaa !20
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !56
  %167 = load i64, i64* %154, align 8, !tbaa !20
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !51
  %169 = ptrtoint %"struct.std::pair"* %161 to i64
  %170 = sub i64 %169, %157
  %171 = sdiv exact i64 %170, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %149, i64 0, i64 %171, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3)
          to label %172 unwind label %204

172:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135)
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !57
  br label %174

174:                                              ; preds = %172, %147
  %175 = phi %"struct.std::pair"* [ %148, %147 ], [ %173, %172 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1
  store %"struct.std::pair"* %176, %"struct.std::pair"** %134, align 8, !tbaa !57
  %177 = load %"class.std::vector.10"*, %"class.std::vector.10"** %136, align 8, !tbaa !27
  %178 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %177, i64 %155, i32 0, i32 0, i32 0, i32 0
  %179 = load %struct.Edge*, %struct.Edge** %178, align 8, !tbaa !54
  %180 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %177, i64 %155, i32 0, i32 0, i32 0, i32 1
  %181 = load %struct.Edge*, %struct.Edge** %180, align 8, !tbaa !54
  %182 = icmp eq %struct.Edge* %179, %181
  br i1 %182, label %183, label %206

183:                                              ; preds = %335, %174
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %185 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %186 = getelementptr inbounds i64, i64* %185, i64 %155
  %187 = load i64, i64* %186, align 8, !tbaa !20
  %188 = add nsw i64 %187, %153
  %189 = icmp slt i64 %188, 2500
  %190 = select i1 %189, i64 %188, i64 2500
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %155, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !5
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !20
  %195 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %195, i64 %155
  %197 = load i64, i64* %196, align 8, !tbaa !20
  %198 = add nsw i64 %197, %151
  %199 = icmp sgt i64 %194, %198
  br i1 %199, label %338, label %348

200:                                              ; preds = %19, %13
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %358

202:                                              ; preds = %122
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #14
  br label %358

204:                                              ; preds = %160
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %358

206:                                              ; preds = %174, %335
  %207 = phi %struct.Edge* [ %336, %335 ], [ %179, %174 ]
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 0, i32 2
  %209 = load i64, i64* %208, align 8, !tbaa !59
  %210 = icmp slt i64 %153, %209
  br i1 %210, label %335, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !61
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %215 = sub nsw i64 %153, %209
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %213, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %217, i64 %215
  %219 = load i64, i64* %218, align 8, !tbaa !20
  %220 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 0, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !62
  %222 = add nsw i64 %221, %151
  %223 = icmp sgt i64 %219, %222
  br i1 %223, label %224, label %335

224:                                              ; preds = %211
  store i64 %222, i64* %218, align 8, !tbaa !20
  %225 = load i64, i64* %220, align 8, !tbaa !62
  %226 = add nsw i64 %225, %151
  %227 = load i64, i64* %208, align 8, !tbaa !59
  %228 = sub nsw i64 %153, %227
  %229 = load i64, i64* %212, align 8, !tbaa !20
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !57
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !63
  %232 = icmp eq %"struct.std::pair"* %230, %231
  br i1 %232, label %240, label %233

233:                                              ; preds = %224
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0, i32 0
  store i64 %226, i64* %234, align 8
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 0, i32 1
  store i64 %228, i64* %235, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 0, i32 1
  store i64 %229, i64* %236, align 8
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !57
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  store %"struct.std::pair"* %238, %"struct.std::pair"** %134, align 8, !tbaa !57
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !54
  br label %281

240:                                              ; preds = %224
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !64
  %242 = ptrtoint %"struct.std::pair"* %230 to i64
  %243 = ptrtoint %"struct.std::pair"* %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 24
  %246 = icmp eq i64 %244, 9223372036854775800
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %248 unwind label %333

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %240
  %250 = icmp eq i64 %244, 0
  %251 = select i1 %250, i64 1, i64 %245
  %252 = add nsw i64 %251, %245
  %253 = icmp ult i64 %252, %245
  %254 = icmp ugt i64 %252, 384307168202282325
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 384307168202282325, i64 %252
  %257 = mul nuw nsw i64 %256, 24
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #16
          to label %259 unwind label %331

259:                                              ; preds = %249
  %260 = bitcast i8* %258 to %"struct.std::pair"*
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %245, i32 0, i32 0
  store i64 %226, i64* %261, align 8
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %245, i32 0, i32 1
  store i64 %228, i64* %262, align 8
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %245, i32 1
  store i64 %229, i64* %263, align 8
  %264 = icmp eq %"struct.std::pair"* %241, %230
  br i1 %264, label %273, label %265

265:                                              ; preds = %259, %265
  %266 = phi %"struct.std::pair"* [ %271, %265 ], [ %260, %259 ]
  %267 = phi %"struct.std::pair"* [ %270, %265 ], [ %241, %259 ]
  %268 = bitcast %"struct.std::pair"* %266 to i8*
  %269 = bitcast %"struct.std::pair"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8* noundef nonnull align 8 dereferenceable(24) %269, i64 24, i1 false) #14, !alias.scope !65
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 1
  %272 = icmp eq %"struct.std::pair"* %270, %230
  br i1 %272, label %273, label %265, !llvm.loop !69

273:                                              ; preds = %265, %259
  %274 = phi %"struct.std::pair"* [ %260, %259 ], [ %271, %265 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %276 = icmp eq %"struct.std::pair"* %241, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast %"struct.std::pair"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %278) #14
  br label %279

279:                                              ; preds = %277, %273
  store i8* %258, i8** %146, align 8, !tbaa !64
  store %"struct.std::pair"* %275, %"struct.std::pair"** %134, align 8, !tbaa !57
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 %256
  store %"struct.std::pair"* %280, %"struct.std::pair"** %137, align 8, !tbaa !63
  br label %281

281:                                              ; preds = %279, %233
  %282 = phi %"struct.std::pair"* [ %238, %233 ], [ %275, %279 ]
  %283 = phi %"struct.std::pair"* [ %239, %233 ], [ %260, %279 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 0, i32 1
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1, i32 1
  %289 = load i64, i64* %288, align 8
  %290 = ptrtoint %"struct.std::pair"* %282 to i64
  %291 = ptrtoint %"struct.std::pair"* %283 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 24
  %294 = add nsw i64 %293, -1
  %295 = icmp sgt i64 %292, 24
  br i1 %295, label %296, label %326

296:                                              ; preds = %281, %318
  %297 = phi i64 [ %299, %318 ], [ %294, %281 ]
  %298 = add nsw i64 %297, -1
  %299 = lshr i64 %298, 1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %299, i32 0, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !55
  %302 = icmp slt i64 %285, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %299, i32 0, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !20
  br label %318

306:                                              ; preds = %296
  %307 = icmp slt i64 %301, %285
  br i1 %307, label %326, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %299, i32 0, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa !56
  %311 = icmp slt i64 %287, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = icmp slt i64 %310, %287
  br i1 %313, label %326, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %299, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !51
  %317 = icmp slt i64 %289, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %314, %308, %303
  %319 = phi i64 [ %305, %303 ], [ %310, %308 ], [ %310, %314 ]
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %297, i32 0, i32 0
  store i64 %301, i64* %320, align 8, !tbaa !55
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %297, i32 0, i32 1
  store i64 %319, i64* %321, align 8, !tbaa !56
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %299, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !20
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %297, i32 1
  store i64 %323, i64* %324, align 8, !tbaa !51
  %325 = icmp ult i64 %298, 2
  br i1 %325, label %326, label %296, !llvm.loop !70

326:                                              ; preds = %318, %314, %312, %306, %281
  %327 = phi i64 [ %294, %281 ], [ %297, %314 ], [ 0, %318 ], [ %297, %312 ], [ %297, %306 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %327, i32 0, i32 0
  store i64 %285, i64* %328, align 8, !tbaa !55
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %327, i32 0, i32 1
  store i64 %287, i64* %329, align 8, !tbaa !56
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %327, i32 1
  store i64 %289, i64* %330, align 8, !tbaa !51
  br label %335

331:                                              ; preds = %249
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %358

333:                                              ; preds = %247
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %358

335:                                              ; preds = %211, %326, %206
  %336 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 1
  %337 = icmp eq %struct.Edge* %336, %181
  br i1 %337, label %183, label %206

338:                                              ; preds = %183
  store i64 %198, i64* %193, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138) #14
  %339 = load i64, i64* %196, align 8, !tbaa !20
  %340 = add nsw i64 %339, %151
  %341 = load i64, i64* %186, align 8, !tbaa !20
  %342 = add nsw i64 %341, %153
  %343 = icmp slt i64 %342, 2500
  %344 = select i1 %343, i64 %342, i64 2500
  store i64 %340, i64* %139, align 8
  store i64 %344, i64* %140, align 8
  store i64 %155, i64* %141, align 8, !tbaa !51
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %345 unwind label %346

345:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #14
  br label %348

346:                                              ; preds = %338
  %347 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138) #14
  br label %358

348:                                              ; preds = %345, %183
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !54
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !54
  %351 = icmp eq %"struct.std::pair"* %349, %350
  br i1 %351, label %352, label %147, !llvm.loop !71

352:                                              ; preds = %348, %132
  %353 = phi %"struct.std::pair"* [ %142, %132 ], [ %349, %348 ]
  %354 = icmp eq %"struct.std::pair"* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  ret void

358:                                              ; preds = %331, %333, %204, %346, %202, %200
  %359 = phi { i8*, i32 } [ %203, %202 ], [ %201, %200 ], [ %205, %204 ], [ %347, %346 ], [ %332, %331 ], [ %334, %333 ]
  %360 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load %"struct.std::pair"*, %"struct.std::pair"** %360, align 8, !tbaa !64
  %362 = icmp eq %"struct.std::pair"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = bitcast %"struct.std::pair"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %358, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #14
  resume { i8*, i32 } %359
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8DijkstraD2Ev(%struct.Dijkstra* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.Dijkstra, %struct.Dijkstra* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !29
  %12 = icmp eq %"class.std::vector.10"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.10"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !35
  %17 = icmp eq %struct.Edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.Edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 1
  %22 = icmp eq %"class.std::vector.10"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !37

23:                                               ; preds = %20
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.10"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.10"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.10"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxExESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !54
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !64
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #14
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #14, !alias.scope !72
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !69

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !64
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !20
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !56
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !51
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !56
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !51
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !70

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %84 ], [ %75, %90 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 1
  store i64 %65, i64* %107, align 8, !tbaa !56
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxExESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !55
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !56
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !51
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !51
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %26 ], [ %16, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !55
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !20
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !20
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !76

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !56
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !51
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !55
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !20
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !56
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !51
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !56
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !20
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !51
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !70

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %90 ], [ %75, %84 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0, i32 1
  store i64 %70, i64* %107, align 8, !tbaa !56
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !32
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !32
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !33
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !32
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !78

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410716263.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #14
  %4 = tail call noalias nonnull i8* @_Znwm(i64 20008) #16
  %5 = bitcast i8* %4 to i64*
  %6 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %4, i64 20008
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast i64** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !33
  %10 = getelementptr i8, i8* %4, i64 20000
  %11 = bitcast i8* %10 to i64*
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %38, %12 ]
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 8, !tbaa !20
  %16 = getelementptr i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 8, !tbaa !20
  %18 = add nuw nsw i64 %13, 4
  %19 = getelementptr i64, i64* %5, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %20, align 8, !tbaa !20
  %21 = getelementptr i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %22, align 8, !tbaa !20
  %23 = add nuw nsw i64 %13, 8
  %24 = getelementptr i64, i64* %5, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 8, !tbaa !20
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !20
  %28 = add nuw nsw i64 %13, 12
  %29 = getelementptr i64, i64* %5, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %30, align 8, !tbaa !20
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !20
  %33 = add nuw nsw i64 %13, 16
  %34 = getelementptr i64, i64* %5, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !20
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !20
  %38 = add nuw nsw i64 %13, 20
  %39 = icmp eq i64 %38, 2500
  br i1 %39, label %40, label %12, !llvm.loop !79

40:                                               ; preds = %12
  store i64 1152921504606846976, i64* %11, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast i64** %42 to i8**
  store i8* %7, i8** %43, align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #14
  %44 = invoke noalias nonnull i8* @_Znwm(i64 1200) #16
          to label %45 unwind label %60

45:                                               ; preds = %40
  %46 = bitcast i8* %44 to %"class.std::vector.0"*
  store i8* %44, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !10
  store i8* %44, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %44, i64 1200
  store i8* %47, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !80
  %48 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %46, i64 50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %55 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %52 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #14
  br label %62

55:                                               ; preds = %45
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %56 = load i64*, i64** %41, align 8, !tbaa !5
  %57 = icmp eq i64* %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %69

60:                                               ; preds = %40
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %53, %49
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %50, %53 ], [ %50, %49 ]
  %64 = load i64*, i64** %41, align 8, !tbaa !5
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  resume { i8*, i32 } %63

69:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #14
  %70 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @C to i8*), i8 0, i64 24, i1 false) #14
  %71 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @C to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @D to i8*), i8 0, i64 24, i1 false) #14
  %72 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @D to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS8Dijkstra", !24, i64 0, !25, i64 8, !21, i64 32, !26, i64 40}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE"}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!23, !21, i64 32}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !14}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!36, !7, i64 8}
!41 = !{!36, !7, i64 16}
!42 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!43 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!44 = !{i64 0, i64 8, !20}
!45 = distinct !{!45, !14, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !14, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52, !21, i64 16}
!52 = !{!"_ZTSSt4pairIS_IxxExE", !53, i64 0, !21, i64 16}
!53 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!54 = !{!7, !7, i64 0}
!55 = !{!53, !21, i64 0}
!56 = !{!53, !21, i64 8}
!57 = !{!58, !7, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!60, !21, i64 16}
!60 = !{!"_ZTS4Edge", !21, i64 0, !21, i64 8, !21, i64 16}
!61 = !{!60, !21, i64 0}
!62 = !{!60, !21, i64 8}
!63 = !{!58, !7, i64 16}
!64 = !{!58, !7, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !14}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14, !46}
!80 = !{!11, !7, i64 16}

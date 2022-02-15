; ModuleID = 'Project_CodeNet_C++1400/p03718/s992285256.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s992285256.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::edge, std::allocator<Graph::edge>>::_Vector_impl_data" = type { %"struct.Graph::edge"*, %"struct.Graph::edge"*, %"struct.Graph::edge"* }
%"struct.Graph::edge" = type { i32, i64, i64 }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector", %struct.Graph }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.Graph = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph::edge>, std::allocator<std::vector<Graph::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value" = type { %"class.std::vector.3"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic8add_edgeEiixx = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZN5Dinic7g_levelEii = comdat any

$_ZN5Dinic3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nn = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@tmpp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@xx = dso_local local_unnamed_addr global i64 0, align 8
@yy = dso_local local_unnamed_addr global i64 0, align 8
@doua = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@c = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@fl = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992285256.cpp, i8* null }]

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %struct.Dinic, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @w)
  %13 = load i64, i64* @h, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  %16 = load i64, i64* @w, align 8, !tbaa !13
  br i1 %15, label %17, label %23

17:                                               ; preds = %0, %76
  %18 = phi i64 [ %77, %76 ], [ %13, %0 ]
  %19 = phi i64 [ %78, %76 ], [ %16, %0 ]
  %20 = phi i64 [ %79, %76 ], [ 0, %0 ]
  %21 = trunc i64 %19 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %83, label %76

23:                                               ; preds = %76, %0
  %24 = phi i64 [ %16, %0 ], [ %78, %76 ]
  %25 = phi i64 [ %13, %0 ], [ %77, %76 ]
  %26 = add nsw i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  %29 = bitcast %struct.Dinic* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %29) #15
  %30 = add i32 %27, 3
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 1
  %32 = bitcast %"class.std::vector"* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 3, i32 1
  %34 = bitcast %"class.std::vector.3"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #15
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 3, i32 0
  store i32 %30, i32* %35, align 8, !tbaa !15
  %36 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = icmp eq i32 %30, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %37, label %67, label %38

38:                                               ; preds = %23
  %39 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %33, %"class.std::vector.8"* null, i64 %39, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %41, align 8, !tbaa !19
  %43 = icmp eq %"struct.Graph::edge"* %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %40
  %45 = bitcast %"struct.Graph::edge"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #15
  br label %67

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %48, align 8, !tbaa !19
  %50 = icmp eq %"struct.Graph::edge"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = bitcast %"struct.Graph::edge"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  call void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %33) #15
  %54 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !21
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %59, %63, %348
  %66 = phi { i8*, i32 } [ %349, %348 ], [ %47, %63 ], [ %47, %59 ]
  resume { i8*, i32 } %66

67:                                               ; preds = %44, %40, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %68 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 0
  store i32 %30, i32* %68, align 8, !tbaa !23
  %69 = load i64, i64* @h, align 8, !tbaa !13
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %103

72:                                               ; preds = %67
  %73 = load i64, i64* @w, align 8, !tbaa !13
  br label %92

74:                                               ; preds = %83
  %75 = load i64, i64* @h, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %74, %17
  %77 = phi i64 [ %75, %74 ], [ %18, %17 ]
  %78 = phi i64 [ %88, %74 ], [ %19, %17 ]
  %79 = add nuw nsw i64 %20, 1
  %80 = shl i64 %77, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %17, label %23, !llvm.loop !26

83:                                               ; preds = %17, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %17 ]
  %85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %20, i64 %84
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i64, i64* @w, align 8, !tbaa !13
  %89 = shl i64 %88, 32
  %90 = ashr exact i64 %89, 32
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %83, label %74, !llvm.loop !28

92:                                               ; preds = %72, %109
  %93 = phi i64 [ %69, %72 ], [ %110, %109 ]
  %94 = phi i64 [ %73, %72 ], [ %111, %109 ]
  %95 = phi i64 [ 0, %72 ], [ %96, %109 ]
  %96 = add nuw nsw i64 %95, 1
  %97 = trunc i64 %94 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = trunc i64 %96 to i32
  %101 = trunc i64 %96 to i32
  %102 = trunc i64 %96 to i32
  br label %115

103:                                              ; preds = %109, %67
  %104 = load i64, i64* @x, align 8, !tbaa !13
  %105 = load i64, i64* @xx, align 8, !tbaa !13
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %155, label %151

107:                                              ; preds = %145
  %108 = load i64, i64* @h, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %107, %92
  %110 = phi i64 [ %108, %107 ], [ %93, %92 ]
  %111 = phi i64 [ %147, %107 ], [ %94, %92 ]
  %112 = shl i64 %110, 32
  %113 = ashr exact i64 %112, 32
  %114 = icmp slt i64 %96, %113
  br i1 %114, label %92, label %103, !llvm.loop !29

115:                                              ; preds = %99, %145
  %116 = phi i64 [ 0, %99 ], [ %146, %145 ]
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @c, i64 0, i64 %95, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !30
  switch i8 %118, label %119 [
    i8 111, label %121
    i8 83, label %129
    i8 84, label %137
  ]

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  br label %145

121:                                              ; preds = %115
  %122 = load i64, i64* @h, align 8, !tbaa !13
  %123 = trunc i64 %122 to i32
  %124 = add nuw nsw i64 %116, 1
  %125 = trunc i64 %124 to i32
  %126 = add i32 %125, %123
  invoke void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 %102, i32 %126, i64 1, i64 1)
          to label %145 unwind label %127

127:                                              ; preds = %138, %137, %130, %129, %121
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %348

129:                                              ; preds = %115
  invoke void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 0, i32 %101, i64 1000000000, i64 1000000000)
          to label %130 unwind label %127

130:                                              ; preds = %129
  %131 = load i64, i64* @h, align 8, !tbaa !13
  %132 = trunc i64 %131 to i32
  %133 = add nuw nsw i64 %116, 1
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, %132
  invoke void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 0, i32 %135, i64 1000000000, i64 1000000000)
          to label %136 unwind label %127

136:                                              ; preds = %130
  store i64 %116, i64* @x, align 8, !tbaa !13
  store i64 %95, i64* @y, align 8, !tbaa !13
  br label %145

137:                                              ; preds = %115
  invoke void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 %100, i32 %28, i64 1000000000, i64 1000000000)
          to label %138 unwind label %127

138:                                              ; preds = %137
  %139 = load i64, i64* @h, align 8, !tbaa !13
  %140 = trunc i64 %139 to i32
  %141 = add nuw nsw i64 %116, 1
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, %140
  invoke void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 %143, i32 %28, i64 1000000000, i64 1000000000)
          to label %144 unwind label %127

144:                                              ; preds = %138
  store i64 %116, i64* @xx, align 8, !tbaa !13
  store i64 %95, i64* @yy, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %119, %121, %144, %136
  %146 = phi i64 [ %120, %119 ], [ %124, %121 ], [ %141, %144 ], [ %133, %136 ]
  %147 = load i64, i64* @w, align 8, !tbaa !13
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %115, label %107, !llvm.loop !31

151:                                              ; preds = %103
  %152 = load i64, i64* @y, align 8, !tbaa !13
  %153 = load i64, i64* @yy, align 8, !tbaa !13
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %151, %103
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %157 unwind label %194

157:                                              ; preds = %155
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !32
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %170 unwind label %194

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !33
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !30
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %194

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %186)
          to label %188 unwind label %194

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %312 unwind label %194

190:                                              ; preds = %270
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %348

192:                                              ; preds = %224, %205
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %348

194:                                              ; preds = %310, %307, %301, %300, %291, %222, %188, %185, %179, %178, %169, %276, %196, %155
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %348

196:                                              ; preds = %151
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 2
  %198 = invoke zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 0, i32 %28)
          to label %199 unwind label %194

199:                                              ; preds = %196
  br i1 %198, label %200, label %276

200:                                              ; preds = %199
  %201 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast %"class.std::vector"* %197 to i8**
  br label %208

205:                                              ; preds = %273
  %206 = invoke zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 0, i32 %28)
          to label %207 unwind label %192

207:                                              ; preds = %205
  br i1 %206, label %208, label %276, !llvm.loop !35

208:                                              ; preds = %200, %207
  %209 = phi i64 [ %271, %207 ], [ 0, %200 ]
  %210 = load i32, i32* %68, align 8, !tbaa !23
  %211 = sext i32 %210 to i64
  %212 = load i32*, i32** %201, align 8, !tbaa !36
  %213 = load i32*, i32** %202, align 8, !tbaa !21
  %214 = ptrtoint i32* %213 to i64
  %215 = bitcast i32* %213 to i8*
  %216 = ptrtoint i32* %212 to i64
  %217 = sub i64 %216, %214
  %218 = ashr exact i64 %217, 2
  %219 = icmp ult i64 %218, %211
  br i1 %219, label %220, label %234

220:                                              ; preds = %208
  %221 = icmp slt i32 %210, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %223 unwind label %194

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = shl nsw i64 %211, 2
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #17
          to label %227 unwind label %192

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %226, i8 0, i64 %225, i1 false)
  %229 = getelementptr inbounds i32, i32* %228, i64 %211
  %230 = load i32*, i32** %202, align 8, !tbaa !21
  store i8* %226, i8** %204, align 8, !tbaa !21
  store i32* %229, i32** %203, align 8, !tbaa !37
  store i32* %229, i32** %201, align 8, !tbaa !36
  %231 = icmp eq i32* %230, null
  br i1 %231, label %269, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #15
  br label %269

234:                                              ; preds = %208
  %235 = load i32*, i32** %203, align 8, !tbaa !37
  %236 = bitcast i32* %235 to i8*
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %237, %214
  %239 = ashr exact i64 %238, 2
  %240 = icmp ult i64 %239, %211
  br i1 %240, label %241, label %260

241:                                              ; preds = %234
  %242 = icmp eq i32* %213, %235
  br i1 %242, label %248, label %243

243:                                              ; preds = %241
  %244 = add i64 %237, -4
  %245 = sub i64 %244, %214
  %246 = add i64 %245, 4
  %247 = and i64 %246, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %215, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %243, %241
  %249 = sub nsw i64 %211, %239
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %248
  %252 = shl nsw i64 %211, 2
  %253 = add nsw i64 %252, -4
  %254 = sub i64 %253, %238
  %255 = add i64 %254, 4
  %256 = and i64 %255, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %236, i8 0, i64 %256, i1 false)
  %257 = getelementptr inbounds i32, i32* %235, i64 %249
  br label %258

258:                                              ; preds = %251, %248
  %259 = phi i32* [ %235, %248 ], [ %257, %251 ]
  store i32* %259, i32** %203, align 8, !tbaa !37
  br label %269

260:                                              ; preds = %234
  %261 = icmp eq i32 %210, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %260
  %263 = shl nsw i64 %211, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %215, i8 0, i64 %263, i1 false)
  %264 = getelementptr inbounds i32, i32* %213, i64 %211
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi i32* [ %213, %260 ], [ %264, %262 ]
  %267 = icmp eq i32* %235, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  store i32* %266, i32** %203, align 8, !tbaa !37
  br label %269

269:                                              ; preds = %268, %265, %258, %232, %227
  br label %270

270:                                              ; preds = %269, %273
  %271 = phi i64 [ %275, %273 ], [ %209, %269 ]
  %272 = invoke i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %2, i32 0, i32 %28, i64 1000000000)
          to label %273 unwind label %190

273:                                              ; preds = %270
  %274 = icmp sgt i64 %272, 0
  %275 = add nsw i64 %272, %271
  br i1 %274, label %270, label %205, !llvm.loop !38

276:                                              ; preds = %207, %199
  %277 = phi i64 [ 0, %199 ], [ %271, %207 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %279 unwind label %194

279:                                              ; preds = %276
  %280 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !5
  %282 = getelementptr i8, i8* %281, i64 -24
  %283 = bitcast i8* %282 to i64*
  %284 = load i64, i64* %283, align 8
  %285 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %286 = add nsw i64 %284, 240
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !32
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %292 unwind label %194

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %279
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %295 = load i8, i8* %294, align 8, !tbaa !33
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %299 = load i8, i8* %298, align 1, !tbaa !30
  br label %307

300:                                              ; preds = %293
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
          to label %301 unwind label %194

301:                                              ; preds = %300
  %302 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = invoke signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
          to label %307 unwind label %194

307:                                              ; preds = %301, %297
  %308 = phi i8 [ %299, %297 ], [ %306, %301 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %308)
          to label %310 unwind label %194

310:                                              ; preds = %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
          to label %312 unwind label %194

312:                                              ; preds = %310, %188
  %313 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %314 = load %"class.std::vector.8"*, %"class.std::vector.8"** %313, align 8, !tbaa !39
  %315 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %316 = load %"class.std::vector.8"*, %"class.std::vector.8"** %315, align 8, !tbaa !41
  %317 = icmp eq %"class.std::vector.8"* %314, %316
  br i1 %317, label %330, label %318

318:                                              ; preds = %312, %325
  %319 = phi %"class.std::vector.8"* [ %326, %325 ], [ %314, %312 ]
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %320, align 8, !tbaa !19
  %322 = icmp eq %"struct.Graph::edge"* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  %324 = bitcast %"struct.Graph::edge"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #15
  br label %325

325:                                              ; preds = %323, %318
  %326 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 1
  %327 = icmp eq %"class.std::vector.8"* %326, %316
  br i1 %327, label %328, label %318, !llvm.loop !42

328:                                              ; preds = %325
  %329 = load %"class.std::vector.8"*, %"class.std::vector.8"** %313, align 8, !tbaa !39
  br label %330

330:                                              ; preds = %328, %312
  %331 = phi %"class.std::vector.8"* [ %329, %328 ], [ %314, %312 ]
  %332 = icmp eq %"class.std::vector.8"* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast %"class.std::vector.8"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !21
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %335
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #15
  br label %341

341:                                              ; preds = %339, %335
  %342 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !21
  %344 = icmp eq i32* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %29) #15
  ret i32 0

348:                                              ; preds = %190, %194, %192, %127
  %349 = phi { i8*, i32 } [ %128, %127 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(88) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %29) #15
  br label %65
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiixx(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !39
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %12, align 8, !tbaa !19
  %14 = ptrtoint %"struct.Graph::edge"* %11 to i64
  %15 = ptrtoint %"struct.Graph::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %23 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %22, align 8, !tbaa !44
  %24 = icmp eq %"struct.Graph::edge"* %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i64 0, i32 0
  store i32 %2, i32* %26, align 8, !tbaa.struct !45
  %27 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i64 0, i32 1
  store i64 %3, i64* %27, align 8, !tbaa.struct !47
  %28 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %21, i64 0, i32 2
  store i64 %19, i64* %28, align 8, !tbaa.struct !48
  %29 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %20, align 8, !tbaa !43
  %30 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %29, i64 1
  store %"struct.Graph::edge"* %30, %"struct.Graph::edge"** %20, align 8, !tbaa !43
  br label %66

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %32, align 8, !tbaa !19
  %34 = ptrtoint %"struct.Graph::edge"* %21 to i64
  %35 = ptrtoint %"struct.Graph::edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 384307168202282325
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 384307168202282325, i64 %43
  %48 = mul nuw nsw i64 %47, 24
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #17
  %50 = bitcast i8* %49 to %"struct.Graph::edge"*
  %51 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %50, i64 %37
  %52 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 0, i32 0
  store i32 %2, i32* %52, align 8, !tbaa.struct !45
  %53 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %50, i64 %37, i32 1
  store i64 %3, i64* %53, align 8, !tbaa.struct !47
  %54 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %50, i64 %37, i32 2
  store i64 %19, i64* %54, align 8, !tbaa.struct !48
  %55 = icmp sgt i64 %36, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = bitcast %"struct.Graph::edge"* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 %57, i64 %36, i1 false) #15
  br label %58

58:                                               ; preds = %56, %40
  %59 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %51, i64 1
  %60 = icmp eq %"struct.Graph::edge"* %33, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast %"struct.Graph::edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %58
  %64 = bitcast %"struct.Graph::edge"** %32 to i8**
  store i8* %49, i8** %64, align 8, !tbaa !19
  store %"struct.Graph::edge"* %59, %"struct.Graph::edge"** %20, align 8, !tbaa !43
  %65 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %50, i64 %47
  store %"struct.Graph::edge"* %65, %"struct.Graph::edge"** %22, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %25, %63
  %67 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !39
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %6, i32 0, i32 0, i32 0, i32 1
  %69 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %68, align 8, !tbaa !43
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %6, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !19
  %72 = ptrtoint %"struct.Graph::edge"* %69 to i64
  %73 = ptrtoint %"struct.Graph::edge"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = shl i64 %75, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %9, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %79, align 8, !tbaa !43
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %9, i32 0, i32 0, i32 0, i32 2
  %82 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %81, align 8, !tbaa !44
  %83 = icmp eq %"struct.Graph::edge"* %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %66
  %85 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %80, i64 0, i32 0
  store i32 %1, i32* %85, align 8, !tbaa.struct !45
  %86 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %80, i64 0, i32 1
  store i64 %4, i64* %86, align 8, !tbaa.struct !47
  %87 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %80, i64 0, i32 2
  store i64 %78, i64* %87, align 8, !tbaa.struct !48
  %88 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %79, align 8, !tbaa !43
  %89 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %88, i64 1
  store %"struct.Graph::edge"* %89, %"struct.Graph::edge"** %79, align 8, !tbaa !43
  br label %125

90:                                               ; preds = %66
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %9, i32 0, i32 0, i32 0, i32 0
  %92 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %91, align 8, !tbaa !19
  %93 = ptrtoint %"struct.Graph::edge"* %80 to i64
  %94 = ptrtoint %"struct.Graph::edge"* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 384307168202282325
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 384307168202282325, i64 %102
  %107 = mul nuw nsw i64 %106, 24
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #17
  %109 = bitcast i8* %108 to %"struct.Graph::edge"*
  %110 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %109, i64 %96
  %111 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %110, i64 0, i32 0
  store i32 %1, i32* %111, align 8, !tbaa.struct !45
  %112 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %109, i64 %96, i32 1
  store i64 %4, i64* %112, align 8, !tbaa.struct !47
  %113 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %109, i64 %96, i32 2
  store i64 %78, i64* %113, align 8, !tbaa.struct !48
  %114 = icmp sgt i64 %95, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %99
  %116 = bitcast %"struct.Graph::edge"* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %108, i8* align 8 %116, i64 %95, i1 false) #15
  br label %117

117:                                              ; preds = %115, %99
  %118 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %110, i64 1
  %119 = icmp eq %"struct.Graph::edge"* %92, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast %"struct.Graph::edge"* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %120, %117
  %123 = bitcast %"struct.Graph::edge"** %91 to i8**
  store i8* %108, i8** %123, align 8, !tbaa !19
  store %"struct.Graph::edge"* %118, %"struct.Graph::edge"** %79, align 8, !tbaa !43
  %124 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %109, i64 %106
  store %"struct.Graph::edge"* %124, %"struct.Graph::edge"** %81, align 8, !tbaa !44
  br label %125

125:                                              ; preds = %84, %122
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8, !tbaa !19
  %11 = icmp eq %"struct.Graph::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !21
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !21
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %9, align 8, !tbaa !19
  %11 = icmp eq %"struct.Graph::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %12 = ptrtoint %"class.std::vector.8"* %9 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8, !tbaa !19
  %25 = ptrtoint %"struct.Graph::edge"* %22 to i64
  %26 = ptrtoint %"struct.Graph::edge"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 384307168202282325
  br i1 %31, label %32, label %33, !prof !52

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to %"struct.Graph::edge"*
  %36 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %23, align 8, !tbaa !53
  %37 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %21, align 8, !tbaa !53
  %38 = ptrtoint %"struct.Graph::edge"* %37 to i64
  %39 = ptrtoint %"struct.Graph::edge"* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi %"struct.Graph::edge"* [ %36, %33 ], [ %24, %17 ]
  %44 = phi %"struct.Graph::edge"* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.Graph::edge"**
  store %"struct.Graph::edge"* %44, %"struct.Graph::edge"** %45, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to %"struct.Graph::edge"**
  %48 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Graph::edge>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to %"struct.Graph::edge"**
  store %"struct.Graph::edge"* %48, %"struct.Graph::edge"** %50, align 8, !tbaa !44
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast %"struct.Graph::edge"* %44 to i8*
  %54 = bitcast %"struct.Graph::edge"* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #15
  br label %55

55:                                               ; preds = %41, %52
  %56 = sdiv exact i64 %42, 24
  %57 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %44, i64 %56
  store %"struct.Graph::edge"* %57, %"struct.Graph::edge"** %47, align 8, !tbaa !43
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.8"*
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !53
  %60 = ptrtoint %"class.std::vector.8"* %59 to i64
  %61 = ptrtoint %"class.std::vector.8"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.8"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.8"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.8"* %76 to <2 x %"struct.Graph::edge"*>*
  %79 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %78, align 8, !tbaa !53
  %80 = bitcast %"class.std::vector.8"* %75 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %79, <2 x %"struct.Graph::edge"*>* %80, align 8, !tbaa !53
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %82, align 8, !tbaa !44
  store %"struct.Graph::edge"* %83, %"struct.Graph::edge"** %81, align 8, !tbaa !44
  %84 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !54

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.8"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.8"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.8"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.8"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.8"* %95 to <2 x %"struct.Graph::edge"*>*
  %97 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %96, align 8, !tbaa !53
  %98 = bitcast %"class.std::vector.8"* %94 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %97, <2 x %"struct.Graph::edge"*>* %98, align 8, !tbaa !53
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %100, align 8, !tbaa !44
  store %"struct.Graph::edge"* %101, %"struct.Graph::edge"** %99, align 8, !tbaa !44
  %102 = bitcast %"class.std::vector.8"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %105 = bitcast %"class.std::vector.8"* %103 to <2 x %"struct.Graph::edge"*>*
  %106 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %105, align 8, !tbaa !53
  %107 = bitcast %"class.std::vector.8"* %104 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %106, <2 x %"struct.Graph::edge"*>* %107, align 8, !tbaa !53
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %109, align 8, !tbaa !44
  store %"struct.Graph::edge"* %110, %"struct.Graph::edge"** %108, align 8, !tbaa !44
  %111 = bitcast %"class.std::vector.8"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2
  %114 = bitcast %"class.std::vector.8"* %112 to <2 x %"struct.Graph::edge"*>*
  %115 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %114, align 8, !tbaa !53
  %116 = bitcast %"class.std::vector.8"* %113 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %115, <2 x %"struct.Graph::edge"*>* %116, align 8, !tbaa !53
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %118, align 8, !tbaa !44
  store %"struct.Graph::edge"* %119, %"struct.Graph::edge"** %117, align 8, !tbaa !44
  %120 = bitcast %"class.std::vector.8"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3
  %123 = bitcast %"class.std::vector.8"* %121 to <2 x %"struct.Graph::edge"*>*
  %124 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %123, align 8, !tbaa !53
  %125 = bitcast %"class.std::vector.8"* %122 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %124, <2 x %"struct.Graph::edge"*>* %125, align 8, !tbaa !53
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %127, align 8, !tbaa !44
  store %"struct.Graph::edge"* %128, %"struct.Graph::edge"** %126, align 8, !tbaa !44
  %129 = bitcast %"class.std::vector.8"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 4
  %132 = icmp eq %"class.std::vector.8"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !56

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %2
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %136 = ptrtoint %"class.std::vector.8"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.8"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.8"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.8"* %145 to <2 x %"struct.Graph::edge"*>*
  %151 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %150, align 8, !tbaa !53
  %152 = bitcast %"class.std::vector.8"* %146 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %151, <2 x %"struct.Graph::edge"*>* %152, align 8, !tbaa !53
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %153, align 8, !tbaa !44
  store %"struct.Graph::edge"* %154, %"struct.Graph::edge"** %149, align 8, !tbaa !44
  %155 = icmp eq %"struct.Graph::edge"* %148, null
  %156 = bitcast %"class.std::vector.8"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast %"struct.Graph::edge"* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !57

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.8"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %165, i64 1
  %169 = icmp eq %"class.std::vector.8"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !58

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %45, align 8, !tbaa !19
  %179 = icmp eq %"struct.Graph::edge"* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %"struct.Graph::edge"* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %59, i64 %184, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.8"* %185, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %187 = icmp eq %"class.std::vector.8"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %63
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %10, align 8, !tbaa !41
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.8"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.8"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.8"* %192 to <2 x %"struct.Graph::edge"*>*
  %194 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %193, align 8, !tbaa !53
  %195 = bitcast %"class.std::vector.8"* %191 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %194, <2 x %"struct.Graph::edge"*>* %195, align 8, !tbaa !53
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %197, align 8, !tbaa !44
  store %"struct.Graph::edge"* %198, %"struct.Graph::edge"** %196, align 8, !tbaa !44
  %199 = bitcast %"class.std::vector.8"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 1
  %202 = icmp eq %"class.std::vector.8"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !56

203:                                              ; preds = %190
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %204, i64 %63
  store %"class.std::vector.8"* %205, %"class.std::vector.8"** %10, align 8, !tbaa !41
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.8"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 1
  %211 = icmp eq %"class.std::vector.8"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !58

212:                                              ; preds = %209, %167, %188
  %213 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %45, align 8, !tbaa !19
  %214 = icmp eq %"struct.Graph::edge"* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast %"struct.Graph::edge"* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !39
  %221 = ptrtoint %"class.std::vector.8"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.8"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.8"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.8"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %237
  %246 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %245, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !39
  %249 = icmp eq %"class.std::vector.8"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.8"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.8"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.8"* %252 to <2 x %"struct.Graph::edge"*>*
  %254 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %253, align 8, !tbaa !53
  %255 = bitcast %"class.std::vector.8"* %251 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %254, <2 x %"struct.Graph::edge"*>* %255, align 8, !tbaa !53
  %256 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %257, align 8, !tbaa !44
  store %"struct.Graph::edge"* %258, %"struct.Graph::edge"** %256, align 8, !tbaa !44
  %259 = bitcast %"class.std::vector.8"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 1
  %262 = icmp eq %"class.std::vector.8"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !56

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.8"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %264, i64 %2
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %267 = icmp eq %"class.std::vector.8"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.8"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.8"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.8"* %270 to <2 x %"struct.Graph::edge"*>*
  %272 = load <2 x %"struct.Graph::edge"*>, <2 x %"struct.Graph::edge"*>* %271, align 8, !tbaa !53
  %273 = bitcast %"class.std::vector.8"* %269 to <2 x %"struct.Graph::edge"*>*
  store <2 x %"struct.Graph::edge"*> %272, <2 x %"struct.Graph::edge"*>* %273, align 8, !tbaa !53
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %275, align 8, !tbaa !44
  store %"struct.Graph::edge"* %276, %"struct.Graph::edge"** %274, align 8, !tbaa !44
  %277 = bitcast %"class.std::vector.8"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 1
  %280 = icmp eq %"class.std::vector.8"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !56

281:                                              ; preds = %268
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !41
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.8"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.8"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !39
  %287 = icmp eq %"class.std::vector.8"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.8"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %290, align 8, !tbaa !19
  %292 = icmp eq %"struct.Graph::edge"* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast %"struct.Graph::edge"* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 1
  %297 = icmp eq %"class.std::vector.8"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !42

298:                                              ; preds = %295
  %299 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !39
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.8"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.8"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.8"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.8"* %244, %"class.std::vector.8"** %219, align 8, !tbaa !39
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %10, align 8, !tbaa !41
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %234
  store %"class.std::vector.8"* %306, %"class.std::vector.8"** %8, align 8, !tbaa !49
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.8"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.8"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %316, align 8, !tbaa !19
  %318 = icmp eq %"struct.Graph::edge"* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast %"struct.Graph::edge"* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 1
  %323 = icmp eq %"class.std::vector.8"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !42

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.8"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #16
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5Graph4edgeESaIS1_EEaSERKS3_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8, !tbaa !19
  %9 = ptrtoint %"struct.Graph::edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !19
  %17 = ptrtoint %"struct.Graph::edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 384307168202282325
  br i1 %23, label %24, label %25, !prof !52

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to %"struct.Graph::edge"*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !19
  %33 = icmp eq %"struct.Graph::edge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"struct.Graph::edge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %12
  store %"struct.Graph::edge"* %38, %"struct.Graph::edge"** %13, align 8, !tbaa !44
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %40, align 8, !tbaa !43
  %42 = ptrtoint %"struct.Graph::edge"* %41 to i64
  %43 = sub i64 %42, %18
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %"struct.Graph::edge"* %16 to i8*
  %50 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.Graph::edge"* %16 to i8*
  %55 = bitcast %"struct.Graph::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %7, align 8, !tbaa !19
  %57 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %40, align 8, !tbaa !43
  %58 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !19
  %59 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !43
  %60 = ptrtoint %"struct.Graph::edge"* %57 to i64
  %61 = ptrtoint %"struct.Graph::edge"* %58 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = ptrtoint %"struct.Graph::edge"* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %"struct.Graph::edge"* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %"struct.Graph::edge"* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %69, i64 %67
  %71 = ptrtoint %"struct.Graph::edge"* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %"struct.Graph::edge"* %68 to i8*
  %76 = bitcast %"struct.Graph::edge"* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::edge"* %79, %"struct.Graph::edge"** %80, align 8, !tbaa !43
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5Graph4edgeESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %"struct.Graph::edge"* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8, !tbaa !43
  %14 = ptrtoint %"struct.Graph::edge"* %13 to i64
  %15 = ptrtoint %"struct.Graph::edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Graph::edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Graph::edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph::edge"* %29, %"struct.Graph::edge"** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph::edge"* %29, %"struct.Graph::edge"** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph::edge"* %32, %"struct.Graph::edge"** %33, align 8, !tbaa !44
  %34 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %5, align 8, !tbaa !53
  %35 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %4, align 8, !tbaa !53
  %36 = ptrtoint %"struct.Graph::edge"* %35 to i64
  %37 = ptrtoint %"struct.Graph::edge"* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %"struct.Graph::edge"* %29 to i8*
  %42 = bitcast %"struct.Graph::edge"* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %29, i64 %44
  store %"struct.Graph::edge"* %45, %"struct.Graph::edge"** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %60, align 8, !tbaa !19
  %62 = icmp eq %"struct.Graph::edge"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %"struct.Graph::edge"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic7g_levelEii(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !46
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  store i32 -1, i32* %5, align 4, !tbaa !46
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %10, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !64
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  store i32 %1, i32* %15, align 4, !tbaa !46
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %14, align 8, !tbaa !60
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %75

24:                                               ; preds = %22
  %25 = load i32*, i32** %14, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32* [ %25, %24 ], [ %21, %20 ]
  %28 = load i32, i32* %4, align 4, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %31, i64 %29
  store i32 0, i32* %32, align 4, !tbaa !46
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %33, align 8, !tbaa !65
  %45 = icmp eq i32* %27, %44
  br i1 %45, label %160, label %52

46:                                               ; preds = %155
  %47 = load i32*, i32** %33, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %46, %66
  %49 = phi i32* [ %47, %46 ], [ %67, %66 ]
  %50 = load i32*, i32** %14, align 8, !tbaa !65
  %51 = icmp eq i32* %50, %49
  br i1 %51, label %158, label %52, !llvm.loop !66

52:                                               ; preds = %26, %48
  %53 = phi i32* [ %49, %48 ], [ %44, %26 ]
  %54 = load i32, i32* %53, align 4, !tbaa !46
  %55 = load i32*, i32** %34, align 8, !tbaa !67
  %56 = getelementptr inbounds i32, i32* %55, i64 -1
  %57 = icmp eq i32* %53, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  br label %66

60:                                               ; preds = %52
  %61 = load i8*, i8** %36, align 8, !tbaa !68
  call void @_ZdlPv(i8* %61) #15
  %62 = load i32**, i32*** %37, align 8, !tbaa !69
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  store i32** %63, i32*** %37, align 8, !tbaa !70
  %64 = load i32*, i32** %63, align 8, !tbaa !53
  store i32* %64, i32** %35, align 8, !tbaa !71
  %65 = getelementptr inbounds i32, i32* %64, i64 128
  store i32* %65, i32** %34, align 8, !tbaa !72
  br label %66

66:                                               ; preds = %58, %60
  %67 = phi i32* [ %59, %58 ], [ %64, %60 ]
  store i32* %67, i32** %33, align 8, !tbaa !73
  %68 = sext i32 %54 to i64
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8, !tbaa !39
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %68, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !53
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %68, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !53
  %74 = icmp eq %"struct.Graph::edge"* %71, %73
  br i1 %74, label %48, label %77

75:                                               ; preds = %22
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %186

77:                                               ; preds = %66, %155
  %78 = phi %"struct.Graph::edge"* [ %156, %155 ], [ %71, %66 ]
  %79 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !74
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %155

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 0, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !76
  %85 = sext i32 %84 to i64
  %86 = load i32*, i32** %30, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !46
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %155

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %86, i64 %68
  %92 = load i32, i32* %91, align 4, !tbaa !46
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %87, align 4, !tbaa !46
  %94 = load i32*, i32** %14, align 8, !tbaa !60
  %95 = load i32*, i32** %16, align 8, !tbaa !64
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %83, align 4, !tbaa !46
  store i32 %99, i32* %94, align 4, !tbaa !46
  %100 = getelementptr inbounds i32, i32* %94, i64 1
  br label %153

101:                                              ; preds = %90
  %102 = load i32**, i32*** %40, align 8, !tbaa !70
  %103 = load i32**, i32*** %37, align 8, !tbaa !70
  %104 = ptrtoint i32** %102 to i64
  %105 = ptrtoint i32** %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ne i32** %102, null
  %109 = sext i1 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = shl nsw i64 %110, 7
  %112 = load i32*, i32** %41, align 8, !tbaa !71
  %113 = ptrtoint i32* %94 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %111, %116
  %118 = load i32*, i32** %34, align 8, !tbaa !72
  %119 = load i32*, i32** %33, align 8, !tbaa !65
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %117, %123
  %125 = icmp eq i64 %124, 2305843009213693951
  br i1 %125, label %126, label %128

126:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %127 unwind label %151

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %101
  %129 = load i64, i64* %42, align 8, !tbaa !77
  %130 = load i32**, i32*** %43, align 8, !tbaa !78
  %131 = ptrtoint i32** %130 to i64
  %132 = sub i64 %104, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i64 1, i1 zeroext false)
          to label %137 unwind label %149

137:                                              ; preds = %136, %128
  %138 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %139 unwind label %149

139:                                              ; preds = %137
  %140 = load i32**, i32*** %40, align 8, !tbaa !79
  %141 = getelementptr inbounds i32*, i32** %140, i64 1
  %142 = bitcast i32** %141 to i8**
  store i8* %138, i8** %142, align 8, !tbaa !53
  %143 = load i32*, i32** %14, align 8, !tbaa !60
  %144 = load i32, i32* %83, align 4, !tbaa !46
  store i32 %144, i32* %143, align 4, !tbaa !46
  %145 = load i32**, i32*** %40, align 8, !tbaa !79
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  store i32** %146, i32*** %40, align 8, !tbaa !70
  %147 = load i32*, i32** %146, align 8, !tbaa !53
  store i32* %147, i32** %41, align 8, !tbaa !71
  %148 = getelementptr inbounds i32, i32* %147, i64 128
  store i32* %148, i32** %16, align 8, !tbaa !72
  br label %153

149:                                              ; preds = %136, %137
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %186

151:                                              ; preds = %126
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %186

153:                                              ; preds = %98, %139
  %154 = phi i32* [ %147, %139 ], [ %100, %98 ]
  store i32* %154, i32** %14, align 8, !tbaa !60
  br label %155

155:                                              ; preds = %153, %82, %77
  %156 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %78, i64 1
  %157 = icmp eq %"struct.Graph::edge"* %156, %73
  br i1 %157, label %46, label %77

158:                                              ; preds = %48
  %159 = load i32*, i32** %30, align 8, !tbaa !21
  br label %160

160:                                              ; preds = %158, %26
  %161 = phi i32* [ %159, %158 ], [ %31, %26 ]
  %162 = sext i32 %2 to i64
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !46
  %165 = load i32**, i32*** %43, align 8, !tbaa !78
  %166 = icmp eq i32** %165, null
  br i1 %166, label %184, label %167

167:                                              ; preds = %160
  %168 = bitcast i32** %165 to i8*
  %169 = load i32**, i32*** %37, align 8, !tbaa !69
  %170 = load i32**, i32*** %40, align 8, !tbaa !79
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = icmp ult i32** %169, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %167, %173
  %174 = phi i32** [ %177, %173 ], [ %169, %167 ]
  %175 = bitcast i32** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !53
  call void @_ZdlPv(i8* %176) #15
  %177 = getelementptr inbounds i32*, i32** %174, i64 1
  %178 = icmp ult i32** %174, %170
  br i1 %178, label %173, label %179, !llvm.loop !80

179:                                              ; preds = %173
  %180 = bitcast %"class.std::queue"* %6 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !78
  br label %182

182:                                              ; preds = %179, %167
  %183 = phi i8* [ %181, %179 ], [ %168, %167 ]
  call void @_ZdlPv(i8* %183) #15
  br label %184

184:                                              ; preds = %160, %182
  %185 = icmp sgt i32 %164, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  ret i1 %185

186:                                              ; preds = %149, %151, %75
  %187 = phi { i8*, i32 } [ %76, %75 ], [ %150, %149 ], [ %152, %151 ]
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  resume { i8*, i32 } %187
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !46
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %18, align 8, !tbaa !19
  %20 = ptrtoint %"struct.Graph::edge"* %17 to i64
  %21 = ptrtoint %"struct.Graph::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %79

25:                                               ; preds = %6, %65
  %26 = phi %"class.std::vector.8"* [ %66, %65 ], [ %15, %6 ]
  %27 = phi %"struct.Graph::edge"* [ %73, %65 ], [ %19, %6 ]
  %28 = phi i64 [ %69, %65 ], [ %14, %6 ]
  %29 = phi i32 [ %68, %65 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %28, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !74
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %28, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !76
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %12, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !46
  %40 = getelementptr inbounds i32, i32* %37, i64 %7
  %41 = load i32, i32* %40, align 4, !tbaa !46
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %33
  %44 = icmp slt i64 %31, %3
  %45 = select i1 %44, i64 %31, i64 %3
  %46 = tail call i64 @_ZN5Dinic3dfsEiix(%struct.Dinic* nonnull align 8 dereferenceable(88) %0, i32 %35, i32 %2, i64 %45)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !46
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !39
  br label %65

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i64, i64* %30, align 8, !tbaa !74
  %54 = sub nsw i64 %53, %46
  store i64 %54, i64* %30, align 8, !tbaa !74
  %55 = load i32, i32* %34, align 8, !tbaa !76
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %27, i64 %52, i32 2
  %59 = load i64, i64* %58, align 8, !tbaa !81
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %61 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.Graph::edge", %"struct.Graph::edge"* %61, i64 %59, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !74
  %64 = add nsw i64 %63, %46
  store i64 %64, i64* %62, align 8, !tbaa !74
  br label %79

65:                                               ; preds = %48, %33, %25
  %66 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %67 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4, !tbaa !46
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %7, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %70, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i64 %7, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Graph::edge"*, %"struct.Graph::edge"** %72, align 8, !tbaa !19
  %74 = ptrtoint %"struct.Graph::edge"* %71 to i64
  %75 = ptrtoint %"struct.Graph::edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %78 = icmp ugt i64 %77, %69
  br i1 %78, label %25, label %79, !llvm.loop !82

79:                                               ; preds = %65, %6, %51, %4
  %80 = phi i64 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %65 ]
  ret i64 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !78
  %13 = load i64, i64* %8, align 8, !tbaa !77
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !83

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !80

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !70
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !72
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !70
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !73
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !60
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !70
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !71
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !78
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !79
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !60
  %52 = load i32, i32* %1, align 4, !tbaa !46
  store i32 %52, i32* %51, align 4, !tbaa !46
  %53 = load i32**, i32*** %3, align 8, !tbaa !79
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !70
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !72
  store i32* %55, i32** %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !69
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !78
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !69
  %62 = load i32**, i32*** %4, align 8, !tbaa !79
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !70
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !72
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !70
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !78
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !80

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !46
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !46
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !46
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !46
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !46
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !46
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !46
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !46
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !46
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !46
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !46
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !46
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !46
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !46
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !46
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !46
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !46
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !84

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !46
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !46
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !86

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !46
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !87

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !21
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !21
  store i32* %21, i32** %110, align 8, !tbaa !37
  store i32* %21, i32** %4, align 8, !tbaa !36
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !37
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !46
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !46
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !46
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !46
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !46
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !46
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !46
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !46
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !46
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !46
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !46
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !46
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !46
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !46
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !46
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !46
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !46
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !89

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !46
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !46
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !90

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !46
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !91

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !46
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !46
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !46
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !46
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !46
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !46
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !46
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !46
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !46
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !46
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !46
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !46
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !46
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !46
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !46
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !46
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !46
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !92

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !46
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !46
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !93

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !46
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !94

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !37
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !46
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !46
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !46
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !46
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !46
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !46
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !46
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !46
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !46
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !46
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !46
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !46
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !46
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !46
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !46
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !46
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !46
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !95

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !46
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !46
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !96

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !46
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !97

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !37
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s992285256.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to %union.anon**), align 8, !tbaa !98
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #15
  store i64 26, i64* %1, align 8, !tbaa !100
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !101
  %5 = load i64, i64* %1, align 8, !tbaa !100
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #15
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 1), align 8, !tbaa !103
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !101
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #15
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS5Graph", !17, i64 0, !18, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Graph4edgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTS5Dinic", !17, i64 0, !25, i64 8, !25, i64 32, !16, i64 56}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = distinct !{!35, !27}
!36 = !{!22, !10, i64 16}
!37 = !{!22, !10, i64 8}
!38 = distinct !{!38, !27}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Graph4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = distinct !{!42, !27}
!43 = !{!20, !10, i64 8}
!44 = !{!20, !10, i64 16}
!45 = !{i64 0, i64 4, !46, i64 8, i64 8, !13, i64 16, i64 8, !13}
!46 = !{!17, !17, i64 0}
!47 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!48 = !{i64 0, i64 8, !13}
!49 = !{!40, !10, i64 16}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt6vectorIS_IN5Graph4edgeESaIS1_EESaIS3_EE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !10, i64 48}
!61 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !62, i64 8, !63, i64 16, !63, i64 48}
!62 = !{!"long", !11, i64 0}
!63 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!61, !10, i64 64}
!65 = !{!63, !10, i64 0}
!66 = distinct !{!66, !27}
!67 = !{!61, !10, i64 32}
!68 = !{!61, !10, i64 24}
!69 = !{!61, !10, i64 40}
!70 = !{!63, !10, i64 24}
!71 = !{!63, !10, i64 8}
!72 = !{!63, !10, i64 16}
!73 = !{!61, !10, i64 16}
!74 = !{!75, !14, i64 8}
!75 = !{!"_ZTSN5Graph4edgeE", !17, i64 0, !14, i64 8, !14, i64 16}
!76 = !{!75, !17, i64 0}
!77 = !{!61, !62, i64 8}
!78 = !{!61, !10, i64 0}
!79 = !{!61, !10, i64 72}
!80 = distinct !{!80, !27}
!81 = !{!75, !14, i64 16}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27, !85}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = distinct !{!86, !55}
!87 = distinct !{!87, !27, !88, !85}
!88 = !{!"llvm.loop.unroll.runtime.disable"}
!89 = distinct !{!89, !27, !85}
!90 = distinct !{!90, !55}
!91 = distinct !{!91, !27, !88, !85}
!92 = distinct !{!92, !27, !85}
!93 = distinct !{!93, !55}
!94 = distinct !{!94, !27, !88, !85}
!95 = distinct !{!95, !27, !85}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !27, !88, !85}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!100 = !{!62, !62, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !99, i64 0, !62, i64 8, !11, i64 16}
!103 = !{!102, !62, i64 8}

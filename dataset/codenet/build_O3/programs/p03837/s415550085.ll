; ModuleID = 'Project_CodeNet_C++1400/p03837/s415550085.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s415550085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%struct.graph = type { i64, %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN5graph8dijkstraEx = comdat any

$_ZN5graphD2Ev = comdat any

$_ZN5graph4initEx = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@go_seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@back_seen = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415550085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = add i64 %1, -2
  %9 = and i64 %7, 7
  %10 = icmp ult i64 %8, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, -8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %0, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = mul nsw i64 %20, %0
  %22 = mul nsw i64 %21, %0
  %23 = mul nsw i64 %22, %0
  %24 = add i64 %15, -8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !5

26:                                               ; preds = %13, %6
  %27 = phi i64 [ undef, %6 ], [ %23, %13 ]
  %28 = phi i64 [ %0, %6 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %33, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %34, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, %0
  %34 = add i64 %32, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %30, !llvm.loop !7

36:                                               ; preds = %26, %30, %4, %2
  %37 = phi i64 [ 1, %2 ], [ %0, %4 ], [ %27, %26 ], [ %33, %30 ]
  ret i64 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.graph, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::map", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m)
  %8 = bitcast %struct.graph* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #18
  %9 = load i64, i64* @n, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1
  %11 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  invoke void @_ZN5graph4initEx(%struct.graph* nonnull align 8 dereferenceable(56) %1, i64 %9)
          to label %12 unwind label %19

12:                                               ; preds = %0
  %13 = bitcast i64* %2 to i8*
  %14 = bitcast i64* %3 to i8*
  %15 = bitcast i64* %4 to i8*
  %16 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* @m, align 8, !tbaa !14
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %46, label %29

19:                                               ; preds = %0
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %25) #18
  br label %28

26:                                               ; preds = %585, %28
  %27 = phi { i8*, i32 } [ %20, %28 ], [ %586, %585 ]
  resume { i8*, i32 } %27

28:                                               ; preds = %24, %19
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #18
  br label %26

29:                                               ; preds = %159, %12
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #18
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !23
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !24
  %41 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %44 = load i64, i64* @n, align 8, !tbaa !14
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %172, label %386

46:                                               ; preds = %12, %159
  %47 = phi i64 [ %160, %159 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %49 unwind label %163

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %163

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %4)
          to label %53 unwind label %163

53:                                               ; preds = %51
  %54 = load i64, i64* %2, align 8, !tbaa !14
  %55 = add nsw i64 %54, -1
  %56 = load i64, i64* %3, align 8, !tbaa !14
  %57 = add nsw i64 %56, -1
  %58 = load i64, i64* %4, align 8, !tbaa !14
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !25
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %55, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %55, i32 0, i32 0, i32 0, i32 2
  %63 = load %struct.edge*, %struct.edge** %62, align 8, !tbaa !29
  %64 = icmp eq %struct.edge* %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 0, i32 0
  store i64 %57, i64* %66, align 8, !tbaa.struct !30
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %61, i64 0, i32 1
  store i64 %58, i64* %67, align 8, !tbaa.struct !31
  %68 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i64 1
  store %struct.edge* %69, %struct.edge** %60, align 8, !tbaa !27
  br label %106

70:                                               ; preds = %53
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 %55, i32 0, i32 0, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !32
  %73 = ptrtoint %struct.edge* %61 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 4
  %77 = icmp eq i64 %75, 9223372036854775792
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %79 unwind label %165

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 576460752303423487
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 576460752303423487, i64 %83
  %88 = shl nuw nsw i64 %87, 4
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #20
          to label %90 unwind label %163

90:                                               ; preds = %80
  %91 = bitcast i8* %89 to %struct.edge*
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %76
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 0, i32 0
  store i64 %57, i64* %93, align 8, !tbaa.struct !30
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %76, i32 1
  store i64 %58, i64* %94, align 8, !tbaa.struct !31
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  %97 = bitcast %struct.edge* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* align 8 %97, i64 %75, i1 false) #18
  br label %98

98:                                               ; preds = %96, %90
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %92, i64 1
  %100 = icmp eq %struct.edge* %72, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast %struct.edge* %72 to i8*
  call void @_ZdlPv(i8* nonnull %102) #18
  br label %103

103:                                              ; preds = %101, %98
  %104 = bitcast %struct.edge** %71 to i8**
  store i8* %89, i8** %104, align 8, !tbaa !32
  store %struct.edge* %99, %struct.edge** %60, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 %87
  store %struct.edge* %105, %struct.edge** %62, align 8, !tbaa !29
  br label %106

106:                                              ; preds = %103, %65
  %107 = load i64, i64* %3, align 8, !tbaa !14
  %108 = add nsw i64 %107, -1
  %109 = load i64, i64* %2, align 8, !tbaa !14
  %110 = add nsw i64 %109, -1
  %111 = load i64, i64* %4, align 8, !tbaa !14
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %112, i64 %108, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !27
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %112, i64 %108, i32 0, i32 0, i32 0, i32 2
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !29
  %117 = icmp eq %struct.edge* %114, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %106
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 0
  store i64 %110, i64* %119, align 8, !tbaa.struct !30
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 1
  store i64 %111, i64* %120, align 8, !tbaa.struct !31
  %121 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !27
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  store %struct.edge* %122, %struct.edge** %113, align 8, !tbaa !27
  br label %159

123:                                              ; preds = %106
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %112, i64 %108, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.edge*, %struct.edge** %124, align 8, !tbaa !32
  %126 = ptrtoint %struct.edge* %114 to i64
  %127 = ptrtoint %struct.edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %130 = icmp eq i64 %128, 9223372036854775792
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %132 unwind label %165

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 576460752303423487
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 576460752303423487, i64 %136
  %141 = shl nuw nsw i64 %140, 4
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #20
          to label %143 unwind label %163

143:                                              ; preds = %133
  %144 = bitcast i8* %142 to %struct.edge*
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %129
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 0, i32 0
  store i64 %110, i64* %146, align 8, !tbaa.struct !30
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %129, i32 1
  store i64 %111, i64* %147, align 8, !tbaa.struct !31
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = bitcast %struct.edge* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %142, i8* align 8 %150, i64 %128, i1 false) #18
  br label %151

151:                                              ; preds = %149, %143
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %145, i64 1
  %153 = icmp eq %struct.edge* %125, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast %struct.edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %155) #18
  br label %156

156:                                              ; preds = %154, %151
  %157 = bitcast %struct.edge** %124 to i8**
  store i8* %142, i8** %157, align 8, !tbaa !32
  store %struct.edge* %152, %struct.edge** %113, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.edge, %struct.edge* %144, i64 %140
  store %struct.edge* %158, %struct.edge** %115, align 8, !tbaa !29
  br label %159

159:                                              ; preds = %156, %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  %160 = add nuw nsw i64 %47, 1
  %161 = load i64, i64* @m, align 8, !tbaa !14
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %46, label %29, !llvm.loop !33

163:                                              ; preds = %46, %49, %51, %80, %133
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %167

165:                                              ; preds = %78, %131
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  br label %585

169:                                              ; preds = %177
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %171 = icmp sgt i64 %178, 0
  br i1 %171, label %390, label %386

172:                                              ; preds = %29, %177
  %173 = phi i64 [ %179, %177 ], [ 0, %29 ]
  invoke void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(56) %1, i64 %173)
          to label %174 unwind label %181

174:                                              ; preds = %172
  %175 = load i64, i64* @n, align 8, !tbaa !14
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %375, %174
  %178 = phi i64 [ %175, %174 ], [ %380, %375 ]
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp slt i64 %179, %178
  br i1 %180, label %172, label %169, !llvm.loop !34

181:                                              ; preds = %172
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %583

183:                                              ; preds = %174, %375
  %184 = phi i64 [ %379, %375 ], [ 0, %174 ]
  %185 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %186 = getelementptr inbounds i64, i64* %185, i64 %184
  %187 = load i64, i64* %186, align 8, !tbaa !14
  %188 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %189 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %189, label %229, label %190

190:                                              ; preds = %183, %209
  %191 = phi %"struct.std::_Rb_tree_node"* [ %213, %209 ], [ %188, %183 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %209 ], [ %42, %183 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1
  %194 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !35
  %196 = icmp slt i64 %195, %187
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = icmp slt i64 %187, %195
  br i1 %198, label %204, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 1, i32 0, i64 8
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !37
  %203 = icmp slt i64 %202, %184
  br i1 %203, label %207, label %204

204:                                              ; preds = %199, %197
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 2
  br label %209

207:                                              ; preds = %199, %190
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %191, i64 0, i32 0, i32 3
  br label %209

209:                                              ; preds = %207, %204
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %207 ], [ %205, %204 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"** [ %208, %207 ], [ %206, %204 ]
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !38
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %215, label %190, !llvm.loop !39

215:                                              ; preds = %209
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %210, %42
  br i1 %216, label %229, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !35
  %221 = icmp slt i64 %187, %220
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = icmp slt i64 %220, %187
  br i1 %223, label %278, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1, i32 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !37
  %228 = icmp slt i64 %184, %227
  br i1 %228, label %229, label %278

229:                                              ; preds = %224, %217, %215, %183
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %224 ], [ %42, %215 ], [ %42, %183 ], [ %210, %217 ]
  %231 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %232 unwind label %382

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %231, i64 32
  %234 = bitcast i8* %233 to i64*
  store i64 %187, i64* %234, align 8
  %235 = getelementptr inbounds i8, i8* %231, i64 40
  %236 = bitcast i8* %235 to i64*
  store i64 %184, i64* %236, align 8
  %237 = getelementptr inbounds i8, i8* %231, i64 48
  store i8 0, i8* %237, align 8, !tbaa !40
  %238 = bitcast i8* %233 to %"struct.std::pair"*
  %239 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %238)
          to label %240 unwind label %267

240:                                              ; preds = %232
  %241 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %239, 0
  %242 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %239, 1
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, null
  br i1 %243, label %271, label %244

244:                                              ; preds = %240
  %245 = icmp ne %"struct.std::_Rb_tree_node_base"* %241, null
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %242, %42
  %247 = select i1 %245, i1 true, i1 %246
  br i1 %247, label %262, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %250 = load i64, i64* %234, align 8, !tbaa !35
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !35
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %262, label %254

254:                                              ; preds = %248
  %255 = icmp slt i64 %252, %250
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = load i64, i64* %236, align 8, !tbaa !37
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1, i32 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !37
  %261 = icmp slt i64 %257, %260
  br label %262

262:                                              ; preds = %256, %254, %248, %244
  %263 = phi i1 [ true, %248 ], [ false, %254 ], [ %261, %256 ], [ true, %244 ]
  %264 = bitcast i8* %231 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %263, %"struct.std::_Rb_tree_node_base"* nonnull %264, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %265 = load i64, i64* %40, align 8, !tbaa !24
  %266 = add i64 %265, 1
  store i64 %266, i64* %40, align 8, !tbaa !24
  br label %278

267:                                              ; preds = %232
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  %270 = call i8* @__cxa_begin_catch(i8* %269) #18
  call void @_ZdlPv(i8* nonnull %231) #18
  invoke void @__cxa_rethrow() #19
          to label %277 unwind label %272

271:                                              ; preds = %240
  call void @_ZdlPv(i8* nonnull %231) #18
  br label %278

272:                                              ; preds = %267
  %273 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #21
  unreachable

277:                                              ; preds = %267
  unreachable

278:                                              ; preds = %262, %271, %222, %224
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %224 ], [ %210, %222 ], [ %241, %271 ], [ %264, %262 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 2
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to i8*
  store i8 1, i8* %281, align 1, !tbaa !43
  %282 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %283 = getelementptr inbounds i64, i64* %282, i64 %184
  %284 = load i64, i64* %283, align 8, !tbaa !14
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %326, label %287

287:                                              ; preds = %278, %306
  %288 = phi %"struct.std::_Rb_tree_node"* [ %310, %306 ], [ %285, %278 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %306 ], [ %42, %278 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !35
  %293 = icmp slt i64 %292, %184
  br i1 %293, label %304, label %294

294:                                              ; preds = %287
  %295 = icmp slt i64 %184, %292
  br i1 %295, label %301, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1, i32 0, i64 8
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8, !tbaa !37
  %300 = icmp slt i64 %299, %284
  br i1 %300, label %304, label %301

301:                                              ; preds = %296, %294
  %302 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  br label %306

304:                                              ; preds = %296, %287
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %304 ], [ %302, %301 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"** [ %305, %304 ], [ %303, %301 ]
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to %"struct.std::_Rb_tree_node"**
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %309, align 8, !tbaa !38
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %312, label %287, !llvm.loop !39

312:                                              ; preds = %306
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %42
  br i1 %313, label %326, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !35
  %318 = icmp slt i64 %184, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = icmp slt i64 %317, %184
  br i1 %320, label %375, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 1
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !37
  %325 = icmp slt i64 %284, %324
  br i1 %325, label %326, label %375

326:                                              ; preds = %321, %314, %312, %278
  %327 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %321 ], [ %42, %312 ], [ %42, %278 ], [ %307, %314 ]
  %328 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %329 unwind label %384

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, i8* %328, i64 32
  %331 = bitcast i8* %330 to i64*
  store i64 %184, i64* %331, align 8
  %332 = getelementptr inbounds i8, i8* %328, i64 40
  %333 = bitcast i8* %332 to i64*
  store i64 %284, i64* %333, align 8
  %334 = getelementptr inbounds i8, i8* %328, i64 48
  store i8 0, i8* %334, align 8, !tbaa !40
  %335 = bitcast i8* %330 to %"struct.std::pair"*
  %336 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %327, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %335)
          to label %337 unwind label %364

337:                                              ; preds = %329
  %338 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %336, 0
  %339 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %336, 1
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  br i1 %340, label %368, label %341

341:                                              ; preds = %337
  %342 = icmp ne %"struct.std::_Rb_tree_node_base"* %338, null
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %42
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %359, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %347 = load i64, i64* %331, align 8, !tbaa !35
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %346 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !35
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %359, label %351

351:                                              ; preds = %345
  %352 = icmp slt i64 %349, %347
  br i1 %352, label %359, label %353

353:                                              ; preds = %351
  %354 = load i64, i64* %333, align 8, !tbaa !37
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !37
  %358 = icmp slt i64 %354, %357
  br label %359

359:                                              ; preds = %353, %351, %345, %341
  %360 = phi i1 [ true, %345 ], [ false, %351 ], [ %358, %353 ], [ true, %341 ]
  %361 = bitcast i8* %328 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %360, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %362 = load i64, i64* %40, align 8, !tbaa !24
  %363 = add i64 %362, 1
  store i64 %363, i64* %40, align 8, !tbaa !24
  br label %375

364:                                              ; preds = %329
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  %367 = call i8* @__cxa_begin_catch(i8* %366) #18
  call void @_ZdlPv(i8* nonnull %328) #18
  invoke void @__cxa_rethrow() #19
          to label %374 unwind label %369

368:                                              ; preds = %337
  call void @_ZdlPv(i8* nonnull %328) #18
  br label %375

369:                                              ; preds = %364
  %370 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #21
  unreachable

374:                                              ; preds = %364
  unreachable

375:                                              ; preds = %321, %319, %368, %359
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %321 ], [ %307, %319 ], [ %338, %368 ], [ %361, %359 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 2
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to i8*
  store i8 1, i8* %378, align 1, !tbaa !43
  %379 = add nuw nsw i64 %184, 1
  %380 = load i64, i64* @n, align 8, !tbaa !14
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %183, label %177, !llvm.loop !44

382:                                              ; preds = %229
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %583

384:                                              ; preds = %326
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %583

386:                                              ; preds = %402, %29, %169
  %387 = phi i64 [ 0, %169 ], [ 0, %29 ], [ %404, %402 ]
  %388 = sdiv i64 %387, 2
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %388)
          to label %514 unwind label %581

390:                                              ; preds = %169, %402
  %391 = phi i64 [ %403, %402 ], [ %178, %169 ]
  %392 = phi i64 [ %404, %402 ], [ 0, %169 ]
  %393 = phi i64 [ %405, %402 ], [ 0, %169 ]
  %394 = load %"class.std::vector.5"*, %"class.std::vector.5"** %170, align 8, !tbaa !25
  %395 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 %393, i32 0, i32 0, i32 0, i32 0
  %396 = load %struct.edge*, %struct.edge** %395, align 8, !tbaa !38
  %397 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 %393, i32 0, i32 0, i32 0, i32 1
  %398 = load %struct.edge*, %struct.edge** %397, align 8, !tbaa !38
  %399 = icmp eq %struct.edge* %396, %398
  br i1 %399, label %402, label %407

400:                                              ; preds = %502
  %401 = load i64, i64* @n, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %400, %390
  %403 = phi i64 [ %391, %390 ], [ %401, %400 ]
  %404 = phi i64 [ %392, %390 ], [ %509, %400 ]
  %405 = add nuw nsw i64 %393, 1
  %406 = icmp slt i64 %405, %403
  br i1 %406, label %390, label %386, !llvm.loop !45

407:                                              ; preds = %390, %502
  %408 = phi i64 [ %509, %502 ], [ %392, %390 ]
  %409 = phi %struct.edge* [ %510, %502 ], [ %396, %390 ]
  %410 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 0, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa.struct !30
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %453, label %414

414:                                              ; preds = %407, %433
  %415 = phi %"struct.std::_Rb_tree_node"* [ %437, %433 ], [ %412, %407 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %433 ], [ %42, %407 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %418 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !35
  %420 = icmp slt i64 %419, %393
  br i1 %420, label %431, label %421

421:                                              ; preds = %414
  %422 = icmp slt i64 %393, %419
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1, i32 0, i64 8
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !37
  %427 = icmp slt i64 %426, %411
  br i1 %427, label %431, label %428

428:                                              ; preds = %423, %421
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 2
  br label %433

431:                                              ; preds = %423, %414
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 3
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %431 ], [ %429, %428 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"** [ %432, %431 ], [ %430, %428 ]
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !38
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %414, !llvm.loop !39

439:                                              ; preds = %433
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %42
  br i1 %440, label %453, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !35
  %445 = icmp slt i64 %393, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %441
  %447 = icmp slt i64 %444, %393
  br i1 %447, label %502, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !37
  %452 = icmp slt i64 %411, %451
  br i1 %452, label %453, label %502

453:                                              ; preds = %448, %441, %439, %407
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %448 ], [ %42, %439 ], [ %42, %407 ], [ %434, %441 ]
  %455 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %456 unwind label %512

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, i8* %455, i64 32
  %458 = bitcast i8* %457 to i64*
  store i64 %393, i64* %458, align 8
  %459 = getelementptr inbounds i8, i8* %455, i64 40
  %460 = bitcast i8* %459 to i64*
  store i64 %411, i64* %460, align 8
  %461 = getelementptr inbounds i8, i8* %455, i64 48
  store i8 0, i8* %461, align 8, !tbaa !40
  %462 = bitcast i8* %457 to %"struct.std::pair"*
  %463 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %454, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %462)
          to label %464 unwind label %491

464:                                              ; preds = %456
  %465 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %463, 0
  %466 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %463, 1
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, null
  br i1 %467, label %495, label %468

468:                                              ; preds = %464
  %469 = icmp ne %"struct.std::_Rb_tree_node_base"* %465, null
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %42
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %486, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %474 = load i64, i64* %458, align 8, !tbaa !35
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %473 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !35
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %486, label %478

478:                                              ; preds = %472
  %479 = icmp slt i64 %476, %474
  br i1 %479, label %486, label %480

480:                                              ; preds = %478
  %481 = load i64, i64* %460, align 8, !tbaa !37
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !37
  %485 = icmp slt i64 %481, %484
  br label %486

486:                                              ; preds = %480, %478, %472, %468
  %487 = phi i1 [ true, %472 ], [ false, %478 ], [ %485, %480 ], [ true, %468 ]
  %488 = bitcast i8* %455 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %487, %"struct.std::_Rb_tree_node_base"* nonnull %488, %"struct.std::_Rb_tree_node_base"* nonnull %466, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #18
  %489 = load i64, i64* %40, align 8, !tbaa !24
  %490 = add i64 %489, 1
  store i64 %490, i64* %40, align 8, !tbaa !24
  br label %502

491:                                              ; preds = %456
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  %494 = call i8* @__cxa_begin_catch(i8* %493) #18
  call void @_ZdlPv(i8* nonnull %455) #18
  invoke void @__cxa_rethrow() #19
          to label %501 unwind label %496

495:                                              ; preds = %464
  call void @_ZdlPv(i8* nonnull %455) #18
  br label %502

496:                                              ; preds = %491
  %497 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %583 unwind label %498

498:                                              ; preds = %496
  %499 = landingpad { i8*, i32 }
          catch i8* null
  %500 = extractvalue { i8*, i32 } %499, 0
  call void @__clang_call_terminate(i8* %500) #21
  unreachable

501:                                              ; preds = %491
  unreachable

502:                                              ; preds = %448, %446, %495, %486
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %448 ], [ %434, %446 ], [ %465, %495 ], [ %488, %486 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 2
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to i8*
  %506 = load i8, i8* %505, align 1, !tbaa !43, !range !46
  %507 = xor i8 %506, 1
  %508 = zext i8 %507 to i64
  %509 = add nsw i64 %408, %508
  %510 = getelementptr inbounds %struct.edge, %struct.edge* %409, i64 1
  %511 = icmp eq %struct.edge* %510, %398
  br i1 %511, label %400, label %407

512:                                              ; preds = %453
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %583

514:                                              ; preds = %386
  %515 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %516 = load i8*, i8** %515, align 8, !tbaa !47
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %521 = add nsw i64 %519, 240
  %522 = getelementptr inbounds i8, i8* %520, i64 %521
  %523 = bitcast i8* %522 to %"class.std::ctype"**
  %524 = load %"class.std::ctype"*, %"class.std::ctype"** %523, align 8, !tbaa !49
  %525 = icmp eq %"class.std::ctype"* %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %514
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %527 unwind label %581

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %514
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !51
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %524, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !53
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524)
          to label %536 unwind label %581

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %524 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !47
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %524, i8 signext 10)
          to label %542 unwind label %581

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %543)
          to label %545 unwind label %581

545:                                              ; preds = %542
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544)
          to label %547 unwind label %581

547:                                              ; preds = %545
  %548 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %548)
          to label %552 unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  call void @__clang_call_terminate(i8* %551) #21
  unreachable

552:                                              ; preds = %547
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  %553 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !9
  %555 = icmp eq i64* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast i64* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #18
  br label %558

558:                                              ; preds = %556, %552
  %559 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !25
  %560 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %561 = load %"class.std::vector.5"*, %"class.std::vector.5"** %560, align 8, !tbaa !54
  %562 = icmp eq %"class.std::vector.5"* %559, %561
  br i1 %562, label %575, label %563

563:                                              ; preds = %558, %570
  %564 = phi %"class.std::vector.5"* [ %571, %570 ], [ %559, %558 ]
  %565 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %564, i64 0, i32 0, i32 0, i32 0, i32 0
  %566 = load %struct.edge*, %struct.edge** %565, align 8, !tbaa !32
  %567 = icmp eq %struct.edge* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %563
  %569 = bitcast %struct.edge* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #18
  br label %570

570:                                              ; preds = %568, %563
  %571 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %564, i64 1
  %572 = icmp eq %"class.std::vector.5"* %571, %561
  br i1 %572, label %573, label %563, !llvm.loop !55

573:                                              ; preds = %570
  %574 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !25
  br label %575

575:                                              ; preds = %573, %558
  %576 = phi %"class.std::vector.5"* [ %574, %573 ], [ %559, %558 ]
  %577 = icmp eq %"class.std::vector.5"* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast %"class.std::vector.5"* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #18
  br label %580

580:                                              ; preds = %575, %578
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  ret i32 0

581:                                              ; preds = %545, %542, %536, %535, %526, %386
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %583

583:                                              ; preds = %512, %496, %272, %382, %369, %384, %581, %181
  %584 = phi { i8*, i32 } [ %182, %181 ], [ %582, %581 ], [ %383, %382 ], [ %273, %272 ], [ %385, %384 ], [ %370, %369 ], [ %513, %512 ], [ %497, %496 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #18
  br label %585

585:                                              ; preds = %583, %167
  %586 = phi { i8*, i32 } [ %168, %167 ], [ %584, %583 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(56) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #18
  br label %26
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8dijkstraEx(%struct.graph* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @go_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %5 = load i64, i64* @n, align 8, !tbaa !14
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %2
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load i64, i64* %8, align 8, !tbaa !56
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %30, label %20

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds i64, i64* %3, i64 %14
  store i64 1001001001001001, i64* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, i64* %4, i64 %14
  store i64 1001001001001001, i64* %16, align 8, !tbaa !14
  %17 = add nuw nsw i64 %14, 1
  %18 = load i64, i64* @n, align 8, !tbaa !14
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %13, label %7, !llvm.loop !60

20:                                               ; preds = %30, %7
  %21 = getelementptr inbounds i64, i64* %10, i64 %1
  store i64 0, i64* %21, align 8, !tbaa !14
  %22 = tail call noalias nonnull i8* @_Znwm(i64 16) #20
  %23 = bitcast i8* %22 to %"struct.std::pair"*
  %24 = bitcast i8* %22 to i64*
  %25 = getelementptr inbounds i8, i8* %22, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds i8, i8* %22, i64 16
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  store i64 0, i64* %24, align 8, !tbaa !35
  store i64 %1, i64* %26, align 8, !tbaa !37
  %29 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %36

30:                                               ; preds = %7, %30
  %31 = phi i64 [ %33, %30 ], [ 0, %7 ]
  %32 = getelementptr inbounds i64, i64* %10, i64 %31
  store i64 1000000007, i64* %32, align 8, !tbaa !14
  %33 = add nuw nsw i64 %31, 1
  %34 = load i64, i64* %8, align 8, !tbaa !56
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %30, label %20, !llvm.loop !61

36:                                               ; preds = %20, %187
  %37 = phi %"struct.std::pair"* [ %23, %20 ], [ %190, %187 ]
  %38 = phi %"struct.std::pair"* [ %28, %20 ], [ %189, %187 ]
  %39 = phi %"struct.std::pair"* [ %28, %20 ], [ %188, %187 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = ptrtoint %"struct.std::pair"* %38 to i64
  %45 = ptrtoint %"struct.std::pair"* %37 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 16
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  store i64 %41, i64* %50, align 8, !tbaa !35
  %54 = load i64, i64* %42, align 8, !tbaa !14
  store i64 %54, i64* %52, align 8, !tbaa !37
  %55 = ptrtoint %"struct.std::pair"* %49 to i64
  %56 = sub i64 %55, %45
  %57 = ashr exact i64 %56, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %37, i64 0, i64 %57, i64 %51, i64 %53)
          to label %58 unwind label %64

58:                                               ; preds = %36, %48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %60 = load i64*, i64** %9, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %60, i64 %43
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = icmp slt i64 %62, %41
  br i1 %63, label %187, label %66, !llvm.loop !62

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %204

66:                                               ; preds = %58
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %43, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.edge*, %struct.edge** %68, align 8, !tbaa !38
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 %43, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !38
  %72 = icmp eq %struct.edge* %69, %71
  br i1 %72, label %187, label %73

73:                                               ; preds = %66, %183
  %74 = phi i64 [ %186, %183 ], [ %62, %66 ]
  %75 = phi i64* [ %184, %183 ], [ %60, %66 ]
  %76 = phi %"struct.std::pair"* [ %180, %183 ], [ %37, %66 ]
  %77 = phi %"struct.std::pair"* [ %179, %183 ], [ %59, %66 ]
  %78 = phi %"struct.std::pair"* [ %178, %183 ], [ %39, %66 ]
  %79 = phi %struct.edge* [ %181, %183 ], [ %69, %66 ]
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa.struct !30
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa.struct !31
  %84 = getelementptr inbounds i64, i64* %75, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !14
  %86 = add nsw i64 %74, %83
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %177

88:                                               ; preds = %73
  store i64 %86, i64* %84, align 8, !tbaa !14
  %89 = icmp eq %"struct.std::pair"* %77, %78
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i64 %86, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  store i64 %81, i64* %92, align 8
  br label %135

93:                                               ; preds = %88
  %94 = ptrtoint %"struct.std::pair"* %77 to i64
  %95 = ptrtoint %"struct.std::pair"* %76 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %100 unwind label %199

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #20
          to label %111 unwind label %197

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %86, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 %81, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %76, %77
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %76, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #18, !alias.scope !63
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %77
  br i1 %123, label %124, label %116, !llvm.loop !67

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = icmp eq %"struct.std::pair"* %76, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast %"struct.std::pair"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %127, %124
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  br label %135

135:                                              ; preds = %129, %90
  %136 = phi i64 [ %134, %129 ], [ %81, %90 ]
  %137 = phi i64 [ %132, %129 ], [ %86, %90 ]
  %138 = phi %"struct.std::pair"* [ %130, %129 ], [ %78, %90 ]
  %139 = phi %"struct.std::pair"* [ %125, %129 ], [ %77, %90 ]
  %140 = phi %"struct.std::pair"* [ %112, %129 ], [ %76, %90 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %142 = ptrtoint %"struct.std::pair"* %141 to i64
  %143 = ptrtoint %"struct.std::pair"* %140 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 4
  %146 = add nsw i64 %145, -1
  %147 = icmp sgt i64 %144, 16
  br i1 %147, label %148, label %169

148:                                              ; preds = %135, %164
  %149 = phi i64 [ %151, %164 ], [ %146, %135 ]
  %150 = add nsw i64 %149, -1
  %151 = lshr i64 %150, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !35
  %154 = icmp sgt i64 %153, %137
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !14
  br label %164

158:                                              ; preds = %148
  %159 = icmp slt i64 %153, %137
  br i1 %159, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %151, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !37
  %163 = icmp sgt i64 %162, %136
  br i1 %163, label %164, label %169

164:                                              ; preds = %160, %155
  %165 = phi i64 [ %157, %155 ], [ %162, %160 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %149, i32 0
  store i64 %153, i64* %166, align 8, !tbaa !35
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %149, i32 1
  store i64 %165, i64* %167, align 8, !tbaa !37
  %168 = icmp ult i64 %150, 2
  br i1 %168, label %169, label %148, !llvm.loop !68

169:                                              ; preds = %164, %160, %158, %135
  %170 = phi i64 [ %146, %135 ], [ %149, %160 ], [ 0, %164 ], [ %149, %158 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %170, i32 0
  store i64 %137, i64* %171, align 8, !tbaa !35
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %170, i32 1
  store i64 %136, i64* %172, align 8, !tbaa !37
  %173 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @go_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %174 = getelementptr inbounds i64, i64* %173, i64 %43
  store i64 %81, i64* %174, align 8, !tbaa !14
  %175 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !9
  %176 = getelementptr inbounds i64, i64* %175, i64 %81
  store i64 %43, i64* %176, align 8, !tbaa !14
  br label %177

177:                                              ; preds = %169, %73
  %178 = phi %"struct.std::pair"* [ %138, %169 ], [ %78, %73 ]
  %179 = phi %"struct.std::pair"* [ %141, %169 ], [ %77, %73 ]
  %180 = phi %"struct.std::pair"* [ %140, %169 ], [ %76, %73 ]
  %181 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 1
  %182 = icmp eq %struct.edge* %181, %71
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = load i64*, i64** %9, align 8, !tbaa !9
  %185 = getelementptr inbounds i64, i64* %184, i64 %43
  %186 = load i64, i64* %185, align 8, !tbaa !14
  br label %73

187:                                              ; preds = %177, %66, %58
  %188 = phi %"struct.std::pair"* [ %39, %58 ], [ %39, %66 ], [ %178, %177 ]
  %189 = phi %"struct.std::pair"* [ %59, %58 ], [ %59, %66 ], [ %179, %177 ]
  %190 = phi %"struct.std::pair"* [ %37, %58 ], [ %37, %66 ], [ %180, %177 ]
  %191 = icmp eq %"struct.std::pair"* %190, %189
  br i1 %191, label %192, label %36, !llvm.loop !62

192:                                              ; preds = %187
  %193 = icmp eq %"struct.std::pair"* %189, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast %"struct.std::pair"* %189 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #18
  br label %196

196:                                              ; preds = %192, %194
  ret void

197:                                              ; preds = %101
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %99
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  %203 = icmp eq %"struct.std::pair"* %76, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %64, %201
  %205 = phi { i8*, i32 } [ %65, %64 ], [ %202, %201 ]
  %206 = phi %"struct.std::pair"* [ %37, %64 ], [ %76, %201 ]
  %207 = bitcast %"struct.std::pair"* %206 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #18
  br label %208

208:                                              ; preds = %201, %204
  %209 = phi { i8*, i32 } [ %202, %201 ], [ %205, %204 ]
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !54
  %12 = icmp eq %"class.std::vector.5"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.5"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !32
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %struct.edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 1
  %22 = icmp eq %"class.std::vector.5"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !55

23:                                               ; preds = %20
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.5"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.5"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.5"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph4initEx(%struct.graph* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8, !tbaa !56
  %4 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = sub i64 %1, %12
  tail call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %15)
  br label %32

16:                                               ; preds = %2
  %17 = icmp ugt i64 %12, %1
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %1
  %20 = icmp eq %"class.std::vector.5"* %6, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %28
  %22 = phi %"class.std::vector.5"* [ %29, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %23, align 8, !tbaa !32
  %25 = icmp eq %struct.edge* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast %struct.edge* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i64 1
  %30 = icmp eq %"class.std::vector.5"* %29, %6
  br i1 %30, label %31, label %21, !llvm.loop !55

31:                                               ; preds = %28
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %5, align 8, !tbaa !54
  br label %32

32:                                               ; preds = %14, %16, %18, %31
  %33 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %34 = load i64, i64* %3, align 8, !tbaa !56
  %35 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !69
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !9
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %34, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %32
  %45 = sub i64 %34, %42
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %45)
  %46 = load i64*, i64** %37, align 8
  %47 = load i64, i64* %3, align 8, !tbaa !56
  br label %54

48:                                               ; preds = %32
  %49 = icmp ult i64 %34, %42
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %38, i64 %34
  %52 = icmp eq i64* %36, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i64* %51, i64** %35, align 8, !tbaa !69
  br label %54

54:                                               ; preds = %44, %48, %50, %53
  %55 = phi i64 [ %47, %44 ], [ %34, %48 ], [ %34, %50 ], [ %34, %53 ]
  %56 = phi i64* [ %46, %44 ], [ %38, %48 ], [ %38, %50 ], [ %38, %53 ]
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %59, %54
  ret void

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %62, %59 ], [ 0, %54 ]
  %61 = getelementptr inbounds i64, i64* %56, i64 %60
  store i64 1000000007, i64* %61, align 8, !tbaa !14
  %62 = add nuw nsw i64 %60, 1
  %63 = load i64, i64* %3, align 8, !tbaa !56
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %59, label %58, !llvm.loop !70
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !54
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !32
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !71
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !54
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #20
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !25
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #18
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !38, !alias.scope !75, !noalias !72
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !38, !alias.scope !72, !noalias !75
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !29, !alias.scope !75, !noalias !72
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !29, !alias.scope !72, !noalias !75
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !75, !noalias !72
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !77

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !54
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !78
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !14
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !69
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !14
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !9
  %59 = load i64*, i64** %5, align 8, !tbaa !69
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !69
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !78
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !35
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !37
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !35
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !37
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !79

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !14
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !35
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !14
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !37
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !35
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !37
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !68

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !35
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !81
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !82

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !35
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !37
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !38
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !35
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !37
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !38
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !38
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !83

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !22
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #22
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !35
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !37
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !35
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !35
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !37
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !38
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !35
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !37
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !37
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !80
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !38
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !35
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !37
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !38
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !38
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !83

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #22
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !35
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !37
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !37
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !37
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !38
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !35
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !37
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !80
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !38
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !35
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !37
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !38
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !38
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !83

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !22
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #22
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !35
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !37
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415550085.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @go_seen to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call noalias nonnull i8* @_Znwm(i64 880) #20
  store i8* %2, i8** bitcast (%"class.std::vector"* @go_seen to i8**), align 8, !tbaa !9
  %3 = getelementptr inbounds i8, i8* %2, i64 880
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @go_seen, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  %4 = bitcast i8* %2 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %8, align 8, !tbaa !14
  %9 = getelementptr inbounds i8, i8* %2, i64 48
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, i8* %2, i64 64
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, i8* %2, i64 80
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %2, i64 96
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %2, i64 112
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %18, align 8, !tbaa !14
  %19 = getelementptr inbounds i8, i8* %2, i64 128
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %2, i64 144
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, i8* %2, i64 160
  %24 = bitcast i8* %23 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %2, i64 176
  %26 = bitcast i8* %25 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %2, i64 192
  %28 = bitcast i8* %27 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %2, i64 208
  %30 = bitcast i8* %29 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %2, i64 224
  %32 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %2, i64 240
  %34 = bitcast i8* %33 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %2, i64 256
  %36 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %2, i64 272
  %38 = bitcast i8* %37 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %2, i64 288
  %40 = bitcast i8* %39 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %2, i64 304
  %42 = bitcast i8* %41 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %2, i64 320
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %2, i64 336
  %46 = bitcast i8* %45 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %2, i64 352
  %48 = bitcast i8* %47 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %48, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %2, i64 368
  %50 = bitcast i8* %49 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %50, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %2, i64 384
  %52 = bitcast i8* %51 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, i8* %2, i64 400
  %54 = bitcast i8* %53 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %2, i64 416
  %56 = bitcast i8* %55 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %2, i64 432
  %58 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, i8* %2, i64 448
  %60 = bitcast i8* %59 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %60, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %2, i64 464
  %62 = bitcast i8* %61 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %2, i64 480
  %64 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr inbounds i8, i8* %2, i64 496
  %66 = bitcast i8* %65 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %2, i64 512
  %68 = bitcast i8* %67 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %2, i64 528
  %70 = bitcast i8* %69 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i8, i8* %2, i64 544
  %72 = bitcast i8* %71 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, i8* %2, i64 560
  %74 = bitcast i8* %73 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %2, i64 576
  %76 = bitcast i8* %75 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %2, i64 592
  %78 = bitcast i8* %77 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, i8* %2, i64 608
  %80 = bitcast i8* %79 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %2, i64 624
  %82 = bitcast i8* %81 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds i8, i8* %2, i64 640
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %2, i64 656
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, i8* %2, i64 672
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %2, i64 688
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds i8, i8* %2, i64 704
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %2, i64 720
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %94, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %2, i64 736
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %96, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, i8* %2, i64 752
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %2, i64 768
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %2, i64 784
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, i8* %2, i64 800
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %104, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, i8* %2, i64 816
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %2, i64 832
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %2, i64 848
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %2, i64 864
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %112, align 8, !tbaa !14
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @go_seen, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !69
  %113 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @go_seen to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @back_seen to i8*), i8 0, i64 24, i1 false) #18
  %114 = tail call noalias nonnull i8* @_Znwm(i64 880) #20
  store i8* %114, i8** bitcast (%"class.std::vector"* @back_seen to i8**), align 8, !tbaa !9
  %115 = getelementptr inbounds i8, i8* %114, i64 880
  store i8* %115, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  %116 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %118, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %114, i64 32
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %114, i64 48
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %114, i64 64
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %124, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %114, i64 80
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %126, align 8, !tbaa !14
  %127 = getelementptr inbounds i8, i8* %114, i64 96
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %128, align 8, !tbaa !14
  %129 = getelementptr inbounds i8, i8* %114, i64 112
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %130, align 8, !tbaa !14
  %131 = getelementptr inbounds i8, i8* %114, i64 128
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %132, align 8, !tbaa !14
  %133 = getelementptr inbounds i8, i8* %114, i64 144
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, i8* %114, i64 160
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %136, align 8, !tbaa !14
  %137 = getelementptr inbounds i8, i8* %114, i64 176
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, i8* %114, i64 192
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %140, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, i8* %114, i64 208
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %142, align 8, !tbaa !14
  %143 = getelementptr inbounds i8, i8* %114, i64 224
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %144, align 8, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %114, i64 240
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %146, align 8, !tbaa !14
  %147 = getelementptr inbounds i8, i8* %114, i64 256
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %148, align 8, !tbaa !14
  %149 = getelementptr inbounds i8, i8* %114, i64 272
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = getelementptr inbounds i8, i8* %114, i64 288
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %114, i64 304
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %154, align 8, !tbaa !14
  %155 = getelementptr inbounds i8, i8* %114, i64 320
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %156, align 8, !tbaa !14
  %157 = getelementptr inbounds i8, i8* %114, i64 336
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %158, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, i8* %114, i64 352
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %160, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, i8* %114, i64 368
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %114, i64 384
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %164, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, i8* %114, i64 400
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %166, align 8, !tbaa !14
  %167 = getelementptr inbounds i8, i8* %114, i64 416
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %168, align 8, !tbaa !14
  %169 = getelementptr inbounds i8, i8* %114, i64 432
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i8, i8* %114, i64 448
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %172, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, i8* %114, i64 464
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %174, align 8, !tbaa !14
  %175 = getelementptr inbounds i8, i8* %114, i64 480
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, i8* %114, i64 496
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %178, align 8, !tbaa !14
  %179 = getelementptr inbounds i8, i8* %114, i64 512
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %180, align 8, !tbaa !14
  %181 = getelementptr inbounds i8, i8* %114, i64 528
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %182, align 8, !tbaa !14
  %183 = getelementptr inbounds i8, i8* %114, i64 544
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %184, align 8, !tbaa !14
  %185 = getelementptr inbounds i8, i8* %114, i64 560
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %186, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, i8* %114, i64 576
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i8, i8* %114, i64 592
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, i8* %114, i64 608
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %192, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, i8* %114, i64 624
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %194, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, i8* %114, i64 640
  %196 = bitcast i8* %195 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %196, align 8, !tbaa !14
  %197 = getelementptr inbounds i8, i8* %114, i64 656
  %198 = bitcast i8* %197 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %198, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, i8* %114, i64 672
  %200 = bitcast i8* %199 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds i8, i8* %114, i64 688
  %202 = bitcast i8* %201 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %202, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, i8* %114, i64 704
  %204 = bitcast i8* %203 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %204, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, i8* %114, i64 720
  %206 = bitcast i8* %205 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, i8* %114, i64 736
  %208 = bitcast i8* %207 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %208, align 8, !tbaa !14
  %209 = getelementptr inbounds i8, i8* %114, i64 752
  %210 = bitcast i8* %209 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %210, align 8, !tbaa !14
  %211 = getelementptr inbounds i8, i8* %114, i64 768
  %212 = bitcast i8* %211 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %212, align 8, !tbaa !14
  %213 = getelementptr inbounds i8, i8* %114, i64 784
  %214 = bitcast i8* %213 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %214, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, i8* %114, i64 800
  %216 = bitcast i8* %215 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %216, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, i8* %114, i64 816
  %218 = bitcast i8* %217 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %114, i64 832
  %220 = bitcast i8* %219 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %220, align 8, !tbaa !14
  %221 = getelementptr inbounds i8, i8* %114, i64 848
  %222 = bitcast i8* %221 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %222, align 8, !tbaa !14
  %223 = getelementptr inbounds i8, i8* %114, i64 864
  %224 = bitcast i8* %223 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %224, align 8, !tbaa !14
  store i8* %115, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @back_seen, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !69
  %225 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @back_seen to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !12, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!20 = !{!"long", !12, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!31 = !{i64 0, i64 8, !14}
!32 = !{!28, !11, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!37 = !{!36, !15, i64 8}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !6}
!40 = !{!41, !42, i64 16}
!41 = !{!"_ZTSSt4pairIKS_IxxEbE", !36, i64 0, !42, i64 16}
!42 = !{!"bool", !12, i64 0}
!43 = !{!42, !42, i64 0}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{i8 0, i8 2}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !13, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!52, !12, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!53 = !{!12, !12, i64 0}
!54 = !{!26, !11, i64 8}
!55 = distinct !{!55, !6}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTS5graph", !15, i64 0, !58, i64 8, !59, i64 32}
!58 = !{!"_ZTSSt6vectorIS_I4edgeSaIS0_EESaIS2_EE"}
!59 = !{!"_ZTSSt6vectorIxSaIxEE"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!10, !11, i64 8}
!70 = distinct !{!70, !6}
!71 = !{!26, !11, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !6}
!78 = !{!10, !11, i64 16}
!79 = distinct !{!79, !6}
!80 = !{!18, !11, i64 24}
!81 = !{!18, !11, i64 16}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}

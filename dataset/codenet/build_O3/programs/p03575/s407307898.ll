; ModuleID = 'Project_CodeNet_C++1400/p03575/s407307898.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s407307898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.18" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407307898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %3, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %5, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %22, %18 ], [ %1, %5 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %5 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %10, %12
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %3
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %2
  %25 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakux(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !7
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %24

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = icmp slt i64 %0, 0
  %7 = select i1 %6, i64 %2, i64 0
  %8 = add nsw i64 %7, %0
  br label %9

9:                                                ; preds = %18, %4
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %22, %18 ], [ %5, %4 ]
  %12 = phi i64 [ %21, %18 ], [ %8, %4 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = mul nsw i64 %12, %12
  %21 = srem i64 %20, %2
  %22 = lshr i64 %11, 1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %1
  %25 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6factorx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.18", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !20
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %110, label %150

29:                                               ; preds = %21, %94
  %30 = phi i64 [ %100, %94 ], [ %22, %21 ]
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %31, %29 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %18, %29 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = icmp slt i64 %38, %23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !21
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !22

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = icmp slt i64 %23, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !25
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
          to label %64 unwind label %83

64:                                               ; preds = %58
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, null
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %18
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %60, align 8, !tbaa !7
  %76 = load i64, i64* %74, align 8, !tbaa !7
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #17
  %81 = load i64, i64* %16, align 8, !tbaa !20
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !20
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #17
  tail call void @_ZdlPv(i8* nonnull %57) #17
  invoke void @__cxa_rethrow() #18
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #19
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !7
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !7
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !26

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %151

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !27

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !17
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %118, %27
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %123 = select i1 %119, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %121
  %124 = select i1 %119, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %122
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !21
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %113, !llvm.loop !22

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %18
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #17
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !21
  %139 = getelementptr inbounds %"class.std::tuple.18", %"class.std::tuple.18"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #17
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %148

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #17
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8, !tbaa !7
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %151

150:                                              ; preds = %26, %142
  ret void

151:                                              ; preds = %103, %88, %148
  %152 = phi { i8*, i32 } [ %149, %148 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #17
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIS_IxSaIxEESaIS1_EERS1_x(%"class.std::vector.13"* nocapture readonly %0, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.13", align 8
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = load i64, i64* @n, align 8, !tbaa !7
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %76, %3
  ret void

14:                                               ; preds = %3, %76
  %15 = phi i64 [ %77, %76 ], [ 0, %3 ]
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds i64, i64* %18, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %76

22:                                               ; preds = %14
  %23 = load i64*, i64** %6, align 8, !tbaa !36
  %24 = getelementptr inbounds i64, i64* %23, i64 %15
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %76

27:                                               ; preds = %22
  %28 = getelementptr inbounds i64, i64* %23, i64 %2
  %29 = load i64, i64* %28, align 8, !tbaa !7
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %24, align 8, !tbaa !7
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %32 = ptrtoint %"class.std::vector.8"* %31 to i64
  %33 = ptrtoint %"class.std::vector.8"* %16 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = icmp ugt i64 %35, 384307168202282325
  br i1 %38, label %39, label %40, !prof !39

39:                                               ; preds = %37
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

40:                                               ; preds = %37
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %42 = bitcast i8* %41 to %"class.std::vector.8"*
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi %"class.std::vector.8"* [ %43, %40 ], [ %31, %27 ]
  %46 = phi %"class.std::vector.8"* [ %42, %40 ], [ null, %27 ]
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %8, align 8, !tbaa !34
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %9, align 8, !tbaa !38
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %35
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %10, align 8, !tbaa !40
  %48 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !21
  %49 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %48, %"class.std::vector.8"* %45, %"class.std::vector.8"* %46)
          to label %57 unwind label %50

50:                                               ; preds = %44
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = icmp eq %"class.std::vector.8"* %46, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %"class.std::vector.8"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %50, %53, %74
  %56 = phi { i8*, i32 } [ %75, %74 ], [ %51, %53 ], [ %51, %50 ]
  resume { i8*, i32 } %56

57:                                               ; preds = %44
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %9, align 8, !tbaa !38
  invoke void @_Z3dfsSt6vectorIS_IxSaIxEESaIS1_EERS1_x(%"class.std::vector.13"* nonnull %4, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1, i64 %15)
          to label %58 unwind label %74

58:                                               ; preds = %57
  %59 = icmp eq %"class.std::vector.8"* %46, %49
  br i1 %59, label %70, label %60

60:                                               ; preds = %58, %67
  %61 = phi %"class.std::vector.8"* [ %68, %67 ], [ %46, %58 ]
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !36
  %64 = icmp eq i64* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast i64* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %69 = icmp eq %"class.std::vector.8"* %68, %49
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %58
  %71 = icmp eq %"class.std::vector.8"* %46, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = bitcast %"class.std::vector.8"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #17
  br label %76

74:                                               ; preds = %57
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %4) #17
  br label %55

76:                                               ; preds = %72, %70, %14, %22
  %77 = add nuw nsw i64 %15, 1
  %78 = load i64, i64* @n, align 8, !tbaa !7
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %14, label %13, !llvm.loop !42
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @m)
  %10 = bitcast %"class.std::vector.13"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = load i64, i64* @n, align 8, !tbaa !7
  %12 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  %13 = icmp ugt i64 %11, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %15 unwind label %83

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %44

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %11, 3
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %23 unwind label %83

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i64*
  %25 = bitcast %"class.std::vector.8"* %2 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !36
  %26 = getelementptr inbounds i64, i64* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %26, i64** %27, align 8, !tbaa !43
  store i64 0, i64* %24, align 8, !tbaa !7
  %28 = getelementptr inbounds i8, i8* %22, i64 8
  %29 = icmp eq i64 %11, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = add nsw i64 %21, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %31, i1 false)
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %32, align 8, !tbaa !44
  %33 = icmp ugt i64 %11, 384307168202282325
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %35 unwind label %85

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to i8**
  store i8* %28, i8** %38, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %30, %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #17
  %40 = mul nuw nsw i64 %11, 24
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %85

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to %"class.std::vector.8"*
  br label %44

44:                                               ; preds = %18, %42
  %45 = phi %"class.std::vector.8"* [ %43, %42 ], [ null, %18 ]
  %46 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %46, align 8, !tbaa !34
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %11
  %49 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %48, %"class.std::vector.8"** %49, align 8, !tbaa !40
  %50 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %45, i64 %11, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector.8"* %45, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector.8"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %87

56:                                               ; preds = %44
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %50, %"class.std::vector.8"** %47, align 8, !tbaa !38
  %58 = load i64*, i64** %57, align 8, !tbaa !36
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  %63 = bitcast i64* %3 to i8*
  %64 = bitcast i64* %4 to i8*
  %65 = load i64, i64* @m, align 8, !tbaa !7
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %96, label %67

67:                                               ; preds = %101, %62
  %68 = bitcast %"class.std::vector.13"* %5 to i8*
  %69 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %"class.std::vector.8"* %6 to i8*
  %73 = bitcast %"class.std::vector.8"* %6 to i8**
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast %"class.std::vector.13"* %7 to i8*
  %78 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = load i64, i64* @n, align 8, !tbaa !7
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %119, label %126

83:                                               ; preds = %20, %14
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %94

85:                                               ; preds = %39, %34
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %87

87:                                               ; preds = %51, %54, %85
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %52, %54 ], [ %52, %51 ]
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !36
  %91 = icmp eq i64* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #17
  br label %94

94:                                               ; preds = %92, %87, %83
  %95 = phi { i8*, i32 } [ %84, %83 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  br label %486

96:                                               ; preds = %62, %101
  %97 = phi i64 [ %114, %101 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #17
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %117

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %4)
          to label %101 unwind label %117

101:                                              ; preds = %99
  %102 = load i64, i64* %3, align 8, !tbaa !7
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %3, align 8, !tbaa !7
  %104 = load i64, i64* %4, align 8, !tbaa !7
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %4, align 8, !tbaa !7
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %103, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !36
  %108 = getelementptr inbounds i64, i64* %107, i64 %105
  store i64 1, i64* %108, align 8, !tbaa !7
  %109 = load i64, i64* %4, align 8, !tbaa !7
  %110 = load i64, i64* %3, align 8, !tbaa !7
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %45, i64 %109, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !36
  %113 = getelementptr inbounds i64, i64* %112, i64 %110
  store i64 1, i64* %113, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #17
  %114 = add nuw nsw i64 %97, 1
  %115 = load i64, i64* @m, align 8, !tbaa !7
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %96, label %67, !llvm.loop !45

117:                                              ; preds = %99, %96
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #17
  br label %484

119:                                              ; preds = %67, %129
  %120 = phi i64 [ %130, %129 ], [ %81, %67 ]
  %121 = phi %"class.std::vector.8"* [ %131, %129 ], [ %50, %67 ]
  %122 = phi %"class.std::vector.8"* [ %132, %129 ], [ %45, %67 ]
  %123 = phi i64 [ %134, %129 ], [ 0, %67 ]
  %124 = phi i64 [ %133, %129 ], [ 0, %67 ]
  %125 = icmp sgt i64 %120, 0
  br i1 %125, label %136, label %129

126:                                              ; preds = %129, %67
  %127 = phi i64 [ 0, %67 ], [ %133, %129 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %430 unwind label %482

129:                                              ; preds = %422, %119
  %130 = phi i64 [ %120, %119 ], [ %423, %422 ]
  %131 = phi %"class.std::vector.8"* [ %121, %119 ], [ %425, %422 ]
  %132 = phi %"class.std::vector.8"* [ %122, %119 ], [ %426, %422 ]
  %133 = phi i64 [ %124, %119 ], [ %427, %422 ]
  %134 = add nuw nsw i64 %123, 1
  %135 = icmp slt i64 %134, %130
  br i1 %135, label %119, label %126, !llvm.loop !46

136:                                              ; preds = %119, %422
  %137 = phi i64 [ %423, %422 ], [ %120, %119 ]
  %138 = phi i64 [ %424, %422 ], [ %120, %119 ]
  %139 = phi %"class.std::vector.8"* [ %425, %422 ], [ %121, %119 ]
  %140 = phi %"class.std::vector.8"* [ %426, %422 ], [ %122, %119 ]
  %141 = phi i64 [ %428, %422 ], [ 0, %119 ]
  %142 = phi i64 [ %427, %422 ], [ %124, %119 ]
  %143 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %140, i64 %123, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !36
  %145 = getelementptr inbounds i64, i64* %144, i64 %141
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %422

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #17
  %149 = ptrtoint %"class.std::vector.8"* %139 to i64
  %150 = ptrtoint %"class.std::vector.8"* %140 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #17
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %162, label %154

154:                                              ; preds = %148
  %155 = icmp ugt i64 %152, 384307168202282325
  br i1 %155, label %156, label %158, !prof !39

156:                                              ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %157 unwind label %384

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %151) #16
          to label %160 unwind label %382

160:                                              ; preds = %158
  %161 = bitcast i8* %159 to %"class.std::vector.8"*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi %"class.std::vector.8"* [ %161, %160 ], [ null, %148 ]
  store %"class.std::vector.8"* %163, %"class.std::vector.8"** %69, align 8, !tbaa !34
  store %"class.std::vector.8"* %163, %"class.std::vector.8"** %70, align 8, !tbaa !38
  %164 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %163, i64 %152
  store %"class.std::vector.8"* %164, %"class.std::vector.8"** %71, align 8, !tbaa !40
  %165 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8, !tbaa !21
  %166 = load %"class.std::vector.8"*, %"class.std::vector.8"** %47, align 8, !tbaa !21
  %167 = icmp eq %"class.std::vector.8"* %165, %166
  br i1 %167, label %240, label %168

168:                                              ; preds = %162, %204
  %169 = phi %"class.std::vector.8"* [ %208, %204 ], [ %163, %162 ]
  %170 = phi %"class.std::vector.8"* [ %207, %204 ], [ %165, %162 ]
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %170, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = load i64*, i64** %171, align 8, !tbaa !44
  %173 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8, !tbaa !36
  %175 = ptrtoint i64* %172 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = bitcast %"class.std::vector.8"* %169 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #17
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %168
  %182 = icmp ugt i64 %178, 1152921504606846975
  br i1 %182, label %183, label %185, !prof !39

183:                                              ; preds = %181
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %184 unwind label %212

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %181
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %187 unwind label %210

187:                                              ; preds = %185
  %188 = bitcast i8* %186 to i64*
  br label %189

189:                                              ; preds = %187, %168
  %190 = phi i64* [ %188, %187 ], [ null, %168 ]
  %191 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %190, i64** %191, align 8, !tbaa !36
  %192 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %190, i64** %192, align 8, !tbaa !44
  %193 = getelementptr inbounds i64, i64* %190, i64 %178
  %194 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %193, i64** %194, align 8, !tbaa !43
  %195 = load i64*, i64** %173, align 8, !tbaa !21
  %196 = load i64*, i64** %171, align 8, !tbaa !21
  %197 = ptrtoint i64* %196 to i64
  %198 = ptrtoint i64* %195 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %189
  %202 = bitcast i64* %190 to i8*
  %203 = bitcast i64* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %202, i8* align 8 %203, i64 %199, i1 false) #17
  br label %204

204:                                              ; preds = %201, %189
  %205 = ashr exact i64 %199, 3
  %206 = getelementptr inbounds i64, i64* %190, i64 %205
  store i64* %206, i64** %192, align 8, !tbaa !44
  %207 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %170, i64 1
  %208 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %169, i64 1
  %209 = icmp eq %"class.std::vector.8"* %207, %166
  br i1 %209, label %240, label %168, !llvm.loop !48

210:                                              ; preds = %185
  %211 = landingpad { i8*, i32 }
          catch i8* null
  br label %214

212:                                              ; preds = %183
  %213 = landingpad { i8*, i32 }
          catch i8* null
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi { i8*, i32 } [ %211, %210 ], [ %213, %212 ]
  %216 = extractvalue { i8*, i32 } %215, 0
  %217 = call i8* @__cxa_begin_catch(i8* %216) #17
  %218 = icmp eq %"class.std::vector.8"* %169, %163
  br i1 %218, label %229, label %219

219:                                              ; preds = %214, %226
  %220 = phi %"class.std::vector.8"* [ %227, %226 ], [ %163, %214 ]
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !36
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #17
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 1
  %228 = icmp eq %"class.std::vector.8"* %227, %169
  br i1 %228, label %229, label %219, !llvm.loop !41

229:                                              ; preds = %226, %214
  invoke void @__cxa_rethrow() #18
          to label %235 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %236 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #19
  unreachable

235:                                              ; preds = %229
  unreachable

236:                                              ; preds = %230
  %237 = icmp eq %"class.std::vector.8"* %163, null
  br i1 %237, label %420, label %238

238:                                              ; preds = %236
  %239 = bitcast %"class.std::vector.8"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %239) #17
  br label %420

240:                                              ; preds = %204, %162
  %241 = phi %"class.std::vector.8"* [ %163, %162 ], [ %208, %204 ]
  store %"class.std::vector.8"* %241, %"class.std::vector.8"** %70, align 8, !tbaa !38
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %163, i64 %123, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !36
  %244 = getelementptr inbounds i64, i64* %243, i64 %141
  store i64 0, i64* %244, align 8, !tbaa !7
  %245 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %163, i64 %141, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !36
  %247 = getelementptr inbounds i64, i64* %246, i64 %123
  store i64 0, i64* %247, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #17
  %248 = load i64, i64* @n, align 8, !tbaa !7
  %249 = icmp ugt i64 %248, 1152921504606846975
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %251 unwind label %388

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #17
  %253 = icmp eq i64 %248, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  store i64* null, i64** %75, align 8, !tbaa !36
  store i64* null, i64** %74, align 8, !tbaa !43
  br label %261

255:                                              ; preds = %252
  %256 = shl nuw nsw i64 %248, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #16
          to label %258 unwind label %386

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i64*
  store i8* %257, i8** %73, align 8, !tbaa !36
  %260 = getelementptr inbounds i64, i64* %259, i64 %248
  store i64* %260, i64** %74, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %257, i8 -1, i64 %256, i1 false)
  br label %261

261:                                              ; preds = %258, %254
  %262 = phi i64* [ null, %254 ], [ %259, %258 ]
  %263 = phi i64* [ null, %254 ], [ %260, %258 ]
  store i64* %263, i64** %76, align 8, !tbaa !44
  store i64 0, i64* %262, align 8, !tbaa !7
  %264 = ptrtoint %"class.std::vector.8"* %241 to i64
  %265 = ptrtoint %"class.std::vector.8"* %163 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #17
  %268 = icmp eq i64 %266, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = icmp ugt i64 %267, 384307168202282325
  br i1 %270, label %271, label %273, !prof !39

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %272 unwind label %392

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %266) #16
          to label %275 unwind label %390

275:                                              ; preds = %273
  %276 = bitcast i8* %274 to %"class.std::vector.8"*
  br label %277

277:                                              ; preds = %275, %261
  %278 = phi %"class.std::vector.8"* [ %276, %275 ], [ null, %261 ]
  store %"class.std::vector.8"* %278, %"class.std::vector.8"** %78, align 8, !tbaa !34
  store %"class.std::vector.8"* %278, %"class.std::vector.8"** %79, align 8, !tbaa !38
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %278, i64 %267
  store %"class.std::vector.8"* %279, %"class.std::vector.8"** %80, align 8, !tbaa !40
  %280 = load %"class.std::vector.8"*, %"class.std::vector.8"** %69, align 8, !tbaa !21
  %281 = load %"class.std::vector.8"*, %"class.std::vector.8"** %70, align 8, !tbaa !21
  %282 = icmp eq %"class.std::vector.8"* %280, %281
  br i1 %282, label %355, label %283

283:                                              ; preds = %277, %319
  %284 = phi %"class.std::vector.8"* [ %323, %319 ], [ %278, %277 ]
  %285 = phi %"class.std::vector.8"* [ %322, %319 ], [ %280, %277 ]
  %286 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 0, i32 0, i32 0, i32 0, i32 1
  %287 = load i64*, i64** %286, align 8, !tbaa !44
  %288 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !36
  %290 = ptrtoint i64* %287 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = bitcast %"class.std::vector.8"* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false) #17
  %295 = icmp eq i64 %292, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %283
  %297 = icmp ugt i64 %293, 1152921504606846975
  br i1 %297, label %298, label %300, !prof !39

298:                                              ; preds = %296
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %299 unwind label %327

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %296
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %292) #16
          to label %302 unwind label %325

302:                                              ; preds = %300
  %303 = bitcast i8* %301 to i64*
  br label %304

304:                                              ; preds = %302, %283
  %305 = phi i64* [ %303, %302 ], [ null, %283 ]
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %284, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %305, i64** %306, align 8, !tbaa !36
  %307 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %284, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %305, i64** %307, align 8, !tbaa !44
  %308 = getelementptr inbounds i64, i64* %305, i64 %293
  %309 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %284, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %308, i64** %309, align 8, !tbaa !43
  %310 = load i64*, i64** %288, align 8, !tbaa !21
  %311 = load i64*, i64** %286, align 8, !tbaa !21
  %312 = ptrtoint i64* %311 to i64
  %313 = ptrtoint i64* %310 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %304
  %317 = bitcast i64* %305 to i8*
  %318 = bitcast i64* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %317, i8* align 8 %318, i64 %314, i1 false) #17
  br label %319

319:                                              ; preds = %316, %304
  %320 = ashr exact i64 %314, 3
  %321 = getelementptr inbounds i64, i64* %305, i64 %320
  store i64* %321, i64** %307, align 8, !tbaa !44
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %285, i64 1
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %284, i64 1
  %324 = icmp eq %"class.std::vector.8"* %322, %281
  br i1 %324, label %355, label %283, !llvm.loop !48

325:                                              ; preds = %300
  %326 = landingpad { i8*, i32 }
          catch i8* null
  br label %329

327:                                              ; preds = %298
  %328 = landingpad { i8*, i32 }
          catch i8* null
  br label %329

329:                                              ; preds = %327, %325
  %330 = phi { i8*, i32 } [ %326, %325 ], [ %328, %327 ]
  %331 = extractvalue { i8*, i32 } %330, 0
  %332 = call i8* @__cxa_begin_catch(i8* %331) #17
  %333 = icmp eq %"class.std::vector.8"* %284, %278
  br i1 %333, label %344, label %334

334:                                              ; preds = %329, %341
  %335 = phi %"class.std::vector.8"* [ %342, %341 ], [ %278, %329 ]
  %336 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !36
  %338 = icmp eq i64* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %334
  %340 = bitcast i64* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #17
  br label %341

341:                                              ; preds = %339, %334
  %342 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %335, i64 1
  %343 = icmp eq %"class.std::vector.8"* %342, %284
  br i1 %343, label %344, label %334, !llvm.loop !41

344:                                              ; preds = %341, %329
  invoke void @__cxa_rethrow() #18
          to label %350 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %351 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  call void @__clang_call_terminate(i8* %349) #19
  unreachable

350:                                              ; preds = %344
  unreachable

351:                                              ; preds = %345
  %352 = icmp eq %"class.std::vector.8"* %278, null
  br i1 %352, label %415, label %353

353:                                              ; preds = %351
  %354 = bitcast %"class.std::vector.8"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %354) #17
  br label %415

355:                                              ; preds = %319, %277
  %356 = phi %"class.std::vector.8"* [ %278, %277 ], [ %323, %319 ]
  store %"class.std::vector.8"* %356, %"class.std::vector.8"** %79, align 8, !tbaa !38
  invoke void @_Z3dfsSt6vectorIS_IxSaIxEESaIS1_EERS1_x(%"class.std::vector.13"* nonnull %7, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 0)
          to label %357 unwind label %394

357:                                              ; preds = %355
  %358 = icmp eq %"class.std::vector.8"* %278, %356
  br i1 %358, label %369, label %359

359:                                              ; preds = %357, %366
  %360 = phi %"class.std::vector.8"* [ %367, %366 ], [ %278, %357 ]
  %361 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !36
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #17
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %360, i64 1
  %368 = icmp eq %"class.std::vector.8"* %367, %356
  br i1 %368, label %369, label %359, !llvm.loop !41

369:                                              ; preds = %366, %357
  %370 = icmp eq %"class.std::vector.8"* %278, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"class.std::vector.8"* %278 to i8*
  call void @_ZdlPv(i8* nonnull %372) #17
  br label %373

373:                                              ; preds = %369, %371
  %374 = load i64, i64* @n, align 8, !tbaa !7
  %375 = icmp sgt i64 %374, 0
  br i1 %375, label %376, label %396

376:                                              ; preds = %373
  %377 = getelementptr inbounds i64, i64* %262, i64 %123
  %378 = load i64, i64* %377, align 8, !tbaa !7
  %379 = icmp eq i64 %378, -1
  %380 = zext i1 %379 to i64
  %381 = add nsw i64 %142, %380
  br label %396

382:                                              ; preds = %158
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %420

384:                                              ; preds = %156
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %420

386:                                              ; preds = %255
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %418

388:                                              ; preds = %250
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %418

390:                                              ; preds = %273
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %415

392:                                              ; preds = %271
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %415

394:                                              ; preds = %355
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #17
  br label %415

396:                                              ; preds = %376, %373
  %397 = phi i64 [ %142, %373 ], [ %381, %376 ]
  %398 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %398) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #17
  br i1 %282, label %409, label %399

399:                                              ; preds = %396, %406
  %400 = phi %"class.std::vector.8"* [ %407, %406 ], [ %280, %396 ]
  %401 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %400, i64 0, i32 0, i32 0, i32 0, i32 0
  %402 = load i64*, i64** %401, align 8, !tbaa !36
  %403 = icmp eq i64* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = bitcast i64* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #17
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %400, i64 1
  %408 = icmp eq %"class.std::vector.8"* %407, %281
  br i1 %408, label %409, label %399, !llvm.loop !41

409:                                              ; preds = %406, %396
  %410 = icmp eq %"class.std::vector.8"* %280, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast %"class.std::vector.8"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %412) #17
  br label %413

413:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  %414 = load i64, i64* @n, align 8, !tbaa !7
  br label %422

415:                                              ; preds = %390, %392, %353, %351, %394
  %416 = phi { i8*, i32 } [ %395, %394 ], [ %346, %353 ], [ %346, %351 ], [ %391, %390 ], [ %393, %392 ]
  %417 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %417) #17
  br label %418

418:                                              ; preds = %386, %388, %415
  %419 = phi { i8*, i32 } [ %416, %415 ], [ %387, %386 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #17
  br label %420

420:                                              ; preds = %382, %384, %238, %236, %418
  %421 = phi { i8*, i32 } [ %419, %418 ], [ %231, %238 ], [ %231, %236 ], [ %383, %382 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #17
  br label %484

422:                                              ; preds = %136, %413
  %423 = phi i64 [ %414, %413 ], [ %137, %136 ]
  %424 = phi i64 [ %414, %413 ], [ %138, %136 ]
  %425 = phi %"class.std::vector.8"* [ %166, %413 ], [ %139, %136 ]
  %426 = phi %"class.std::vector.8"* [ %165, %413 ], [ %140, %136 ]
  %427 = phi i64 [ %397, %413 ], [ %142, %136 ]
  %428 = add nuw nsw i64 %141, 1
  %429 = icmp slt i64 %428, %424
  br i1 %429, label %136, label %129, !llvm.loop !49

430:                                              ; preds = %126
  %431 = bitcast %"class.std::basic_ostream"* %128 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !50
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %128 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !52
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %443 unwind label %482

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !55
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !57
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %482

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !50
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %482

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8 signext %459)
          to label %461 unwind label %482

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %463 unwind label %482

463:                                              ; preds = %461
  %464 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8, !tbaa !34
  %465 = load %"class.std::vector.8"*, %"class.std::vector.8"** %47, align 8, !tbaa !38
  %466 = icmp eq %"class.std::vector.8"* %464, %465
  br i1 %466, label %477, label %467

467:                                              ; preds = %463, %474
  %468 = phi %"class.std::vector.8"* [ %475, %474 ], [ %464, %463 ]
  %469 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %468, i64 0, i32 0, i32 0, i32 0, i32 0
  %470 = load i64*, i64** %469, align 8, !tbaa !36
  %471 = icmp eq i64* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  %473 = bitcast i64* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #17
  br label %474

474:                                              ; preds = %472, %467
  %475 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %468, i64 1
  %476 = icmp eq %"class.std::vector.8"* %475, %465
  br i1 %476, label %477, label %467, !llvm.loop !41

477:                                              ; preds = %474, %463
  %478 = icmp eq %"class.std::vector.8"* %464, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast %"class.std::vector.8"* %464 to i8*
  call void @_ZdlPv(i8* nonnull %480) #17
  br label %481

481:                                              ; preds = %477, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  ret i32 0

482:                                              ; preds = %461, %458, %452, %451, %442, %126
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %484

484:                                              ; preds = %420, %482, %117
  %485 = phi { i8*, i32 } [ %118, %117 ], [ %421, %420 ], [ %483, %482 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1) #17
  br label %486

486:                                              ; preds = %484, %94
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  resume { i8*, i32 } %487
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.18"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !7
  store i64 %11, i64* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !25
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !7
  %30 = load i64, i64* %28, align 8, !tbaa !7
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #19
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !63

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !58
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !63

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !58
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !63

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !64
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !65
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !21
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !21
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 4
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !64
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !31
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !33

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !36
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !39

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !44
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !43
  %32 = load i64*, i64** %10, align 8, !tbaa !21
  %33 = load i64*, i64** %8, align 8, !tbaa !21
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !44
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !48

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !36
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !41

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !44
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !39

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !36
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407307898.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.3", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %3 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %5 = invoke noalias nonnull i8* @_Znwm(i64 2400024) #16
          to label %6 unwind label %21

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to %"class.std::vector.3"*
  store i8* %5, i8** bitcast (%"class.std::vector"* @g to i8**), align 8, !tbaa !28
  store i8* %5, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !30
  %8 = getelementptr inbounds i8, i8* %5, i64 2400024
  store i8* %8, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !68
  %9 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.3"* nonnull %7, i64 100001, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !28
  %13 = icmp eq %"class.std::vector.3"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = bitcast %"class.std::vector.3"* %12 to i8*
  call void @_ZdlPv(i8* nonnull %15) #17
  br label %23

16:                                               ; preds = %6
  store %"class.std::vector.3"* %9, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %17 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !31
  %18 = icmp eq %struct.edge* %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = bitcast %struct.edge* %17 to i8*
  call void @_ZdlPv(i8* nonnull %20) #17
  br label %30

21:                                               ; preds = %0
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %14, %10
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %11, %14 ], [ %11, %10 ]
  %25 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !31
  %26 = icmp eq %struct.edge* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.edge* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #17
  br label %29

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #17
  resume { i8*, i32 } %24

30:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #17
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!15, !15, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSSt4pairIKxxE", !8, i64 0, !8, i64 8}
!25 = !{!24, !8, i64 8}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!29, !15, i64 8}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = distinct !{!33, !6}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!35, !15, i64 8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!35, !15, i64 16}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!37, !15, i64 16}
!44 = !{!37, !15, i64 8}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !10, i64 0}
!52 = !{!53, !15, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !54, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!54 = !{!"bool", !9, i64 0}
!55 = !{!56, !9, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !54, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!57 = !{!9, !9, i64 0}
!58 = !{!13, !15, i64 24}
!59 = !{!13, !15, i64 16}
!60 = distinct !{!60, !6}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
!63 = distinct !{!63, !6}
!64 = !{!32, !15, i64 8}
!65 = !{!32, !15, i64 16}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = !{!29, !15, i64 16}

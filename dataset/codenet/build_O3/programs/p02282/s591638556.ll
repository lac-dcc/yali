; ModuleID = 'Project_CodeNet_C++1400/p02282/s591638556.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s591638556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.ConnectNodeInfo = type { %"class.std::vector", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.27" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.24" = type { i32, i32 }
%class.RootedTree = type { i32, %"class.std::vector.13", %"class.std::vector.8" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<RootedNode, std::allocator<RootedNode>>::_Vector_impl" }
%"struct.std::_Vector_base<RootedNode, std::allocator<RootedNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<RootedNode, std::allocator<RootedNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RootedNode, std::allocator<RootedNode>>::_Vector_impl_data" = type { %class.RootedNode*, %class.RootedNode*, %class.RootedNode* }
%class.RootedNode = type { %"class.std::vector.18", i64, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx = comdat any

$_ZN10RootedTreeC2ER15ConnectNodeInfoi = comdat any

$_ZN10RootedTreeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN10RootedTree3DFSER15ConnectNodeInfoxxxx = comdat any

$_ZNSt6vectorI10RootedNodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI10RootedNodeSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591638556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z10DivideTreeR15ConnectNodeInfoRSt6vectorIiSaIiEES3_(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, %"class.std::vector.8"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.8"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = ptrtoint i32* %14 to i64
  %16 = ptrtoint i32* %12 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 15
  br i1 %18, label %19, label %45

19:                                               ; preds = %3
  %20 = lshr i64 %17, 4
  br label %21

21:                                               ; preds = %38, %19
  %22 = phi i64 [ %20, %19 ], [ %40, %38 ]
  %23 = phi i32* [ %12, %19 ], [ %39, %38 ]
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, %10
  br i1 %25, label %71, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i32, i32* %23, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !18
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %65, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %23, i64 2
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp eq i32 %32, %10
  br i1 %33, label %67, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, i32* %23, i64 3
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, %10
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %23, i64 4
  %40 = add nsw i64 %22, -1
  %41 = icmp sgt i64 %22, 1
  br i1 %41, label %21, label %42, !llvm.loop !21

42:                                               ; preds = %38
  %43 = ptrtoint i32* %39 to i64
  %44 = sub i64 %15, %43
  br label %45

45:                                               ; preds = %42, %3
  %46 = phi i64 [ %44, %42 ], [ %17, %3 ]
  %47 = phi i32* [ %39, %42 ], [ %12, %3 ]
  %48 = ashr exact i64 %46, 2
  switch i64 %48, label %64 [
    i64 3, label %49
    i64 2, label %54
    i64 1, label %60
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %47, align 4, !tbaa !18
  %51 = icmp eq i32 %50, %10
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i32* [ %53, %52 ], [ %47, %45 ]
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = icmp eq i32 %56, %10
  br i1 %57, label %71, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %55, i64 1
  br label %60

60:                                               ; preds = %45, %58
  %61 = phi i32* [ %59, %58 ], [ %47, %45 ]
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, %10
  br i1 %63, label %71, label %64

64:                                               ; preds = %60, %45
  br label %71

65:                                               ; preds = %26
  %66 = getelementptr inbounds i32, i32* %23, i64 1
  br label %71

67:                                               ; preds = %30
  %68 = getelementptr inbounds i32, i32* %23, i64 2
  br label %71

69:                                               ; preds = %34
  %70 = getelementptr inbounds i32, i32* %23, i64 3
  br label %71

71:                                               ; preds = %21, %65, %67, %69, %49, %54, %60, %64
  %72 = phi i32* [ %14, %64 ], [ %47, %49 ], [ %55, %54 ], [ %61, %60 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %23, %21 ]
  %73 = ptrtoint i32* %72 to i64
  %74 = sub i64 %73, %16
  %75 = ashr exact i64 %74, 2
  %76 = icmp ugt i64 %75, 2305843009213693951
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

78:                                               ; preds = %71
  %79 = icmp eq i64 %74, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #18
  %82 = getelementptr inbounds i32, i32* null, i64 %75
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast %"class.std::vector.8"* %4 to i64*
  store i64 0, i64* %84, align 8
  store i32* %82, i32** %83, align 8, !tbaa !23
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %82, i32** %85, align 8, !tbaa !24
  br label %120

86:                                               ; preds = %78
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %74) #19
  %88 = bitcast i8* %87 to i32*
  %89 = bitcast i32* %12 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %87, i8* align 4 %89, i64 %74, i1 false) #18
  %90 = load i32*, i32** %8, align 8, !tbaa !20
  %91 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #18
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %74) #19
          to label %95 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #18
  br label %236

95:                                               ; preds = %86
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = bitcast i8* %92 to i32*
  %98 = bitcast %"class.std::vector.8"* %4 to i8**
  store i8* %92, i8** %98, align 8, !tbaa !16
  %99 = getelementptr inbounds i32, i32* %97, i64 %75
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %99, i32** %100, align 8, !tbaa !23
  %101 = bitcast i32* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %92, i8* nonnull align 4 %101, i64 %74, i1 false) #18
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %99, i32** %102, align 8, !tbaa !24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %74) #19
          to label %104 unwind label %116

104:                                              ; preds = %95
  %105 = bitcast i8* %103 to i32*
  %106 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %103, i8** %106, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds i32, i32* %105, i64 %75
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %103, i8* nonnull align 4 %87, i64 %74, i1 false) #18
  store i32* %108, i32** %107, align 8, !tbaa !24
  %110 = invoke i32 @_Z10DivideTreeR15ConnectNodeInfoRSt6vectorIiSaIiEES3_(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.8"* nonnull %5)
          to label %111 unwind label %118

111:                                              ; preds = %104
  tail call void @_ZdlPv(i8* nonnull %103) #18
  %112 = add nsw i32 %10, -1
  %113 = sext i32 %112 to i64
  %114 = add nsw i32 %110, -1
  %115 = sext i32 %114 to i64
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, i64 %113, i64 %115, i64 1)
          to label %120 unwind label %116

116:                                              ; preds = %95, %111
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %226

118:                                              ; preds = %104
  %119 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %103) #18
  br label %226

120:                                              ; preds = %80, %111
  %121 = phi i32* [ null, %80 ], [ %97, %111 ]
  %122 = phi i32* [ null, %80 ], [ %88, %111 ]
  %123 = bitcast %"class.std::vector.8"* %4 to i8*
  %124 = getelementptr inbounds i32, i32* %72, i64 1
  %125 = load i32*, i32** %13, align 8, !tbaa !20
  %126 = ptrtoint i32* %125 to i64
  %127 = ptrtoint i32* %124 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ugt i64 %129, 2305843009213693951
  br i1 %130, label %131, label %133

131:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %132 unwind label %140

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %120
  %134 = icmp eq i64 %128, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  %136 = invoke noalias nonnull i8* @_Znwm(i64 %128) #19
          to label %137 unwind label %140

137:                                              ; preds = %135
  %138 = bitcast i8* %136 to i32*
  %139 = bitcast i32* %124 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %136, i8* nonnull align 4 %139, i64 %128, i1 false) #18
  br label %142

140:                                              ; preds = %131, %135
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %223

142:                                              ; preds = %133, %137
  %143 = phi i32* [ %138, %137 ], [ null, %133 ]
  %144 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #18
  %145 = load i32*, i32** %8, align 8, !tbaa !20
  %146 = add nuw nsw i64 %75, 1
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false) #18
  %150 = ptrtoint i32* %149 to i64
  %151 = ptrtoint i32* %147 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp ugt i64 %153, 2305843009213693951
  br i1 %154, label %155, label %157

155:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %156 unwind label %171

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %142
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %160, align 8, !tbaa !16
  %161 = getelementptr inbounds i32, i32* null, i64 %153
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %161, i32** %162, align 8, !tbaa !23
  br label %173

163:                                              ; preds = %157
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %152) #19
          to label %165 unwind label %171

165:                                              ; preds = %163
  %166 = bitcast i8* %164 to i32*
  %167 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %164, i8** %167, align 8, !tbaa !16
  %168 = getelementptr inbounds i32, i32* %166, i64 %153
  %169 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %168, i32** %169, align 8, !tbaa !23
  %170 = bitcast i32* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %164, i8* nonnull align 4 %170, i64 %152, i1 false) #18
  br label %173

171:                                              ; preds = %163, %155
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %218

173:                                              ; preds = %165, %159
  %174 = phi i32* [ null, %159 ], [ %166, %165 ]
  %175 = phi i32* [ %161, %159 ], [ %168, %165 ]
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %175, i32** %176, align 8, !tbaa !24
  br i1 %134, label %201, label %177

177:                                              ; preds = %173
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %128) #19
          to label %179 unwind label %192

179:                                              ; preds = %177
  %180 = bitcast i8* %178 to i32*
  %181 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %178, i8** %181, align 8, !tbaa !16
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds i32, i32* %180, i64 %129
  %184 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %183, i32** %184, align 8, !tbaa !23
  %185 = bitcast i32* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %178, i8* align 4 %185, i64 %128, i1 false) #18
  store i32* %183, i32** %182, align 8, !tbaa !24
  %186 = invoke i32 @_Z10DivideTreeR15ConnectNodeInfoRSt6vectorIiSaIiEES3_(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull %7)
          to label %187 unwind label %194

187:                                              ; preds = %179
  tail call void @_ZdlPv(i8* nonnull %178) #18
  %188 = add nsw i32 %10, -1
  %189 = sext i32 %188 to i64
  %190 = add nsw i32 %186, -1
  %191 = sext i32 %190 to i64
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, i64 %189, i64 %191, i64 1)
          to label %201 unwind label %192

192:                                              ; preds = %177, %187
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %179
  %195 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %178) #18
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ]
  %198 = icmp eq i32* %174, null
  br i1 %198, label %218, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #18
  br label %218

201:                                              ; preds = %187, %173
  %202 = icmp eq i32* %174, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i32* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #18
  br label %205

205:                                              ; preds = %201, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #18
  %206 = icmp eq i32* %143, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #18
  br label %209

209:                                              ; preds = %205, %207
  %210 = icmp eq i32* %121, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #18
  br label %213

213:                                              ; preds = %209, %211
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #18
  %214 = icmp eq i32* %122, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #18
  br label %217

217:                                              ; preds = %213, %215
  ret i32 %10

218:                                              ; preds = %171, %199, %196
  %219 = phi { i8*, i32 } [ %172, %171 ], [ %197, %196 ], [ %197, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #18
  %220 = icmp eq i32* %143, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = bitcast i32* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #18
  br label %223

223:                                              ; preds = %140, %218, %221
  %224 = phi { i8*, i32 } [ %141, %140 ], [ %219, %218 ], [ %219, %221 ]
  %225 = icmp eq i32* %121, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %118, %116, %223
  %227 = phi { i8*, i32 } [ %224, %223 ], [ %119, %118 ], [ %117, %116 ]
  %228 = phi i32* [ %122, %223 ], [ %88, %118 ], [ %88, %116 ]
  %229 = phi i32* [ %121, %223 ], [ %97, %118 ], [ %97, %116 ]
  %230 = bitcast i32* %229 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #18
  br label %231

231:                                              ; preds = %226, %223
  %232 = phi i32* [ %122, %223 ], [ %228, %226 ]
  %233 = phi { i8*, i32 } [ %224, %223 ], [ %227, %226 ]
  %234 = bitcast %"class.std::vector.8"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #18
  %235 = icmp eq i32* %232, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %93, %231
  %237 = phi { i8*, i32 } [ %94, %93 ], [ %233, %231 ]
  %238 = phi i32* [ %88, %93 ], [ %232, %231 ]
  %239 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %239) #18
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi { i8*, i32 } [ %237, %236 ], [ %233, %231 ]
  resume { i8*, i32 } %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.27", align 1
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %15 = icmp eq %"struct.std::pair"* %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i64 %2, i64* %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %3, i64* %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %11, align 8, !tbaa !27
  br label %60

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !34
  %23 = ptrtoint %"struct.std::pair"* %12 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %25, 9223372036854775792
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 576460752303423487
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 576460752303423487, i64 %32
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #19
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %26, i32 0
  store i64 %2, i64* %40, align 8, !tbaa !30
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %26, i32 1
  store i64 %3, i64* %41, align 8, !tbaa !33
  %42 = icmp eq %"struct.std::pair"* %22, %12
  br i1 %42, label %51, label %43

43:                                               ; preds = %29, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %39, %29 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %22, %29 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #18, !alias.scope !35
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %12
  br i1 %50, label %51, label %43, !llvm.loop !39

51:                                               ; preds = %43, %29
  %52 = phi %"struct.std::pair"* [ %39, %29 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %22, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #18
  br label %57

57:                                               ; preds = %51, %55
  %58 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %38, i8** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %53, %"struct.std::pair"** %11, align 8, !tbaa !27
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %36
  store %"struct.std::pair"* %59, %"struct.std::pair"** %13, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %16, %57
  %61 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 1
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #18
  %63 = trunc i64 %2 to i32
  store i32 %63, i32* %7, align 4, !tbaa !18
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %61, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds i8, i8* %64, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !40
  %68 = getelementptr inbounds i8, i8* %64, i64 8
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"*
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %60, %71
  %72 = phi %"struct.std::_Rb_tree_node"* [ %84, %71 ], [ %67, %60 ]
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %71 ], [ %69, %60 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 1
  %75 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %74 to i32*
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp slt i32 %76, %63
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 3
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %72, i64 0, i32 0, i32 2
  %81 = select i1 %77, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %79
  %82 = select i1 %77, %"struct.std::_Rb_tree_node_base"** %78, %"struct.std::_Rb_tree_node_base"** %80
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !20
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %86, label %71, !llvm.loop !45

86:                                               ; preds = %71
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %69
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp sgt i32 %90, %63
  br i1 %91, label %92, label %99

92:                                               ; preds = %88, %86, %60
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %88 ], [ %69, %86 ], [ %69, %60 ]
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %61, i64 0, i32 0
  %95 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #18
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %7, i32** %96, align 8, !tbaa !20, !alias.scope !46
  %97 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #18
  %98 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #18
  br label %99

99:                                               ; preds = %88, %92
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %92 ], [ %81, %88 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %"struct.std::pair.24"*
  %103 = getelementptr inbounds %"struct.std::pair.24", %"struct.std::pair.24"* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #18
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %class.ConnectNodeInfo, align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %class.RootedTree, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !49
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  %20 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %21 = sext i32 %19 to i64
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17, !noalias !50
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #19, !noalias !50
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i32, i32* %29, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !18, !noalias !50
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %19, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %35, i1 false), !noalias !50
  br label %40

36:                                               ; preds = %24
  %37 = getelementptr inbounds i32, i32* null, i64 %21
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store i32* %37, i32** %38, align 8, !tbaa !23, !alias.scope !50
  br label %85

40:                                               ; preds = %34, %26
  %41 = phi i32* [ %30, %34 ], [ %32, %26 ]
  %42 = bitcast i32* %3 to i8*
  %43 = zext i32 %19 to i64
  br label %44

44:                                               ; preds = %47, %40
  %45 = phi i64 [ 0, %40 ], [ %50, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #18, !noalias !50
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %47 unwind label %54, !noalias !50

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4, !tbaa !18, !noalias !50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #18, !noalias !50
  %49 = getelementptr inbounds i32, i32* %29, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !18, !noalias !50
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %56, label %44, !llvm.loop !53

52:                                               ; preds = %298, %54
  %53 = phi { i8*, i32 } [ %55, %54 ], [ %299, %298 ]
  resume { i8*, i32 } %53

54:                                               ; preds = %44
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %28) #18, !noalias !50
  br label %52

56:                                               ; preds = %47
  %57 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %28, i8** %57, align 8, !tbaa !16, !alias.scope !50
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %58, align 8, !tbaa !24, !alias.scope !50
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %59, align 8, !tbaa !23, !alias.scope !50
  br i1 %25, label %85, label %60

60:                                               ; preds = %56
  %61 = shl nuw nsw i64 %21, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #19
          to label %63 unwind label %183

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  store i32 0, i32* %64, align 4, !tbaa !18, !noalias !54
  %65 = getelementptr inbounds i8, i8* %62, i64 4
  %66 = bitcast i8* %65 to i32*
  %67 = icmp eq i32 %19, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %64, i64 %21
  %70 = add nsw i64 %61, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %70, i1 false), !noalias !54
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32* [ %69, %68 ], [ %66, %63 ]
  %73 = bitcast i32* %2 to i8*
  %74 = zext i32 %19 to i64
  br label %75

75:                                               ; preds = %78, %71
  %76 = phi i64 [ 0, %71 ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #18, !noalias !54
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %78 unwind label %83, !noalias !54

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4, !tbaa !18, !noalias !54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #18, !noalias !54
  %80 = getelementptr inbounds i32, i32* %64, i64 %76
  store i32 %79, i32* %80, align 4, !tbaa !18, !noalias !54
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, %74
  br i1 %82, label %85, label %75, !llvm.loop !53

83:                                               ; preds = %75
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %62) #18, !noalias !54
  br label %294

85:                                               ; preds = %78, %36, %56
  %86 = phi i32* [ %29, %56 ], [ null, %36 ], [ %29, %78 ]
  %87 = phi i32* [ null, %56 ], [ null, %36 ], [ %72, %78 ]
  %88 = phi i32* [ null, %56 ], [ null, %36 ], [ %64, %78 ]
  %89 = bitcast %class.ConnectNodeInfo* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %89) #18
  %90 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #18
  %91 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 1
  %92 = getelementptr inbounds %"class.std::map", %"class.std::map"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds i8, i8* %92, i64 8
  %94 = bitcast i8* %93 to i32*
  store i32 0, i32* %94, align 8, !tbaa !57
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !40
  %97 = getelementptr inbounds i8, i8* %92, i64 24
  %98 = bitcast i8* %97 to i8**
  store i8* %93, i8** %98, align 8, !tbaa !58
  %99 = getelementptr inbounds i8, i8* %92, i64 32
  %100 = bitcast i8* %99 to i8**
  store i8* %93, i8** %100, align 8, !tbaa !59
  %101 = getelementptr inbounds i8, i8* %92, i64 40
  %102 = bitcast i8* %101 to i64*
  store i64 0, i64* %102, align 8, !tbaa !60
  br i1 %25, label %107, label %103

103:                                              ; preds = %85
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %90, i64 %21)
          to label %107 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds %"class.std::map", %"class.std::map"* %91, i64 0, i32 0
  br label %286

107:                                              ; preds = %103, %85
  %108 = ptrtoint i32* %87 to i64
  %109 = ptrtoint i32* %88 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %107
  %114 = icmp ugt i64 %111, 2305843009213693951
  br i1 %114, label %115, label %117, !prof !61

115:                                              ; preds = %113
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %116 unwind label %185

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %113
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %110) #19
          to label %119 unwind label %185

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to i32*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i32* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %122, i32** %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds i32, i32* %122, i64 %111
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 8, !tbaa !23
  br i1 %112, label %130, label %127

127:                                              ; preds = %121
  %128 = bitcast i32* %122 to i8*
  %129 = bitcast i32* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %110, i1 false) #18
  br label %130

130:                                              ; preds = %127, %121
  store i32* %125, i32** %124, align 8, !tbaa !24
  %131 = invoke i32 @_Z10DivideTreeR15ConnectNodeInfoRSt6vectorIiSaIiEES3_(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.8"* nonnull %7)
          to label %132 unwind label %187

132:                                              ; preds = %130
  %133 = icmp eq i32* %122, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %135) #18
  br label %136

136:                                              ; preds = %132, %134
  %137 = bitcast %class.RootedTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %137) #18
  %138 = add nsw i32 %131, -1
  invoke void @_ZN10RootedTreeC2ER15ConnectNodeInfoi(%class.RootedTree* nonnull align 8 dereferenceable(56) %8, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %6, i32 %138)
          to label %139 unwind label %192

139:                                              ; preds = %136
  %140 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %141 = icmp sgt i32 %19, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = add nsw i32 %19, -1
  %144 = zext i32 %143 to i64
  br label %194

145:                                              ; preds = %203, %139
  %146 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !20
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %152 unwind label %277

152:                                              ; preds = %145
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !8
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %163 unwind label %277

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %152
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !13
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !15
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %277

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %277

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %179)
          to label %181 unwind label %277

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %208 unwind label %277

183:                                              ; preds = %60
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %294

185:                                              ; preds = %117, %115
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %283

187:                                              ; preds = %130
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq i32* %122, null
  br i1 %189, label %283, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %191) #18
  br label %283

192:                                              ; preds = %136
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %281

194:                                              ; preds = %142, %203
  %195 = phi i64 [ 0, %142 ], [ %204, %203 ]
  %196 = load i32*, i32** %140, align 8, !tbaa !16
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !18
  %199 = add nsw i32 %198, 1
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
          to label %201 unwind label %206

201:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull %1, i64 1)
          to label %203 unwind label %206

203:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %204 = add nuw nsw i64 %195, 1
  %205 = icmp eq i64 %204, %144
  br i1 %205, label %145, label %194, !llvm.loop !62

206:                                              ; preds = %201, %194
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %279

208:                                              ; preds = %181
  %209 = load i32*, i32** %140, align 8, !tbaa !16
  %210 = icmp eq i32* %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %212) #18
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %215 = load %class.RootedNode*, %class.RootedNode** %214, align 8, !tbaa !63
  %216 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %217 = load %class.RootedNode*, %class.RootedNode** %216, align 8, !tbaa !65
  %218 = icmp eq %class.RootedNode* %215, %217
  br i1 %218, label %231, label %219

219:                                              ; preds = %213, %226
  %220 = phi %class.RootedNode* [ %227, %226 ], [ %215, %213 ]
  %221 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %220, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !66
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #18
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %220, i64 1
  %228 = icmp eq %class.RootedNode* %227, %217
  br i1 %228, label %229, label %219, !llvm.loop !68

229:                                              ; preds = %226
  %230 = load %class.RootedNode*, %class.RootedNode** %214, align 8, !tbaa !63
  br label %231

231:                                              ; preds = %229, %213
  %232 = phi %class.RootedNode* [ %230, %229 ], [ %215, %213 ]
  %233 = icmp eq %class.RootedNode* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast %class.RootedNode* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #18
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %137) #18
  %237 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 1, i32 0
  %238 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 16
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %237, %"struct.std::_Rb_tree_node"* %241)
          to label %245 unwind label %242

242:                                              ; preds = %236
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #20
  unreachable

245:                                              ; preds = %236
  %246 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %247 = load %"class.std::vector.0"*, %"class.std::vector.0"** %246, align 8, !tbaa !25
  %248 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %248, align 8, !tbaa !69
  %250 = icmp eq %"class.std::vector.0"* %247, %249
  br i1 %250, label %263, label %251

251:                                              ; preds = %245, %258
  %252 = phi %"class.std::vector.0"* [ %259, %258 ], [ %247, %245 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !34
  %255 = icmp eq %"struct.std::pair"* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = bitcast %"struct.std::pair"* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #18
  br label %258

258:                                              ; preds = %256, %251
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %260 = icmp eq %"class.std::vector.0"* %259, %249
  br i1 %260, label %261, label %251, !llvm.loop !70

261:                                              ; preds = %258
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %246, align 8, !tbaa !25
  br label %263

263:                                              ; preds = %261, %245
  %264 = phi %"class.std::vector.0"* [ %262, %261 ], [ %247, %245 ]
  %265 = icmp eq %"class.std::vector.0"* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast %"class.std::vector.0"* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #18
  br label %268

268:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %89) #18
  %269 = icmp eq i32* %88, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %271) #18
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq i32* %86, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %275) #18
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  ret i32 0

277:                                              ; preds = %181, %178, %172, %171, %162, %145
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %279

279:                                              ; preds = %277, %206
  %280 = phi { i8*, i32 } [ %207, %206 ], [ %278, %277 ]
  call void @_ZN10RootedTreeD2Ev(%class.RootedTree* nonnull align 8 dereferenceable(56) %8) #18
  br label %281

281:                                              ; preds = %279, %192
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %137) #18
  br label %283

283:                                              ; preds = %190, %187, %281, %185
  %284 = phi { i8*, i32 } [ %282, %281 ], [ %186, %185 ], [ %188, %187 ], [ %188, %190 ]
  %285 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %6, i64 0, i32 1, i32 0
  br label %286

286:                                              ; preds = %104, %283
  %287 = phi %"class.std::_Rb_tree"* [ %106, %104 ], [ %285, %283 ]
  %288 = phi { i8*, i32 } [ %105, %104 ], [ %284, %283 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %287) #18
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %90) #18
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %89) #18
  %289 = icmp eq i32* %88, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %291) #18
  br label %292

292:                                              ; preds = %290, %286
  %293 = icmp eq i32* %86, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %83, %183, %292
  %295 = phi { i8*, i32 } [ %288, %292 ], [ %84, %83 ], [ %184, %183 ]
  %296 = phi i32* [ %86, %292 ], [ %29, %83 ], [ %29, %183 ]
  %297 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %297) #18
  br label %298

298:                                              ; preds = %292, %294
  %299 = phi { i8*, i32 } [ %288, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  br label %52
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10RootedTreeC2ER15ConnectNodeInfoi(%class.RootedTree* nonnull align 8 dereferenceable(56) %0, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %1, i32 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !69
  %9 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !25
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i64 [ %19, %15 ], [ 1, %3 ]
  %17 = shl nuw i64 1, %16
  %18 = icmp ult i64 %17, %14
  %19 = add nuw i64 %16, 1
  br i1 %18, label %15, label %22, !llvm.loop !71

20:                                               ; preds = %28, %34
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %122

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 0
  %24 = trunc i64 %16 to i32
  store i32 %24, i32* %23, align 8, !tbaa !72
  %25 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  invoke void @_ZNSt6vectorI10RootedNodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5, i64 %14)
          to label %29 unwind label %20

29:                                               ; preds = %28
  %30 = load %class.RootedNode*, %class.RootedNode** %26, align 8, !tbaa !20
  %31 = load %class.RootedNode*, %class.RootedNode** %25, align 8, !tbaa !20
  %32 = bitcast i64* %4 to i8*
  %33 = icmp eq %class.RootedNode* %30, %31
  br i1 %33, label %34, label %94

34:                                               ; preds = %116, %22, %29
  %35 = sext i32 %2 to i64
  invoke void @_ZN10RootedTree3DFSER15ConnectNodeInfoxxxx(%class.RootedTree* nonnull align 8 dereferenceable(56) %0, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %1, i64 %35, i64 -1, i64 0, i64 0)
          to label %36 unwind label %20

36:                                               ; preds = %34
  %37 = load i32, i32* %23, align 8, !tbaa !72
  %38 = icmp sgt i32 %37, 1
  %39 = trunc i64 %14 to i32
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %121

42:                                               ; preds = %36
  %43 = add nsw i32 %37, -1
  %44 = zext i32 %43 to i64
  %45 = and i64 %14, 4294967295
  %46 = and i64 %14, 1
  %47 = icmp eq i64 %45, 1
  %48 = sub nsw i64 %45, %46
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %42, %92
  %51 = phi i64 [ 0, %42 ], [ %53, %92 ]
  %52 = load %class.RootedNode*, %class.RootedNode** %26, align 8
  %53 = add nuw nsw i64 %51, 1
  br i1 %47, label %76, label %54

54:                                               ; preds = %50, %135
  %55 = phi i64 [ %138, %135 ], [ 0, %50 ]
  %56 = phi i64 [ %139, %135 ], [ %48, %50 ]
  %57 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !66
  %59 = getelementptr inbounds i64, i64* %58, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !76
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !66
  %65 = getelementptr inbounds i64, i64* %64, i64 %51
  %66 = load i64, i64* %65, align 8, !tbaa !76
  br label %67

67:                                               ; preds = %54, %62
  %68 = phi i64 [ %66, %62 ], [ -1, %54 ]
  %69 = getelementptr inbounds i64, i64* %58, i64 %53
  store i64 %68, i64* %69, align 8
  %70 = or i64 %55, 1
  %71 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !66
  %73 = getelementptr inbounds i64, i64* %72, i64 %51
  %74 = load i64, i64* %73, align 8, !tbaa !76
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %135, label %130

76:                                               ; preds = %135, %50
  %77 = phi i64 [ 0, %50 ], [ %138, %135 ]
  br i1 %49, label %92, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %77, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !66
  %81 = getelementptr inbounds i64, i64* %80, i64 %51
  %82 = load i64, i64* %81, align 8, !tbaa !76
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %82, i32 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !66
  %87 = getelementptr inbounds i64, i64* %86, i64 %51
  %88 = load i64, i64* %87, align 8, !tbaa !76
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i64 [ %88, %84 ], [ -1, %78 ]
  %91 = getelementptr inbounds i64, i64* %80, i64 %53
  store i64 %90, i64* %91, align 8
  br label %92

92:                                               ; preds = %76, %89
  %93 = icmp eq i64 %53, %44
  br i1 %93, label %121, label %50, !llvm.loop !77

94:                                               ; preds = %29, %116
  %95 = phi %class.RootedNode* [ %117, %116 ], [ %30, %29 ]
  %96 = load i32, i32* %23, align 8, !tbaa !72
  %97 = sext i32 %96 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  store i64 -1, i64* %4, align 8, !tbaa !76
  %98 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %95, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i64*, i64** %98, align 8, !tbaa !78
  %100 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %95, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !66
  %102 = ptrtoint i64* %99 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %105, %97
  br i1 %106, label %107, label %110

107:                                              ; preds = %94
  %108 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %95, i64 0, i32 0
  %109 = sub nsw i64 %97, %105
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %108, i64* %99, i64 %109, i64* nonnull align 8 dereferenceable(8) %4)
          to label %116 unwind label %119

110:                                              ; preds = %94
  %111 = icmp ugt i64 %105, %97
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds i64, i64* %101, i64 %97
  %114 = icmp eq i64* %99, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i64* %113, i64** %98, align 8, !tbaa !78
  br label %116

116:                                              ; preds = %115, %112, %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  %117 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %95, i64 1
  %118 = icmp eq %class.RootedNode* %117, %31
  br i1 %118, label %34, label %94

119:                                              ; preds = %107
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %122

121:                                              ; preds = %92, %36
  ret void

122:                                              ; preds = %119, %20
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %21, %20 ]
  %124 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %122, %127
  call void @_ZNSt6vectorI10RootedNodeSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %123

130:                                              ; preds = %67
  %131 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %52, i64 %74, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !66
  %133 = getelementptr inbounds i64, i64* %132, i64 %51
  %134 = load i64, i64* %133, align 8, !tbaa !76
  br label %135

135:                                              ; preds = %130, %67
  %136 = phi i64 [ %134, %130 ], [ -1, %67 ]
  %137 = getelementptr inbounds i64, i64* %72, i64 %53
  store i64 %136, i64* %137, align 8
  %138 = add nuw nsw i64 %55, 2
  %139 = add i64 %56, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %76, label %54, !llvm.loop !79
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10RootedTreeD2Ev(%class.RootedTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %class.RootedNode*, %class.RootedNode** %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %class.RootedNode*, %class.RootedNode** %10, align 8, !tbaa !65
  %12 = icmp eq %class.RootedNode* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %class.RootedNode* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !66
  %17 = icmp eq i64* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %14, i64 1
  %22 = icmp eq %class.RootedNode* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !68

23:                                               ; preds = %20
  %24 = load %class.RootedNode*, %class.RootedNode** %8, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %class.RootedNode* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %class.RootedNode* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %class.RootedNode* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !80
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !18
  store i32 %11, i32* %10, align 4, !tbaa !82
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !84
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !18
  %29 = load i32, i32* %27, align 4, !tbaa !18
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !60
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !60
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %2, align 4, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !20
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !20
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !85

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !58
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !18
  %62 = load i32, i32* %60, align 4, !tbaa !18
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !20
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !86
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !20
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !20
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !85

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !20
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !18
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !86
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !20
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !18
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !20
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !85

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !58
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !69
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !34
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !87
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !69
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !69
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #18
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !20, !alias.scope !91, !noalias !88
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !20, !alias.scope !88, !noalias !91
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !29, !alias.scope !91, !noalias !88
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !29, !alias.scope !88, !noalias !91
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !91, !noalias !88
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !93

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !69
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !87
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !94
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !95

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10RootedTree3DFSER15ConnectNodeInfoxxxx(%class.RootedTree* nonnull align 8 dereferenceable(56) %0, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.RootedNode*, %class.RootedNode** %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %8, i64 %2, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !66
  store i64 %3, i64* %10, align 8, !tbaa !76
  %11 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %8, i64 %2, i32 1
  store i64 %4, i64* %11, align 8, !tbaa !96
  %12 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %8, i64 %2, i32 2
  store i64 %5, i64* %12, align 8, !tbaa !99
  %13 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = add nsw i64 %4, 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %2, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !34
  %20 = icmp eq %"struct.std::pair"* %17, %19
  br i1 %20, label %21, label %67

21:                                               ; preds = %67, %6
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !23
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  store i32 %22, i32* %24, align 4, !tbaa !18
  %29 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %29, i32** %23, align 8, !tbaa !24
  br label %66

30:                                               ; preds = %21
  %31 = getelementptr inbounds %class.RootedTree, %class.RootedTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = ptrtoint i32* %24 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = tail call noalias nonnull i8* @_Znwm(i64 %49) #19
  %51 = bitcast i8* %50 to i32*
  br label %52

52:                                               ; preds = %48, %39
  %53 = phi i32* [ %51, %48 ], [ null, %39 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %36
  store i32 %22, i32* %54, align 4, !tbaa !18
  %55 = icmp sgt i64 %35, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = bitcast i32* %53 to i8*
  %58 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %35, i1 false) #18
  br label %59

59:                                               ; preds = %52, %56
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  %61 = icmp eq i32* %32, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #18
  br label %64

64:                                               ; preds = %59, %62
  store i32* %53, i32** %31, align 8, !tbaa !16
  store i32* %60, i32** %23, align 8, !tbaa !24
  %65 = getelementptr inbounds i32, i32* %53, i64 %46
  store i32* %65, i32** %25, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %28, %64
  ret void

67:                                               ; preds = %6, %67
  %68 = phi i64 [ %75, %67 ], [ 0, %6 ]
  %69 = phi %"struct.std::pair"* [ %80, %67 ], [ %19, %6 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %68, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %68, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !33
  %74 = add nsw i64 %73, %5
  tail call void @_ZN10RootedTree3DFSER15ConnectNodeInfoxxxx(%class.RootedTree* nonnull align 8 dereferenceable(56) %0, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(72) %1, i64 %71, i64 %2, i64 %14, i64 %74)
  %75 = add nuw i64 %68, 1
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %2, i32 0, i32 0, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !27
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %2, i32 0, i32 0, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !34
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = ptrtoint %"struct.std::pair"* %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 4
  %85 = icmp ugt i64 %84, %75
  br i1 %85, label %67, label %21, !llvm.loop !100
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10RootedNodeSaIS0_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.RootedNode*, %class.RootedNode** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.RootedNode*, %class.RootedNode** %4, align 8, !tbaa !65
  %6 = icmp eq %class.RootedNode* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %class.RootedNode* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !66
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %8, i64 1
  %16 = icmp eq %class.RootedNode* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %class.RootedNode*, %class.RootedNode** %2, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %class.RootedNode* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %class.RootedNode* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %class.RootedNode* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10RootedNodeSaIS0_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %79, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.RootedNode*, %class.RootedNode** %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.RootedNode*, %class.RootedNode** %7, align 8, !tbaa !63
  %9 = ptrtoint %class.RootedNode* %6 to i64
  %10 = ptrtoint %class.RootedNode* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %class.RootedNode*, %class.RootedNode** %13, align 8, !tbaa !101
  %15 = ptrtoint %class.RootedNode* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ult i64 %12, 230584300921369396
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 230584300921369395, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %class.RootedNode* %6 to i8*
  %24 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %class.RootedNode, %class.RootedNode* %6, i64 %1
  store %class.RootedNode* %25, %class.RootedNode** %5, align 8, !tbaa !65
  br label %79

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 230584300921369395
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 230584300921369395, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 40
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %class.RootedNode*
  %42 = load %class.RootedNode*, %class.RootedNode** %7, align 8, !tbaa !63
  %43 = load %class.RootedNode*, %class.RootedNode** %5, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %class.RootedNode* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %class.RootedNode* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %class.RootedNode* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %47, i64 %12
  %49 = bitcast %class.RootedNode* %48 to i8*
  %50 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %class.RootedNode* %46, %45
  br i1 %51, label %71, label %52

52:                                               ; preds = %44, %52
  %53 = phi %class.RootedNode* [ %67, %52 ], [ %47, %44 ]
  %54 = phi %class.RootedNode* [ %66, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #18
  %55 = bitcast %class.RootedNode* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !20, !alias.scope !105, !noalias !102
  %57 = bitcast %class.RootedNode* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !20, !alias.scope !102, !noalias !105
  %58 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %54, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !107, !alias.scope !105, !noalias !102
  store i64* %60, i64** %58, align 8, !tbaa !107, !alias.scope !102, !noalias !105
  %61 = bitcast %class.RootedNode* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !105, !noalias !102
  %62 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %53, i64 0, i32 1
  %63 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %54, i64 0, i32 1
  %64 = bitcast i64* %62 to i8*
  %65 = bitcast i64* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #18, !alias.scope !108
  %66 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %54, i64 1
  %67 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %53, i64 1
  %68 = icmp eq %class.RootedNode* %66, %45
  br i1 %68, label %69, label %52, !llvm.loop !109

69:                                               ; preds = %52
  %70 = load %class.RootedNode*, %class.RootedNode** %7, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %69, %44
  %72 = phi %class.RootedNode* [ %70, %69 ], [ %45, %44 ]
  %73 = icmp eq %class.RootedNode* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %class.RootedNode* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %71, %74
  store %class.RootedNode* %47, %class.RootedNode** %7, align 8, !tbaa !63
  %77 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %48, i64 %1
  store %class.RootedNode* %77, %class.RootedNode** %5, align 8, !tbaa !65
  %78 = getelementptr inbounds %class.RootedNode, %class.RootedNode* %47, i64 %36
  store %class.RootedNode* %78, %class.RootedNode** %13, align 8, !tbaa !101
  br label %79

79:                                               ; preds = %22, %76, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !78
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !76
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #18
  %31 = load i64*, i64** %9, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !78
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #18
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !76
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !76
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !76
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !76
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !76
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !76
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !76
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !76
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !76
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !76
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !76
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !76
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !76
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !76
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !76
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !76
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !110

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !76
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !76
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !112

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !76
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !114

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !76
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !76
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !76
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !76
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !76
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !76
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !76
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !76
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !76
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !76
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !76
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !76
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !76
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !76
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !76
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !76
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !116

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !76
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !76
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !117

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !76
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !118

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !78
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #18
  %227 = load i64*, i64** %9, align 8, !tbaa !78
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !78
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !76
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !76
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !76
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !76
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !76
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !76
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !76
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !76
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !76
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !76
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !76
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !76
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !76
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !76
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !76
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !76
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !119

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !76
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !76
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !120

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !76
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !121

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !66
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #19
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !76
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !76
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !76
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !76
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !76
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !76
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !76
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !76
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !76
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !76
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !76
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !76
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !76
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !76
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !76
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !76
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !76
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !122

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !76
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !76
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !123

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !76
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !124

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !66
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #18
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !78
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #18
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #18
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !66
  store i64* %454, i64** %9, align 8, !tbaa !78
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !107
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s591638556.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!17, !10, i64 16}
!24 = !{!17, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !32, i64 0, !32, i64 8}
!32 = !{!"long long", !11, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!28, !10, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !22}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !44, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!44 = !{!"long", !11, i64 0}
!45 = distinct !{!45, !22}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!49 = !{!9, !10, i64 216}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z5vecinIiSt6vectorIiSaIiEEET0_i: argument 0"}
!52 = distinct !{!52, !"_Z5vecinIiSt6vectorIiSaIiEEET0_i"}
!53 = distinct !{!53, !22}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z5vecinIiSt6vectorIiSaIiEEET0_i: argument 0"}
!56 = distinct !{!56, !"_Z5vecinIiSt6vectorIiSaIiEEET0_i"}
!57 = !{!41, !43, i64 0}
!58 = !{!41, !10, i64 16}
!59 = !{!41, !10, i64 24}
!60 = !{!41, !44, i64 32}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !22}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI10RootedNodeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!64, !10, i64 8}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = distinct !{!68, !22}
!69 = !{!26, !10, i64 8}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!73, !19, i64 0}
!73 = !{!"_ZTS10RootedTree", !19, i64 0, !74, i64 8, !75, i64 32}
!74 = !{!"_ZTSSt6vectorI10RootedNodeSaIS0_EE"}
!75 = !{!"_ZTSSt6vectorIiSaIiEE"}
!76 = !{!32, !32, i64 0}
!77 = distinct !{!77, !22}
!78 = !{!67, !10, i64 8}
!79 = distinct !{!79, !22}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !10, i64 0}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSSt4pairIKiiE", !19, i64 0, !19, i64 4}
!84 = !{!83, !19, i64 4}
!85 = distinct !{!85, !22}
!86 = !{!42, !10, i64 24}
!87 = !{!26, !10, i64 16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !22}
!94 = !{!42, !10, i64 16}
!95 = distinct !{!95, !22}
!96 = !{!97, !32, i64 24}
!97 = !{!"_ZTS10RootedNode", !98, i64 0, !32, i64 24, !32, i64 32}
!98 = !{!"_ZTSSt6vectorIxSaIxEE"}
!99 = !{!97, !32, i64 32}
!100 = distinct !{!100, !22}
!101 = !{!64, !10, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aI10RootedNodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aI10RootedNodeS0_SaIS0_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aI10RootedNodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!67, !10, i64 16}
!108 = !{!103, !106}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22, !111}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.unroll.disable"}
!114 = distinct !{!114, !22, !115, !111}
!115 = !{!"llvm.loop.unroll.runtime.disable"}
!116 = distinct !{!116, !22, !111}
!117 = distinct !{!117, !113}
!118 = distinct !{!118, !22, !115, !111}
!119 = distinct !{!119, !22, !111}
!120 = distinct !{!120, !113}
!121 = distinct !{!121, !22, !115, !111}
!122 = distinct !{!122, !22, !111}
!123 = distinct !{!123, !113}
!124 = distinct !{!124, !22, !115, !111}

; ModuleID = 'Project_CodeNet_C++1400/p02368/s035036491.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s035036491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"struct.std::array" = type { [10010 x i8] }
%"struct.std::array.5" = type { [10010 x i32] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEaSERKS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI4EdgeSaIS3_EES6_EET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3SCC6dgraphE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN3SCC10rev_dgraphE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN3SCC10new_dgraphE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN3SCC4usedE = dso_local local_unnamed_addr global %"struct.std::array" zeroinitializer, align 1
@_ZN3SCC6new_idE = dso_local local_unnamed_addr global %"struct.std::array.5" zeroinitializer, align 4
@_ZN3SCC8po_nodesE = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035036491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN3SCC8kosarajuERSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10010) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 0), i8 0, i64 10010, i1 false) #16
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %4 = icmp eq i32* %3, %2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32* %2, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEaSERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN3SCC6dgraphE, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !5
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %6
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %26

22:                                               ; preds = %18
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %14) #18
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %14, i1 false)
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi %"class.std::vector.0"* [ %25, %22 ], [ %21, %20 ]
  %28 = phi %"class.std::vector.0"* [ %24, %22 ], [ null, %20 ]
  %29 = phi %"class.std::vector.0"* [ %25, %22 ], [ null, %20 ]
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %32 = icmp eq %"class.std::vector.0"* %30, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %26, %40
  %34 = phi %"class.std::vector.0"* [ %41, %40 ], [ %30, %26 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !11
  %37 = icmp eq %struct.Edge* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast %struct.Edge* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %38, %33
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 1
  %42 = icmp eq %"class.std::vector.0"* %41, %31
  br i1 %42, label %43, label %33, !llvm.loop !13

43:                                               ; preds = %40, %26
  %44 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = bitcast %"class.std::vector.0"* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %43, %45
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = icmp eq %"class.std::vector.0"* %48, %49
  br i1 %50, label %138, label %53

51:                                               ; preds = %68
  %52 = icmp eq %"class.std::vector.0"* %70, %69
  br i1 %52, label %138, label %148

53:                                               ; preds = %47, %68
  %54 = phi %"class.std::vector.0"* [ %69, %68 ], [ %49, %47 ]
  %55 = phi %"class.std::vector.0"* [ %70, %68 ], [ %48, %47 ]
  %56 = phi i64 [ %71, %68 ], [ 0, %47 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %56, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !19
  %61 = icmp eq %struct.Edge* %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %53
  %63 = trunc i64 %56 to i32
  %64 = trunc i64 %56 to i32
  br label %77

65:                                               ; preds = %135
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi %"class.std::vector.0"* [ %67, %65 ], [ %54, %53 ]
  %70 = phi %"class.std::vector.0"* [ %66, %65 ], [ %55, %53 ]
  %71 = add nuw i64 %56, 1
  %72 = ptrtoint %"class.std::vector.0"* %70 to i64
  %73 = ptrtoint %"class.std::vector.0"* %69 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ugt i64 %75, %71
  br i1 %76, label %53, label %51, !llvm.loop !20

77:                                               ; preds = %62, %135
  %78 = phi %struct.Edge* [ %136, %135 ], [ %58, %62 ]
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa.struct !21
  %81 = sext i32 %80 to i64
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 1
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 2
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !25
  %87 = icmp eq %struct.Edge* %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 0
  store i32 -1, i32* %89, align 4, !tbaa.struct !26
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 1
  store i32 %63, i32* %90, align 4, !tbaa.struct !21
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 0, i32 2
  store i32 -1, i32* %91, align 4, !tbaa.struct !27
  %92 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  store %struct.Edge* %93, %struct.Edge** %83, align 8, !tbaa !24
  br label %135

94:                                               ; preds = %77
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !11
  %97 = ptrtoint %struct.Edge* %84 to i64
  %98 = ptrtoint %struct.Edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 768614336404564650
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 768614336404564650, i64 %106
  %111 = mul nuw nsw i64 %110, 12
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #18
  %113 = bitcast i8* %112 to %struct.Edge*
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %100, i32 0
  store i32 -1, i32* %114, align 4, !tbaa.struct !26
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %100, i32 1
  store i32 %64, i32* %115, align 4, !tbaa.struct !21
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %100, i32 2
  store i32 -1, i32* %116, align 4, !tbaa.struct !27
  %117 = icmp eq %struct.Edge* %96, %84
  br i1 %117, label %126, label %118

118:                                              ; preds = %103, %118
  %119 = phi %struct.Edge* [ %124, %118 ], [ %113, %103 ]
  %120 = phi %struct.Edge* [ %123, %118 ], [ %96, %103 ]
  %121 = bitcast %struct.Edge* %119 to i8*
  %122 = bitcast %struct.Edge* %120 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %121, i8* noundef nonnull align 4 dereferenceable(12) %122, i64 12, i1 false) #16, !tbaa.struct !26, !alias.scope !28
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 1
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i64 1
  %125 = icmp eq %struct.Edge* %123, %84
  br i1 %125, label %126, label %118, !llvm.loop !32

126:                                              ; preds = %118, %103
  %127 = phi %struct.Edge* [ %113, %103 ], [ %124, %118 ]
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %127, i64 1
  %129 = icmp eq %struct.Edge* %96, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %struct.Edge* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #16
  br label %132

132:                                              ; preds = %126, %130
  %133 = bitcast %struct.Edge** %95 to i8**
  store i8* %112, i8** %133, align 8, !tbaa !11
  store %struct.Edge* %128, %struct.Edge** %83, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %110
  store %struct.Edge* %134, %struct.Edge** %85, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %88, %132
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %137 = icmp eq %struct.Edge* %136, %60
  br i1 %137, label %65, label %77

138:                                              ; preds = %159, %47, %51
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10010) getelementptr inbounds (%"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 0), i8 0, i64 10010, i1 false) #16
  %139 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %141 = ptrtoint i32* %139 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 2
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, -1
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %171, label %168

148:                                              ; preds = %51, %159
  %149 = phi %"class.std::vector.0"* [ %160, %159 ], [ %69, %51 ]
  %150 = phi %"class.std::vector.0"* [ %161, %159 ], [ %70, %51 ]
  %151 = phi i64 [ %162, %159 ], [ 0, %51 ]
  %152 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !33, !range !35
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = trunc i64 %151 to i32
  tail call void @_ZN3SCC3dfsEi(i32 %156)
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %159

159:                                              ; preds = %148, %155
  %160 = phi %"class.std::vector.0"* [ %149, %148 ], [ %158, %155 ]
  %161 = phi %"class.std::vector.0"* [ %150, %148 ], [ %157, %155 ]
  %162 = add nuw i64 %151, 1
  %163 = ptrtoint %"class.std::vector.0"* %161 to i64
  %164 = ptrtoint %"class.std::vector.0"* %160 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp ugt i64 %166, %162
  br i1 %167, label %148, label %138, !llvm.loop !36

168:                                              ; preds = %184, %138
  %169 = phi i32 [ 0, %138 ], [ %185, %184 ]
  %170 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN3SCC14compose_dgraphEi(i32 %169)
  ret %"class.std::vector"* @_ZN3SCC10new_dgraphE

171:                                              ; preds = %138, %188
  %172 = phi i32* [ %189, %188 ], [ %140, %138 ]
  %173 = phi i32 [ %186, %188 ], [ %146, %138 ]
  %174 = phi i32 [ %185, %188 ], [ 0, %138 ]
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !22
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !33, !range !35
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  tail call void @_ZN3SCC7rev_dfsEii(i32 %177, i32 %174)
  %183 = add nsw i32 %174, 1
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi i32 [ %174, %171 ], [ %183, %182 ]
  %186 = add i32 %173, -1
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %168, !llvm.loop !37

188:                                              ; preds = %184
  %189 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEaSERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !11
  %32 = icmp eq %struct.Edge* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast %struct.Edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !18
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !38

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !19
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !11
  %81 = icmp eq %struct.Edge* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast %struct.Edge* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !39

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !40

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI4EdgeSaIS3_EES6_EET0_T_S8_S7_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3SCC3dfsEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !33
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !19
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %61, %1
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i32 %0, i32* %11, align 4, !tbaa !22
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %51

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %18 = ptrtoint i32* %11 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #18
  %36 = bitcast i8* %35 to i32*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i32* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds i32, i32* %38, i64 %21
  store i32 %0, i32* %39, align 4, !tbaa !22
  %40 = icmp sgt i64 %20, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = bitcast i32* %38 to i8*
  %43 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %20, i1 false) #16
  br label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  %46 = icmp eq i32* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %44, %47
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %38, i64 %31
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  br label %51

51:                                               ; preds = %14, %49
  ret void

52:                                               ; preds = %1, %61
  %53 = phi %struct.Edge* [ %62, %61 ], [ %6, %1 ]
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa.struct !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !33, !range !35
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  tail call void @_ZN3SCC3dfsEi(i32 %55)
  br label %61

61:                                               ; preds = %60, %52
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %63 = icmp eq %struct.Edge* %62, %8
  br i1 %63, label %10, label %52
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3SCC7rev_dfsEii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* @_ZN3SCC6new_idE, i64 0, i32 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !22
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.Edge* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %22, %2
  ret void

13:                                               ; preds = %2, %22
  %14 = phi %struct.Edge* [ %23, %22 ], [ %8, %2 ]
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa.struct !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* @_ZN3SCC4usedE, i64 0, i32 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !33, !range !35
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZN3SCC7rev_dfsEii(i32 %16, i32 %1)
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 1
  %24 = icmp eq %struct.Edge* %23, %10
  br i1 %24, label %12, label %13
}

; Function Attrs: sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN3SCC14compose_dgraphEi(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::map", align 8
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %3
  br label %15

10:                                               ; preds = %6
  %11 = mul nuw nsw i64 %3, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %13 = bitcast i8* %12 to %"class.std::vector.0"*
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %3
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi %"class.std::vector.0"* [ %14, %10 ], [ %9, %8 ]
  %17 = phi %"class.std::vector.0"* [ %13, %10 ], [ null, %8 ]
  %18 = phi %"class.std::vector.0"* [ %14, %10 ], [ null, %8 ]
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %21 = icmp eq %"class.std::vector.0"* %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %15, %29
  %23 = phi %"class.std::vector.0"* [ %30, %29 ], [ %19, %15 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.Edge* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #16
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1
  %31 = icmp eq %"class.std::vector.0"* %30, %20
  br i1 %31, label %32, label %22, !llvm.loop !13

32:                                               ; preds = %29, %15
  %33 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %32, %34
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %37) #16
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !47
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  store i8* %38, i8** %43, align 8, !tbaa !48
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  store i8* %38, i8** %45, align 8, !tbaa !49
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !50
  %48 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %49 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %53 = icmp eq %"class.std::vector.0"* %51, %52
  br i1 %53, label %56, label %62

54:                                               ; preds = %78
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !47
  br label %56

56:                                               ; preds = %54, %36
  %57 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ null, %36 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #19
  unreachable

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #16
  ret %"class.std::vector"* @_ZN3SCC10new_dgraphE

62:                                               ; preds = %36, %78
  %63 = phi %"class.std::vector.0"* [ %79, %78 ], [ %52, %36 ]
  %64 = phi %"class.std::vector.0"* [ %80, %78 ], [ %51, %36 ]
  %65 = phi i64 [ %81, %78 ], [ 0, %36 ]
  %66 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* @_ZN3SCC6new_idE, i64 0, i32 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !22
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %65, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %65, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !19
  %72 = zext i32 %67 to i64
  %73 = sext i32 %67 to i64
  %74 = icmp eq %struct.Edge* %69, %71
  br i1 %74, label %78, label %87

75:                                               ; preds = %296
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %78

78:                                               ; preds = %75, %62
  %79 = phi %"class.std::vector.0"* [ %77, %75 ], [ %63, %62 ]
  %80 = phi %"class.std::vector.0"* [ %76, %75 ], [ %64, %62 ]
  %81 = add nuw i64 %65, 1
  %82 = ptrtoint %"class.std::vector.0"* %80 to i64
  %83 = ptrtoint %"class.std::vector.0"* %79 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp ugt i64 %85, %81
  br i1 %86, label %62, label %54, !llvm.loop !51

87:                                               ; preds = %62, %296
  %88 = phi %struct.Edge* [ %297, %296 ], [ %69, %62 ]
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa.struct !21
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* @_ZN3SCC6new_idE, i64 0, i32 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !22
  %94 = icmp eq i32 %67, %93
  br i1 %94, label %296, label %95

95:                                               ; preds = %87
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !47
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %177, label %98

98:                                               ; preds = %95, %117
  %99 = phi %"struct.std::_Rb_tree_node"* [ %121, %117 ], [ %96, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %117 ], [ %49, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !52
  %104 = icmp slt i32 %103, %67
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = icmp slt i32 %67, %103
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !54
  %111 = icmp slt i32 %110, %93
  br i1 %111, label %115, label %112

112:                                              ; preds = %107, %105
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %117

115:                                              ; preds = %107, %98
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %115 ], [ %113, %112 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"** [ %116, %115 ], [ %114, %112 ]
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !19
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %98, !llvm.loop !55

123:                                              ; preds = %117
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %49
  br i1 %124, label %137, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::pair"*
  %128 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !52
  %130 = icmp slt i32 %67, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %129, %67
  br i1 %132, label %296, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !54
  %136 = icmp slt i32 %93, %135
  br i1 %136, label %137, label %296

137:                                              ; preds = %133, %123, %125
  br label %138

138:                                              ; preds = %137, %157
  %139 = phi %"struct.std::_Rb_tree_node"* [ %161, %157 ], [ %96, %137 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %49, %137 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !52
  %144 = icmp slt i32 %143, %67
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = icmp slt i32 %67, %143
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1, i32 0, i64 4
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !54
  %151 = icmp slt i32 %150, %93
  br i1 %151, label %155, label %152

152:                                              ; preds = %147, %145
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  br label %157

155:                                              ; preds = %147, %138
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %155 ], [ %153, %152 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"** [ %156, %155 ], [ %154, %152 ]
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to %"struct.std::_Rb_tree_node"**
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !19
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %163, label %138, !llvm.loop !56

163:                                              ; preds = %157
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %49
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to %"struct.std::pair"*
  %168 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 0, i32 0
  %169 = load i32, i32* %168, align 4, !tbaa !52
  %170 = icmp slt i32 %67, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = icmp slt i32 %169, %67
  br i1 %172, label %231, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !54
  %176 = icmp slt i32 %93, %175
  br i1 %176, label %177, label %231

177:                                              ; preds = %95, %173, %165, %163
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %173 ], [ %49, %163 ], [ %158, %165 ], [ %49, %95 ]
  %179 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %180 unwind label %290

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, i8* %179, i64 32
  %182 = bitcast i8* %181 to i64*
  %183 = zext i32 %93 to i64
  %184 = shl nuw i64 %183, 32
  %185 = or i64 %184, %72
  store i64 %185, i64* %182, align 4
  %186 = getelementptr inbounds i8, i8* %179, i64 40
  %187 = bitcast i8* %186 to i32*
  store i32 0, i32* %187, align 4, !tbaa !57
  %188 = bitcast i8* %181 to %"struct.std::pair"*
  %189 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %188)
          to label %190 unwind label %220

190:                                              ; preds = %180
  %191 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %189, 0
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %189, 1
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, null
  br i1 %193, label %224, label %194

194:                                              ; preds = %190
  %195 = icmp ne %"struct.std::_Rb_tree_node_base"* %191, null
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %49
  %197 = select i1 %195, i1 true, i1 %196
  br i1 %197, label %215, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to %"struct.std::pair"*
  %201 = bitcast i8* %181 to i32*
  %202 = load i32, i32* %201, align 4, !tbaa !52
  %203 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %199, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !52
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %198
  %207 = icmp slt i32 %204, %202
  br i1 %207, label %215, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, i8* %179, i64 36
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !54
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !54
  %214 = icmp slt i32 %211, %213
  br label %215

215:                                              ; preds = %208, %206, %198, %194
  %216 = phi i1 [ true, %198 ], [ false, %206 ], [ %214, %208 ], [ true, %194 ]
  %217 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %216, %"struct.std::_Rb_tree_node_base"* nonnull %217, %"struct.std::_Rb_tree_node_base"* nonnull %192, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #16
  %218 = load i64, i64* %47, align 8, !tbaa !50
  %219 = add i64 %218, 1
  store i64 %219, i64* %47, align 8, !tbaa !50
  br label %231

220:                                              ; preds = %180
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  %223 = call i8* @__cxa_begin_catch(i8* %222) #16
  call void @_ZdlPv(i8* nonnull %179) #16
  invoke void @__cxa_rethrow() #17
          to label %230 unwind label %225

224:                                              ; preds = %190
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %231

225:                                              ; preds = %220
  %226 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %299 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #19
  unreachable

230:                                              ; preds = %220
  unreachable

231:                                              ; preds = %173, %171, %224, %215
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %173 ], [ %158, %171 ], [ %191, %224 ], [ %217, %215 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1, i32 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to i32*
  store i32 1, i32* %234, align 4, !tbaa !22
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %73, i32 0, i32 0, i32 0, i32 1
  %237 = load %struct.Edge*, %struct.Edge** %236, align 8, !tbaa !24
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %73, i32 0, i32 0, i32 0, i32 2
  %239 = load %struct.Edge*, %struct.Edge** %238, align 8, !tbaa !25
  %240 = icmp eq %struct.Edge* %237, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 0, i32 0
  store i32 -1, i32* %242, align 4, !tbaa.struct !26
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 0, i32 1
  store i32 %93, i32* %243, align 4, !tbaa.struct !21
  %244 = getelementptr inbounds %struct.Edge, %struct.Edge* %237, i64 0, i32 2
  store i32 -1, i32* %244, align 4, !tbaa.struct !27
  %245 = load %struct.Edge*, %struct.Edge** %236, align 8, !tbaa !24
  %246 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 1
  store %struct.Edge* %246, %struct.Edge** %236, align 8, !tbaa !24
  br label %296

247:                                              ; preds = %231
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %73, i32 0, i32 0, i32 0, i32 0
  %249 = load %struct.Edge*, %struct.Edge** %248, align 8, !tbaa !11
  %250 = ptrtoint %struct.Edge* %237 to i64
  %251 = ptrtoint %struct.Edge* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = icmp eq i64 %252, 9223372036854775800
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %256 unwind label %294

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %247
  %258 = icmp eq i64 %252, 0
  %259 = select i1 %258, i64 1, i64 %253
  %260 = add nsw i64 %259, %253
  %261 = icmp ult i64 %260, %253
  %262 = icmp ugt i64 %260, 768614336404564650
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 768614336404564650, i64 %260
  %265 = mul nuw nsw i64 %264, 12
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #18
          to label %267 unwind label %292

267:                                              ; preds = %257
  %268 = bitcast i8* %266 to %struct.Edge*
  %269 = getelementptr inbounds %struct.Edge, %struct.Edge* %268, i64 %253, i32 0
  store i32 -1, i32* %269, align 4, !tbaa.struct !26
  %270 = getelementptr inbounds %struct.Edge, %struct.Edge* %268, i64 %253, i32 1
  store i32 %93, i32* %270, align 4, !tbaa.struct !21
  %271 = getelementptr inbounds %struct.Edge, %struct.Edge* %268, i64 %253, i32 2
  store i32 -1, i32* %271, align 4, !tbaa.struct !27
  %272 = icmp eq %struct.Edge* %249, %237
  br i1 %272, label %281, label %273

273:                                              ; preds = %267, %273
  %274 = phi %struct.Edge* [ %279, %273 ], [ %268, %267 ]
  %275 = phi %struct.Edge* [ %278, %273 ], [ %249, %267 ]
  %276 = bitcast %struct.Edge* %274 to i8*
  %277 = bitcast %struct.Edge* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %276, i8* noundef nonnull align 4 dereferenceable(12) %277, i64 12, i1 false) #16, !tbaa.struct !26, !alias.scope !59
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %275, i64 1
  %279 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 1
  %280 = icmp eq %struct.Edge* %278, %237
  br i1 %280, label %281, label %273, !llvm.loop !32

281:                                              ; preds = %273, %267
  %282 = phi %struct.Edge* [ %268, %267 ], [ %279, %273 ]
  %283 = getelementptr inbounds %struct.Edge, %struct.Edge* %282, i64 1
  %284 = icmp eq %struct.Edge* %249, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = bitcast %struct.Edge* %249 to i8*
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %287

287:                                              ; preds = %285, %281
  %288 = bitcast %struct.Edge** %248 to i8**
  store i8* %266, i8** %288, align 8, !tbaa !11
  store %struct.Edge* %283, %struct.Edge** %236, align 8, !tbaa !24
  %289 = getelementptr inbounds %struct.Edge, %struct.Edge* %268, i64 %264
  store %struct.Edge* %289, %struct.Edge** %238, align 8, !tbaa !25
  br label %296

290:                                              ; preds = %177
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %299

292:                                              ; preds = %257
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %299

294:                                              ; preds = %255
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %299

296:                                              ; preds = %131, %133, %87, %241, %287
  %297 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  %298 = icmp eq %struct.Edge* %297, %71
  br i1 %298, label %75, label %87

299:                                              ; preds = %292, %294, %290, %225
  %300 = phi { i8*, i32 } [ %291, %290 ], [ %226, %225 ], [ %293, %292 ], [ %295, %294 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #16
  resume { i8*, i32 } %300
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !63
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !65
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  %23 = load i32, i32* %1, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #18
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !5
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !22
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %115, %38
  %49 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %50 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZN3SCC8kosarajuERSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %205

51:                                               ; preds = %38, %115
  %52 = phi i32 [ %116, %115 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #16
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %119

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %119

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %60 = load i32, i32* %5, align 4, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !25
  %65 = icmp eq %struct.Edge* %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 0
  store i32 -1, i32* %67, align 4, !tbaa.struct !26
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 1
  store i32 %60, i32* %68, align 4, !tbaa.struct !21
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 0, i32 2
  store i32 -1, i32* %69, align 4, !tbaa.struct !27
  %70 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  store %struct.Edge* %71, %struct.Edge** %61, align 8, !tbaa !24
  br label %115

72:                                               ; preds = %56
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58, i32 0, i32 0, i32 0, i32 0
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !11
  %75 = ptrtoint %struct.Edge* %62 to i64
  %76 = ptrtoint %struct.Edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %81 unwind label %123

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %72
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 768614336404564650
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 768614336404564650, i64 %85
  %90 = mul nuw nsw i64 %89, 12
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #18
          to label %92 unwind label %121

92:                                               ; preds = %82
  %93 = bitcast i8* %91 to %struct.Edge*
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %78, i32 0
  store i32 -1, i32* %94, align 4, !tbaa.struct !26
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %78, i32 1
  store i32 %60, i32* %95, align 4, !tbaa.struct !21
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %78, i32 2
  store i32 -1, i32* %96, align 4, !tbaa.struct !27
  %97 = icmp eq %struct.Edge* %74, %62
  br i1 %97, label %106, label %98

98:                                               ; preds = %92, %98
  %99 = phi %struct.Edge* [ %104, %98 ], [ %93, %92 ]
  %100 = phi %struct.Edge* [ %103, %98 ], [ %74, %92 ]
  %101 = bitcast %struct.Edge* %99 to i8*
  %102 = bitcast %struct.Edge* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %101, i8* noundef nonnull align 4 dereferenceable(12) %102, i64 12, i1 false) #16, !tbaa.struct !26, !alias.scope !67
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 1
  %105 = icmp eq %struct.Edge* %103, %62
  br i1 %105, label %106, label %98, !llvm.loop !32

106:                                              ; preds = %98, %92
  %107 = phi %struct.Edge* [ %93, %92 ], [ %104, %98 ]
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 1
  %109 = icmp eq %struct.Edge* %74, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = bitcast %struct.Edge* %74 to i8*
  call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %106
  %113 = bitcast %struct.Edge** %73 to i8**
  store i8* %91, i8** %113, align 8, !tbaa !11
  store %struct.Edge* %108, %struct.Edge** %61, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %89
  store %struct.Edge* %114, %struct.Edge** %63, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  %116 = add nuw nsw i32 %52, 1
  %117 = load i32, i32* %2, align 4, !tbaa !22
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %51, label %48, !llvm.loop !71

119:                                              ; preds = %54, %51
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %125

121:                                              ; preds = %82
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %125

123:                                              ; preds = %80
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %121, %123, %119
  %126 = phi { i8*, i32 } [ %120, %119 ], [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  br label %308

127:                                              ; preds = %48
  %128 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = ptrtoint %"class.std::vector.0"* %128 to i64
  %131 = ptrtoint %"class.std::vector.0"* %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %127
  %136 = icmp ugt i64 %133, 384307168202282325
  br i1 %136, label %137, label %139, !prof !72

137:                                              ; preds = %135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %138 unwind label %205

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %135
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %132) #18
          to label %141 unwind label %205

141:                                              ; preds = %139
  %142 = bitcast i8* %140 to %"class.std::vector.0"*
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10new_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %145

145:                                              ; preds = %141, %127
  %146 = phi %"class.std::vector.0"* [ %144, %141 ], [ %128, %127 ]
  %147 = phi %"class.std::vector.0"* [ %143, %141 ], [ %129, %127 ]
  %148 = phi %"class.std::vector.0"* [ %142, %141 ], [ null, %127 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %149, align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %148, %"class.std::vector.0"** %150, align 8, !tbaa !10
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 %133
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %152, align 8, !tbaa !18
  %153 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %147, %"class.std::vector.0"* %146, %"class.std::vector.0"* %148)
          to label %159 unwind label %154

154:                                              ; preds = %145
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %156, label %306, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #16
  br label %306

159:                                              ; preds = %145
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %150, align 8, !tbaa !10
  %160 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #16
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %162 unwind label %207

162:                                              ; preds = %159
  %163 = bitcast i32* %8 to i8*
  %164 = bitcast i32* %9 to i8*
  %165 = load i32, i32* %7, align 4, !tbaa !22
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %209, label %167

167:                                              ; preds = %300, %162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  %168 = icmp eq %"class.std::vector.0"* %148, %153
  br i1 %168, label %179, label %169

169:                                              ; preds = %167, %176
  %170 = phi %"class.std::vector.0"* [ %177, %176 ], [ %148, %167 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !11
  %173 = icmp eq %struct.Edge* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast %struct.Edge* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #16
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 1
  %178 = icmp eq %"class.std::vector.0"* %177, %153
  br i1 %178, label %179, label %169, !llvm.loop !13

179:                                              ; preds = %176, %167
  %180 = icmp eq %"class.std::vector.0"* %148, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast %"class.std::vector.0"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %182) #16
  br label %183

183:                                              ; preds = %179, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %186 = icmp eq %"class.std::vector.0"* %184, %185
  br i1 %186, label %199, label %187

187:                                              ; preds = %183, %194
  %188 = phi %"class.std::vector.0"* [ %195, %194 ], [ %184, %183 ]
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load %struct.Edge*, %struct.Edge** %189, align 8, !tbaa !11
  %191 = icmp eq %struct.Edge* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = bitcast %struct.Edge* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %192, %187
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 1
  %196 = icmp eq %"class.std::vector.0"* %195, %185
  br i1 %196, label %197, label %187, !llvm.loop !13

197:                                              ; preds = %194
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %183
  %200 = phi %"class.std::vector.0"* [ %198, %197 ], [ %184, %183 ]
  %201 = icmp eq %"class.std::vector.0"* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast %"class.std::vector.0"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %199, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  ret i32 0

205:                                              ; preds = %139, %137, %48
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %306

207:                                              ; preds = %159
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %304

209:                                              ; preds = %162, %300
  %210 = phi i32 [ %301, %300 ], [ 0, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #16
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %212 unwind label %259

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %9)
          to label %214 unwind label %259

214:                                              ; preds = %212
  %215 = load i32, i32* %8, align 4, !tbaa !22
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* @_ZN3SCC6new_idE, i64 0, i32 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !22
  %219 = load i32, i32* %9, align 4, !tbaa !22
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* @_ZN3SCC6new_idE, i64 0, i32 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !22
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %265

224:                                              ; preds = %214
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %226 unwind label %259

226:                                              ; preds = %224
  %227 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !63
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !73
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %239 unwind label %261

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !74
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !76
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %259

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !63
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %259

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %255)
          to label %257 unwind label %259

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %300 unwind label %259

259:                                              ; preds = %209, %212, %224, %265, %247, %248, %254, %257, %288, %289, %295, %298
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %238, %279
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #16
  br label %304

265:                                              ; preds = %214
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %267 unwind label %259

267:                                              ; preds = %265
  %268 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !63
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !73
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %280 unwind label %261

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !74
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !76
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %259

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !63
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %259

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %296)
          to label %298 unwind label %259

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %259

300:                                              ; preds = %298, %257
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #16
  %301 = add nuw nsw i32 %210, 1
  %302 = load i32, i32* %7, align 4, !tbaa !22
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %209, label %167, !llvm.loop !77

304:                                              ; preds = %263, %207
  %305 = phi { i8*, i32 } [ %264, %263 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #16
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %306

306:                                              ; preds = %205, %157, %154, %304
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %206, %205 ], [ %155, %157 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  br label %308

308:                                              ; preds = %306, %125
  %309 = phi { i8*, i32 } [ %126, %125 ], [ %307, %306 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  resume { i8*, i32 } %309
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !78
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !79
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !80

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !72

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 768614336404564650
  br i1 %19, label %20, label %22, !prof !72

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !25
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !19
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %34 = icmp eq %struct.Edge* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %struct.Edge* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %struct.Edge* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %struct.Edge* %36 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #16, !tbaa.struct !26
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %42 = icmp eq %struct.Edge* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !81

43:                                               ; preds = %35, %26
  %44 = phi %struct.Edge* [ %27, %26 ], [ %41, %35 ]
  store %struct.Edge* %44, %struct.Edge** %29, align 8, !tbaa !24
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !82

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !11
  %61 = icmp eq %struct.Edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %struct.Edge* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %88, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %9 = ptrtoint %struct.Edge* %6 to i64
  %10 = ptrtoint %struct.Edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %17 = ptrtoint %struct.Edge* %14 to i64
  %18 = ptrtoint %struct.Edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %struct.Edge* %8 to i8*
  %24 = icmp ugt i64 %12, 768614336404564650
  br i1 %24, label %25, label %26, !prof !72

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %28 = bitcast i8* %27 to %struct.Edge*
  %29 = icmp eq %struct.Edge* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -12
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 12
  %34 = add i64 %32, 12
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %38 = icmp eq %struct.Edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %struct.Edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %12
  store %struct.Edge* %43, %struct.Edge** %13, align 8, !tbaa !25
  br label %84

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !24
  %47 = ptrtoint %struct.Edge* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 12
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.Edge* %16 to i8*
  %55 = bitcast %struct.Edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %11, i1 false) #16
  br label %84

56:                                               ; preds = %44
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %56
  %59 = bitcast %struct.Edge* %16 to i8*
  %60 = bitcast %struct.Edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %48, i1 false) #16
  %61 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %62 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !24
  %63 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %64 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %65 = ptrtoint %struct.Edge* %62 to i64
  %66 = ptrtoint %struct.Edge* %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  br label %69

69:                                               ; preds = %56, %58
  %70 = phi i64 [ 0, %56 ], [ %68, %58 ]
  %71 = phi %struct.Edge* [ %6, %56 ], [ %64, %58 ]
  %72 = phi %struct.Edge* [ %46, %56 ], [ %62, %58 ]
  %73 = phi %struct.Edge* [ %8, %56 ], [ %61, %58 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 %70
  %75 = icmp eq %struct.Edge* %74, %71
  br i1 %75, label %84, label %76

76:                                               ; preds = %69, %76
  %77 = phi %struct.Edge* [ %82, %76 ], [ %72, %69 ]
  %78 = phi %struct.Edge* [ %81, %76 ], [ %74, %69 ]
  %79 = bitcast %struct.Edge* %77 to i8*
  %80 = bitcast %struct.Edge* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #16, !tbaa.struct !26
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 1
  %83 = icmp eq %struct.Edge* %81, %71
  br i1 %83, label %84, label %76, !llvm.loop !83

84:                                               ; preds = %76, %53, %51, %69, %41
  %85 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 %12
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %86, %struct.Edge** %87, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %84, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI4EdgeSaIS3_EES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %68, label %5

5:                                                ; preds = %3, %43
  %6 = phi %"class.std::vector.0"* [ %46, %43 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 768614336404564650
  br i1 %19, label %20, label %22, !prof !72

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %50

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !25
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !19
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %34 = icmp eq %struct.Edge* %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %26, %35
  %36 = phi %struct.Edge* [ %41, %35 ], [ %27, %26 ]
  %37 = phi %struct.Edge* [ %40, %35 ], [ %32, %26 ]
  %38 = bitcast %struct.Edge* %36 to i8*
  %39 = bitcast %struct.Edge* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #16, !tbaa.struct !26
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %42 = icmp eq %struct.Edge* %40, %33
  br i1 %42, label %43, label %35, !llvm.loop !81

43:                                               ; preds = %35, %26
  %44 = phi %struct.Edge* [ %27, %26 ], [ %41, %35 ]
  store %struct.Edge* %44, %struct.Edge** %29, align 8, !tbaa !24
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %47 = icmp eq %"class.std::vector.0"* %45, %1
  br i1 %47, label %68, label %5, !llvm.loop !84

48:                                               ; preds = %22
  %49 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

50:                                               ; preds = %20
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi { i8*, i32 } [ %49, %48 ], [ %51, %50 ]
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  %56 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %56, label %67, label %57

57:                                               ; preds = %52, %64
  %58 = phi %"class.std::vector.0"* [ %65, %64 ], [ %2, %52 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !11
  %61 = icmp eq %struct.Edge* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = bitcast %struct.Edge* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %66 = icmp eq %"class.std::vector.0"* %65, %6
  br i1 %66, label %67, label %57, !llvm.loop !13

67:                                               ; preds = %64, %52
  invoke void @__cxa_rethrow() #17
          to label %76 unwind label %70

68:                                               ; preds = %43, %3
  %69 = phi %"class.std::vector.0"* [ %2, %3 ], [ %46, %43 ]
  ret %"class.std::vector.0"* %69

70:                                               ; preds = %67
  %71 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

72:                                               ; preds = %70
  resume { i8*, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  tail call void @__clang_call_terminate(i8* %75) #19
  unreachable

76:                                               ; preds = %67
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !50
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !52
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !52
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !54
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !54
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !52
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !54
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !19
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !19
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !85

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !48
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !52
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !54
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !52
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !52
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !54
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !54
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !19
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !52
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !54
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !54
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !78
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !19
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !52
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !54
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !19
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !19
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !85

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !52
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !54
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !54
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !54
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !19
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !52
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !54
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !78
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !19
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !52
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !54
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !19
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !19
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !85

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !48
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !52
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !54
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s035036491.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN3SCC6dgraphE to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN3SCC6dgraphE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN3SCC10rev_dgraphE to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN3SCC10rev_dgraphE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN3SCC10new_dgraphE to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN3SCC10new_dgraphE to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @_ZN3SCC8po_nodesE to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZN3SCC8po_nodesE to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!12, !7, i64 8}
!25 = !{!12, !7, i64 16}
!26 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!27 = !{i64 0, i64 4, !22}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!16, !7, i64 16}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !46, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!43, !7, i64 8}
!48 = !{!43, !7, i64 16}
!49 = !{!43, !7, i64 24}
!50 = !{!43, !46, i64 32}
!51 = distinct !{!51, !14}
!52 = !{!53, !23, i64 0}
!53 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!54 = !{!53, !23, i64 4}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!58, !23, i64 8}
!58 = !{!"_ZTSSt4pairIKS_IiiEiE", !53, i64 0, !23, i64 8}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 216}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !14}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!66, !7, i64 240}
!74 = !{!75, !8, i64 56}
!75 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!76 = !{!8, !8, i64 0}
!77 = distinct !{!77, !14}
!78 = !{!44, !7, i64 24}
!79 = !{!44, !7, i64 16}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}

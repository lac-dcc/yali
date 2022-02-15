; ModuleID = 'Project_CodeNet_C++1400/p02368/s239292508.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s239292508.cpp"
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
%struct.Edge = type { i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI4EdgeSaIS3_EES6_EET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3SCC6dgraphE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN3SCC10rev_dgraphE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN3SCC4usedE = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZN3SCC6new_idE = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@_ZN3SCC8po_nodesE = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239292508.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #17
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
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3SCC8kosarajuERSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 0), i8 0, i64 10010, i1 false)
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %5 = icmp eq i32* %4, %3
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i32* %3, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %7

7:                                                ; preds = %2, %6
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEaSERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN3SCC6dgraphE, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ugt i64 %16, 384307168202282325
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %7
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %27

23:                                               ; preds = %19
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %15) #19
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %15, i1 false)
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi %"class.std::vector.0"* [ %26, %23 ], [ %22, %21 ]
  %29 = phi %"class.std::vector.0"* [ %25, %23 ], [ null, %21 ]
  %30 = phi %"class.std::vector.0"* [ %26, %23 ], [ null, %21 ]
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %33 = icmp eq %"class.std::vector.0"* %31, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %27, %41
  %35 = phi %"class.std::vector.0"* [ %42, %41 ], [ %31, %27 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !11
  %38 = icmp eq %struct.Edge* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast %struct.Edge* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #17
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %43 = icmp eq %"class.std::vector.0"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !13

44:                                               ; preds = %41, %27
  %45 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #17
  br label %48

48:                                               ; preds = %44, %46
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %51, label %226, label %54

52:                                               ; preds = %69
  %53 = icmp eq %"class.std::vector.0"* %71, %70
  br i1 %53, label %226, label %236

54:                                               ; preds = %48, %69
  %55 = phi %"class.std::vector.0"* [ %70, %69 ], [ %50, %48 ]
  %56 = phi %"class.std::vector.0"* [ %71, %69 ], [ %49, %48 ]
  %57 = phi i64 [ %72, %69 ], [ 0, %48 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %57, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %57, i32 0, i32 0, i32 0, i32 1
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !19
  %62 = icmp eq %struct.Edge* %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = trunc i64 %57 to i32
  %65 = trunc i64 %57 to i32
  br label %78

66:                                               ; preds = %223
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %66, %54
  %70 = phi %"class.std::vector.0"* [ %68, %66 ], [ %55, %54 ]
  %71 = phi %"class.std::vector.0"* [ %67, %66 ], [ %56, %54 ]
  %72 = add nuw i64 %57, 1
  %73 = ptrtoint %"class.std::vector.0"* %71 to i64
  %74 = ptrtoint %"class.std::vector.0"* %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 24
  %77 = icmp ugt i64 %76, %72
  br i1 %77, label %54, label %52, !llvm.loop !20

78:                                               ; preds = %63, %223
  %79 = phi %struct.Edge* [ %224, %223 ], [ %59, %63 ]
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa.struct !21
  %82 = sext i32 %81 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC10rev_dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !24
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 2
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !25
  %89 = icmp eq %struct.Edge* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %78
  %91 = getelementptr %struct.Edge, %struct.Edge* %86, i64 0, i32 0
  store i32 %64, i32* %91, align 4, !tbaa !22
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  store %struct.Edge* %92, %struct.Edge** %85, align 8, !tbaa !24
  br label %223

93:                                               ; preds = %78
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !11
  %96 = ptrtoint %struct.Edge* %86 to i64
  %97 = ptrtoint %struct.Edge* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 2305843009213693951
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 2305843009213693951, i64 %105
  %110 = shl nuw nsw i64 %109, 2
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #19
  %112 = bitcast i8* %111 to %struct.Edge*
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %99, i32 0
  store i32 %65, i32* %113, align 4, !tbaa !22
  %114 = icmp eq %struct.Edge* %95, %86
  br i1 %114, label %214, label %115

115:                                              ; preds = %102
  %116 = add i64 %96, -4
  %117 = sub i64 %116, %97
  %118 = lshr i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 28
  br i1 %120, label %202, label %121

121:                                              ; preds = %115
  %122 = and i64 %119, 9223372036854775800
  %123 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %122
  %124 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %122
  %125 = add nsw i64 %122, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 24
  br i1 %129, label %181, label %130

130:                                              ; preds = %121
  %131 = and i64 %127, 4611686018427387900
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %178, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %179, %132 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  %135 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %133, i32 0
  %136 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %133, i32 0
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !22, !alias.scope !29, !noalias !26
  %139 = getelementptr i32, i32* %135, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !22, !alias.scope !29, !noalias !26
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !22, !alias.scope !26, !noalias !29
  %143 = getelementptr i32, i32* %136, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 4, !tbaa !22, !alias.scope !26, !noalias !29
  %145 = or i64 %133, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  %146 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %145, i32 0
  %147 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %145, i32 0
  %148 = bitcast i32* %146 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !22, !alias.scope !33, !noalias !31
  %150 = getelementptr i32, i32* %146, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !22, !alias.scope !33, !noalias !31
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !22, !alias.scope !31, !noalias !33
  %154 = getelementptr i32, i32* %147, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !22, !alias.scope !31, !noalias !33
  %156 = or i64 %133, 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  %157 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %156, i32 0
  %158 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %156, i32 0
  %159 = bitcast i32* %157 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !22, !alias.scope !37, !noalias !35
  %161 = getelementptr i32, i32* %157, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !22, !alias.scope !37, !noalias !35
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !22, !alias.scope !35, !noalias !37
  %165 = getelementptr i32, i32* %158, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %166, align 4, !tbaa !22, !alias.scope !35, !noalias !37
  %167 = or i64 %133, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %168 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %167, i32 0
  %169 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %167, i32 0
  %170 = bitcast i32* %168 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !22, !alias.scope !41, !noalias !39
  %172 = getelementptr i32, i32* %168, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !22, !alias.scope !41, !noalias !39
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !22, !alias.scope !39, !noalias !41
  %176 = getelementptr i32, i32* %169, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !22, !alias.scope !39, !noalias !41
  %178 = add nuw i64 %133, 32
  %179 = add i64 %134, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %132, !llvm.loop !43

181:                                              ; preds = %132, %121
  %182 = phi i64 [ 0, %121 ], [ %178, %132 ]
  %183 = icmp eq i64 %128, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %197, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %198, %184 ], [ %128, %181 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  %187 = getelementptr %struct.Edge, %struct.Edge* %95, i64 %185, i32 0
  %188 = getelementptr %struct.Edge, %struct.Edge* %112, i64 %185, i32 0
  %189 = bitcast i32* %187 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !22, !alias.scope !29, !noalias !26
  %191 = getelementptr i32, i32* %187, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !22, !alias.scope !29, !noalias !26
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !22, !alias.scope !26, !noalias !29
  %195 = getelementptr i32, i32* %188, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %196, align 4, !tbaa !22, !alias.scope !26, !noalias !29
  %197 = add nuw i64 %185, 8
  %198 = add i64 %186, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !45

200:                                              ; preds = %184, %181
  %201 = icmp eq i64 %119, %122
  br i1 %201, label %214, label %202

202:                                              ; preds = %115, %200
  %203 = phi %struct.Edge* [ %112, %115 ], [ %123, %200 ]
  %204 = phi %struct.Edge* [ %95, %115 ], [ %124, %200 ]
  br label %205

205:                                              ; preds = %202, %205
  %206 = phi %struct.Edge* [ %212, %205 ], [ %203, %202 ]
  %207 = phi %struct.Edge* [ %211, %205 ], [ %204, %202 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  %208 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 0, i32 0
  %209 = getelementptr %struct.Edge, %struct.Edge* %206, i64 0, i32 0
  %210 = load i32, i32* %208, align 4, !tbaa !22, !alias.scope !29, !noalias !26
  store i32 %210, i32* %209, align 4, !tbaa !22, !alias.scope !26, !noalias !29
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 1
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i64 1
  %213 = icmp eq %struct.Edge* %211, %86
  br i1 %213, label %214, label %205, !llvm.loop !47

214:                                              ; preds = %205, %200, %102
  %215 = phi %struct.Edge* [ %112, %102 ], [ %123, %200 ], [ %212, %205 ]
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 1
  %217 = icmp eq %struct.Edge* %95, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %struct.Edge* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %219) #17
  br label %220

220:                                              ; preds = %214, %218
  %221 = bitcast %"class.std::vector.0"* %84 to i8**
  store i8* %111, i8** %221, align 8, !tbaa !11
  store %struct.Edge* %216, %struct.Edge** %85, align 8, !tbaa !24
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %109
  store %struct.Edge* %222, %struct.Edge** %87, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %90, %220
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 1
  %225 = icmp eq %struct.Edge* %224, %61
  br i1 %225, label %66, label %78

226:                                              ; preds = %247, %48, %52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 0), i8 0, i64 10010, i1 false)
  %227 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %228 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %229 = ptrtoint i32* %227 to i64
  %230 = ptrtoint i32* %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 2
  %233 = trunc i64 %232 to i32
  %234 = add i32 %233, -1
  %235 = icmp sgt i32 %234, -1
  br i1 %235, label %258, label %256

236:                                              ; preds = %52, %247
  %237 = phi %"class.std::vector.0"* [ %248, %247 ], [ %70, %52 ]
  %238 = phi %"class.std::vector.0"* [ %249, %247 ], [ %71, %52 ]
  %239 = phi i64 [ %250, %247 ], [ 0, %52 ]
  %240 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !49, !range !51
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = trunc i64 %239 to i32
  tail call void @_ZN3SCC3dfsEi(i32 %244)
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %247

247:                                              ; preds = %236, %243
  %248 = phi %"class.std::vector.0"* [ %237, %236 ], [ %246, %243 ]
  %249 = phi %"class.std::vector.0"* [ %238, %236 ], [ %245, %243 ]
  %250 = add nuw i64 %239, 1
  %251 = ptrtoint %"class.std::vector.0"* %249 to i64
  %252 = ptrtoint %"class.std::vector.0"* %248 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = icmp ugt i64 %254, %250
  br i1 %255, label %236, label %226, !llvm.loop !52

256:                                              ; preds = %271, %226
  %257 = phi i32 [ 0, %226 ], [ %272, %271 ]
  tail call void @_ZN3SCC14compose_dgraphEi(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %257)
  ret void

258:                                              ; preds = %226, %275
  %259 = phi i32* [ %276, %275 ], [ %228, %226 ]
  %260 = phi i32 [ %273, %275 ], [ %234, %226 ]
  %261 = phi i32 [ %272, %275 ], [ 0, %226 ]
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !49, !range !51
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  tail call void @_ZN3SCC7rev_dfsEii(i32 %264, i32 %261)
  %270 = add nsw i32 %261, 1
  br label %271

271:                                              ; preds = %269, %258
  %272 = phi i32 [ %261, %258 ], [ %270, %269 ]
  %273 = add i32 %260, -1
  %274 = icmp sgt i32 %273, -1
  br i1 %274, label %275, label %256, !llvm.loop !53

275:                                              ; preds = %271
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %258
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
  tail call void @_ZdlPv(i8* nonnull %34) #17
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
  tail call void @_ZdlPv(i8* nonnull %44) #17
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
  br i1 %66, label %58, label %67, !llvm.loop !54

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
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !55

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
  br i1 %99, label %91, label %100, !llvm.loop !56

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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3SCC3dfsEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !49
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !19
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %10, label %52

10:                                               ; preds = %61, %1
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  store i32 %0, i32* %11, align 4, !tbaa !22
  %15 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %51

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %18 = ptrtoint i32* %11 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp eq i64 %20, 9223372036854775804
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #19
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %20, i1 false) #17
  br label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  %46 = icmp eq i32* %17, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #17
  br label %49

49:                                               ; preds = %44, %47
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32* %45, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %50 = getelementptr inbounds i32, i32* %38, i64 %31
  store i32* %50, i32** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @_ZN3SCC8po_nodesE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !57
  br label %51

51:                                               ; preds = %14, %49
  ret void

52:                                               ; preds = %1, %61
  %53 = phi %struct.Edge* [ %62, %61 ], [ %6, %1 ]
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa.struct !21
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !49, !range !51
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
define dso_local void @_ZN3SCC7rev_dfsEii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !49
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN3SCC6new_idE, i64 0, i64 %3
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
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa.struct !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10010 x i8], [10010 x i8]* @_ZN3SCC4usedE, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !49, !range !51
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
define dso_local void @_ZN3SCC14compose_dgraphEi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::map", align 8
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  br label %19

13:                                               ; preds = %7
  %14 = mul nuw nsw i64 %4, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #19
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi %"class.std::vector.0"* [ null, %10 ], [ %16, %13 ]
  %21 = phi %"class.std::vector.0"* [ %12, %10 ], [ %18, %13 ]
  %22 = phi %"class.std::vector.0"* [ null, %10 ], [ %18, %13 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #17
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !58
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !65
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !66
  %36 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = icmp eq %"class.std::vector.0"* %39, %40
  br i1 %41, label %44, label %50

42:                                               ; preds = %72
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %42, %19
  %45 = phi %"struct.std::_Rb_tree_node"* [ %43, %42 ], [ null, %19 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %45)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #20
  unreachable

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  ret void

50:                                               ; preds = %19, %72
  %51 = phi %"class.std::vector.0"* [ %73, %72 ], [ %40, %19 ]
  %52 = phi %"class.std::vector.0"* [ %74, %72 ], [ %39, %19 ]
  %53 = phi i64 [ %75, %72 ], [ 0, %19 ]
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN3SCC6new_idE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %53, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %53, i32 0, i32 0, i32 0, i32 1
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !19
  %60 = zext i32 %55 to i64
  %61 = sext i32 %55 to i64
  %62 = icmp eq %struct.Edge* %57, %59
  br i1 %62, label %72, label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %61
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %61, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %61, i32 0, i32 0, i32 0, i32 2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast %"class.std::vector.0"* %64 to i8**
  br label %81

69:                                               ; preds = %433
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN3SCC6dgraphE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %72

72:                                               ; preds = %69, %50
  %73 = phi %"class.std::vector.0"* [ %71, %69 ], [ %51, %50 ]
  %74 = phi %"class.std::vector.0"* [ %70, %69 ], [ %52, %50 ]
  %75 = add nuw i64 %53, 1
  %76 = ptrtoint %"class.std::vector.0"* %74 to i64
  %77 = ptrtoint %"class.std::vector.0"* %73 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %80 = icmp ugt i64 %79, %75
  br i1 %80, label %50, label %42, !llvm.loop !67

81:                                               ; preds = %63, %433
  %82 = phi %struct.Edge* [ %434, %433 ], [ %57, %63 ]
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 0, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa.struct !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN3SCC6new_idE, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !22
  %88 = icmp eq i32 %55, %87
  br i1 %88, label %433, label %89

89:                                               ; preds = %81
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !63
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %131, label %92

92:                                               ; preds = %89, %111
  %93 = phi %"struct.std::_Rb_tree_node"* [ %115, %111 ], [ %90, %89 ]
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %111 ], [ %37, %89 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !68
  %98 = icmp slt i32 %97, %55
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = icmp slt i32 %55, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1, i32 0, i64 4
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !70
  %105 = icmp slt i32 %104, %87
  br i1 %105, label %109, label %106

106:                                              ; preds = %101, %99
  %107 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  br label %111

109:                                              ; preds = %101, %92
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %109 ], [ %107, %106 ]
  %113 = phi %"struct.std::_Rb_tree_node_base"** [ %110, %109 ], [ %108, %106 ]
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to %"struct.std::_Rb_tree_node"**
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !19
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %117, label %92, !llvm.loop !71

117:                                              ; preds = %111
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, %37
  br i1 %118, label %131, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %112, i64 1
  %121 = bitcast %"struct.std::_Rb_tree_node_base"* %120 to %"struct.std::pair"*
  %122 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 0, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !68
  %124 = icmp slt i32 %55, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = icmp slt i32 %123, %55
  br i1 %126, label %184, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !70
  %130 = icmp slt i32 %87, %129
  br i1 %130, label %131, label %184

131:                                              ; preds = %127, %119, %117, %89
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %127 ], [ %37, %117 ], [ %37, %89 ], [ %112, %119 ]
  %133 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %134 unwind label %425

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %133, i64 32
  %136 = bitcast i8* %135 to i64*
  %137 = zext i32 %87 to i64
  %138 = shl nuw i64 %137, 32
  %139 = or i64 %138, %60
  store i64 %139, i64* %136, align 4
  %140 = getelementptr inbounds i8, i8* %133, i64 40
  store i8 0, i8* %140, align 4, !tbaa !72
  %141 = bitcast i8* %135 to %"struct.std::pair"*
  %142 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %132, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %141)
          to label %143 unwind label %173

143:                                              ; preds = %134
  %144 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %142, 0
  %145 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %142, 1
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, null
  br i1 %146, label %177, label %147

147:                                              ; preds = %143
  %148 = icmp ne %"struct.std::_Rb_tree_node_base"* %144, null
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, %37
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %168, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to %"struct.std::pair"*
  %154 = bitcast i8* %135 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !68
  %156 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !68
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %168, label %159

159:                                              ; preds = %151
  %160 = icmp slt i32 %157, %155
  br i1 %160, label %168, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, i8* %133, i64 36
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !70
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !70
  %167 = icmp slt i32 %164, %166
  br label %168

168:                                              ; preds = %161, %159, %151, %147
  %169 = phi i1 [ true, %151 ], [ false, %159 ], [ %167, %161 ], [ true, %147 ]
  %170 = bitcast i8* %133 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %169, %"struct.std::_Rb_tree_node_base"* nonnull %170, %"struct.std::_Rb_tree_node_base"* nonnull %145, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %171 = load i64, i64* %35, align 8, !tbaa !66
  %172 = add i64 %171, 1
  store i64 %172, i64* %35, align 8, !tbaa !66
  br label %184

173:                                              ; preds = %134
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  %176 = call i8* @__cxa_begin_catch(i8* %175) #17
  call void @_ZdlPv(i8* nonnull %133) #17
  invoke void @__cxa_rethrow() #18
          to label %183 unwind label %178

177:                                              ; preds = %143
  call void @_ZdlPv(i8* nonnull %133) #17
  br label %184

178:                                              ; preds = %173
  %179 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %436 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #20
  unreachable

183:                                              ; preds = %173
  unreachable

184:                                              ; preds = %127, %125, %177, %168
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %127 ], [ %112, %125 ], [ %144, %177 ], [ %170, %168 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1, i32 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %186 to i8*
  %188 = load i8, i8* %187, align 1, !tbaa !49, !range !51
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %433

190:                                              ; preds = %184
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !63
  %192 = icmp eq %"struct.std::_Rb_tree_node"* %191, null
  br i1 %192, label %232, label %193

193:                                              ; preds = %190, %212
  %194 = phi %"struct.std::_Rb_tree_node"* [ %216, %212 ], [ %191, %190 ]
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %212 ], [ %37, %190 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1
  %197 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !68
  %199 = icmp slt i32 %198, %55
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = icmp slt i32 %55, %198
  br i1 %201, label %207, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 1, i32 0, i64 4
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !70
  %206 = icmp slt i32 %205, %87
  br i1 %206, label %210, label %207

207:                                              ; preds = %202, %200
  %208 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 2
  br label %212

210:                                              ; preds = %202, %193
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %194, i64 0, i32 0, i32 3
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %210 ], [ %208, %207 ]
  %214 = phi %"struct.std::_Rb_tree_node_base"** [ %211, %210 ], [ %209, %207 ]
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !19
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %193, !llvm.loop !71

218:                                              ; preds = %212
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %37
  br i1 %219, label %232, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to %"struct.std::pair"*
  %223 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !68
  %225 = icmp slt i32 %55, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %55
  br i1 %227, label %285, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !70
  %231 = icmp slt i32 %87, %230
  br i1 %231, label %232, label %285

232:                                              ; preds = %228, %220, %218, %190
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %228 ], [ %37, %218 ], [ %37, %190 ], [ %213, %220 ]
  %234 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %235 unwind label %427

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, i8* %234, i64 32
  %237 = bitcast i8* %236 to i64*
  %238 = zext i32 %87 to i64
  %239 = shl nuw i64 %238, 32
  %240 = or i64 %239, %60
  store i64 %240, i64* %237, align 4
  %241 = getelementptr inbounds i8, i8* %234, i64 40
  store i8 0, i8* %241, align 4, !tbaa !72
  %242 = bitcast i8* %236 to %"struct.std::pair"*
  %243 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %242)
          to label %244 unwind label %274

244:                                              ; preds = %235
  %245 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %243, 0
  %246 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %243, 1
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, null
  br i1 %247, label %278, label %248

248:                                              ; preds = %244
  %249 = icmp ne %"struct.std::_Rb_tree_node_base"* %245, null
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %37
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %269, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to %"struct.std::pair"*
  %255 = bitcast i8* %236 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !68
  %257 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 0, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !68
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %269, label %260

260:                                              ; preds = %252
  %261 = icmp slt i32 %258, %256
  br i1 %261, label %269, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, i8* %234, i64 36
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !70
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa !70
  %268 = icmp slt i32 %265, %267
  br label %269

269:                                              ; preds = %262, %260, %252, %248
  %270 = phi i1 [ true, %252 ], [ false, %260 ], [ %268, %262 ], [ true, %248 ]
  %271 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %270, %"struct.std::_Rb_tree_node_base"* nonnull %271, %"struct.std::_Rb_tree_node_base"* nonnull %246, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %272 = load i64, i64* %35, align 8, !tbaa !66
  %273 = add i64 %272, 1
  store i64 %273, i64* %35, align 8, !tbaa !66
  br label %285

274:                                              ; preds = %235
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  %277 = call i8* @__cxa_begin_catch(i8* %276) #17
  call void @_ZdlPv(i8* nonnull %234) #17
  invoke void @__cxa_rethrow() #18
          to label %284 unwind label %279

278:                                              ; preds = %244
  call void @_ZdlPv(i8* nonnull %234) #17
  br label %285

279:                                              ; preds = %274
  %280 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %436 unwind label %281

281:                                              ; preds = %279
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  call void @__clang_call_terminate(i8* %283) #20
  unreachable

284:                                              ; preds = %274
  unreachable

285:                                              ; preds = %228, %226, %278, %269
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %228 ], [ %213, %226 ], [ %245, %278 ], [ %271, %269 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to i8*
  store i8 1, i8* %288, align 1, !tbaa !49
  %289 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !24
  %290 = load %struct.Edge*, %struct.Edge** %66, align 8, !tbaa !25
  %291 = icmp eq %struct.Edge* %289, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = getelementptr %struct.Edge, %struct.Edge* %289, i64 0, i32 0
  store i32 %87, i32* %293, align 4, !tbaa !22
  %294 = getelementptr inbounds %struct.Edge, %struct.Edge* %289, i64 1
  store %struct.Edge* %294, %struct.Edge** %65, align 8, !tbaa !24
  br label %433

295:                                              ; preds = %285
  %296 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !11
  %297 = ptrtoint %struct.Edge* %289 to i64
  %298 = ptrtoint %struct.Edge* %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp eq i64 %299, 9223372036854775804
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %303 unwind label %431

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %295
  %305 = icmp eq i64 %299, 0
  %306 = select i1 %305, i64 1, i64 %300
  %307 = add nsw i64 %306, %300
  %308 = icmp ult i64 %307, %300
  %309 = icmp ugt i64 %307, 2305843009213693951
  %310 = or i1 %308, %309
  %311 = select i1 %310, i64 2305843009213693951, i64 %307
  %312 = shl nuw nsw i64 %311, 2
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #19
          to label %314 unwind label %429

314:                                              ; preds = %304
  %315 = bitcast i8* %313 to %struct.Edge*
  %316 = getelementptr inbounds %struct.Edge, %struct.Edge* %315, i64 %300, i32 0
  store i32 %87, i32* %316, align 4, !tbaa !22
  %317 = icmp eq %struct.Edge* %296, %289
  br i1 %317, label %417, label %318

318:                                              ; preds = %314
  %319 = add i64 %297, -4
  %320 = sub i64 %319, %298
  %321 = lshr i64 %320, 2
  %322 = add nuw nsw i64 %321, 1
  %323 = icmp ult i64 %320, 28
  br i1 %323, label %405, label %324

324:                                              ; preds = %318
  %325 = and i64 %322, 9223372036854775800
  %326 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %325
  %327 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %325
  %328 = add nsw i64 %325, -8
  %329 = lshr exact i64 %328, 3
  %330 = add nuw nsw i64 %329, 1
  %331 = and i64 %330, 3
  %332 = icmp ult i64 %328, 24
  br i1 %332, label %384, label %333

333:                                              ; preds = %324
  %334 = and i64 %330, 4611686018427387900
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %381, %335 ]
  %337 = phi i64 [ %334, %333 ], [ %382, %335 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %338 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %336, i32 0
  %339 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %336, i32 0
  %340 = bitcast i32* %338 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !22, !alias.scope !77, !noalias !74
  %342 = getelementptr i32, i32* %338, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !22, !alias.scope !77, !noalias !74
  %345 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !22, !alias.scope !74, !noalias !77
  %346 = getelementptr i32, i32* %339, i64 4
  %347 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %347, align 4, !tbaa !22, !alias.scope !74, !noalias !77
  %348 = or i64 %336, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %349 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %348, i32 0
  %350 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %348, i32 0
  %351 = bitcast i32* %349 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !22, !alias.scope !81, !noalias !79
  %353 = getelementptr i32, i32* %349, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !22, !alias.scope !81, !noalias !79
  %356 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %356, align 4, !tbaa !22, !alias.scope !79, !noalias !81
  %357 = getelementptr i32, i32* %350, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %358, align 4, !tbaa !22, !alias.scope !79, !noalias !81
  %359 = or i64 %336, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #17
  %360 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %359, i32 0
  %361 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %359, i32 0
  %362 = bitcast i32* %360 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !22, !alias.scope !85, !noalias !83
  %364 = getelementptr i32, i32* %360, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !22, !alias.scope !85, !noalias !83
  %367 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %363, <4 x i32>* %367, align 4, !tbaa !22, !alias.scope !83, !noalias !85
  %368 = getelementptr i32, i32* %361, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %369, align 4, !tbaa !22, !alias.scope !83, !noalias !85
  %370 = or i64 %336, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %371 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %370, i32 0
  %372 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %370, i32 0
  %373 = bitcast i32* %371 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !22, !alias.scope !89, !noalias !87
  %375 = getelementptr i32, i32* %371, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !22, !alias.scope !89, !noalias !87
  %378 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %378, align 4, !tbaa !22, !alias.scope !87, !noalias !89
  %379 = getelementptr i32, i32* %372, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %380, align 4, !tbaa !22, !alias.scope !87, !noalias !89
  %381 = add nuw i64 %336, 32
  %382 = add i64 %337, -4
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %335, !llvm.loop !91

384:                                              ; preds = %335, %324
  %385 = phi i64 [ 0, %324 ], [ %381, %335 ]
  %386 = icmp eq i64 %331, 0
  br i1 %386, label %403, label %387

387:                                              ; preds = %384, %387
  %388 = phi i64 [ %400, %387 ], [ %385, %384 ]
  %389 = phi i64 [ %401, %387 ], [ %331, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %390 = getelementptr %struct.Edge, %struct.Edge* %296, i64 %388, i32 0
  %391 = getelementptr %struct.Edge, %struct.Edge* %315, i64 %388, i32 0
  %392 = bitcast i32* %390 to <4 x i32>*
  %393 = load <4 x i32>, <4 x i32>* %392, align 4, !tbaa !22, !alias.scope !77, !noalias !74
  %394 = getelementptr i32, i32* %390, i64 4
  %395 = bitcast i32* %394 to <4 x i32>*
  %396 = load <4 x i32>, <4 x i32>* %395, align 4, !tbaa !22, !alias.scope !77, !noalias !74
  %397 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %397, align 4, !tbaa !22, !alias.scope !74, !noalias !77
  %398 = getelementptr i32, i32* %391, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %399, align 4, !tbaa !22, !alias.scope !74, !noalias !77
  %400 = add nuw i64 %388, 8
  %401 = add i64 %389, -1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %387, !llvm.loop !92

403:                                              ; preds = %387, %384
  %404 = icmp eq i64 %322, %325
  br i1 %404, label %417, label %405

405:                                              ; preds = %318, %403
  %406 = phi %struct.Edge* [ %315, %318 ], [ %326, %403 ]
  %407 = phi %struct.Edge* [ %296, %318 ], [ %327, %403 ]
  br label %408

408:                                              ; preds = %405, %408
  %409 = phi %struct.Edge* [ %415, %408 ], [ %406, %405 ]
  %410 = phi %struct.Edge* [ %414, %408 ], [ %407, %405 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %410, i64 0, i32 0
  %412 = getelementptr %struct.Edge, %struct.Edge* %409, i64 0, i32 0
  %413 = load i32, i32* %411, align 4, !tbaa !22, !alias.scope !77, !noalias !74
  store i32 %413, i32* %412, align 4, !tbaa !22, !alias.scope !74, !noalias !77
  %414 = getelementptr inbounds %struct.Edge, %struct.Edge* %410, i64 1
  %415 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 1
  %416 = icmp eq %struct.Edge* %414, %289
  br i1 %416, label %417, label %408, !llvm.loop !93

417:                                              ; preds = %408, %403, %314
  %418 = phi %struct.Edge* [ %315, %314 ], [ %326, %403 ], [ %415, %408 ]
  %419 = getelementptr inbounds %struct.Edge, %struct.Edge* %418, i64 1
  %420 = icmp eq %struct.Edge* %296, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = bitcast %struct.Edge* %296 to i8*
  call void @_ZdlPv(i8* nonnull %422) #17
  br label %423

423:                                              ; preds = %421, %417
  store i8* %313, i8** %68, align 8, !tbaa !11
  store %struct.Edge* %419, %struct.Edge** %65, align 8, !tbaa !24
  %424 = getelementptr inbounds %struct.Edge, %struct.Edge* %315, i64 %311
  store %struct.Edge* %424, %struct.Edge** %66, align 8, !tbaa !25
  br label %433

425:                                              ; preds = %131
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %436

427:                                              ; preds = %232
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %436

429:                                              ; preds = %304
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %436

431:                                              ; preds = %302
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %436

433:                                              ; preds = %81, %292, %423, %184
  %434 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 1
  %435 = icmp eq %struct.Edge* %434, %59
  br i1 %435, label %69, label %81

436:                                              ; preds = %429, %431, %427, %279, %425, %178
  %437 = phi { i8*, i32 } [ %426, %425 ], [ %179, %178 ], [ %428, %427 ], [ %280, %279 ], [ %430, %429 ], [ %432, %431 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #17
  resume { i8*, i32 } %437
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !94
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !96
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %1, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #19
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
  br i1 %47, label %50, label %48

48:                                               ; preds = %201, %38
  %49 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #17
  invoke void @_ZN3SCC8kosarajuERSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %213 unwind label %266

50:                                               ; preds = %38, %201
  %51 = phi i32 [ %202, %201 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #17
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %205

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %205

55:                                               ; preds = %53
  %56 = load i32, i32* %4, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57
  %60 = load i32, i32* %5, align 4, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 2
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8, !tbaa !25
  %65 = icmp eq %struct.Edge* %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %55
  %67 = getelementptr %struct.Edge, %struct.Edge* %62, i64 0, i32 0
  store i32 %60, i32* %67, align 4, !tbaa !22
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  store %struct.Edge* %68, %struct.Edge** %61, align 8, !tbaa !24
  br label %201

69:                                               ; preds = %55
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !11
  %72 = ptrtoint %struct.Edge* %62 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %78 unwind label %209

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #19
          to label %89 unwind label %207

89:                                               ; preds = %79
  %90 = bitcast i8* %88 to %struct.Edge*
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 %75, i32 0
  store i32 %60, i32* %91, align 4, !tbaa !22
  %92 = icmp eq %struct.Edge* %71, %62
  br i1 %92, label %192, label %93

93:                                               ; preds = %89
  %94 = add i64 %72, -4
  %95 = sub i64 %94, %73
  %96 = lshr i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 28
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 9223372036854775800
  %101 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %100
  %102 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %100
  %103 = add nsw i64 %100, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #17
  %113 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %111, i32 0
  %114 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %111, i32 0
  %115 = bitcast i32* %113 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !22, !alias.scope !101, !noalias !98
  %117 = getelementptr i32, i32* %113, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !22, !alias.scope !101, !noalias !98
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %120, align 4, !tbaa !22, !alias.scope !98, !noalias !101
  %121 = getelementptr i32, i32* %114, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 4, !tbaa !22, !alias.scope !98, !noalias !101
  %123 = or i64 %111, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #17
  %124 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %123, i32 0
  %125 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %123, i32 0
  %126 = bitcast i32* %124 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !22, !alias.scope !105, !noalias !103
  %128 = getelementptr i32, i32* %124, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !22, !alias.scope !105, !noalias !103
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %131, align 4, !tbaa !22, !alias.scope !103, !noalias !105
  %132 = getelementptr i32, i32* %125, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !22, !alias.scope !103, !noalias !105
  %134 = or i64 %111, 16
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  %135 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %134, i32 0
  %136 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %134, i32 0
  %137 = bitcast i32* %135 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !22, !alias.scope !109, !noalias !107
  %139 = getelementptr i32, i32* %135, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !22, !alias.scope !109, !noalias !107
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %142, align 4, !tbaa !22, !alias.scope !107, !noalias !109
  %143 = getelementptr i32, i32* %136, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 4, !tbaa !22, !alias.scope !107, !noalias !109
  %145 = or i64 %111, 24
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #17
  %146 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %145, i32 0
  %147 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %145, i32 0
  %148 = bitcast i32* %146 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !22, !alias.scope !113, !noalias !111
  %150 = getelementptr i32, i32* %146, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !22, !alias.scope !113, !noalias !111
  %153 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !22, !alias.scope !111, !noalias !113
  %154 = getelementptr i32, i32* %147, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !22, !alias.scope !111, !noalias !113
  %156 = add nuw i64 %111, 32
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !115

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #17
  %165 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %163, i32 0
  %166 = getelementptr %struct.Edge, %struct.Edge* %90, i64 %163, i32 0
  %167 = bitcast i32* %165 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !22, !alias.scope !101, !noalias !98
  %169 = getelementptr i32, i32* %165, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !22, !alias.scope !101, !noalias !98
  %172 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %172, align 4, !tbaa !22, !alias.scope !98, !noalias !101
  %173 = getelementptr i32, i32* %166, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !22, !alias.scope !98, !noalias !101
  %175 = add nuw i64 %163, 8
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !116

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %struct.Edge* [ %90, %93 ], [ %101, %178 ]
  %182 = phi %struct.Edge* [ %71, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %struct.Edge* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %struct.Edge* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #17
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 0, i32 0
  %187 = getelementptr %struct.Edge, %struct.Edge* %184, i64 0, i32 0
  %188 = load i32, i32* %186, align 4, !tbaa !22, !alias.scope !101, !noalias !98
  store i32 %188, i32* %187, align 4, !tbaa !22, !alias.scope !98, !noalias !101
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  %191 = icmp eq %struct.Edge* %189, %62
  br i1 %191, label %192, label %183, !llvm.loop !117

192:                                              ; preds = %183, %178, %89
  %193 = phi %struct.Edge* [ %90, %89 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %195 = icmp eq %struct.Edge* %71, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.Edge* %71 to i8*
  call void @_ZdlPv(i8* nonnull %197) #17
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"class.std::vector.0"* %59 to i8**
  store i8* %88, i8** %199, align 8, !tbaa !11
  store %struct.Edge* %194, %struct.Edge** %61, align 8, !tbaa !24
  %200 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 %86
  store %struct.Edge* %200, %struct.Edge** %63, align 8, !tbaa !25
  br label %201

201:                                              ; preds = %198, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  %202 = add nuw nsw i32 %51, 1
  %203 = load i32, i32* %2, align 4, !tbaa !22
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %50, label %48, !llvm.loop !118

205:                                              ; preds = %53, %50
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %211

207:                                              ; preds = %79
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %77
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %205
  %212 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %369

213:                                              ; preds = %48
  %214 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #17
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %216 unwind label %268

216:                                              ; preds = %213
  %217 = bitcast i32* %8 to i8*
  %218 = bitcast i32* %9 to i8*
  %219 = load i32, i32* %7, align 4, !tbaa !22
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %270, label %221

221:                                              ; preds = %361, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #17
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %222, align 8, !tbaa !5
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %224, align 8, !tbaa !10
  %226 = icmp eq %"class.std::vector.0"* %223, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %221, %234
  %228 = phi %"class.std::vector.0"* [ %235, %234 ], [ %223, %221 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load %struct.Edge*, %struct.Edge** %229, align 8, !tbaa !11
  %231 = icmp eq %struct.Edge* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast %struct.Edge* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #17
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 1
  %236 = icmp eq %"class.std::vector.0"* %235, %225
  br i1 %236, label %237, label %227, !llvm.loop !13

237:                                              ; preds = %234
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %222, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %237, %221
  %240 = phi %"class.std::vector.0"* [ %238, %237 ], [ %223, %221 ]
  %241 = icmp eq %"class.std::vector.0"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast %"class.std::vector.0"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #17
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  %245 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  %246 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %247 = icmp eq %"class.std::vector.0"* %245, %246
  br i1 %247, label %260, label %248

248:                                              ; preds = %244, %255
  %249 = phi %"class.std::vector.0"* [ %256, %255 ], [ %245, %244 ]
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = load %struct.Edge*, %struct.Edge** %250, align 8, !tbaa !11
  %252 = icmp eq %struct.Edge* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = bitcast %struct.Edge* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #17
  br label %255

255:                                              ; preds = %253, %248
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 1
  %257 = icmp eq %"class.std::vector.0"* %256, %246
  br i1 %257, label %258, label %248, !llvm.loop !13

258:                                              ; preds = %255
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %258, %244
  %261 = phi %"class.std::vector.0"* [ %259, %258 ], [ %245, %244 ]
  %262 = icmp eq %"class.std::vector.0"* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %260
  %264 = bitcast %"class.std::vector.0"* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #17
  br label %265

265:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  ret i32 0

266:                                              ; preds = %48
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %367

268:                                              ; preds = %213
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %365

270:                                              ; preds = %216, %361
  %271 = phi i32 [ %362, %361 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #17
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %273 unwind label %320

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i32* nonnull align 4 dereferenceable(4) %9)
          to label %275 unwind label %320

275:                                              ; preds = %273
  %276 = load i32, i32* %8, align 4, !tbaa !22
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN3SCC6new_idE, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !22
  %280 = load i32, i32* %9, align 4, !tbaa !22
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZN3SCC6new_idE, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp eq i32 %279, %283
  br i1 %284, label %285, label %326

285:                                              ; preds = %275
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %287 unwind label %320

287:                                              ; preds = %285
  %288 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !94
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !119
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %300 unwind label %322

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !120
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !122
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %320

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !94
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %320

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %316)
          to label %318 unwind label %320

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %361 unwind label %320

320:                                              ; preds = %270, %273, %285, %326, %308, %309, %315, %318, %349, %350, %356, %359
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %324

322:                                              ; preds = %299, %340
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi { i8*, i32 } [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #17
  br label %365

326:                                              ; preds = %275
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %328 unwind label %320

328:                                              ; preds = %326
  %329 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !94
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !119
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %341 unwind label %322

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !120
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !122
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %320

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !94
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %320

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %357)
          to label %359 unwind label %320

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %320

361:                                              ; preds = %359, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #17
  %362 = add nuw nsw i32 %271, 1
  %363 = load i32, i32* %7, align 4, !tbaa !22
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %270, label %221, !llvm.loop !123

365:                                              ; preds = %324, %268
  %366 = phi { i8*, i32 } [ %325, %324 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #17
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #17
  br label %367

367:                                              ; preds = %365, %266
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #17
  br label %369

369:                                              ; preds = %367, %211
  %370 = phi { i8*, i32 } [ %212, %211 ], [ %368, %367 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  resume { i8*, i32 } %370
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !125
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !126

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !127

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
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
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !127

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %152

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
  %33 = ptrtoint %struct.Edge* %32 to i64
  %34 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %35 = ptrtoint %struct.Edge* %34 to i64
  %36 = icmp eq %struct.Edge* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -4
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -4
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %49
  %51 = icmp ult %struct.Edge* %27, %50
  %52 = icmp ult %struct.Edge* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 9223372036854775800
  %56 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %55
  %57 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %55
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %66, i32 0
  %69 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %66, i32 0
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !22, !alias.scope !128
  %72 = getelementptr i32, i32* %68, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !22, !alias.scope !128
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %76 = getelementptr i32, i32* %69, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %78 = or i64 %66, 8
  %79 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %78, i32 0
  %80 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %78, i32 0
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !22, !alias.scope !128
  %83 = getelementptr i32, i32* %79, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !22, !alias.scope !128
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %87 = getelementptr i32, i32* %80, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %89 = or i64 %66, 16
  %90 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %89, i32 0
  %91 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %89, i32 0
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !22, !alias.scope !128
  %94 = getelementptr i32, i32* %90, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !22, !alias.scope !128
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %98 = getelementptr i32, i32* %91, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %100 = or i64 %66, 24
  %101 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %100, i32 0
  %102 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %100, i32 0
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !22, !alias.scope !128
  %105 = getelementptr i32, i32* %101, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !22, !alias.scope !128
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %109 = getelementptr i32, i32* %102, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %111 = add nuw i64 %66, 32
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !133

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %118, i32 0
  %121 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %118, i32 0
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !22, !alias.scope !128
  %124 = getelementptr i32, i32* %120, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !22, !alias.scope !128
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %128 = getelementptr i32, i32* %121, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !22, !alias.scope !131, !noalias !128
  %130 = add nuw i64 %118, 8
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !134

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %struct.Edge* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %struct.Edge* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %struct.Edge* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %struct.Edge* [ %144, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 0, i32 0
  %142 = getelementptr %struct.Edge, %struct.Edge* %139, i64 0, i32 0
  %143 = load i32, i32* %141, align 4, !tbaa !22
  store i32 %143, i32* %142, align 4, !tbaa !22
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 1
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %146 = icmp eq %struct.Edge* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !135

147:                                              ; preds = %138, %133, %26
  %148 = phi %struct.Edge* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %struct.Edge* %148, %struct.Edge** %29, align 8, !tbaa !24
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !136

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #17
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !11
  %165 = icmp eq %struct.Edge* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %struct.Edge* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !13

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #18
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #20
  unreachable

180:                                              ; preds = %171
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI4EdgeSaIS0_EEaSERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %197, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %9 = ptrtoint %struct.Edge* %6 to i64
  %10 = ptrtoint %struct.Edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %17 = ptrtoint %struct.Edge* %14 to i64
  %18 = ptrtoint %struct.Edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %struct.Edge* %8 to i8*
  %24 = icmp ugt i64 %12, 2305843009213693951
  br i1 %24, label %25, label %26, !prof !127

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %28 = bitcast i8* %27 to %struct.Edge*
  %29 = icmp eq %struct.Edge* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %34 = icmp eq %struct.Edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %struct.Edge* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #17
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %12
  store %struct.Edge* %39, %struct.Edge** %13, align 8, !tbaa !25
  br label %193

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !24
  %43 = ptrtoint %struct.Edge* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %193, label %49

49:                                               ; preds = %47
  %50 = bitcast %struct.Edge* %16 to i8*
  %51 = bitcast %struct.Edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %11, i1 false) #17
  %52 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  br label %193

53:                                               ; preds = %40
  %54 = icmp eq i64 %44, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = bitcast %struct.Edge* %16 to i8*
  %57 = bitcast %struct.Edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %44, i1 false) #17
  %58 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %59 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !24
  %60 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  %61 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %62 = ptrtoint %struct.Edge* %59 to i64
  %63 = ptrtoint %struct.Edge* %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  br label %66

66:                                               ; preds = %53, %55
  %67 = phi i64 [ 0, %53 ], [ %65, %55 ]
  %68 = phi %struct.Edge* [ %6, %53 ], [ %61, %55 ]
  %69 = phi %struct.Edge* [ %16, %53 ], [ %60, %55 ]
  %70 = phi %struct.Edge* [ %42, %53 ], [ %59, %55 ]
  %71 = phi %struct.Edge* [ %8, %53 ], [ %58, %55 ]
  %72 = ptrtoint %struct.Edge* %68 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 %67
  %75 = icmp eq %struct.Edge* %74, %68
  br i1 %75, label %193, label %76

76:                                               ; preds = %66
  %77 = ptrtoint %struct.Edge* %71 to i64
  %78 = ptrtoint %struct.Edge* %68 to i64
  %79 = add i64 %78, -4
  %80 = sub i64 %79, %77
  %81 = mul i64 %67, -4
  %82 = add i64 %81, %80
  %83 = lshr i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp ult i64 %82, 28
  br i1 %85, label %181, label %86

86:                                               ; preds = %76
  %87 = add i64 %72, -4
  %88 = sub i64 %87, %73
  %89 = mul i64 %67, -4
  %90 = add i64 %89, %88
  %91 = lshr i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %92
  %94 = add nsw i64 %67, %91
  %95 = add i64 %94, 1
  %96 = getelementptr %struct.Edge, %struct.Edge* %71, i64 %95
  %97 = icmp ult %struct.Edge* %70, %96
  %98 = icmp ult %struct.Edge* %74, %93
  %99 = and i1 %97, %98
  br i1 %99, label %181, label %100

100:                                              ; preds = %86
  %101 = and i64 %84, 9223372036854775800
  %102 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %101
  %103 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %101
  %104 = add nsw i64 %101, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 3
  %108 = icmp ult i64 %104, 24
  br i1 %108, label %160, label %109

109:                                              ; preds = %100
  %110 = and i64 %106, 4611686018427387900
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %157, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %158, %111 ]
  %114 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %112
  %115 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %112, i32 0
  %116 = bitcast %struct.Edge* %114 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !22, !alias.scope !137
  %118 = getelementptr %struct.Edge, %struct.Edge* %114, i64 4
  %119 = bitcast %struct.Edge* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !22, !alias.scope !137
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %122 = getelementptr i32, i32* %115, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %124 = or i64 %112, 8
  %125 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %124
  %126 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %124, i32 0
  %127 = bitcast %struct.Edge* %125 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !22, !alias.scope !137
  %129 = getelementptr %struct.Edge, %struct.Edge* %125, i64 4
  %130 = bitcast %struct.Edge* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !22, !alias.scope !137
  %132 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %133 = getelementptr i32, i32* %126, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %134, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %135 = or i64 %112, 16
  %136 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %135
  %137 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %135, i32 0
  %138 = bitcast %struct.Edge* %136 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !22, !alias.scope !137
  %140 = getelementptr %struct.Edge, %struct.Edge* %136, i64 4
  %141 = bitcast %struct.Edge* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !22, !alias.scope !137
  %143 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %144 = getelementptr i32, i32* %137, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %146 = or i64 %112, 24
  %147 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %146
  %148 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %146, i32 0
  %149 = bitcast %struct.Edge* %147 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !22, !alias.scope !137
  %151 = getelementptr %struct.Edge, %struct.Edge* %147, i64 4
  %152 = bitcast %struct.Edge* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !22, !alias.scope !137
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %155 = getelementptr i32, i32* %148, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %157 = add nuw i64 %112, 32
  %158 = add i64 %113, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %111, !llvm.loop !142

160:                                              ; preds = %111, %100
  %161 = phi i64 [ 0, %100 ], [ %157, %111 ]
  %162 = icmp eq i64 %107, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %176, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %177, %163 ], [ %107, %160 ]
  %166 = getelementptr %struct.Edge, %struct.Edge* %74, i64 %164
  %167 = getelementptr %struct.Edge, %struct.Edge* %70, i64 %164, i32 0
  %168 = bitcast %struct.Edge* %166 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !22, !alias.scope !137
  %170 = getelementptr %struct.Edge, %struct.Edge* %166, i64 4
  %171 = bitcast %struct.Edge* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !22, !alias.scope !137
  %173 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %173, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %174 = getelementptr i32, i32* %167, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !22, !alias.scope !140, !noalias !137
  %176 = add nuw i64 %164, 8
  %177 = add i64 %165, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %163, !llvm.loop !143

179:                                              ; preds = %163, %160
  %180 = icmp eq i64 %84, %101
  br i1 %180, label %193, label %181

181:                                              ; preds = %86, %76, %179
  %182 = phi %struct.Edge* [ %70, %86 ], [ %70, %76 ], [ %102, %179 ]
  %183 = phi %struct.Edge* [ %74, %86 ], [ %74, %76 ], [ %103, %179 ]
  br label %184

184:                                              ; preds = %181, %184
  %185 = phi %struct.Edge* [ %191, %184 ], [ %182, %181 ]
  %186 = phi %struct.Edge* [ %190, %184 ], [ %183, %181 ]
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 0, i32 0
  %188 = getelementptr %struct.Edge, %struct.Edge* %185, i64 0, i32 0
  %189 = load i32, i32* %187, align 4, !tbaa !22
  store i32 %189, i32* %188, align 4, !tbaa !22
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %186, i64 1
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %192 = icmp eq %struct.Edge* %190, %68
  br i1 %192, label %193, label %184, !llvm.loop !144

193:                                              ; preds = %184, %179, %49, %47, %66, %37
  %194 = phi %struct.Edge* [ %52, %49 ], [ %16, %47 ], [ %69, %66 ], [ %28, %37 ], [ %69, %179 ], [ %69, %184 ]
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %194, i64 %12
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %195, %struct.Edge** %196, align 8, !tbaa !24
  br label %197

197:                                              ; preds = %193, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorI4EdgeSaIS3_EES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !11
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !127

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %152

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
  %33 = ptrtoint %struct.Edge* %32 to i64
  %34 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !19
  %35 = ptrtoint %struct.Edge* %34 to i64
  %36 = icmp eq %struct.Edge* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -4
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -4
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %49
  %51 = icmp ult %struct.Edge* %27, %50
  %52 = icmp ult %struct.Edge* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 9223372036854775800
  %56 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %55
  %57 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %55
  %58 = add nsw i64 %55, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 24
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 4611686018427387900
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %66, i32 0
  %69 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %66, i32 0
  %70 = bitcast i32* %68 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !22, !alias.scope !145
  %72 = getelementptr i32, i32* %68, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !22, !alias.scope !145
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %76 = getelementptr i32, i32* %69, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %78 = or i64 %66, 8
  %79 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %78, i32 0
  %80 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %78, i32 0
  %81 = bitcast i32* %79 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !22, !alias.scope !145
  %83 = getelementptr i32, i32* %79, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !22, !alias.scope !145
  %86 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %87 = getelementptr i32, i32* %80, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %89 = or i64 %66, 16
  %90 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %89, i32 0
  %91 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %89, i32 0
  %92 = bitcast i32* %90 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !22, !alias.scope !145
  %94 = getelementptr i32, i32* %90, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !22, !alias.scope !145
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %98 = getelementptr i32, i32* %91, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %100 = or i64 %66, 24
  %101 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %100, i32 0
  %102 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %100, i32 0
  %103 = bitcast i32* %101 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !22, !alias.scope !145
  %105 = getelementptr i32, i32* %101, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !22, !alias.scope !145
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %109 = getelementptr i32, i32* %102, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %111 = add nuw i64 %66, 32
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !150

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %118, i32 0
  %121 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %118, i32 0
  %122 = bitcast i32* %120 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !22, !alias.scope !145
  %124 = getelementptr i32, i32* %120, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !22, !alias.scope !145
  %127 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %128 = getelementptr i32, i32* %121, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !22, !alias.scope !148, !noalias !145
  %130 = add nuw i64 %118, 8
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !151

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %struct.Edge* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %struct.Edge* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %struct.Edge* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %struct.Edge* [ %144, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 0, i32 0
  %142 = getelementptr %struct.Edge, %struct.Edge* %139, i64 0, i32 0
  %143 = load i32, i32* %141, align 4, !tbaa !22
  store i32 %143, i32* %142, align 4, !tbaa !22
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 1
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %146 = icmp eq %struct.Edge* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !152

147:                                              ; preds = %138, %133, %26
  %148 = phi %struct.Edge* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %struct.Edge* %148, %struct.Edge** %29, align 8, !tbaa !24
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !153

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #17
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !11
  %165 = icmp eq %struct.Edge* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %struct.Edge* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !13

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #18
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #20
  unreachable

180:                                              ; preds = %171
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !66
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
  %23 = load i32, i32* %22, align 4, !tbaa !68
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !68
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !70
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !70
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
  %47 = load i32, i32* %46, align 4, !tbaa !68
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !70
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
  br label %43, !llvm.loop !154

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !64
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !68
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !70
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !68
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !68
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !70
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !70
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !19
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !68
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
  %130 = load i32, i32* %129, align 4, !tbaa !70
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !70
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !124
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
  %151 = load i32, i32* %150, align 4, !tbaa !68
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !70
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
  br label %147, !llvm.loop !154

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !68
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !70
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !70
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !70
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !19
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !68
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !70
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !124
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
  %238 = load i32, i32* %237, align 4, !tbaa !68
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !70
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
  br label %234, !llvm.loop !154

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !64
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #21
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !68
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !70
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s239292508.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN3SCC6dgraphE to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN3SCC6dgraphE to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN3SCC10rev_dgraphE to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN3SCC10rev_dgraphE to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @_ZN3SCC8po_nodesE to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @_ZN3SCC8po_nodesE to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
!21 = !{i64 0, i64 4, !22}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!12, !7, i64 8}
!25 = !{!12, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !14, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !14, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!16, !7, i64 16}
!58 = !{!59, !61, i64 0}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !62, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!62 = !{!"long", !8, i64 0}
!63 = !{!59, !7, i64 8}
!64 = !{!59, !7, i64 16}
!65 = !{!59, !7, i64 24}
!66 = !{!59, !62, i64 32}
!67 = distinct !{!67, !14}
!68 = !{!69, !23, i64 0}
!69 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!70 = !{!69, !23, i64 4}
!71 = distinct !{!71, !14}
!72 = !{!73, !50, i64 8}
!73 = !{!"_ZTSSt4pairIKS_IiiEbE", !69, i64 0, !50, i64 8}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !14, !44}
!92 = distinct !{!92, !46}
!93 = distinct !{!93, !14, !48, !44}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !9, i64 0}
!96 = !{!97, !7, i64 216}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!115 = distinct !{!115, !14, !44}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !14, !48, !44}
!118 = distinct !{!118, !14}
!119 = !{!97, !7, i64 240}
!120 = !{!121, !8, i64 56}
!121 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!122 = !{!8, !8, i64 0}
!123 = distinct !{!123, !14}
!124 = !{!60, !7, i64 24}
!125 = !{!60, !7, i64 16}
!126 = distinct !{!126, !14}
!127 = !{!"branch_weights", i32 1, i32 2000}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !14, !44}
!134 = distinct !{!134, !46}
!135 = distinct !{!135, !14, !44}
!136 = distinct !{!136, !14}
!137 = !{!138}
!138 = distinct !{!138, !139}
!139 = distinct !{!139, !"LVerDomain"}
!140 = !{!141}
!141 = distinct !{!141, !139}
!142 = distinct !{!142, !14, !44}
!143 = distinct !{!143, !46}
!144 = distinct !{!144, !14, !44}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = distinct !{!150, !14, !44}
!151 = distinct !{!151, !46}
!152 = distinct !{!152, !14, !44}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}

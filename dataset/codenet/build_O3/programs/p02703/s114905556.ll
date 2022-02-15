; ModuleID = 'Project_CodeNet_C++1400/p02703/s114905556.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s114905556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<State, std::pair<const State, long long>, std::_Select1st<std::pair<const State, long long>>, std::less<State>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<State, std::pair<const State, long long>, std::_Select1st<std::pair<const State, long long>>, std::less<State>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i32, i32, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %struct.State* }
%"class.std::tuple.14" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }

$_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev = comdat any

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@minimum = dso_local global %"class.std::map" zeroinitializer, align 8
@C = dso_local global [50 x i32] zeroinitializer, align 16
@D = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114905556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9PushQueuePSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EERKS0_(%"class.std::priority_queue"* %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %struct.State, align 8
  %6 = bitcast %struct.State* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #17
  %7 = bitcast %struct.State* %1 to i64*
  %8 = bitcast %struct.State* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 2
  store i64 0, i64* %10, align 8, !tbaa !13
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %struct.State, %struct.State* %5, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %2, %43
  %18 = phi %"struct.std::_Rb_tree_node"* [ %47, %43 ], [ %11, %2 ]
  %19 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1, i32 0, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %41, label %38

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 1, i32 0, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, %13
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %30, %13
  br i1 %33, label %41, label %38

34:                                               ; preds = %27
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !18
  %37 = icmp slt i32 %36, %15
  br i1 %37, label %41, label %38

38:                                               ; preds = %34, %32, %25
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 2
  br label %43

41:                                               ; preds = %34, %32, %25
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0, i32 3
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %41 ], [ %39, %38 ]
  %45 = phi %"struct.std::_Rb_tree_node_base"** [ %42, %41 ], [ %40, %38 ]
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %17, !llvm.loop !20

49:                                               ; preds = %43
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %50, label %77, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"** %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = icmp slt i64 %55, 0
  br i1 %58, label %77, label %70

59:                                               ; preds = %51
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %struct.State*
  %61 = getelementptr inbounds %struct.State, %struct.State* %60, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = icmp eq i32 %13, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %13, %62
  br i1 %65, label %77, label %70

66:                                               ; preds = %59
  %67 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !18
  %69 = icmp slt i32 %15, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %66, %64, %57
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1, i32 2
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !22
  %74 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 2
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %145

77:                                               ; preds = %2, %49, %66, %57, %64, %70
  tail call void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1)
  %78 = getelementptr inbounds %struct.State, %struct.State* %1, i64 0, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %135, label %82

82:                                               ; preds = %77, %108
  %83 = phi %"struct.std::_Rb_tree_node"* [ %112, %108 ], [ %80, %77 ]
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %108 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %77 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 8
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = icmp sgt i64 %88, 0
  br i1 %91, label %106, label %103

92:                                               ; preds = %82
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 1, i32 0, i64 4
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, %13
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = icmp slt i32 %95, %13
  br i1 %98, label %106, label %103

99:                                               ; preds = %92
  %100 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %85 to i32*
  %101 = load i32, i32* %100, align 8, !tbaa !18
  %102 = icmp slt i32 %101, %15
  br i1 %102, label %106, label %103

103:                                              ; preds = %99, %97, %90
  %104 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 2
  br label %108

106:                                              ; preds = %99, %97, %90
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %83, i64 0, i32 0, i32 3
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %106 ], [ %104, %103 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"** [ %107, %106 ], [ %105, %103 ]
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node"**
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8, !tbaa !19
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %114, label %82, !llvm.loop !20

114:                                              ; preds = %108
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %115, label %135, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1, i32 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %120, 0
  br i1 %123, label %135, label %141

124:                                              ; preds = %116
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %117 to %struct.State*
  %126 = getelementptr inbounds %struct.State, %struct.State* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp eq i32 %13, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = icmp slt i32 %13, %127
  br i1 %130, label %135, label %141

131:                                              ; preds = %124
  %132 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !18
  %134 = icmp slt i32 %15, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %131, %129, %122, %114, %77
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %131 ], [ %109, %122 ], [ %109, %129 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %114 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %77 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #17
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %struct.State* %5, %struct.State** %138, align 8, !tbaa !19
  %139 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #17
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #17
  br label %141

141:                                              ; preds = %122, %129, %131, %135
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %135 ], [ %109, %131 ], [ %109, %122 ], [ %109, %129 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 2
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to i64*
  store i64 %79, i64* %144, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %70, %141
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.State* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.State* %4 to i8*
  %10 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !28
  %11 = load %struct.State*, %struct.State** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i64 1
  store %struct.State* %12, %struct.State** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %struct.State*, %struct.State** %13, align 8, !tbaa !19
  br label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.State*, %struct.State** %16, align 8, !tbaa !30
  %18 = ptrtoint %struct.State* %4 to i64
  %19 = ptrtoint %struct.State* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %struct.State*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %struct.State* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.State, %struct.State* %38, i64 %21
  %40 = bitcast %struct.State* %39 to i8*
  %41 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !28
  %42 = icmp sgt i64 %20, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = bitcast %struct.State* %38 to i8*
  %45 = bitcast %struct.State* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 %20, i1 false) #17
  br label %46

46:                                               ; preds = %37, %43
  %47 = getelementptr inbounds %struct.State, %struct.State* %39, i64 1
  %48 = icmp eq %struct.State* %17, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.State* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #17
  br label %51

51:                                               ; preds = %46, %49
  store %struct.State* %38, %struct.State** %16, align 8, !tbaa !30
  store %struct.State* %47, %struct.State** %3, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.State, %struct.State* %38, i64 %31
  store %struct.State* %52, %struct.State** %5, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %8, %51
  %54 = phi %struct.State* [ %12, %8 ], [ %47, %51 ]
  %55 = phi %struct.State* [ %14, %8 ], [ %38, %51 ]
  %56 = getelementptr inbounds %struct.State, %struct.State* %54, i64 -1
  %57 = bitcast %struct.State* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa.struct !28
  %59 = getelementptr inbounds %struct.State, %struct.State* %54, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !31
  %61 = ptrtoint %struct.State* %54 to i64
  %62 = ptrtoint %struct.State* %55 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  %65 = add nsw i64 %64, -1
  %66 = trunc i64 %58 to i32
  %67 = lshr i64 %58, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i64 %63, 16
  br i1 %69, label %70, label %95

70:                                               ; preds = %53, %90
  %71 = phi i64 [ %73, %90 ], [ %65, %53 ]
  %72 = add nsw i64 %71, -1
  %73 = lshr i64 %72, 1
  %74 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %73
  %75 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %73, i32 2
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp eq i64 %76, %60
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = icmp sgt i64 %76, %60
  br i1 %79, label %90, label %95

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %73, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, %68
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = icmp slt i32 %82, %68
  br i1 %85, label %90, label %95

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.State, %struct.State* %74, i64 0, i32 0
  %88 = load i32, i32* %87, align 8, !tbaa !18
  %89 = icmp slt i32 %88, %66
  br i1 %89, label %90, label %95

90:                                               ; preds = %86, %84, %78
  %91 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %71
  %92 = bitcast %struct.State* %91 to i8*
  %93 = bitcast %struct.State* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !28
  %94 = icmp ult i64 %72, 2
  br i1 %94, label %95, label %70, !llvm.loop !32

95:                                               ; preds = %78, %84, %86, %90, %53
  %96 = phi i64 [ %65, %53 ], [ %71, %84 ], [ %71, %78 ], [ 0, %90 ], [ %71, %86 ]
  %97 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %96
  %98 = bitcast %struct.State* %97 to i64*
  store i64 %58, i64* %98, align 8, !tbaa.struct !28
  %99 = getelementptr inbounds %struct.State, %struct.State* %55, i64 %96, i32 2
  store i64 %60, i64* %99, align 8, !tbaa.struct !31
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.State, align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %struct.State, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = load i32, i32* %1, align 4, !tbaa !29
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %0
  %24 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %24)
          to label %25 unwind label %35

25:                                               ; preds = %0, %23
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i32* %7 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = load i32, i32* %2, align 4, !tbaa !29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %160, %25
  %33 = load i32, i32* %1, align 4, !tbaa !29
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %198, label %176

35:                                               ; preds = %23
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %722

37:                                               ; preds = %25, %160
  %38 = phi i32 [ %161, %160 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %40 unwind label %164

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %6)
          to label %42 unwind label %164

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7)
          to label %44 unwind label %164

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %164

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !29
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  %51 = load i32, i32* %6, align 4, !tbaa !29
  %52 = add nsw i32 %51, -1
  %53 = load i32, i32* %7, align 4, !tbaa !29
  %54 = load i32, i32* %8, align 4, !tbaa !29
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %56 = load %struct.Edge*, %struct.Edge** %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !37
  %59 = icmp eq %struct.Edge* %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 0
  store i32 %52, i32* %61, align 4, !tbaa.struct !38
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 1
  store i32 %53, i32* %62, align 4, !tbaa.struct !39
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 2
  store i32 %54, i32* %63, align 4, !tbaa.struct !40
  %64 = load %struct.Edge*, %struct.Edge** %55, align 8, !tbaa !35
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 1
  store %struct.Edge* %65, %struct.Edge** %55, align 8, !tbaa !35
  br label %103

66:                                               ; preds = %46
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !41
  %69 = ptrtoint %struct.Edge* %56 to i64
  %70 = ptrtoint %struct.Edge* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 12
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %75 unwind label %168

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %66
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 768614336404564650
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 768614336404564650, i64 %79
  %84 = mul nuw nsw i64 %83, 12
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #19
          to label %86 unwind label %166

86:                                               ; preds = %76
  %87 = bitcast i8* %85 to %struct.Edge*
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 %72
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 0, i32 0
  store i32 %52, i32* %89, align 4, !tbaa.struct !38
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 %72, i32 1
  store i32 %53, i32* %90, align 4, !tbaa.struct !39
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 %72, i32 2
  store i32 %54, i32* %91, align 4, !tbaa.struct !40
  %92 = icmp sgt i64 %71, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %86
  %94 = bitcast %struct.Edge* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %85, i8* align 4 %94, i64 %71, i1 false) #17
  br label %95

95:                                               ; preds = %93, %86
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  %97 = icmp eq %struct.Edge* %68, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.Edge* %68 to i8*
  call void @_ZdlPv(i8* nonnull %99) #17
  br label %100

100:                                              ; preds = %98, %95
  %101 = bitcast %struct.Edge** %67 to i8**
  store i8* %85, i8** %101, align 8, !tbaa !41
  store %struct.Edge* %96, %struct.Edge** %55, align 8, !tbaa !35
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 %83
  store %struct.Edge* %102, %struct.Edge** %57, align 8, !tbaa !37
  br label %103

103:                                              ; preds = %100, %60
  %104 = load i32, i32* %6, align 4, !tbaa !29
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  %108 = load i32, i32* %5, align 4, !tbaa !29
  %109 = add nsw i32 %108, -1
  %110 = load i32, i32* %7, align 4, !tbaa !29
  %111 = load i32, i32* %8, align 4, !tbaa !29
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %107, i64 %106, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %107, i64 %106, i32 0, i32 0, i32 0, i32 2
  %115 = load %struct.Edge*, %struct.Edge** %114, align 8, !tbaa !37
  %116 = icmp eq %struct.Edge* %113, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 0
  store i32 %109, i32* %118, align 4, !tbaa.struct !38
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 1
  store i32 %110, i32* %119, align 4, !tbaa.struct !39
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 2
  store i32 %111, i32* %120, align 4, !tbaa.struct !40
  %121 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !35
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  store %struct.Edge* %122, %struct.Edge** %112, align 8, !tbaa !35
  br label %160

123:                                              ; preds = %103
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !41
  %126 = ptrtoint %struct.Edge* %113 to i64
  %127 = ptrtoint %struct.Edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 12
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %132 unwind label %172

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 768614336404564650
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 768614336404564650, i64 %136
  %141 = mul nuw nsw i64 %140, 12
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #19
          to label %143 unwind label %170

143:                                              ; preds = %133
  %144 = bitcast i8* %142 to %struct.Edge*
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %129
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i64 0, i32 0
  store i32 %109, i32* %146, align 4, !tbaa.struct !38
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %129, i32 1
  store i32 %110, i32* %147, align 4, !tbaa.struct !39
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %129, i32 2
  store i32 %111, i32* %148, align 4, !tbaa.struct !40
  %149 = icmp sgt i64 %128, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = bitcast %struct.Edge* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %142, i8* align 4 %151, i64 %128, i1 false) #17
  br label %152

152:                                              ; preds = %150, %143
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %145, i64 1
  %154 = icmp eq %struct.Edge* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %struct.Edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %156) #17
  br label %157

157:                                              ; preds = %155, %152
  %158 = bitcast %struct.Edge** %124 to i8**
  store i8* %142, i8** %158, align 8, !tbaa !41
  store %struct.Edge* %153, %struct.Edge** %112, align 8, !tbaa !35
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %144, i64 %140
  store %struct.Edge* %159, %struct.Edge** %114, align 8, !tbaa !37
  br label %160

160:                                              ; preds = %157, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  %161 = add nuw nsw i32 %38, 1
  %162 = load i32, i32* %2, align 4, !tbaa !29
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %37, label %32, !llvm.loop !42

164:                                              ; preds = %44, %42, %40, %37
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %174

166:                                              ; preds = %76
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %174

168:                                              ; preds = %74
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %174

170:                                              ; preds = %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %174

172:                                              ; preds = %131
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %170, %172, %166, %168, %164
  %175 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  br label %722

176:                                              ; preds = %205, %32
  %177 = bitcast %struct.State* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %177) #17
  %178 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 0
  store i32 0, i32* %178, align 8, !tbaa !18
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 5000
  %181 = select i1 %180, i32 %179, i32 5000
  %182 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 1
  store i32 %181, i32* %182, align 4, !tbaa !17
  %183 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 2
  store i64 0, i64* %183, align 8, !tbaa !13
  %184 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %184) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false) #17
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %struct.State* nonnull align 8 dereferenceable(16) %9)
          to label %185 unwind label %262

185:                                              ; preds = %176
  %186 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %188 = bitcast %struct.State* %11 to i8*
  %189 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 0
  %190 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 1
  %191 = getelementptr inbounds %struct.State, %struct.State* %11, i64 0, i32 2
  %192 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %193 = load %struct.State*, %struct.State** %186, align 8, !tbaa !19
  %194 = load %struct.State*, %struct.State** %187, align 8, !tbaa !19
  %195 = icmp eq %struct.State* %193, %194
  br i1 %195, label %216, label %196

196:                                              ; preds = %185
  %197 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %220

198:                                              ; preds = %32, %205
  %199 = phi i64 [ %206, %205 ], [ 0, %32 ]
  %200 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %199
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %200)
          to label %202 unwind label %210

202:                                              ; preds = %198
  %203 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %199
  %204 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %210

205:                                              ; preds = %202
  %206 = add nuw nsw i64 %199, 1
  %207 = load i32, i32* %1, align 4, !tbaa !29
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %198, label %176, !llvm.loop !43

210:                                              ; preds = %202, %198
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %722

212:                                              ; preds = %562, %268
  %213 = load %struct.State*, %struct.State** %186, align 8, !tbaa !19
  %214 = load %struct.State*, %struct.State** %187, align 8, !tbaa !19
  %215 = icmp eq %struct.State* %213, %214
  br i1 %215, label %216, label %220, !llvm.loop !44

216:                                              ; preds = %212, %185
  %217 = phi %struct.State* [ %193, %185 ], [ %213, %212 ]
  %218 = load i32, i32* %1, align 4, !tbaa !29
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %569, label %575

220:                                              ; preds = %196, %212
  %221 = phi %struct.State* [ %214, %212 ], [ %194, %196 ]
  %222 = phi %struct.State* [ %213, %212 ], [ %193, %196 ]
  %223 = getelementptr inbounds %struct.State, %struct.State* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 8, !tbaa.struct !28
  %225 = getelementptr inbounds %struct.State, %struct.State* %222, i64 0, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa.struct !45
  %227 = getelementptr inbounds %struct.State, %struct.State* %222, i64 0, i32 2
  %228 = load i64, i64* %227, align 8, !tbaa.struct !31
  %229 = ptrtoint %struct.State* %221 to i64
  %230 = ptrtoint %struct.State* %222 to i64
  %231 = sub i64 %229, %230
  %232 = icmp sgt i64 %231, 16
  br i1 %232, label %233, label %246

233:                                              ; preds = %220
  %234 = getelementptr inbounds %struct.State, %struct.State* %221, i64 -1
  %235 = bitcast %struct.State* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa.struct !28
  %237 = getelementptr inbounds %struct.State, %struct.State* %221, i64 -1, i32 2
  %238 = load i64, i64* %237, align 8, !tbaa.struct !31
  %239 = bitcast %struct.State* %234 to i8*
  %240 = bitcast %struct.State* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false), !tbaa.struct !28
  %241 = ptrtoint %struct.State* %234 to i64
  %242 = sub i64 %241, %230
  %243 = ashr exact i64 %242, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* nonnull %222, i64 0, i64 %243, i64 %236, i64 %238)
          to label %244 unwind label %264

244:                                              ; preds = %233
  %245 = load %struct.State*, %struct.State** %187, align 8, !tbaa !25
  br label %246

246:                                              ; preds = %244, %220
  %247 = phi %struct.State* [ %221, %220 ], [ %245, %244 ]
  %248 = getelementptr inbounds %struct.State, %struct.State* %247, i64 -1
  store %struct.State* %248, %struct.State** %187, align 8, !tbaa !25
  %249 = icmp slt i32 %226, 5000
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = sext i32 %224 to i64
  br label %268

252:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %188) #17
  store i32 %224, i32* %189, align 8, !tbaa.struct !28
  %253 = sext i32 %224 to i64
  %254 = getelementptr inbounds [50 x i32], [50 x i32]* @C, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !29
  %256 = add nsw i32 %255, %226
  store i32 %256, i32* %190, align 4, !tbaa !17
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* @D, i64 0, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !29
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %228, %259
  store i64 %260, i64* %191, align 8, !tbaa !13
  invoke void @_Z9PushQueuePSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EERKS0_(%"class.std::priority_queue"* nonnull %10, %struct.State* nonnull align 8 dereferenceable(16) %11)
          to label %261 unwind label %266

261:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #17
  br label %268

262:                                              ; preds = %176
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %714

264:                                              ; preds = %233
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %714

266:                                              ; preds = %252
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %188) #17
  br label %714

268:                                              ; preds = %250, %261
  %269 = phi i64 [ %251, %250 ], [ %253, %261 ]
  %270 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  %271 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %269, i32 0, i32 0, i32 0, i32 0
  %272 = load %struct.Edge*, %struct.Edge** %271, align 8, !tbaa !19
  %273 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 %269, i32 0, i32 0, i32 0, i32 1
  %274 = load %struct.Edge*, %struct.Edge** %273, align 8, !tbaa !19
  %275 = icmp eq %struct.Edge* %272, %274
  br i1 %275, label %212, label %276

276:                                              ; preds = %268, %562
  %277 = phi %struct.Edge* [ %563, %562 ], [ %272, %268 ]
  %278 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 0, i32 1
  %279 = load i32, i32* %278, align 4, !tbaa !46
  %280 = icmp slt i32 %226, %279
  br i1 %280, label %562, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 0, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !48
  %284 = sub nsw i32 %226, %279
  %285 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 0, i32 2
  %286 = load i32, i32* %285, align 4, !tbaa !49
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %228, %287
  %289 = zext i32 %284 to i64
  %290 = shl nuw i64 %289, 32
  %291 = zext i32 %283 to i64
  %292 = or i64 %290, %291
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %353, label %295

295:                                              ; preds = %281, %321
  %296 = phi %"struct.std::_Rb_tree_node"* [ %325, %321 ], [ %293, %281 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %281 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1, i32 0, i64 8
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !13
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %295
  %304 = icmp sgt i64 %301, 0
  br i1 %304, label %319, label %316

305:                                              ; preds = %295
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1, i32 0, i64 4
  %307 = bitcast i8* %306 to i32*
  %308 = load i32, i32* %307, align 4, !tbaa !17
  %309 = icmp eq i32 %308, %284
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = icmp slt i32 %308, %284
  br i1 %311, label %319, label %316

312:                                              ; preds = %305
  %313 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i32*
  %314 = load i32, i32* %313, align 8, !tbaa !18
  %315 = icmp slt i32 %314, %283
  br i1 %315, label %319, label %316

316:                                              ; preds = %312, %310, %303
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 2
  br label %321

319:                                              ; preds = %312, %310, %303
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 3
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %319 ], [ %317, %316 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"** [ %320, %319 ], [ %318, %316 ]
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !19
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %295, !llvm.loop !20

327:                                              ; preds = %321
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %328, label %353, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !13
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = icmp slt i64 %333, 0
  br i1 %336, label %353, label %348

337:                                              ; preds = %329
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to %struct.State*
  %339 = getelementptr inbounds %struct.State, %struct.State* %338, i64 0, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !17
  %341 = icmp eq i32 %284, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = icmp slt i32 %284, %340
  br i1 %343, label %353, label %348

344:                                              ; preds = %337
  %345 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 0, i32 0
  %346 = load i32, i32* %345, align 8, !tbaa !18
  %347 = icmp slt i32 %283, %346
  br i1 %347, label %353, label %348

348:                                              ; preds = %344, %342, %335
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 2
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !22
  %352 = icmp sgt i64 %351, %288
  br i1 %352, label %353, label %562

353:                                              ; preds = %348, %344, %342, %335, %327, %281
  %354 = load %struct.State*, %struct.State** %187, align 8, !tbaa !25
  %355 = load %struct.State*, %struct.State** %192, align 8, !tbaa !27
  %356 = icmp eq %struct.State* %354, %355
  br i1 %356, label %363, label %357

357:                                              ; preds = %353
  %358 = bitcast %struct.State* %354 to i64*
  store i64 %292, i64* %358, align 8, !tbaa.struct !28
  %359 = getelementptr inbounds %struct.State, %struct.State* %354, i64 0, i32 2
  store i64 %288, i64* %359, align 8, !tbaa.struct !31
  %360 = load %struct.State*, %struct.State** %187, align 8, !tbaa !25
  %361 = getelementptr inbounds %struct.State, %struct.State* %360, i64 1
  store %struct.State* %361, %struct.State** %187, align 8, !tbaa !25
  %362 = load %struct.State*, %struct.State** %186, align 8, !tbaa !19
  br label %397

363:                                              ; preds = %353
  %364 = load %struct.State*, %struct.State** %186, align 8, !tbaa !30
  %365 = ptrtoint %struct.State* %354 to i64
  %366 = ptrtoint %struct.State* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 4
  %369 = icmp eq i64 %367, 9223372036854775792
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %371 unwind label %567

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %363
  %373 = icmp eq i64 %367, 0
  %374 = select i1 %373, i64 1, i64 %368
  %375 = add nsw i64 %374, %368
  %376 = icmp ult i64 %375, %368
  %377 = icmp ugt i64 %375, 576460752303423487
  %378 = or i1 %376, %377
  %379 = select i1 %378, i64 576460752303423487, i64 %375
  %380 = shl nuw nsw i64 %379, 4
  %381 = invoke noalias nonnull i8* @_Znwm(i64 %380) #19
          to label %382 unwind label %565

382:                                              ; preds = %372
  %383 = bitcast i8* %381 to %struct.State*
  %384 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %368
  %385 = bitcast %struct.State* %384 to i64*
  store i64 %292, i64* %385, align 8, !tbaa.struct !28
  %386 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %368, i32 2
  store i64 %288, i64* %386, align 8, !tbaa.struct !31
  %387 = icmp sgt i64 %367, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = bitcast %struct.State* %364 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %381, i8* align 8 %389, i64 %367, i1 false) #17
  br label %390

390:                                              ; preds = %388, %382
  %391 = getelementptr inbounds %struct.State, %struct.State* %384, i64 1
  %392 = icmp eq %struct.State* %364, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast %struct.State* %364 to i8*
  call void @_ZdlPv(i8* nonnull %394) #17
  br label %395

395:                                              ; preds = %393, %390
  store i8* %381, i8** %197, align 8, !tbaa !30
  store %struct.State* %391, %struct.State** %187, align 8, !tbaa !25
  %396 = getelementptr inbounds %struct.State, %struct.State* %383, i64 %379
  store %struct.State* %396, %struct.State** %192, align 8, !tbaa !27
  br label %397

397:                                              ; preds = %395, %357
  %398 = phi %struct.State* [ %361, %357 ], [ %391, %395 ]
  %399 = phi %struct.State* [ %362, %357 ], [ %383, %395 ]
  %400 = getelementptr inbounds %struct.State, %struct.State* %398, i64 -1
  %401 = bitcast %struct.State* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa.struct !28
  %403 = getelementptr inbounds %struct.State, %struct.State* %398, i64 -1, i32 2
  %404 = load i64, i64* %403, align 8, !tbaa.struct !31
  %405 = ptrtoint %struct.State* %398 to i64
  %406 = ptrtoint %struct.State* %399 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 4
  %409 = add nsw i64 %408, -1
  %410 = trunc i64 %402 to i32
  %411 = lshr i64 %402, 32
  %412 = trunc i64 %411 to i32
  %413 = icmp sgt i64 %407, 16
  br i1 %413, label %414, label %439

414:                                              ; preds = %397, %434
  %415 = phi i64 [ %417, %434 ], [ %409, %397 ]
  %416 = add nsw i64 %415, -1
  %417 = lshr i64 %416, 1
  %418 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %417
  %419 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %417, i32 2
  %420 = load i64, i64* %419, align 8, !tbaa !13
  %421 = icmp eq i64 %420, %404
  br i1 %421, label %424, label %422

422:                                              ; preds = %414
  %423 = icmp sgt i64 %420, %404
  br i1 %423, label %434, label %439

424:                                              ; preds = %414
  %425 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %417, i32 1
  %426 = load i32, i32* %425, align 4, !tbaa !17
  %427 = icmp eq i32 %426, %412
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = icmp slt i32 %426, %412
  br i1 %429, label %434, label %439

430:                                              ; preds = %424
  %431 = getelementptr inbounds %struct.State, %struct.State* %418, i64 0, i32 0
  %432 = load i32, i32* %431, align 8, !tbaa !18
  %433 = icmp slt i32 %432, %410
  br i1 %433, label %434, label %439

434:                                              ; preds = %430, %428, %422
  %435 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %415
  %436 = bitcast %struct.State* %435 to i8*
  %437 = bitcast %struct.State* %418 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false), !tbaa.struct !28
  %438 = icmp ult i64 %416, 2
  br i1 %438, label %439, label %414, !llvm.loop !32

439:                                              ; preds = %434, %430, %428, %422, %397
  %440 = phi i64 [ %409, %397 ], [ %415, %430 ], [ 0, %434 ], [ %415, %422 ], [ %415, %428 ]
  %441 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %440
  %442 = bitcast %struct.State* %441 to i64*
  store i64 %402, i64* %442, align 8, !tbaa.struct !28
  %443 = getelementptr inbounds %struct.State, %struct.State* %399, i64 %440, i32 2
  store i64 %404, i64* %443, align 8, !tbaa.struct !31
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %499, label %446

446:                                              ; preds = %439, %472
  %447 = phi %"struct.std::_Rb_tree_node"* [ %476, %472 ], [ %444, %439 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %472 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %439 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1, i32 0, i64 8
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !13
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %456, label %454

454:                                              ; preds = %446
  %455 = icmp sgt i64 %452, 0
  br i1 %455, label %470, label %467

456:                                              ; preds = %446
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1, i32 0, i64 4
  %458 = bitcast i8* %457 to i32*
  %459 = load i32, i32* %458, align 4, !tbaa !17
  %460 = icmp eq i32 %459, %284
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = icmp slt i32 %459, %284
  br i1 %462, label %470, label %467

463:                                              ; preds = %456
  %464 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i32*
  %465 = load i32, i32* %464, align 8, !tbaa !18
  %466 = icmp slt i32 %465, %283
  br i1 %466, label %470, label %467

467:                                              ; preds = %463, %461, %454
  %468 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 2
  br label %472

470:                                              ; preds = %463, %461, %454
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 3
  br label %472

472:                                              ; preds = %470, %467
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %470 ], [ %468, %467 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"** [ %471, %470 ], [ %469, %467 ]
  %475 = bitcast %"struct.std::_Rb_tree_node_base"** %474 to %"struct.std::_Rb_tree_node"**
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %475, align 8, !tbaa !19
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %476, null
  br i1 %477, label %478, label %446, !llvm.loop !20

478:                                              ; preds = %472
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %479, label %499, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"** %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !13
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %488, label %486

486:                                              ; preds = %480
  %487 = icmp slt i64 %484, 0
  br i1 %487, label %499, label %558

488:                                              ; preds = %480
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %481 to %struct.State*
  %490 = getelementptr inbounds %struct.State, %struct.State* %489, i64 0, i32 1
  %491 = load i32, i32* %490, align 4, !tbaa !17
  %492 = icmp eq i32 %284, %491
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = icmp slt i32 %284, %491
  br i1 %494, label %499, label %558

495:                                              ; preds = %488
  %496 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %481, i64 0, i32 0
  %497 = load i32, i32* %496, align 8, !tbaa !18
  %498 = icmp slt i32 %283, %497
  br i1 %498, label %499, label %558

499:                                              ; preds = %495, %493, %486, %478, %439
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %495 ], [ %473, %486 ], [ %473, %493 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %478 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %439 ]
  %501 = invoke noalias nonnull i8* @_Znwm(i64 56) #19
          to label %502 unwind label %565

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, i8* %501, i64 32
  %504 = bitcast i8* %503 to i64*
  store i64 %292, i64* %504, align 8, !tbaa.struct !28
  %505 = getelementptr inbounds i8, i8* %501, i64 40
  %506 = bitcast i8* %505 to i64*
  %507 = bitcast i8* %503 to %struct.State*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %505, i8 0, i64 16, i1 false)
  %508 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %500, %struct.State* nonnull align 8 dereferenceable(16) %507)
          to label %509 unwind label %547

509:                                              ; preds = %502
  %510 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %508, 0
  %511 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %508, 1
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, null
  br i1 %512, label %551, label %513

513:                                              ; preds = %509
  %514 = icmp ne %"struct.std::_Rb_tree_node_base"* %510, null
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %516 = select i1 %514, i1 true, i1 %515
  br i1 %516, label %542, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1
  %519 = load i64, i64* %506, align 8, !tbaa !13
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 1, i32 1
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %520 to i64*
  %522 = load i64, i64* %521, align 8, !tbaa !13
  %523 = icmp eq i64 %519, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %517
  %525 = icmp sgt i64 %519, %522
  br label %542

526:                                              ; preds = %517
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %518 to %struct.State*
  %528 = getelementptr inbounds i8, i8* %501, i64 36
  %529 = bitcast i8* %528 to i32*
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = getelementptr inbounds %struct.State, %struct.State* %527, i64 0, i32 1
  %532 = load i32, i32* %531, align 4, !tbaa !17
  %533 = icmp eq i32 %530, %532
  br i1 %533, label %536, label %534

534:                                              ; preds = %526
  %535 = icmp slt i32 %530, %532
  br label %542

536:                                              ; preds = %526
  %537 = bitcast i8* %503 to i32*
  %538 = load i32, i32* %537, align 8, !tbaa !18
  %539 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 0, i32 0
  %540 = load i32, i32* %539, align 8, !tbaa !18
  %541 = icmp slt i32 %538, %540
  br label %542

542:                                              ; preds = %536, %534, %524, %513
  %543 = phi i1 [ %525, %524 ], [ %535, %534 ], [ %541, %536 ], [ true, %513 ]
  %544 = bitcast i8* %501 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %543, %"struct.std::_Rb_tree_node_base"* nonnull %544, %"struct.std::_Rb_tree_node_base"* nonnull %511, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %545 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !50
  %546 = add i64 %545, 1
  store i64 %546, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !50
  br label %558

547:                                              ; preds = %502
  %548 = landingpad { i8*, i32 }
          catch i8* null
  %549 = extractvalue { i8*, i32 } %548, 0
  %550 = call i8* @__cxa_begin_catch(i8* %549) #17
  call void @_ZdlPv(i8* nonnull %501) #17
  invoke void @__cxa_rethrow() #18
          to label %557 unwind label %552

551:                                              ; preds = %509
  call void @_ZdlPv(i8* nonnull %501) #17
  br label %558

552:                                              ; preds = %547
  %553 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %714 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #16
  unreachable

557:                                              ; preds = %547
  unreachable

558:                                              ; preds = %542, %551, %495, %493, %486
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %473, %495 ], [ %473, %486 ], [ %473, %493 ], [ %510, %551 ], [ %544, %542 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1, i32 2
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to i64*
  store i64 %288, i64* %561, align 8, !tbaa !24
  br label %562

562:                                              ; preds = %348, %558, %276
  %563 = getelementptr inbounds %struct.Edge, %struct.Edge* %277, i64 1
  %564 = icmp eq %struct.Edge* %563, %274
  br i1 %564, label %212, label %276

565:                                              ; preds = %499, %372
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %714

567:                                              ; preds = %370
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %714

569:                                              ; preds = %216, %706
  %570 = phi i32 [ %707, %706 ], [ 1, %216 ]
  %571 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %572 = icmp eq %"struct.std::_Rb_tree_node"* %571, null
  br i1 %572, label %602, label %605

573:                                              ; preds = %706
  %574 = load %struct.State*, %struct.State** %186, align 8, !tbaa !30
  br label %575

575:                                              ; preds = %573, %216
  %576 = phi %struct.State* [ %574, %573 ], [ %217, %216 ]
  %577 = icmp eq %struct.State* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast %struct.State* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #17
  br label %580

580:                                              ; preds = %575, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %184) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %177) #17
  %581 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  %582 = load %"class.std::vector.8"*, %"class.std::vector.8"** %20, align 8, !tbaa !51
  %583 = icmp eq %"class.std::vector.8"* %581, %582
  br i1 %583, label %596, label %584

584:                                              ; preds = %580, %591
  %585 = phi %"class.std::vector.8"* [ %592, %591 ], [ %581, %580 ]
  %586 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %585, i64 0, i32 0, i32 0, i32 0, i32 0
  %587 = load %struct.Edge*, %struct.Edge** %586, align 8, !tbaa !41
  %588 = icmp eq %struct.Edge* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %584
  %590 = bitcast %struct.Edge* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #17
  br label %591

591:                                              ; preds = %589, %584
  %592 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %585, i64 1
  %593 = icmp eq %"class.std::vector.8"* %592, %582
  br i1 %593, label %594, label %584, !llvm.loop !52

594:                                              ; preds = %591
  %595 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !33
  br label %596

596:                                              ; preds = %594, %580
  %597 = phi %"class.std::vector.8"* [ %595, %594 ], [ %581, %580 ]
  %598 = icmp eq %"class.std::vector.8"* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %596
  %600 = bitcast %"class.std::vector.8"* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #17
  br label %601

601:                                              ; preds = %596, %599
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0

602:                                              ; preds = %669, %569
  %603 = phi i64 [ -1, %569 ], [ %670, %669 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %673 unwind label %710

605:                                              ; preds = %569, %669
  %606 = phi i32 [ %671, %669 ], [ 0, %569 ]
  %607 = phi i64 [ %670, %669 ], [ -1, %569 ]
  br label %608

608:                                              ; preds = %605, %634
  %609 = phi %"struct.std::_Rb_tree_node"* [ %638, %634 ], [ %571, %605 ]
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %634 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %605 ]
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1, i32 0, i64 8
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8, !tbaa !13
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %608
  %617 = icmp sgt i64 %614, 0
  br i1 %617, label %632, label %629

618:                                              ; preds = %608
  %619 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 1, i32 0, i64 4
  %620 = bitcast i8* %619 to i32*
  %621 = load i32, i32* %620, align 4, !tbaa !17
  %622 = icmp eq i32 %621, %606
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = icmp slt i32 %621, %606
  br i1 %624, label %632, label %629

625:                                              ; preds = %618
  %626 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %611 to i32*
  %627 = load i32, i32* %626, align 8, !tbaa !18
  %628 = icmp slt i32 %627, %570
  br i1 %628, label %632, label %629

629:                                              ; preds = %625, %623, %616
  %630 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 2
  br label %634

632:                                              ; preds = %625, %623, %616
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %609, i64 0, i32 0, i32 3
  br label %634

634:                                              ; preds = %632, %629
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %632 ], [ %630, %629 ]
  %636 = phi %"struct.std::_Rb_tree_node_base"** [ %633, %632 ], [ %631, %629 ]
  %637 = bitcast %"struct.std::_Rb_tree_node_base"** %636 to %"struct.std::_Rb_tree_node"**
  %638 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %637, align 8, !tbaa !19
  %639 = icmp eq %"struct.std::_Rb_tree_node"* %638, null
  br i1 %639, label %640, label %608, !llvm.loop !20

640:                                              ; preds = %634
  %641 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %641, label %669, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1, i32 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"** %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !13
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %642
  %649 = icmp slt i64 %646, 0
  br i1 %649, label %669, label %661

650:                                              ; preds = %642
  %651 = bitcast %"struct.std::_Rb_tree_node_base"* %643 to %struct.State*
  %652 = getelementptr inbounds %struct.State, %struct.State* %651, i64 0, i32 1
  %653 = load i32, i32* %652, align 4, !tbaa !17
  %654 = icmp eq i32 %606, %653
  br i1 %654, label %657, label %655

655:                                              ; preds = %650
  %656 = icmp slt i32 %606, %653
  br i1 %656, label %669, label %661

657:                                              ; preds = %650
  %658 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 0, i32 0
  %659 = load i32, i32* %658, align 8, !tbaa !18
  %660 = icmp slt i32 %570, %659
  br i1 %660, label %669, label %661

661:                                              ; preds = %657, %655, %648
  %662 = icmp eq i64 %607, -1
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %635, i64 1, i32 2
  %664 = bitcast %"struct.std::_Rb_tree_node_base"** %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !22
  %666 = icmp sgt i64 %607, %665
  %667 = select i1 %662, i1 true, i1 %666
  %668 = select i1 %667, i64 %665, i64 %607
  br label %669

669:                                              ; preds = %661, %640, %657, %648, %655
  %670 = phi i64 [ %607, %655 ], [ %607, %648 ], [ %607, %657 ], [ %607, %640 ], [ %668, %661 ]
  %671 = add nuw nsw i32 %606, 1
  %672 = icmp eq i32 %671, 5001
  br i1 %672, label %602, label %605, !llvm.loop !53

673:                                              ; preds = %602
  %674 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %675 = load i8*, i8** %674, align 8, !tbaa !54
  %676 = getelementptr i8, i8* %675, i64 -24
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %680 = add nsw i64 %678, 240
  %681 = getelementptr inbounds i8, i8* %679, i64 %680
  %682 = bitcast i8* %681 to %"class.std::ctype"**
  %683 = load %"class.std::ctype"*, %"class.std::ctype"** %682, align 8, !tbaa !56
  %684 = icmp eq %"class.std::ctype"* %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %673
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %686 unwind label %712

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %673
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 8
  %689 = load i8, i8* %688, align 8, !tbaa !59
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 9, i64 10
  %693 = load i8, i8* %692, align 1, !tbaa !61
  br label %701

694:                                              ; preds = %687
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683)
          to label %695 unwind label %710

695:                                              ; preds = %694
  %696 = bitcast %"class.std::ctype"* %683 to i8 (%"class.std::ctype"*, i8)***
  %697 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %696, align 8, !tbaa !54
  %698 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, i64 6
  %699 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, align 8
  %700 = invoke signext i8 %699(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683, i8 signext 10)
          to label %701 unwind label %710

701:                                              ; preds = %695, %691
  %702 = phi i8 [ %693, %691 ], [ %700, %695 ]
  %703 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %702)
          to label %704 unwind label %710

704:                                              ; preds = %701
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %703)
          to label %706 unwind label %710

706:                                              ; preds = %704
  %707 = add nuw nsw i32 %570, 1
  %708 = load i32, i32* %1, align 4, !tbaa !29
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %569, label %573, !llvm.loop !62

710:                                              ; preds = %602, %694, %695, %701, %704
  %711 = landingpad { i8*, i32 }
          cleanup
  br label %714

712:                                              ; preds = %685
  %713 = landingpad { i8*, i32 }
          cleanup
  br label %714

714:                                              ; preds = %710, %712, %565, %567, %552, %264, %266, %262
  %715 = phi { i8*, i32 } [ %263, %262 ], [ %267, %266 ], [ %265, %264 ], [ %553, %552 ], [ %566, %565 ], [ %568, %567 ], [ %711, %710 ], [ %713, %712 ]
  %716 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %717 = load %struct.State*, %struct.State** %716, align 8, !tbaa !30
  %718 = icmp eq %struct.State* %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %714
  %720 = bitcast %struct.State* %717 to i8*
  call void @_ZdlPv(i8* nonnull %720) #17
  br label %721

721:                                              ; preds = %714, %719
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %184) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %177) #17
  br label %722

722:                                              ; preds = %721, %210, %174, %35
  %723 = phi { i8*, i32 } [ %175, %174 ], [ %211, %210 ], [ %715, %721 ], [ %36, %35 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %723
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !51
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !41
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !52

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !33
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17, !tbaa.struct !28
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !22
  %12 = bitcast i8* %9 to %struct.State*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.State* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %62

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %52

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = getelementptr inbounds i8, i8* %6, i64 40
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = icmp sgt i64 %29, %32
  br label %52

36:                                               ; preds = %25
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to %struct.State*
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds %struct.State, %struct.State* %37, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = icmp slt i32 %40, %42
  br label %52

46:                                               ; preds = %36
  %47 = bitcast i8* %9 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !18
  %49 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %26, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !18
  %51 = icmp slt i32 %48, %50
  br label %52

52:                                               ; preds = %18, %46, %44, %34, %20
  %53 = phi i1 [ true, %20 ], [ %35, %34 ], [ %45, %44 ], [ %51, %46 ], [ true, %18 ]
  %54 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %54, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %57) #17
  %58 = getelementptr inbounds i8, i8* %55, i64 40
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !50
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !50
  br label %67

62:                                               ; preds = %5
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  %65 = tail call i8* @__cxa_begin_catch(i8* %64) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

66:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %67

67:                                               ; preds = %66, %52
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %66 ], [ %54, %52 ]
  ret %"struct.std::_Rb_tree_node_base"* %68

69:                                               ; preds = %62
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
  tail call void @__clang_call_terminate(i8* %74) #16
  unreachable

75:                                               ; preds = %62
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeI5StateSt4pairIKS0_xESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %struct.State* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %120

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !50
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  br label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %16
  %28 = icmp sgt i64 %23, %25
  br i1 %28, label %378, label %44

29:                                               ; preds = %16
  %30 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %struct.State*
  %31 = getelementptr inbounds %struct.State, %struct.State* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = icmp slt i32 %32, %34
  br i1 %37, label %378, label %44

38:                                               ; preds = %29
  %39 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !18
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %378, label %44

44:                                               ; preds = %13, %36, %27, %38
  %45 = phi i64 [ %15, %13 ], [ %23, %36 ], [ %25, %27 ], [ %23, %38 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %48 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !19
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %44, %84
  %55 = phi %"struct.std::_Rb_tree_node"* [ %85, %84 ], [ %52, %44 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 8
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = icmp eq i64 %45, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = icmp sgt i64 %45, %59
  br i1 %62, label %74, label %79

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 4
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = icmp eq i32 %49, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %49, %66
  br i1 %69, label %74, label %79

70:                                               ; preds = %63
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !18
  %73 = icmp slt i32 %51, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70, %68, %61
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !19
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %88, label %84

79:                                               ; preds = %70, %68, %61
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !19
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79, %74
  %85 = phi %"struct.std::_Rb_tree_node"* [ %77, %74 ], [ %82, %79 ]
  br label %54, !llvm.loop !68

86:                                               ; preds = %79
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %98

88:                                               ; preds = %74
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %90

90:                                               ; preds = %88, %44
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %88 ], [ %1, %44 ]
  %92 = getelementptr inbounds i8, i8* %4, i64 24
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !69
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %94
  br i1 %95, label %378, label %96

96:                                               ; preds = %90
  %97 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #20
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %96 ], [ %87, %86 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %87, %86 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1, i32 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = icmp eq i64 %104, %45
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = icmp sgt i64 %104, %45
  br i1 %107, label %119, label %378

108:                                              ; preds = %98
  %109 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %struct.State*
  %110 = getelementptr inbounds %struct.State, %struct.State* %109, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp eq i32 %111, %49
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = icmp slt i32 %111, %49
  br i1 %114, label %119, label %378

115:                                              ; preds = %108
  %116 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 0, i32 0
  %117 = load i32, i32* %116, align 8, !tbaa !18
  %118 = icmp slt i32 %117, %51
  br i1 %118, label %119, label %378

119:                                              ; preds = %115, %113, %106
  br label %378

120:                                              ; preds = %3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %122 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  %129 = icmp sgt i64 %123, %126
  br i1 %129, label %145, label %255

130:                                              ; preds = %120
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to %struct.State*
  %132 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !17
  %134 = getelementptr inbounds %struct.State, %struct.State* %131, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = icmp slt i32 %133, %135
  br i1 %138, label %145, label %257

139:                                              ; preds = %130
  %140 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %141 = load i32, i32* %140, align 8, !tbaa !18
  %142 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 0, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !18
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %259

145:                                              ; preds = %137, %128, %139
  %146 = getelementptr inbounds i8, i8* %4, i64 24
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8, !tbaa !19
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %1
  br i1 %149, label %378, label %150

150:                                              ; preds = %145
  %151 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !13
  %156 = icmp eq i64 %155, %123
  br i1 %156, label %162, label %157

157:                                              ; preds = %150
  %158 = icmp sgt i64 %155, %123
  br i1 %158, label %177, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %161 = load i32, i32* %160, align 4
  br label %184

162:                                              ; preds = %150
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to %struct.State*
  %164 = getelementptr inbounds %struct.State, %struct.State* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !17
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %162
  %170 = icmp slt i32 %165, %167
  br i1 %170, label %177, label %184

171:                                              ; preds = %162
  %172 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 0, i32 0
  %173 = load i32, i32* %172, align 8, !tbaa !18
  %174 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %175 = load i32, i32* %174, align 8, !tbaa !18
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %169, %157, %171
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 0, i32 3
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !63
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  %182 = select i1 %181, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %183 = select i1 %181, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %1
  br label %378

184:                                              ; preds = %159, %169, %171
  %185 = phi i32 [ %161, %159 ], [ %167, %169 ], [ %165, %171 ]
  %186 = getelementptr inbounds i8, i8* %4, i64 16
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %188 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !19
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %228, label %192

192:                                              ; preds = %184, %222
  %193 = phi %"struct.std::_Rb_tree_node"* [ %223, %222 ], [ %190, %184 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1, i32 0, i64 8
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = icmp eq i64 %123, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %192
  %200 = icmp sgt i64 %123, %197
  br i1 %200, label %212, label %217

201:                                              ; preds = %192
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1, i32 0, i64 4
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !17
  %205 = icmp eq i32 %185, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = icmp slt i32 %185, %204
  br i1 %207, label %212, label %217

208:                                              ; preds = %201
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !18
  %211 = icmp slt i32 %189, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %208, %206, %199
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !19
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %226, label %222

217:                                              ; preds = %208, %206, %199
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !19
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217, %212
  %223 = phi %"struct.std::_Rb_tree_node"* [ %215, %212 ], [ %220, %217 ]
  br label %192, !llvm.loop !68

224:                                              ; preds = %217
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br label %233

226:                                              ; preds = %212
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br label %228

228:                                              ; preds = %226, %184
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %6, %184 ]
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %148
  br i1 %230, label %378, label %231

231:                                              ; preds = %228
  %232 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %229) #20
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %231 ], [ %225, %224 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %225, %224 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = icmp eq i64 %239, %123
  br i1 %240, label %243, label %241

241:                                              ; preds = %233
  %242 = icmp sgt i64 %239, %123
  br i1 %242, label %254, label %378

243:                                              ; preds = %233
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %struct.State*
  %245 = getelementptr inbounds %struct.State, %struct.State* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp eq i32 %246, %185
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = icmp slt i32 %246, %185
  br i1 %249, label %254, label %378

250:                                              ; preds = %243
  %251 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 0, i32 0
  %252 = load i32, i32* %251, align 8, !tbaa !18
  %253 = icmp slt i32 %252, %189
  br i1 %253, label %254, label %378

254:                                              ; preds = %250, %248, %241
  br label %378

255:                                              ; preds = %128
  %256 = icmp sgt i64 %126, %123
  br i1 %256, label %265, label %378

257:                                              ; preds = %137
  %258 = icmp slt i32 %135, %133
  br i1 %258, label %265, label %378

259:                                              ; preds = %139
  %260 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 0, i32 0
  %261 = load i32, i32* %260, align 8, !tbaa !18
  %262 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %263 = load i32, i32* %262, align 8, !tbaa !18
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %378

265:                                              ; preds = %257, %255, %259
  %266 = getelementptr inbounds i8, i8* %4, i64 32
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !19
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %1
  br i1 %269, label %378, label %270

270:                                              ; preds = %265
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1, i32 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"** %273 to i64*
  %275 = load i64, i64* %274, align 8, !tbaa !13
  %276 = icmp eq i64 %123, %275
  br i1 %276, label %282, label %277

277:                                              ; preds = %270
  %278 = icmp sgt i64 %123, %275
  br i1 %278, label %297, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %281 = load i32, i32* %280, align 4
  br label %304

282:                                              ; preds = %270
  %283 = bitcast %"struct.std::_Rb_tree_node_base"* %272 to %struct.State*
  %284 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !17
  %286 = getelementptr inbounds %struct.State, %struct.State* %283, i64 0, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !17
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %291, label %289

289:                                              ; preds = %282
  %290 = icmp slt i32 %285, %287
  br i1 %290, label %297, label %304

291:                                              ; preds = %282
  %292 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %293 = load i32, i32* %292, align 8, !tbaa !18
  %294 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 0, i32 0
  %295 = load i32, i32* %294, align 8, !tbaa !18
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %304

297:                                              ; preds = %289, %277, %291
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !63
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  %302 = select i1 %301, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %271
  %303 = select i1 %301, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %271
  br label %378

304:                                              ; preds = %279, %289, %291
  %305 = phi i32 [ %281, %279 ], [ %285, %289 ], [ %285, %291 ]
  %306 = getelementptr inbounds i8, i8* %4, i64 16
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node"**
  %308 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !19
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %348, label %312

312:                                              ; preds = %304, %342
  %313 = phi %"struct.std::_Rb_tree_node"* [ %343, %342 ], [ %310, %304 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1, i32 0, i64 8
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !13
  %318 = icmp eq i64 %123, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %312
  %320 = icmp sgt i64 %123, %317
  br i1 %320, label %332, label %337

321:                                              ; preds = %312
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1, i32 0, i64 4
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !17
  %325 = icmp eq i32 %305, %324
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = icmp slt i32 %305, %324
  br i1 %327, label %332, label %337

328:                                              ; preds = %321
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %314 to i32*
  %330 = load i32, i32* %329, align 8, !tbaa !18
  %331 = icmp slt i32 %309, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %328, %326, %319
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 2
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !19
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %346, label %342

337:                                              ; preds = %328, %326, %319
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 3
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node"**
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 8, !tbaa !19
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337, %332
  %343 = phi %"struct.std::_Rb_tree_node"* [ %335, %332 ], [ %340, %337 ]
  br label %312, !llvm.loop !68

344:                                              ; preds = %337
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  br label %356

346:                                              ; preds = %332
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  br label %348

348:                                              ; preds = %346, %304
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %346 ], [ %6, %304 ]
  %350 = getelementptr inbounds i8, i8* %4, i64 24
  %351 = bitcast i8* %350 to %"struct.std::_Rb_tree_node_base"**
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8, !tbaa !69
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %352
  br i1 %353, label %378, label %354

354:                                              ; preds = %348
  %355 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %349) #20
  br label %356

356:                                              ; preds = %354, %344
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %354 ], [ %345, %344 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %345, %344 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !13
  %363 = icmp eq i64 %362, %123
  br i1 %363, label %366, label %364

364:                                              ; preds = %356
  %365 = icmp sgt i64 %362, %123
  br i1 %365, label %377, label %378

366:                                              ; preds = %356
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to %struct.State*
  %368 = getelementptr inbounds %struct.State, %struct.State* %367, i64 0, i32 1
  %369 = load i32, i32* %368, align 4, !tbaa !17
  %370 = icmp eq i32 %369, %305
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = icmp slt i32 %369, %305
  br i1 %372, label %377, label %378

373:                                              ; preds = %366
  %374 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 0, i32 0
  %375 = load i32, i32* %374, align 8, !tbaa !18
  %376 = icmp slt i32 %375, %309
  br i1 %376, label %377, label %378

377:                                              ; preds = %373, %371, %364
  br label %378

378:                                              ; preds = %377, %373, %371, %364, %348, %254, %250, %248, %241, %228, %119, %115, %113, %106, %90, %297, %177, %259, %255, %257, %265, %145, %38, %27, %36
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ null, %36 ], [ null, %27 ], [ null, %38 ], [ %1, %145 ], [ null, %265 ], [ %1, %257 ], [ %1, %255 ], [ %1, %259 ], [ %182, %177 ], [ %302, %297 ], [ null, %119 ], [ %100, %113 ], [ %100, %106 ], [ %100, %115 ], [ null, %90 ], [ null, %254 ], [ %235, %248 ], [ %235, %241 ], [ %235, %250 ], [ null, %228 ], [ null, %377 ], [ %358, %371 ], [ %358, %364 ], [ %358, %373 ], [ null, %348 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %36 ], [ %19, %27 ], [ %19, %38 ], [ %1, %145 ], [ %1, %265 ], [ null, %257 ], [ null, %255 ], [ null, %259 ], [ %183, %177 ], [ %303, %297 ], [ %99, %119 ], [ null, %113 ], [ null, %106 ], [ null, %115 ], [ %91, %90 ], [ %234, %254 ], [ null, %248 ], [ null, %241 ], [ null, %250 ], [ %148, %228 ], [ %357, %377 ], [ null, %371 ], [ null, %364 ], [ null, %373 ], [ %349, %348 ]
  %381 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %379, 0
  %382 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, %"struct.std::_Rb_tree_node_base"* %380, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !33
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !70
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
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
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !51
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
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
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !33
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !51
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #17
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x %struct.Edge*>*
  %56 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %55, align 8, !tbaa !19, !alias.scope !74, !noalias !71
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %56, <2 x %struct.Edge*>* %57, align 8, !tbaa !19, !alias.scope !71, !noalias !74
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !37, !alias.scope !74, !noalias !71
  store %struct.Edge* %60, %struct.Edge** %58, align 8, !tbaa !37, !alias.scope !71, !noalias !74
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !74, !noalias !71
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !76

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !33
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !51
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.State* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %43

9:                                                ; preds = %5, %35
  %10 = phi i64 [ %37, %35 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %12, i32 2
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %13, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i64 %15, %17
  br label %35

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %23, %25
  br label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %12, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %13, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !18
  %34 = icmp slt i32 %31, %33
  br label %35

35:                                               ; preds = %19, %27, %29
  %36 = phi i1 [ %20, %19 ], [ %28, %27 ], [ %34, %29 ]
  %37 = select i1 %36, i64 %13, i64 %12
  %38 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %37
  %39 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %10
  %40 = bitcast %struct.State* %39 to i8*
  %41 = bitcast %struct.State* %38 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !28
  %42 = icmp slt i64 %37, %7
  br i1 %42, label %9, label %43, !llvm.loop !77

43:                                               ; preds = %35, %5
  %44 = phi i64 [ %1, %5 ], [ %37, %35 ]
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = add nsw i64 %2, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %53
  %55 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %44
  %56 = bitcast %struct.State* %55 to i8*
  %57 = bitcast %struct.State* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !28
  br label %58

58:                                               ; preds = %51, %47, %43
  %59 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %60 = trunc i64 %3 to i32
  %61 = lshr i64 %3, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i64 %59, %1
  br i1 %63, label %64, label %89

64:                                               ; preds = %58, %84
  %65 = phi i64 [ %67, %84 ], [ %59, %58 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %67
  %69 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %67, i32 2
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = icmp eq i64 %70, %4
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = icmp sgt i64 %70, %4
  br i1 %73, label %84, label %89

74:                                               ; preds = %64
  %75 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %67, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, %62
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %76, %62
  br i1 %79, label %84, label %89

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.State, %struct.State* %68, i64 0, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !18
  %83 = icmp slt i32 %82, %60
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %78, %72
  %85 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %65
  %86 = bitcast %struct.State* %85 to i8*
  %87 = bitcast %struct.State* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !28
  %88 = icmp sgt i64 %67, %1
  br i1 %88, label %64, label %89, !llvm.loop !32

89:                                               ; preds = %72, %78, %80, %84, %58
  %90 = phi i64 [ %59, %58 ], [ %65, %80 ], [ %67, %84 ], [ %65, %72 ], [ %65, %78 ]
  %91 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %90
  %92 = bitcast %struct.State* %91 to i64*
  store i64 %3, i64* %92, align 8, !tbaa.struct !28
  %93 = getelementptr inbounds %struct.State, %struct.State* %0, i64 %90, i32 2
  store i64 %4, i64* %93, align 8, !tbaa.struct !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114905556.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !69
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !79
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !50
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapI5StatexSt4lessIS0_ESaISt4pairIKS0_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @minimum, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS5State", !15, i64 0, !15, i64 4, !16, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!14, !15, i64 4}
!18 = !{!14, !15, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !16, i64 16}
!23 = !{!"_ZTSSt4pairIK5StatexE", !14, i64 0, !16, i64 16}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 8, !24}
!29 = !{!15, !15, i64 0}
!30 = !{!26, !11, i64 0}
!31 = !{i64 0, i64 8, !24}
!32 = distinct !{!32, !21}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{i64 0, i64 4, !29, i64 4, i64 4, !29, i64 8, i64 4, !29}
!39 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!40 = !{i64 0, i64 4, !29}
!41 = !{!36, !11, i64 0}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{i64 0, i64 4, !29, i64 4, i64 8, !24}
!46 = !{!47, !15, i64 4}
!47 = !{!"_ZTS4Edge", !15, i64 0, !15, i64 4, !15, i64 8}
!48 = !{!47, !15, i64 0}
!49 = !{!47, !15, i64 8}
!50 = !{!6, !12, i64 32}
!51 = !{!34, !11, i64 8}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !10, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !9, i64 0}
!59 = !{!60, !9, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!61 = !{!9, !9, i64 0}
!62 = distinct !{!62, !21}
!63 = !{!7, !11, i64 24}
!64 = !{!7, !11, i64 16}
!65 = distinct !{!65, !21}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0ERK5StateLb0EE", !11, i64 0}
!68 = distinct !{!68, !21}
!69 = !{!6, !11, i64 16}
!70 = !{!34, !11, i64 16}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt6vectorI4EdgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = !{!6, !8, i64 0}
!79 = !{!6, !11, i64 24}

; ModuleID = 'Project_CodeNet_C++1400/p03718/s775008140.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s775008140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.7" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long>::FlowEdge>, std::allocator<std::vector<FordFulkerson<long long>::FlowEdge>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long>::FlowEdge, std::allocator<FordFulkerson<long long>::FlowEdge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"* }
%"struct.FordFulkerson<long long>::FlowEdge" = type { i32, i64, i64 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZN13FordFulkersonIxE8add_edgeEiixi = comdat any

$_ZN13FordFulkersonIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN13FordFulkersonIxE3dfsEiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@_Z3fldB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@S = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@T = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775008140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.FordFulkerson, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @w)
  %12 = bitcast %struct.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #18
  %13 = load i32, i32* @h, align 4, !tbaa !18
  %14 = load i32, i32* @w, align 4, !tbaa !18
  %15 = add i32 %13, 2
  %16 = add i32 %15, %14
  %17 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0
  %18 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1
  %19 = sext i32 %16 to i64
  %20 = icmp eq i32 %16, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br i1 %20, label %27, label %21

21:                                               ; preds = %0
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %19)
          to label %22 unwind label %44

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %22, %0
  %28 = phi i32* [ %26, %22 ], [ null, %0 ]
  %29 = phi i32* [ %24, %22 ], [ null, %0 ]
  %30 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ult i64 %34, %19
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = sub nsw i64 %19, %34
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %18, i64 %37)
          to label %54 unwind label %44

38:                                               ; preds = %27
  %39 = icmp ugt i64 %34, %19
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %28, i64 %19
  %42 = icmp eq i32* %29, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  store i32* %41, i32** %30, align 8, !tbaa !20
  br label %54

44:                                               ; preds = %36, %21
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !22
  %48 = icmp eq i32* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #18
  br label %53

51:                                               ; preds = %351, %53
  %52 = phi { i8*, i32 } [ %45, %53 ], [ %352, %351 ]
  resume { i8*, i32 } %52

53:                                               ; preds = %49, %44
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #18
  br label %51

54:                                               ; preds = %36, %38, %40, %43
  %55 = load i32, i32* @h, align 4, !tbaa !18
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %71, %54
  %58 = phi i32 [ %55, %54 ], [ %73, %71 ]
  %59 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !23
  %60 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !23
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %205, label %201

62:                                               ; preds = %54, %71
  %63 = phi i64 [ %72, %71 ], [ 0, %54 ]
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3fldB5cxx11)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = load i32, i32* @w, align 4, !tbaa !18
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = trunc i64 %63 to i32
  %70 = trunc i64 %63 to i32
  br label %78

71:                                               ; preds = %196, %65
  %72 = add nuw nsw i64 %63, 1
  %73 = load i32, i32* @h, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %62, label %57, !llvm.loop !25

76:                                               ; preds = %62
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %351

78:                                               ; preds = %68, %196
  %79 = phi i64 [ 0, %68 ], [ %197, %196 ]
  %80 = phi i32 [ %66, %68 ], [ %198, %196 ]
  %81 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !30
  switch i8 %83, label %196 [
    i8 83, label %84
    i8 84, label %96
    i8 111, label %108
  ]

84:                                               ; preds = %78
  %85 = load i32, i32* @h, align 4, !tbaa !18
  %86 = add nsw i32 %85, %80
  %87 = add nsw i32 %80, %70
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %86, i32 %87, i64 1100000000, i32 0)
          to label %88 unwind label %94

88:                                               ; preds = %84
  %89 = load i32, i32* @h, align 4, !tbaa !18
  %90 = load i32, i32* @w, align 4, !tbaa !18
  %91 = add nsw i32 %90, %89
  %92 = trunc i64 %79 to i32
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %91, i32 %92, i64 1100000000, i32 0)
          to label %93 unwind label %94

93:                                               ; preds = %88
  store i32 %70, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !23
  store i32 %92, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !31
  br label %196

94:                                               ; preds = %101, %96, %88, %84
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %351

96:                                               ; preds = %78
  %97 = add nsw i32 %80, %69
  %98 = load i32, i32* @h, align 4, !tbaa !18
  %99 = add i32 %80, 1
  %100 = add i32 %99, %98
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %97, i32 %100, i64 1100000000, i32 0)
          to label %101 unwind label %94

101:                                              ; preds = %96
  %102 = load i32, i32* @h, align 4, !tbaa !18
  %103 = load i32, i32* @w, align 4, !tbaa !18
  %104 = add i32 %102, 1
  %105 = add i32 %104, %103
  %106 = trunc i64 %79 to i32
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %106, i32 %105, i64 1100000000, i32 0)
          to label %107 unwind label %94

107:                                              ; preds = %101
  store i32 %69, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !23
  store i32 %106, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !31
  br label %196

108:                                              ; preds = %78
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !32
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %142, label %111

111:                                              ; preds = %108, %136
  %112 = phi %"struct.std::_Rb_tree_node"* [ %137, %136 ], [ %109, %108 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !23
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %63, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %111
  %119 = icmp sgt i64 %63, %116
  br i1 %119, label %131, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1, i32 0, i64 4
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !31
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %79, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %120, %111
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !32
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %140, label %136

131:                                              ; preds = %120, %118
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !32
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131, %126
  %137 = phi %"struct.std::_Rb_tree_node"* [ %129, %126 ], [ %134, %131 ]
  br label %111, !llvm.loop !33

138:                                              ; preds = %131
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  br label %148

140:                                              ; preds = %126
  %141 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  br label %142

142:                                              ; preds = %140, %108
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %108 ]
  %144 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !34
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, %144
  br i1 %145, label %164, label %146

146:                                              ; preds = %142
  %147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %143) #19
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %146 ], [ %139, %138 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %147, %146 ], [ %139, %138 ]
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to %"struct.std::pair"*
  %153 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 0, i32 0
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = sext i32 %154 to i64
  %156 = icmp sgt i64 %63, %155
  br i1 %156, label %164, label %157

157:                                              ; preds = %148
  %158 = icmp slt i64 %63, %155
  br i1 %158, label %196, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !31
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %79, %162
  br i1 %163, label %164, label %196

164:                                              ; preds = %159, %148, %142
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %142 ], [ %149, %159 ], [ %149, %148 ]
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, null
  br i1 %166, label %196, label %167

167:                                              ; preds = %164
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %168, label %183, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to %"struct.std::pair"*
  %172 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !23
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %63, %174
  br i1 %175, label %183, label %176

176:                                              ; preds = %169
  %177 = icmp sgt i64 %63, %174
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !31
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %79, %181
  br label %183

183:                                              ; preds = %178, %176, %169, %167
  %184 = phi i1 [ true, %167 ], [ true, %169 ], [ false, %176 ], [ %182, %178 ]
  %185 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %186 unwind label %194

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, i8* %185, i64 32
  %188 = bitcast i8* %187 to i64*
  %189 = shl nuw nsw i64 %79, 32
  %190 = or i64 %189, %63
  store i64 %190, i64* %188, align 4
  %191 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %184, %"struct.std::_Rb_tree_node_base"* nonnull %191, %"struct.std::_Rb_tree_node_base"* nonnull %165, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %192 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %193 = add i64 %192, 1
  store i64 %193, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  br label %196

194:                                              ; preds = %183
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %351

196:                                              ; preds = %186, %164, %159, %157, %78, %93, %107
  %197 = add nuw nsw i64 %79, 1
  %198 = load i32, i32* @w, align 4, !tbaa !18
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %78, label %71, !llvm.loop !36

201:                                              ; preds = %57
  %202 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !31
  %203 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !31
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %244

205:                                              ; preds = %201, %57
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %207 unwind label %242

207:                                              ; preds = %205
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !13
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !37
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %220 unwind label %242

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !38
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !30
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %242

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !13
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %242

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %242

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %321 unwind label %242

240:                                              ; preds = %266
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %351

242:                                              ; preds = %205, %286, %219, %228, %229, %235, %238, %300, %309, %310, %316, %319
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %351

244:                                              ; preds = %201
  %245 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !34
  %246 = icmp eq %"struct.std::_Rb_tree_node_base"* %245, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %246, label %249, label %271

247:                                              ; preds = %281
  %248 = load i32, i32* @h, align 4, !tbaa !18
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi i32 [ %248, %247 ], [ %58, %244 ]
  %251 = load i32, i32* @w, align 4, !tbaa !18
  %252 = add nsw i32 %251, %250
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %255

255:                                              ; preds = %268, %249
  %256 = phi i64 [ 0, %249 ], [ %270, %268 ]
  %257 = load i32*, i32** %254, align 8, !tbaa !32
  %258 = load i32*, i32** %30, align 8, !tbaa !32
  %259 = icmp eq i32* %257, %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %255
  %261 = ptrtoint i32* %258 to i64
  %262 = ptrtoint i32* %257 to i64
  %263 = bitcast i32* %257 to i8*
  %264 = sub i64 %261, %262
  %265 = and i64 %264, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %263, i8 0, i64 %265, i1 false)
  br label %266

266:                                              ; preds = %260, %255
  %267 = invoke i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %252, i32 %253, i64 1100000000)
          to label %268 unwind label %240

268:                                              ; preds = %266
  %269 = icmp eq i64 %267, 0
  %270 = add nsw i64 %267, %256
  br i1 %269, label %286, label %255, !llvm.loop !40

271:                                              ; preds = %244, %281
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %281 ], [ %245, %244 ]
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %272, i64 1
  %274 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to %"struct.std::pair"*
  %275 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* @w, align 4, !tbaa !18
  %280 = add nsw i32 %279, %276
  invoke void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1, i32 %280, i32 %278, i64 1, i32 1)
          to label %281 unwind label %284

281:                                              ; preds = %271
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %272) #19
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %283, label %247, label %271

284:                                              ; preds = %271
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %351

286:                                              ; preds = %268
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %288 unwind label %242

288:                                              ; preds = %286
  %289 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !13
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !37
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %301 unwind label %242

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !38
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !30
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %242

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %242

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %317)
          to label %319 unwind label %242

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %242

321:                                              ; preds = %319, %238
  %322 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !22
  %324 = icmp eq i32* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #18
  br label %327

327:                                              ; preds = %325, %321
  %328 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %329 = load %"class.std::vector.6"*, %"class.std::vector.6"** %328, align 8, !tbaa !41
  %330 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %331 = load %"class.std::vector.6"*, %"class.std::vector.6"** %330, align 8, !tbaa !43
  %332 = icmp eq %"class.std::vector.6"* %329, %331
  br i1 %332, label %345, label %333

333:                                              ; preds = %327, %340
  %334 = phi %"class.std::vector.6"* [ %341, %340 ], [ %329, %327 ]
  %335 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %335, align 8, !tbaa !44
  %337 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #18
  br label %340

340:                                              ; preds = %338, %333
  %341 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %334, i64 1
  %342 = icmp eq %"class.std::vector.6"* %341, %331
  br i1 %342, label %343, label %333, !llvm.loop !46

343:                                              ; preds = %340
  %344 = load %"class.std::vector.6"*, %"class.std::vector.6"** %328, align 8, !tbaa !41
  br label %345

345:                                              ; preds = %343, %327
  %346 = phi %"class.std::vector.6"* [ %344, %343 ], [ %329, %327 ]
  %347 = icmp eq %"class.std::vector.6"* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"class.std::vector.6"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #18
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #18
  ret i32 0

351:                                              ; preds = %240, %242, %76, %194, %94, %284
  %352 = phi { i8*, i32 } [ %285, %284 ], [ %77, %76 ], [ %95, %94 ], [ %195, %194 ], [ %241, %240 ], [ %243, %242 ]
  call void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #18
  br label %51
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxE8add_edgeEiixi(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %11, align 8, !tbaa !47
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %13, align 8, !tbaa !44
  %15 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %12 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8, !tbaa !48
  %23 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %5
  %25 = shl i64 %18, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 0
  store i32 %2, i32* %27, align 8, !tbaa !49
  %28 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 1
  store i64 %3, i64* %28, align 8, !tbaa !52
  %29 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 2
  store i64 %26, i64* %29, align 8, !tbaa !53
  %30 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %30, %"struct.FordFulkerson<long long>::FlowEdge"** %19, align 8, !tbaa !47
  br label %74

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %32, align 8, !tbaa !44
  %34 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %20 to i64
  %35 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
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
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #20
  %50 = bitcast i8* %49 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %51 = shl i64 %18, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %50, i64 %37, i32 0
  store i32 %2, i32* %53, align 8, !tbaa !49
  %54 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %50, i64 %37, i32 1
  store i64 %3, i64* %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %50, i64 %37, i32 2
  store i64 %52, i64* %55, align 8, !tbaa !53
  %56 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %33, %20
  br i1 %56, label %65, label %57

57:                                               ; preds = %40, %57
  %58 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %63, %57 ], [ %50, %40 ]
  %59 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %62, %57 ], [ %33, %40 ]
  %60 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %58 to i8*
  %61 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false) #18, !tbaa.struct !54, !alias.scope !56
  %62 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %59, i64 1
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %58, i64 1
  %64 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %62, %20
  br i1 %64, label %65, label %57, !llvm.loop !60

65:                                               ; preds = %57, %40
  %66 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %50, %40 ], [ %63, %57 ]
  %67 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %66, i64 1
  %68 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %33, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %65, %69
  %72 = bitcast %"class.std::vector.6"* %9 to i8**
  store i8* %49, i8** %72, align 8, !tbaa !44
  store %"struct.FordFulkerson<long long>::FlowEdge"* %67, %"struct.FordFulkerson<long long>::FlowEdge"** %19, align 8, !tbaa !47
  %73 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %50, i64 %47
  store %"struct.FordFulkerson<long long>::FlowEdge"* %73, %"struct.FordFulkerson<long long>::FlowEdge"** %21, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %24, %71
  %75 = icmp eq i32 %4, 0
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %10
  %78 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %6, i32 0, i32 0, i32 0, i32 1
  %79 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %78, align 8, !tbaa !47
  %80 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %6, i32 0, i32 0, i32 0, i32 0
  %81 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %80, align 8, !tbaa !44
  %82 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %79 to i64
  %83 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, -1
  %88 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %10, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %88, align 8, !tbaa !47
  %90 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %10, i32 0, i32 0, i32 0, i32 2
  %91 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %90, align 8, !tbaa !48
  %92 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %89, %91
  br i1 %75, label %93, label %142

93:                                               ; preds = %74
  br i1 %92, label %100, label %94

94:                                               ; preds = %93
  %95 = sext i32 %87 to i64
  %96 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 0
  store i32 %1, i32* %96, align 8, !tbaa !49
  %97 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !52
  %98 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 2
  store i64 %95, i64* %98, align 8, !tbaa !53
  %99 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %99, %"struct.FordFulkerson<long long>::FlowEdge"** %88, align 8, !tbaa !47
  br label %191

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %101, align 8, !tbaa !44
  %103 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %89 to i64
  %104 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = icmp eq i64 %105, 9223372036854775800
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %105, 0
  %111 = select i1 %110, i64 1, i64 %106
  %112 = add nsw i64 %111, %106
  %113 = icmp ult i64 %112, %106
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = tail call noalias nonnull i8* @_Znwm(i64 %117) #20
  %119 = bitcast i8* %118 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %120 = sext i32 %87 to i64
  %121 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %119, i64 %106, i32 0
  store i32 %1, i32* %121, align 8, !tbaa !49
  %122 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %119, i64 %106, i32 1
  store i64 0, i64* %122, align 8, !tbaa !52
  %123 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %119, i64 %106, i32 2
  store i64 %120, i64* %123, align 8, !tbaa !53
  %124 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %102, %89
  br i1 %124, label %133, label %125

125:                                              ; preds = %109, %125
  %126 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %131, %125 ], [ %119, %109 ]
  %127 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %130, %125 ], [ %102, %109 ]
  %128 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %126 to i8*
  %129 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #18, !tbaa.struct !54, !alias.scope !61
  %130 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %127, i64 1
  %131 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %126, i64 1
  %132 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %130, %89
  br i1 %132, label %133, label %125, !llvm.loop !60

133:                                              ; preds = %125, %109
  %134 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %119, %109 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %134, i64 1
  %136 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %102, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #18
  br label %139

139:                                              ; preds = %133, %137
  %140 = bitcast %"class.std::vector.6"* %77 to i8**
  store i8* %118, i8** %140, align 8, !tbaa !44
  store %"struct.FordFulkerson<long long>::FlowEdge"* %135, %"struct.FordFulkerson<long long>::FlowEdge"** %88, align 8, !tbaa !47
  %141 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %119, i64 %116
  store %"struct.FordFulkerson<long long>::FlowEdge"* %141, %"struct.FordFulkerson<long long>::FlowEdge"** %90, align 8, !tbaa !48
  br label %191

142:                                              ; preds = %74
  br i1 %92, label %149, label %143

143:                                              ; preds = %142
  %144 = sext i32 %87 to i64
  %145 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 0
  store i32 %1, i32* %145, align 8, !tbaa !49
  %146 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 1
  store i64 %3, i64* %146, align 8, !tbaa !52
  %147 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 0, i32 2
  store i64 %144, i64* %147, align 8, !tbaa !53
  %148 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %89, i64 1
  store %"struct.FordFulkerson<long long>::FlowEdge"* %148, %"struct.FordFulkerson<long long>::FlowEdge"** %88, align 8, !tbaa !47
  br label %191

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %150, align 8, !tbaa !44
  %152 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %89 to i64
  %153 = ptrtoint %"struct.FordFulkerson<long long>::FlowEdge"* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

158:                                              ; preds = %149
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 384307168202282325
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 384307168202282325, i64 %161
  %166 = mul nuw nsw i64 %165, 24
  %167 = tail call noalias nonnull i8* @_Znwm(i64 %166) #20
  %168 = bitcast i8* %167 to %"struct.FordFulkerson<long long>::FlowEdge"*
  %169 = sext i32 %87 to i64
  %170 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %168, i64 %155, i32 0
  store i32 %1, i32* %170, align 8, !tbaa !49
  %171 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %168, i64 %155, i32 1
  store i64 %3, i64* %171, align 8, !tbaa !52
  %172 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %168, i64 %155, i32 2
  store i64 %169, i64* %172, align 8, !tbaa !53
  %173 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %151, %89
  br i1 %173, label %182, label %174

174:                                              ; preds = %158, %174
  %175 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %180, %174 ], [ %168, %158 ]
  %176 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %179, %174 ], [ %151, %158 ]
  %177 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %175 to i8*
  %178 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %176 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8* noundef nonnull align 8 dereferenceable(24) %178, i64 24, i1 false) #18, !tbaa.struct !54, !alias.scope !65
  %179 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %176, i64 1
  %180 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %175, i64 1
  %181 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %179, %89
  br i1 %181, label %182, label %174, !llvm.loop !60

182:                                              ; preds = %174, %158
  %183 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %168, %158 ], [ %180, %174 ]
  %184 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %183, i64 1
  %185 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %151, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %187) #18
  br label %188

188:                                              ; preds = %182, %186
  %189 = bitcast %"class.std::vector.6"* %77 to i8**
  store i8* %167, i8** %189, align 8, !tbaa !44
  store %"struct.FordFulkerson<long long>::FlowEdge"* %184, %"struct.FordFulkerson<long long>::FlowEdge"** %88, align 8, !tbaa !47
  %190 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %168, i64 %165
  store %"struct.FordFulkerson<long long>::FlowEdge"* %190, %"struct.FordFulkerson<long long>::FlowEdge"** %90, align 8, !tbaa !48
  br label %191

191:                                              ; preds = %188, %143, %139, %94
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !43
  %12 = icmp eq %"class.std::vector.6"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.6"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %15, align 8, !tbaa !44
  %17 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #18
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %14, i64 1
  %22 = icmp eq %"class.std::vector.6"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !46

23:                                               ; preds = %20
  %24 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.6"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.6"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.6"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #18
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %9, align 8, !tbaa !44
  %11 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.FordFulkerson<long long>::FlowEdge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxE8FlowEdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !41
  %9 = ptrtoint %"class.std::vector.6"* %6 to i64
  %10 = ptrtoint %"class.std::vector.6"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8, !tbaa !72
  %15 = ptrtoint %"class.std::vector.6"* %14 to i64
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
  %23 = bitcast %"class.std::vector.6"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.6", %"class.std::vector.6"* %6, i64 %1
  store %"class.std::vector.6"* %25, %"class.std::vector.6"** %5, align 8, !tbaa !43
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
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
  %41 = bitcast i8* %40 to %"class.std::vector.6"*
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !41
  %43 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.6"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.6"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.6"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 %12
  %49 = bitcast %"class.std::vector.6"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.6"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.6"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.6"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #18
  %55 = bitcast %"class.std::vector.6"* %54 to <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>*
  %56 = load <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>, <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>* %55, align 8, !tbaa !32, !alias.scope !76, !noalias !73
  %57 = bitcast %"class.std::vector.6"* %53 to <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>*
  store <2 x %"struct.FordFulkerson<long long>::FlowEdge"*> %56, <2 x %"struct.FordFulkerson<long long>::FlowEdge"*>* %57, align 8, !tbaa !32, !alias.scope !73, !noalias !76
  %58 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %59, align 8, !tbaa !48, !alias.scope !76, !noalias !73
  store %"struct.FordFulkerson<long long>::FlowEdge"* %60, %"struct.FordFulkerson<long long>::FlowEdge"** %58, align 8, !tbaa !48, !alias.scope !73, !noalias !76
  %61 = bitcast %"class.std::vector.6"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !76, !noalias !73
  %62 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %53, i64 1
  %64 = icmp eq %"class.std::vector.6"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !78

65:                                               ; preds = %52
  %66 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.6"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.6"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.6"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.6"* %47, %"class.std::vector.6"** %7, align 8, !tbaa !41
  %73 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %48, i64 %1
  store %"class.std::vector.6"* %73, %"class.std::vector.6"** %5, align 8, !tbaa !43
  %74 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %47, i64 %36
  store %"class.std::vector.6"* %74, %"class.std::vector.6"** %13, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !79
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !18
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !20
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !22
  %59 = load i32*, i32** %5, align 8, !tbaa !20
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !20
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !79
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %56, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 1, i32* %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %12, i64 %7, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %12, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %15, align 8, !tbaa !32
  %17 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %14, %16
  br i1 %17, label %56, label %18

18:                                               ; preds = %6, %54
  %19 = phi i32* [ %55, %54 ], [ %9, %6 ]
  %20 = phi %"struct.FordFulkerson<long long>::FlowEdge"* [ %52, %54 ], [ %14, %6 ]
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !52
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = icmp slt i64 %29, %3
  %33 = select i1 %32, i64 %29, i64 %3
  %34 = tail call i64 @_ZN13FordFulkersonIxE3dfsEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(48) %0, i32 %22, i32 %2, i64 %33)
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !52
  %40 = sub nsw i64 %39, %34
  store i64 %40, i64* %38, align 8, !tbaa !52
  %41 = load i32, i32* %37, align 8, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = load %"class.std::vector.6"*, %"class.std::vector.6"** %11, align 8, !tbaa !41
  %44 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 0, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !53
  %46 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %43, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.FordFulkerson<long long>::FlowEdge"*, %"struct.FordFulkerson<long long>::FlowEdge"** %46, align 8, !tbaa !44
  %48 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %47, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !52
  %50 = add nsw i64 %49, %34
  store i64 %50, i64* %48, align 8, !tbaa !52
  br label %56

51:                                               ; preds = %31, %27, %18
  %52 = getelementptr inbounds %"struct.FordFulkerson<long long>::FlowEdge", %"struct.FordFulkerson<long long>::FlowEdge"* %20, i64 1
  %53 = icmp eq %"struct.FordFulkerson<long long>::FlowEdge"* %52, %16
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i32*, i32** %8, align 8, !tbaa !22
  br label %18

56:                                               ; preds = %51, %6, %36, %4
  %57 = phi i64 [ %3, %4 ], [ %34, %36 ], [ 0, %6 ], [ 0, %51 ]
  ret i64 %57
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775008140.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to %union.anon**), align 8, !tbaa !80
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 1), align 8, !tbaa !81
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !30
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3fldB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !83
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !35
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !12, i64 8, !9, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!24, !19, i64 4}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !26}
!34 = !{!6, !11, i64 16}
!35 = !{!6, !12, i64 32}
!36 = distinct !{!36, !26}
!37 = !{!16, !11, i64 240}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = distinct !{!40, !26}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxE8FlowEdgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = distinct !{!46, !26}
!47 = !{!45, !11, i64 8}
!48 = !{!45, !11, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN13FordFulkersonIxE8FlowEdgeE", !19, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"long long", !9, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!50, !51, i64 16}
!54 = !{i64 0, i64 4, !18, i64 8, i64 8, !55, i64 16, i64 8, !55}
!55 = !{!51, !51, i64 0}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !26}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN13FordFulkersonIxE8FlowEdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!7, !11, i64 24}
!70 = !{!7, !11, i64 16}
!71 = distinct !{!71, !26}
!72 = !{!42, !11, i64 16}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt6vectorIN13FordFulkersonIxE8FlowEdgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !26}
!79 = !{!21, !11, i64 16}
!80 = !{!29, !11, i64 0}
!81 = !{!28, !12, i64 8}
!82 = !{!6, !8, i64 0}
!83 = !{!6, !11, i64 24}

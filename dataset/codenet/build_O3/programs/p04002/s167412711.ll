; ModuleID = 'Project_CodeNet_C++1400/p04002/s167412711.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s167412711.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, int>, std::_Select1st<std::pair<const std::pair<long long, long long>, int>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
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
%"struct.std::_Rb_tree_node.14" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.15", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.15" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.19" = type { i8 }
%"struct.std::pair.8" = type { i32, i32 }

$_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@black = dso_local global %"class.std::map" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 -1, i32 -2], align 4
@dy = dso_local local_unnamed_addr global [3 x i32] [i32 0, i32 -1, i32 -2], align 4
@found = dso_local global %"class.std::map.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167412711.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map.0"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.14"**
  %6 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.14"* %6)
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca [10 x i64], align 16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, i32* %5, align 4, !tbaa !18
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  %26 = load i32, i32* %5, align 4, !tbaa !18
  %27 = zext i32 %26 to i64
  %28 = alloca i64, i64 %27, align 16
  %29 = bitcast %"struct.std::pair"* %6 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %32 = bitcast %"class.std::tuple"* %1 to i8*
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %35 = icmp sgt i32 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %0
  %37 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  br label %106

38:                                               ; preds = %93
  %39 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  %40 = icmp sgt i32 %98, 0
  br i1 %40, label %101, label %106

41:                                               ; preds = %0, %93
  %42 = phi i64 [ %97, %93 ], [ 0, %0 ]
  %43 = getelementptr inbounds i64, i64* %25, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds i64, i64* %28, i64 %42
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %45)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #17
  %47 = load i64, i64* %43, align 8, !tbaa !20
  store i64 %47, i64* %30, align 8, !tbaa !22
  %48 = load i64, i64* %45, align 8, !tbaa !20
  store i64 %48, i64* %31, align 8, !tbaa !24
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %90, label %51

51:                                               ; preds = %41, %70
  %52 = phi %"struct.std::_Rb_tree_node"* [ %74, %70 ], [ %49, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1
  %55 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !22
  %57 = icmp slt i64 %56, %47
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %47, %56
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 1, i32 0, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = icmp slt i64 %63, %48
  br i1 %64, label %68, label %65

65:                                               ; preds = %60, %58
  %66 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 2
  br label %70

68:                                               ; preds = %60, %51
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %52, i64 0, i32 0, i32 3
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %68 ], [ %66, %65 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"** [ %69, %68 ], [ %67, %65 ]
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !25
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %76, label %51, !llvm.loop !26

76:                                               ; preds = %70
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %77, label %90, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = icmp slt i64 %47, %81
  br i1 %82, label %90, label %83

83:                                               ; preds = %78
  %84 = icmp slt i64 %81, %47
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !24
  %89 = icmp slt i64 %48, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %78, %76, %41
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %85 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %76 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %41 ], [ %71, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  store %"struct.std::pair"* %6, %"struct.std::pair"** %33, align 8, !tbaa !25, !alias.scope !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #17
  %92 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  br label %93

93:                                               ; preds = %83, %85, %90
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %90 ], [ %71, %85 ], [ %71, %83 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1, i32 2
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to i32*
  store i32 1, i32* %96, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #17
  %97 = add nuw nsw i64 %42, 1
  %98 = load i32, i32* %5, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %41, label %38, !llvm.loop !31

101:                                              ; preds = %38, %127
  %102 = phi i64 [ %128, %127 ], [ 0, %38 ]
  %103 = phi i64 [ %470, %127 ], [ 0, %38 ]
  %104 = getelementptr inbounds i64, i64* %25, i64 %102
  %105 = getelementptr inbounds i64, i64* %28, i64 %102
  br label %132

106:                                              ; preds = %127, %36, %38
  %107 = phi i64 [ 0, %38 ], [ 0, %36 ], [ %470, %127 ]
  %108 = load i64, i64* %3, align 8, !tbaa !20
  %109 = add nsw i64 %108, -2
  %110 = load i64, i64* %4, align 8, !tbaa !20
  %111 = add nsw i64 %110, -2
  %112 = mul nsw i64 %111, %109
  %113 = sub nsw i64 %112, %107
  %114 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 0
  store i64 %113, i64* %114, align 16, !tbaa !20
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !13
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !32
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %473, label %474

127:                                              ; preds = %469
  %128 = add nuw nsw i64 %102, 1
  %129 = load i32, i32* %5, align 4, !tbaa !18
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %101, label %106, !llvm.loop !33

132:                                              ; preds = %101, %469
  %133 = phi i64 [ 0, %101 ], [ %471, %469 ]
  %134 = phi i64 [ %103, %101 ], [ %470, %469 ]
  %135 = load i64, i64* %104, align 8, !tbaa !20
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* @dx, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !18
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = load i64, i64* %3, align 8, !tbaa !20
  %141 = add nsw i64 %140, -2
  %142 = icmp sgt i64 %139, %141
  %143 = icmp slt i64 %139, 1
  %144 = or i1 %142, %143
  br i1 %144, label %469, label %145

145:                                              ; preds = %132, %463
  %146 = phi i64 [ %467, %463 ], [ 0, %132 ]
  %147 = phi i64 [ %466, %463 ], [ %134, %132 ]
  %148 = phi i32 [ %465, %463 ], [ 0, %132 ]
  %149 = phi i32 [ %464, %463 ], [ 0, %132 ]
  %150 = load i64, i64* %105, align 8, !tbaa !20
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %150, %153
  %155 = load i64, i64* %4, align 8, !tbaa !20
  %156 = add nsw i64 %155, -2
  %157 = icmp sgt i64 %154, %156
  %158 = icmp slt i64 %154, 1
  %159 = or i1 %157, %158
  br i1 %159, label %463, label %160

160:                                              ; preds = %145
  %161 = load i64, i64* %104, align 8, !tbaa !20
  %162 = load i32, i32* %136, align 4, !tbaa !18
  %163 = trunc i64 %161 to i32
  %164 = add i32 %162, %163
  %165 = trunc i64 %150 to i32
  %166 = add i32 %152, %165
  %167 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.14"**), align 8, !tbaa !5
  %168 = icmp eq %"struct.std::_Rb_tree_node.14"* %167, null
  br i1 %168, label %208, label %169

169:                                              ; preds = %160, %188
  %170 = phi %"struct.std::_Rb_tree_node.14"* [ %192, %188 ], [ %167, %160 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %188 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %160 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !34
  %175 = icmp slt i32 %174, %164
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  %177 = icmp slt i32 %164, %174
  br i1 %177, label %183, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %170, i64 0, i32 1, i32 0, i64 4
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !36
  %182 = icmp slt i32 %181, %166
  br i1 %182, label %186, label %183

183:                                              ; preds = %178, %176
  %184 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %170, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %170, i64 0, i32 0, i32 2
  br label %188

186:                                              ; preds = %178, %169
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %170, i64 0, i32 0, i32 3
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %186 ], [ %184, %183 ]
  %190 = phi %"struct.std::_Rb_tree_node_base"** [ %187, %186 ], [ %185, %183 ]
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node.14"**
  %192 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %191, align 8, !tbaa !25
  %193 = icmp eq %"struct.std::_Rb_tree_node.14"* %192, null
  br i1 %193, label %194, label %169, !llvm.loop !37

194:                                              ; preds = %188
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %195, label %208, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to %"struct.std::pair.8"*
  %199 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !34
  %201 = icmp slt i32 %164, %200
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = icmp slt i32 %200, %164
  br i1 %203, label %463, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %198, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !36
  %207 = icmp slt i32 %166, %206
  br i1 %207, label %208, label %463

208:                                              ; preds = %204, %194, %160, %196
  %209 = icmp eq i32 %148, 0
  %210 = sext i32 %162 to i64
  %211 = add nsw i64 %161, %210
  br i1 %209, label %221, label %212

212:                                              ; preds = %208
  %213 = add nsw i64 %146, -1
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* @dy, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = sext i32 %215 to i64
  %217 = add i64 %150, 2
  %218 = add i64 %217, %216
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %357, label %268

221:                                              ; preds = %208
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %357, label %224

224:                                              ; preds = %221, %243
  %225 = phi %"struct.std::_Rb_tree_node"* [ %247, %243 ], [ %222, %221 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %243 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1
  %228 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !22
  %230 = icmp slt i64 %229, %211
  br i1 %230, label %241, label %231

231:                                              ; preds = %224
  %232 = icmp slt i64 %211, %229
  br i1 %232, label %238, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 1, i32 0, i64 8
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !24
  %237 = icmp slt i64 %236, %154
  br i1 %237, label %241, label %238

238:                                              ; preds = %233, %231
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 2
  br label %243

241:                                              ; preds = %233, %224
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %225, i64 0, i32 0, i32 3
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %241 ], [ %239, %238 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"** [ %242, %241 ], [ %240, %238 ]
  %246 = bitcast %"struct.std::_Rb_tree_node_base"** %245 to %"struct.std::_Rb_tree_node"**
  %247 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %246, align 8, !tbaa !25
  %248 = icmp eq %"struct.std::_Rb_tree_node"* %247, null
  br i1 %248, label %249, label %224, !llvm.loop !38

249:                                              ; preds = %243
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %250, label %264, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 8, !tbaa !22
  %255 = icmp slt i64 %211, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %251
  %257 = icmp slt i64 %254, %211
  br i1 %257, label %263, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !24
  %262 = icmp slt i64 %154, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %258, %256
  br label %264

264:                                              ; preds = %249, %251, %258, %263
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %263 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %258 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %249 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %251 ]
  %266 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %267 = add nsw i64 %154, 1
  br label %688

268:                                              ; preds = %212, %287
  %269 = phi %"struct.std::_Rb_tree_node"* [ %291, %287 ], [ %219, %212 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %212 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !22
  %274 = icmp slt i64 %273, %211
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = icmp slt i64 %211, %273
  br i1 %276, label %282, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1, i32 0, i64 8
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !24
  %281 = icmp slt i64 %280, %218
  br i1 %281, label %285, label %282

282:                                              ; preds = %277, %275
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 2
  br label %287

285:                                              ; preds = %277, %268
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 0, i32 3
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %285 ], [ %283, %282 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"** [ %286, %285 ], [ %284, %282 ]
  %290 = bitcast %"struct.std::_Rb_tree_node_base"** %289 to %"struct.std::_Rb_tree_node"**
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !25
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %268, !llvm.loop !38

293:                                              ; preds = %287
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %294, label %308, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !22
  %299 = icmp slt i64 %211, %298
  br i1 %299, label %308, label %300

300:                                              ; preds = %295
  %301 = icmp slt i64 %298, %211
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1, i32 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !24
  %306 = icmp slt i64 %218, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %302, %300
  br label %308

308:                                              ; preds = %293, %295, %302, %307
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %307 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %302 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %293 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %295 ]
  br label %310

310:                                              ; preds = %308, %329
  %311 = phi %"struct.std::_Rb_tree_node"* [ %333, %329 ], [ %219, %308 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %329 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %308 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !22
  %316 = icmp slt i64 %315, %211
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = icmp slt i64 %211, %315
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1, i32 0, i64 8
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !24
  %323 = icmp slt i64 %322, %154
  br i1 %323, label %327, label %324

324:                                              ; preds = %319, %317
  %325 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 2
  br label %329

327:                                              ; preds = %319, %310
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 3
  br label %329

329:                                              ; preds = %327, %324
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %327 ], [ %325, %324 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"** [ %328, %327 ], [ %326, %324 ]
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !25
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %310, !llvm.loop !38

335:                                              ; preds = %329
  %336 = icmp ne %"struct.std::_Rb_tree_node_base"* %309, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %337, label %351, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !22
  %342 = icmp slt i64 %211, %341
  br i1 %342, label %351, label %343

343:                                              ; preds = %338
  %344 = icmp slt i64 %341, %211
  br i1 %344, label %350, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1, i32 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to i64*
  %348 = load i64, i64* %347, align 8, !tbaa !24
  %349 = icmp slt i64 %154, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %345, %343
  br label %351

351:                                              ; preds = %335, %338, %345, %350
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %350 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %345 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %335 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %338 ]
  %353 = sext i1 %336 to i32
  %354 = icmp ne %"struct.std::_Rb_tree_node_base"* %352, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %355 = add i32 %149, %353
  %356 = add nsw i64 %211, 1
  br label %505

357:                                              ; preds = %221, %212, %681, %1047
  %358 = phi i32 [ %1051, %1047 ], [ %687, %681 ], [ %149, %212 ], [ 0, %221 ]
  br i1 %168, label %398, label %359

359:                                              ; preds = %357, %378
  %360 = phi %"struct.std::_Rb_tree_node.14"* [ %382, %378 ], [ %167, %357 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %378 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %360, i64 0, i32 1
  %363 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !34
  %365 = icmp slt i32 %364, %164
  br i1 %365, label %376, label %366

366:                                              ; preds = %359
  %367 = icmp slt i32 %164, %364
  br i1 %367, label %373, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %360, i64 0, i32 1, i32 0, i64 4
  %370 = bitcast i8* %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !36
  %372 = icmp slt i32 %371, %166
  br i1 %372, label %376, label %373

373:                                              ; preds = %368, %366
  %374 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %360, i64 0, i32 0
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %360, i64 0, i32 0, i32 2
  br label %378

376:                                              ; preds = %368, %359
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %360, i64 0, i32 0, i32 3
  br label %378

378:                                              ; preds = %376, %373
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %376 ], [ %374, %373 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"** [ %377, %376 ], [ %375, %373 ]
  %381 = bitcast %"struct.std::_Rb_tree_node_base"** %380 to %"struct.std::_Rb_tree_node.14"**
  %382 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %381, align 8, !tbaa !25
  %383 = icmp eq %"struct.std::_Rb_tree_node.14"* %382, null
  br i1 %383, label %384, label %359, !llvm.loop !39

384:                                              ; preds = %378
  %385 = icmp eq %"struct.std::_Rb_tree_node_base"* %379, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %385, label %398, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to %"struct.std::pair.8"*
  %389 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 0, i32 0
  %390 = load i32, i32* %389, align 4, !tbaa !34
  %391 = icmp slt i32 %164, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %386
  %393 = icmp slt i32 %390, %164
  br i1 %393, label %453, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %388, i64 0, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !36
  %397 = icmp slt i32 %166, %396
  br i1 %397, label %398, label %453

398:                                              ; preds = %394, %386, %384, %357
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %394 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %384 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %357 ], [ %379, %386 ]
  %400 = call noalias nonnull i8* @_Znwm(i64 48) #18
  %401 = getelementptr inbounds i8, i8* %400, i64 32
  %402 = bitcast i8* %401 to i64*
  %403 = zext i32 %166 to i64
  %404 = shl nuw i64 %403, 32
  %405 = zext i32 %164 to i64
  %406 = or i64 %404, %405
  store i64 %406, i64* %402, align 4
  %407 = getelementptr inbounds i8, i8* %400, i64 40
  %408 = bitcast i8* %407 to i32*
  store i32 0, i32* %408, align 4, !tbaa !40
  %409 = bitcast i8* %401 to %"struct.std::pair.8"*
  %410 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %399, %"struct.std::pair.8"* nonnull align 4 dereferenceable(8) %409)
          to label %411 unwind label %441

411:                                              ; preds = %398
  %412 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 0
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 1
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, null
  br i1 %414, label %445, label %415

415:                                              ; preds = %411
  %416 = icmp ne %"struct.std::_Rb_tree_node_base"* %412, null
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %436, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to %"struct.std::pair.8"*
  %422 = bitcast i8* %401 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !34
  %424 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 0, i32 0
  %425 = load i32, i32* %424, align 4, !tbaa !34
  %426 = icmp slt i32 %423, %425
  br i1 %426, label %436, label %427

427:                                              ; preds = %419
  %428 = icmp slt i32 %425, %423
  br i1 %428, label %436, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, i8* %400, i64 36
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 4, !tbaa !36
  %433 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %421, i64 0, i32 1
  %434 = load i32, i32* %433, align 4, !tbaa !36
  %435 = icmp slt i32 %432, %434
  br label %436

436:                                              ; preds = %429, %427, %419, %415
  %437 = phi i1 [ true, %419 ], [ false, %427 ], [ %435, %429 ], [ true, %415 ]
  %438 = bitcast i8* %400 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %437, %"struct.std::_Rb_tree_node_base"* nonnull %438, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #17
  %439 = load i64, i64* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !42
  %440 = add i64 %439, 1
  store i64 %440, i64* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !42
  br label %453

441:                                              ; preds = %398
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  %444 = call i8* @__cxa_begin_catch(i8* %443) #17
  call void @_ZdlPv(i8* nonnull %400) #17
  invoke void @__cxa_rethrow() #19
          to label %452 unwind label %446

445:                                              ; preds = %411
  call void @_ZdlPv(i8* nonnull %400) #17
  br label %453

446:                                              ; preds = %441
  %447 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %448 unwind label %449

448:                                              ; preds = %446
  resume { i8*, i32 } %447

449:                                              ; preds = %446
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  call void @__clang_call_terminate(i8* %451) #16
  unreachable

452:                                              ; preds = %441
  unreachable

453:                                              ; preds = %445, %436, %392, %394
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %379, %394 ], [ %379, %392 ], [ %412, %445 ], [ %438, %436 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to i32*
  store i32 %358, i32* %456, align 4, !tbaa !18
  %457 = sext i32 %358 to i64
  %458 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8, !tbaa !20
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* %458, align 8, !tbaa !20
  %461 = add nsw i64 %147, 1
  %462 = add nsw i32 %148, 1
  br label %463

463:                                              ; preds = %204, %202, %453, %145
  %464 = phi i32 [ %149, %145 ], [ %358, %453 ], [ %149, %202 ], [ %149, %204 ]
  %465 = phi i32 [ %148, %145 ], [ %462, %453 ], [ %148, %202 ], [ %148, %204 ]
  %466 = phi i64 [ %147, %145 ], [ %461, %453 ], [ %147, %202 ], [ %147, %204 ]
  %467 = add nuw nsw i64 %146, 1
  %468 = icmp eq i64 %467, 3
  br i1 %468, label %469, label %145, !llvm.loop !43

469:                                              ; preds = %463, %132
  %470 = phi i64 [ %134, %132 ], [ %466, %463 ]
  %471 = add nuw nsw i64 %133, 1
  %472 = icmp eq i64 %471, 3
  br i1 %472, label %127, label %132, !llvm.loop !44

473:                                              ; preds = %1282, %1251, %1220, %1189, %1158, %1127, %1096, %1065, %487, %106
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

474:                                              ; preds = %106
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !45
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !47
  br label %487

481:                                              ; preds = %474
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %482 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !13
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = call signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %487

487:                                              ; preds = %478, %481
  %488 = phi i8 [ %480, %478 ], [ %486, %481 ]
  %489 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %488)
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
  %491 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %492 = load i64, i64* %491, align 8, !tbaa !20
  %493 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
  %494 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !13
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !32
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %473, label %1052

505:                                              ; preds = %524, %351
  %506 = phi %"struct.std::_Rb_tree_node"* [ %528, %524 ], [ %219, %351 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %524 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %351 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1
  %509 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %508 to i64*
  %510 = load i64, i64* %509, align 8, !tbaa !22
  %511 = icmp sgt i64 %510, %211
  br i1 %511, label %512, label %522

512:                                              ; preds = %505
  %513 = icmp slt i64 %356, %510
  br i1 %513, label %519, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 1, i32 0, i64 8
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !24
  %518 = icmp slt i64 %517, %218
  br i1 %518, label %522, label %519

519:                                              ; preds = %514, %512
  %520 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 2
  br label %524

522:                                              ; preds = %514, %505
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %506, i64 0, i32 0, i32 3
  br label %524

524:                                              ; preds = %522, %519
  %525 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %522 ], [ %520, %519 ]
  %526 = phi %"struct.std::_Rb_tree_node_base"** [ %523, %522 ], [ %521, %519 ]
  %527 = bitcast %"struct.std::_Rb_tree_node_base"** %526 to %"struct.std::_Rb_tree_node"**
  %528 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %527, align 8, !tbaa !25
  %529 = icmp eq %"struct.std::_Rb_tree_node"* %528, null
  br i1 %529, label %530, label %505, !llvm.loop !38

530:                                              ; preds = %524
  %531 = zext i1 %354 to i32
  %532 = add nsw i32 %355, %531
  %533 = icmp eq %"struct.std::_Rb_tree_node_base"* %525, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %533, label %547, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1
  %536 = bitcast %"struct.std::_Rb_tree_node_base"* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !22
  %538 = icmp slt i64 %356, %537
  br i1 %538, label %547, label %539

539:                                              ; preds = %534
  %540 = icmp sgt i64 %537, %211
  br i1 %540, label %541, label %546

541:                                              ; preds = %539
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %525, i64 1, i32 1
  %543 = bitcast %"struct.std::_Rb_tree_node_base"** %542 to i64*
  %544 = load i64, i64* %543, align 8, !tbaa !24
  %545 = icmp slt i64 %218, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %541, %539
  br label %547

547:                                              ; preds = %546, %541, %534, %530
  %548 = phi %"struct.std::_Rb_tree_node_base"* [ %525, %546 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %541 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %530 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %534 ]
  br label %549

549:                                              ; preds = %568, %547
  %550 = phi %"struct.std::_Rb_tree_node"* [ %572, %568 ], [ %219, %547 ]
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %568 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %547 ]
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 1
  %553 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !22
  %555 = icmp sgt i64 %554, %211
  br i1 %555, label %556, label %566

556:                                              ; preds = %549
  %557 = icmp slt i64 %356, %554
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 1, i32 0, i64 8
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !24
  %562 = icmp slt i64 %561, %154
  br i1 %562, label %566, label %563

563:                                              ; preds = %558, %556
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0, i32 2
  br label %568

566:                                              ; preds = %558, %549
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0, i32 3
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %566 ], [ %564, %563 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"** [ %567, %566 ], [ %565, %563 ]
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !25
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %549, !llvm.loop !38

574:                                              ; preds = %568
  %575 = icmp ne %"struct.std::_Rb_tree_node_base"* %548, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %576 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %576, label %590, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %579 = bitcast %"struct.std::_Rb_tree_node_base"* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !22
  %581 = icmp slt i64 %356, %580
  br i1 %581, label %590, label %582

582:                                              ; preds = %577
  %583 = icmp sgt i64 %580, %211
  br i1 %583, label %584, label %589

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1, i32 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !24
  %588 = icmp slt i64 %154, %587
  br i1 %588, label %590, label %589

589:                                              ; preds = %584, %582
  br label %590

590:                                              ; preds = %589, %584, %577, %574
  %591 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %589 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %584 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %577 ]
  %592 = sext i1 %575 to i32
  %593 = icmp ne %"struct.std::_Rb_tree_node_base"* %591, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %594 = add i32 %532, %592
  %595 = add nsw i64 %211, 2
  br label %596

596:                                              ; preds = %615, %590
  %597 = phi %"struct.std::_Rb_tree_node"* [ %619, %615 ], [ %219, %590 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %615 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %590 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1
  %600 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %599 to i64*
  %601 = load i64, i64* %600, align 8, !tbaa !22
  %602 = icmp slt i64 %601, %595
  br i1 %602, label %613, label %603

603:                                              ; preds = %596
  %604 = icmp slt i64 %595, %601
  br i1 %604, label %610, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1, i32 0, i64 8
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8, !tbaa !24
  %609 = icmp slt i64 %608, %218
  br i1 %609, label %613, label %610

610:                                              ; preds = %605, %603
  %611 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 2
  br label %615

613:                                              ; preds = %605, %596
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 3
  br label %615

615:                                              ; preds = %613, %610
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %613 ], [ %611, %610 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"** [ %614, %613 ], [ %612, %610 ]
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 8, !tbaa !25
  %620 = icmp eq %"struct.std::_Rb_tree_node"* %619, null
  br i1 %620, label %621, label %596, !llvm.loop !38

621:                                              ; preds = %615
  %622 = zext i1 %593 to i32
  %623 = add nsw i32 %594, %622
  %624 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %624, label %638, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1
  %627 = bitcast %"struct.std::_Rb_tree_node_base"* %626 to i64*
  %628 = load i64, i64* %627, align 8, !tbaa !22
  %629 = icmp slt i64 %595, %628
  br i1 %629, label %638, label %630

630:                                              ; preds = %625
  %631 = icmp slt i64 %628, %595
  br i1 %631, label %637, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1, i32 1
  %634 = bitcast %"struct.std::_Rb_tree_node_base"** %633 to i64*
  %635 = load i64, i64* %634, align 8, !tbaa !24
  %636 = icmp slt i64 %218, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %632, %630
  br label %638

638:                                              ; preds = %637, %632, %625, %621
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %637 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %632 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %621 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %625 ]
  br label %640

640:                                              ; preds = %659, %638
  %641 = phi %"struct.std::_Rb_tree_node"* [ %663, %659 ], [ %219, %638 ]
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %660, %659 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %638 ]
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 1
  %644 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %643 to i64*
  %645 = load i64, i64* %644, align 8, !tbaa !22
  %646 = icmp slt i64 %645, %595
  br i1 %646, label %657, label %647

647:                                              ; preds = %640
  %648 = icmp slt i64 %595, %645
  br i1 %648, label %654, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 1, i32 0, i64 8
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !24
  %653 = icmp slt i64 %652, %154
  br i1 %653, label %657, label %654

654:                                              ; preds = %649, %647
  %655 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0, i32 2
  br label %659

657:                                              ; preds = %649, %640
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %641, i64 0, i32 0, i32 3
  br label %659

659:                                              ; preds = %657, %654
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %657 ], [ %655, %654 ]
  %661 = phi %"struct.std::_Rb_tree_node_base"** [ %658, %657 ], [ %656, %654 ]
  %662 = bitcast %"struct.std::_Rb_tree_node_base"** %661 to %"struct.std::_Rb_tree_node"**
  %663 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %662, align 8, !tbaa !25
  %664 = icmp eq %"struct.std::_Rb_tree_node"* %663, null
  br i1 %664, label %665, label %640, !llvm.loop !38

665:                                              ; preds = %659
  %666 = icmp ne %"struct.std::_Rb_tree_node_base"* %639, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %660, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %667, label %681, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 1
  %670 = bitcast %"struct.std::_Rb_tree_node_base"* %669 to i64*
  %671 = load i64, i64* %670, align 8, !tbaa !22
  %672 = icmp slt i64 %595, %671
  br i1 %672, label %681, label %673

673:                                              ; preds = %668
  %674 = icmp slt i64 %671, %595
  br i1 %674, label %680, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 1, i32 1
  %677 = bitcast %"struct.std::_Rb_tree_node_base"** %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !24
  %679 = icmp slt i64 %154, %678
  br i1 %679, label %681, label %680

680:                                              ; preds = %675, %673
  br label %681

681:                                              ; preds = %680, %675, %668, %665
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %660, %680 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %675 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %665 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %668 ]
  %683 = sext i1 %666 to i32
  %684 = icmp ne %"struct.std::_Rb_tree_node_base"* %682, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %685 = zext i1 %684 to i32
  %686 = add i32 %623, %683
  %687 = add nsw i32 %686, %685
  br label %357

688:                                              ; preds = %707, %264
  %689 = phi %"struct.std::_Rb_tree_node"* [ %711, %707 ], [ %222, %264 ]
  %690 = phi %"struct.std::_Rb_tree_node_base"* [ %708, %707 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %264 ]
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 1
  %692 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %691 to i64*
  %693 = load i64, i64* %692, align 8, !tbaa !22
  %694 = icmp slt i64 %693, %211
  br i1 %694, label %705, label %695

695:                                              ; preds = %688
  %696 = icmp slt i64 %211, %693
  br i1 %696, label %702, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 1, i32 0, i64 8
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !24
  %701 = icmp sgt i64 %700, %154
  br i1 %701, label %702, label %705

702:                                              ; preds = %697, %695
  %703 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 2
  br label %707

705:                                              ; preds = %697, %688
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %689, i64 0, i32 0, i32 3
  br label %707

707:                                              ; preds = %705, %702
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %690, %705 ], [ %703, %702 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"** [ %706, %705 ], [ %704, %702 ]
  %710 = bitcast %"struct.std::_Rb_tree_node_base"** %709 to %"struct.std::_Rb_tree_node"**
  %711 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %710, align 8, !tbaa !25
  %712 = icmp eq %"struct.std::_Rb_tree_node"* %711, null
  br i1 %712, label %713, label %688, !llvm.loop !38

713:                                              ; preds = %707
  %714 = zext i1 %266 to i32
  %715 = icmp eq %"struct.std::_Rb_tree_node_base"* %708, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %715, label %729, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %708, i64 1
  %718 = bitcast %"struct.std::_Rb_tree_node_base"* %717 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !22
  %720 = icmp slt i64 %211, %719
  br i1 %720, label %729, label %721

721:                                              ; preds = %716
  %722 = icmp slt i64 %719, %211
  br i1 %722, label %728, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %708, i64 1, i32 1
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %724 to i64*
  %726 = load i64, i64* %725, align 8, !tbaa !24
  %727 = icmp slt i64 %267, %726
  br i1 %727, label %729, label %728

728:                                              ; preds = %723, %721
  br label %729

729:                                              ; preds = %728, %723, %716, %713
  %730 = phi %"struct.std::_Rb_tree_node_base"* [ %708, %728 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %713 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %716 ]
  %731 = icmp ne %"struct.std::_Rb_tree_node_base"* %730, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %732 = add nsw i64 %154, 2
  br label %733

733:                                              ; preds = %752, %729
  %734 = phi %"struct.std::_Rb_tree_node"* [ %756, %752 ], [ %222, %729 ]
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %753, %752 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %729 ]
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %734, i64 0, i32 1
  %737 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %736 to i64*
  %738 = load i64, i64* %737, align 8, !tbaa !22
  %739 = icmp slt i64 %738, %211
  br i1 %739, label %750, label %740

740:                                              ; preds = %733
  %741 = icmp slt i64 %211, %738
  br i1 %741, label %747, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %734, i64 0, i32 1, i32 0, i64 8
  %744 = bitcast i8* %743 to i64*
  %745 = load i64, i64* %744, align 8, !tbaa !24
  %746 = icmp slt i64 %745, %732
  br i1 %746, label %750, label %747

747:                                              ; preds = %742, %740
  %748 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %734, i64 0, i32 0
  %749 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %734, i64 0, i32 0, i32 2
  br label %752

750:                                              ; preds = %742, %733
  %751 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %734, i64 0, i32 0, i32 3
  br label %752

752:                                              ; preds = %750, %747
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %735, %750 ], [ %748, %747 ]
  %754 = phi %"struct.std::_Rb_tree_node_base"** [ %751, %750 ], [ %749, %747 ]
  %755 = bitcast %"struct.std::_Rb_tree_node_base"** %754 to %"struct.std::_Rb_tree_node"**
  %756 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %755, align 8, !tbaa !25
  %757 = icmp eq %"struct.std::_Rb_tree_node"* %756, null
  br i1 %757, label %758, label %733, !llvm.loop !38

758:                                              ; preds = %752
  %759 = zext i1 %731 to i32
  %760 = add nuw nsw i32 %714, %759
  %761 = icmp eq %"struct.std::_Rb_tree_node_base"* %753, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %761, label %775, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %753, i64 1
  %764 = bitcast %"struct.std::_Rb_tree_node_base"* %763 to i64*
  %765 = load i64, i64* %764, align 8, !tbaa !22
  %766 = icmp slt i64 %211, %765
  br i1 %766, label %775, label %767

767:                                              ; preds = %762
  %768 = icmp slt i64 %765, %211
  br i1 %768, label %774, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %753, i64 1, i32 1
  %771 = bitcast %"struct.std::_Rb_tree_node_base"** %770 to i64*
  %772 = load i64, i64* %771, align 8, !tbaa !24
  %773 = icmp slt i64 %732, %772
  br i1 %773, label %775, label %774

774:                                              ; preds = %769, %767
  br label %775

775:                                              ; preds = %774, %769, %762, %758
  %776 = phi %"struct.std::_Rb_tree_node_base"* [ %753, %774 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %769 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %758 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %762 ]
  %777 = icmp ne %"struct.std::_Rb_tree_node_base"* %776, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %778 = zext i1 %777 to i32
  %779 = add nuw nsw i32 %760, %778
  %780 = add nsw i64 %211, 1
  br label %781

781:                                              ; preds = %800, %775
  %782 = phi %"struct.std::_Rb_tree_node"* [ %804, %800 ], [ %222, %775 ]
  %783 = phi %"struct.std::_Rb_tree_node_base"* [ %801, %800 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %775 ]
  %784 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %782, i64 0, i32 1
  %785 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %784 to i64*
  %786 = load i64, i64* %785, align 8, !tbaa !22
  %787 = icmp sgt i64 %786, %211
  br i1 %787, label %788, label %798

788:                                              ; preds = %781
  %789 = icmp slt i64 %780, %786
  br i1 %789, label %795, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %782, i64 0, i32 1, i32 0, i64 8
  %792 = bitcast i8* %791 to i64*
  %793 = load i64, i64* %792, align 8, !tbaa !24
  %794 = icmp slt i64 %793, %154
  br i1 %794, label %798, label %795

795:                                              ; preds = %790, %788
  %796 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %782, i64 0, i32 0
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %782, i64 0, i32 0, i32 2
  br label %800

798:                                              ; preds = %790, %781
  %799 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %782, i64 0, i32 0, i32 3
  br label %800

800:                                              ; preds = %798, %795
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %783, %798 ], [ %796, %795 ]
  %802 = phi %"struct.std::_Rb_tree_node_base"** [ %799, %798 ], [ %797, %795 ]
  %803 = bitcast %"struct.std::_Rb_tree_node_base"** %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 8, !tbaa !25
  %805 = icmp eq %"struct.std::_Rb_tree_node"* %804, null
  br i1 %805, label %806, label %781, !llvm.loop !38

806:                                              ; preds = %800
  %807 = icmp eq %"struct.std::_Rb_tree_node_base"* %801, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %807, label %821, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1
  %810 = bitcast %"struct.std::_Rb_tree_node_base"* %809 to i64*
  %811 = load i64, i64* %810, align 8, !tbaa !22
  %812 = icmp slt i64 %780, %811
  br i1 %812, label %821, label %813

813:                                              ; preds = %808
  %814 = icmp sgt i64 %811, %211
  br i1 %814, label %815, label %820

815:                                              ; preds = %813
  %816 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1, i32 1
  %817 = bitcast %"struct.std::_Rb_tree_node_base"** %816 to i64*
  %818 = load i64, i64* %817, align 8, !tbaa !24
  %819 = icmp slt i64 %154, %818
  br i1 %819, label %821, label %820

820:                                              ; preds = %815, %813
  br label %821

821:                                              ; preds = %820, %815, %808, %806
  %822 = phi %"struct.std::_Rb_tree_node_base"* [ %801, %820 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %815 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %806 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %808 ]
  %823 = icmp ne %"struct.std::_Rb_tree_node_base"* %822, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %824

824:                                              ; preds = %843, %821
  %825 = phi %"struct.std::_Rb_tree_node"* [ %847, %843 ], [ %222, %821 ]
  %826 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %843 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %821 ]
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 1
  %828 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %827 to i64*
  %829 = load i64, i64* %828, align 8, !tbaa !22
  %830 = icmp sgt i64 %829, %211
  br i1 %830, label %831, label %841

831:                                              ; preds = %824
  %832 = icmp slt i64 %780, %829
  br i1 %832, label %838, label %833

833:                                              ; preds = %831
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 1, i32 0, i64 8
  %835 = bitcast i8* %834 to i64*
  %836 = load i64, i64* %835, align 8, !tbaa !24
  %837 = icmp sgt i64 %836, %154
  br i1 %837, label %838, label %841

838:                                              ; preds = %833, %831
  %839 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0, i32 2
  br label %843

841:                                              ; preds = %833, %824
  %842 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0, i32 3
  br label %843

843:                                              ; preds = %841, %838
  %844 = phi %"struct.std::_Rb_tree_node_base"* [ %826, %841 ], [ %839, %838 ]
  %845 = phi %"struct.std::_Rb_tree_node_base"** [ %842, %841 ], [ %840, %838 ]
  %846 = bitcast %"struct.std::_Rb_tree_node_base"** %845 to %"struct.std::_Rb_tree_node"**
  %847 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %846, align 8, !tbaa !25
  %848 = icmp eq %"struct.std::_Rb_tree_node"* %847, null
  br i1 %848, label %849, label %824, !llvm.loop !38

849:                                              ; preds = %843
  %850 = zext i1 %823 to i32
  %851 = add nuw nsw i32 %779, %850
  %852 = icmp eq %"struct.std::_Rb_tree_node_base"* %844, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %852, label %866, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %844, i64 1
  %855 = bitcast %"struct.std::_Rb_tree_node_base"* %854 to i64*
  %856 = load i64, i64* %855, align 8, !tbaa !22
  %857 = icmp slt i64 %780, %856
  br i1 %857, label %866, label %858

858:                                              ; preds = %853
  %859 = icmp sgt i64 %856, %211
  br i1 %859, label %860, label %865

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %844, i64 1, i32 1
  %862 = bitcast %"struct.std::_Rb_tree_node_base"** %861 to i64*
  %863 = load i64, i64* %862, align 8, !tbaa !24
  %864 = icmp slt i64 %267, %863
  br i1 %864, label %866, label %865

865:                                              ; preds = %860, %858
  br label %866

866:                                              ; preds = %865, %860, %853, %849
  %867 = phi %"struct.std::_Rb_tree_node_base"* [ %844, %865 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %860 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %849 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %853 ]
  %868 = icmp ne %"struct.std::_Rb_tree_node_base"* %867, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %869

869:                                              ; preds = %888, %866
  %870 = phi %"struct.std::_Rb_tree_node"* [ %892, %888 ], [ %222, %866 ]
  %871 = phi %"struct.std::_Rb_tree_node_base"* [ %889, %888 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %866 ]
  %872 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %870, i64 0, i32 1
  %873 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %872 to i64*
  %874 = load i64, i64* %873, align 8, !tbaa !22
  %875 = icmp sgt i64 %874, %211
  br i1 %875, label %876, label %886

876:                                              ; preds = %869
  %877 = icmp slt i64 %780, %874
  br i1 %877, label %883, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %870, i64 0, i32 1, i32 0, i64 8
  %880 = bitcast i8* %879 to i64*
  %881 = load i64, i64* %880, align 8, !tbaa !24
  %882 = icmp slt i64 %881, %732
  br i1 %882, label %886, label %883

883:                                              ; preds = %878, %876
  %884 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %870, i64 0, i32 0
  %885 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %870, i64 0, i32 0, i32 2
  br label %888

886:                                              ; preds = %878, %869
  %887 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %870, i64 0, i32 0, i32 3
  br label %888

888:                                              ; preds = %886, %883
  %889 = phi %"struct.std::_Rb_tree_node_base"* [ %871, %886 ], [ %884, %883 ]
  %890 = phi %"struct.std::_Rb_tree_node_base"** [ %887, %886 ], [ %885, %883 ]
  %891 = bitcast %"struct.std::_Rb_tree_node_base"** %890 to %"struct.std::_Rb_tree_node"**
  %892 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %891, align 8, !tbaa !25
  %893 = icmp eq %"struct.std::_Rb_tree_node"* %892, null
  br i1 %893, label %894, label %869, !llvm.loop !38

894:                                              ; preds = %888
  %895 = zext i1 %868 to i32
  %896 = add nuw nsw i32 %851, %895
  %897 = icmp eq %"struct.std::_Rb_tree_node_base"* %889, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %897, label %911, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %889, i64 1
  %900 = bitcast %"struct.std::_Rb_tree_node_base"* %899 to i64*
  %901 = load i64, i64* %900, align 8, !tbaa !22
  %902 = icmp slt i64 %780, %901
  br i1 %902, label %911, label %903

903:                                              ; preds = %898
  %904 = icmp sgt i64 %901, %211
  br i1 %904, label %905, label %910

905:                                              ; preds = %903
  %906 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %889, i64 1, i32 1
  %907 = bitcast %"struct.std::_Rb_tree_node_base"** %906 to i64*
  %908 = load i64, i64* %907, align 8, !tbaa !24
  %909 = icmp slt i64 %732, %908
  br i1 %909, label %911, label %910

910:                                              ; preds = %905, %903
  br label %911

911:                                              ; preds = %910, %905, %898, %894
  %912 = phi %"struct.std::_Rb_tree_node_base"* [ %889, %910 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %905 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %894 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %898 ]
  %913 = icmp ne %"struct.std::_Rb_tree_node_base"* %912, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %914 = zext i1 %913 to i32
  %915 = add nuw nsw i32 %896, %914
  %916 = add nsw i64 %211, 2
  br label %917

917:                                              ; preds = %936, %911
  %918 = phi %"struct.std::_Rb_tree_node"* [ %940, %936 ], [ %222, %911 ]
  %919 = phi %"struct.std::_Rb_tree_node_base"* [ %937, %936 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %911 ]
  %920 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %918, i64 0, i32 1
  %921 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %920 to i64*
  %922 = load i64, i64* %921, align 8, !tbaa !22
  %923 = icmp slt i64 %922, %916
  br i1 %923, label %934, label %924

924:                                              ; preds = %917
  %925 = icmp slt i64 %916, %922
  br i1 %925, label %931, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %918, i64 0, i32 1, i32 0, i64 8
  %928 = bitcast i8* %927 to i64*
  %929 = load i64, i64* %928, align 8, !tbaa !24
  %930 = icmp slt i64 %929, %154
  br i1 %930, label %934, label %931

931:                                              ; preds = %926, %924
  %932 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %918, i64 0, i32 0
  %933 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %918, i64 0, i32 0, i32 2
  br label %936

934:                                              ; preds = %926, %917
  %935 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %918, i64 0, i32 0, i32 3
  br label %936

936:                                              ; preds = %934, %931
  %937 = phi %"struct.std::_Rb_tree_node_base"* [ %919, %934 ], [ %932, %931 ]
  %938 = phi %"struct.std::_Rb_tree_node_base"** [ %935, %934 ], [ %933, %931 ]
  %939 = bitcast %"struct.std::_Rb_tree_node_base"** %938 to %"struct.std::_Rb_tree_node"**
  %940 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %939, align 8, !tbaa !25
  %941 = icmp eq %"struct.std::_Rb_tree_node"* %940, null
  br i1 %941, label %942, label %917, !llvm.loop !38

942:                                              ; preds = %936
  %943 = icmp eq %"struct.std::_Rb_tree_node_base"* %937, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %943, label %957, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %937, i64 1
  %946 = bitcast %"struct.std::_Rb_tree_node_base"* %945 to i64*
  %947 = load i64, i64* %946, align 8, !tbaa !22
  %948 = icmp slt i64 %916, %947
  br i1 %948, label %957, label %949

949:                                              ; preds = %944
  %950 = icmp slt i64 %947, %916
  br i1 %950, label %956, label %951

951:                                              ; preds = %949
  %952 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %937, i64 1, i32 1
  %953 = bitcast %"struct.std::_Rb_tree_node_base"** %952 to i64*
  %954 = load i64, i64* %953, align 8, !tbaa !24
  %955 = icmp slt i64 %154, %954
  br i1 %955, label %957, label %956

956:                                              ; preds = %951, %949
  br label %957

957:                                              ; preds = %956, %951, %944, %942
  %958 = phi %"struct.std::_Rb_tree_node_base"* [ %937, %956 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %951 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %942 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %944 ]
  %959 = icmp ne %"struct.std::_Rb_tree_node_base"* %958, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %960

960:                                              ; preds = %979, %957
  %961 = phi %"struct.std::_Rb_tree_node"* [ %983, %979 ], [ %222, %957 ]
  %962 = phi %"struct.std::_Rb_tree_node_base"* [ %980, %979 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %957 ]
  %963 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %961, i64 0, i32 1
  %964 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %963 to i64*
  %965 = load i64, i64* %964, align 8, !tbaa !22
  %966 = icmp slt i64 %965, %916
  br i1 %966, label %977, label %967

967:                                              ; preds = %960
  %968 = icmp slt i64 %916, %965
  br i1 %968, label %974, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %961, i64 0, i32 1, i32 0, i64 8
  %971 = bitcast i8* %970 to i64*
  %972 = load i64, i64* %971, align 8, !tbaa !24
  %973 = icmp sgt i64 %972, %154
  br i1 %973, label %974, label %977

974:                                              ; preds = %969, %967
  %975 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %961, i64 0, i32 0
  %976 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %961, i64 0, i32 0, i32 2
  br label %979

977:                                              ; preds = %969, %960
  %978 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %961, i64 0, i32 0, i32 3
  br label %979

979:                                              ; preds = %977, %974
  %980 = phi %"struct.std::_Rb_tree_node_base"* [ %962, %977 ], [ %975, %974 ]
  %981 = phi %"struct.std::_Rb_tree_node_base"** [ %978, %977 ], [ %976, %974 ]
  %982 = bitcast %"struct.std::_Rb_tree_node_base"** %981 to %"struct.std::_Rb_tree_node"**
  %983 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %982, align 8, !tbaa !25
  %984 = icmp eq %"struct.std::_Rb_tree_node"* %983, null
  br i1 %984, label %985, label %960, !llvm.loop !38

985:                                              ; preds = %979
  %986 = zext i1 %959 to i32
  %987 = add nuw nsw i32 %915, %986
  %988 = icmp eq %"struct.std::_Rb_tree_node_base"* %980, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %988, label %1002, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %980, i64 1
  %991 = bitcast %"struct.std::_Rb_tree_node_base"* %990 to i64*
  %992 = load i64, i64* %991, align 8, !tbaa !22
  %993 = icmp slt i64 %916, %992
  br i1 %993, label %1002, label %994

994:                                              ; preds = %989
  %995 = icmp slt i64 %992, %916
  br i1 %995, label %1001, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %980, i64 1, i32 1
  %998 = bitcast %"struct.std::_Rb_tree_node_base"** %997 to i64*
  %999 = load i64, i64* %998, align 8, !tbaa !24
  %1000 = icmp slt i64 %267, %999
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %996, %994
  br label %1002

1002:                                             ; preds = %1001, %996, %989, %985
  %1003 = phi %"struct.std::_Rb_tree_node_base"* [ %980, %1001 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %996 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %985 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %989 ]
  %1004 = icmp ne %"struct.std::_Rb_tree_node_base"* %1003, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %1005

1005:                                             ; preds = %1024, %1002
  %1006 = phi %"struct.std::_Rb_tree_node"* [ %1028, %1024 ], [ %222, %1002 ]
  %1007 = phi %"struct.std::_Rb_tree_node_base"* [ %1025, %1024 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1002 ]
  %1008 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 1
  %1009 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1008 to i64*
  %1010 = load i64, i64* %1009, align 8, !tbaa !22
  %1011 = icmp slt i64 %1010, %916
  br i1 %1011, label %1022, label %1012

1012:                                             ; preds = %1005
  %1013 = icmp slt i64 %916, %1010
  br i1 %1013, label %1019, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 1, i32 0, i64 8
  %1016 = bitcast i8* %1015 to i64*
  %1017 = load i64, i64* %1016, align 8, !tbaa !24
  %1018 = icmp slt i64 %1017, %732
  br i1 %1018, label %1022, label %1019

1019:                                             ; preds = %1014, %1012
  %1020 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0
  %1021 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0, i32 2
  br label %1024

1022:                                             ; preds = %1014, %1005
  %1023 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1006, i64 0, i32 0, i32 3
  br label %1024

1024:                                             ; preds = %1022, %1019
  %1025 = phi %"struct.std::_Rb_tree_node_base"* [ %1007, %1022 ], [ %1020, %1019 ]
  %1026 = phi %"struct.std::_Rb_tree_node_base"** [ %1023, %1022 ], [ %1021, %1019 ]
  %1027 = bitcast %"struct.std::_Rb_tree_node_base"** %1026 to %"struct.std::_Rb_tree_node"**
  %1028 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1027, align 8, !tbaa !25
  %1029 = icmp eq %"struct.std::_Rb_tree_node"* %1028, null
  br i1 %1029, label %1030, label %1005, !llvm.loop !38

1030:                                             ; preds = %1024
  %1031 = zext i1 %1004 to i32
  %1032 = add nsw i32 %987, %1031
  %1033 = icmp eq %"struct.std::_Rb_tree_node_base"* %1025, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1033, label %1047, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1025, i64 1
  %1036 = bitcast %"struct.std::_Rb_tree_node_base"* %1035 to i64*
  %1037 = load i64, i64* %1036, align 8, !tbaa !22
  %1038 = icmp slt i64 %916, %1037
  br i1 %1038, label %1047, label %1039

1039:                                             ; preds = %1034
  %1040 = icmp slt i64 %1037, %916
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1025, i64 1, i32 1
  %1043 = bitcast %"struct.std::_Rb_tree_node_base"** %1042 to i64*
  %1044 = load i64, i64* %1043, align 8, !tbaa !24
  %1045 = icmp slt i64 %732, %1044
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1041, %1039
  br label %1047

1047:                                             ; preds = %1046, %1041, %1034, %1030
  %1048 = phi %"struct.std::_Rb_tree_node_base"* [ %1025, %1046 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1041 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1030 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1034 ]
  %1049 = icmp ne %"struct.std::_Rb_tree_node_base"* %1048, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %1050 = zext i1 %1049 to i32
  %1051 = add nsw i32 %1032, %1050
  br label %357

1052:                                             ; preds = %487
  %1053 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %1054 = load i8, i8* %1053, align 8, !tbaa !45
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %1058 = load i8, i8* %1057, align 1, !tbaa !47
  br label %1065

1059:                                             ; preds = %1052
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
  %1060 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %1061 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1060, align 8, !tbaa !13
  %1062 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1061, i64 6
  %1063 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1062, align 8
  %1064 = call signext i8 %1063(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
  br label %1065

1065:                                             ; preds = %1059, %1056
  %1066 = phi i8 [ %1058, %1056 ], [ %1064, %1059 ]
  %1067 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %1066)
  %1068 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1067)
  %1069 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 2
  %1070 = load i64, i64* %1069, align 16, !tbaa !20
  %1071 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1070)
  %1072 = bitcast %"class.std::basic_ostream"* %1071 to i8**
  %1073 = load i8*, i8** %1072, align 8, !tbaa !13
  %1074 = getelementptr i8, i8* %1073, i64 -24
  %1075 = bitcast i8* %1074 to i64*
  %1076 = load i64, i64* %1075, align 8
  %1077 = bitcast %"class.std::basic_ostream"* %1071 to i8*
  %1078 = add nsw i64 %1076, 240
  %1079 = getelementptr inbounds i8, i8* %1077, i64 %1078
  %1080 = bitcast i8* %1079 to %"class.std::ctype"**
  %1081 = load %"class.std::ctype"*, %"class.std::ctype"** %1080, align 8, !tbaa !32
  %1082 = icmp eq %"class.std::ctype"* %1081, null
  br i1 %1082, label %473, label %1083

1083:                                             ; preds = %1065
  %1084 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1081, i64 0, i32 8
  %1085 = load i8, i8* %1084, align 8, !tbaa !45
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1090, label %1087

1087:                                             ; preds = %1083
  %1088 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1081, i64 0, i32 9, i64 10
  %1089 = load i8, i8* %1088, align 1, !tbaa !47
  br label %1096

1090:                                             ; preds = %1083
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1081)
  %1091 = bitcast %"class.std::ctype"* %1081 to i8 (%"class.std::ctype"*, i8)***
  %1092 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1091, align 8, !tbaa !13
  %1093 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1092, i64 6
  %1094 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1093, align 8
  %1095 = call signext i8 %1094(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1081, i8 signext 10)
  br label %1096

1096:                                             ; preds = %1090, %1087
  %1097 = phi i8 [ %1089, %1087 ], [ %1095, %1090 ]
  %1098 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1071, i8 signext %1097)
  %1099 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1098)
  %1100 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 3
  %1101 = load i64, i64* %1100, align 8, !tbaa !20
  %1102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1101)
  %1103 = bitcast %"class.std::basic_ostream"* %1102 to i8**
  %1104 = load i8*, i8** %1103, align 8, !tbaa !13
  %1105 = getelementptr i8, i8* %1104, i64 -24
  %1106 = bitcast i8* %1105 to i64*
  %1107 = load i64, i64* %1106, align 8
  %1108 = bitcast %"class.std::basic_ostream"* %1102 to i8*
  %1109 = add nsw i64 %1107, 240
  %1110 = getelementptr inbounds i8, i8* %1108, i64 %1109
  %1111 = bitcast i8* %1110 to %"class.std::ctype"**
  %1112 = load %"class.std::ctype"*, %"class.std::ctype"** %1111, align 8, !tbaa !32
  %1113 = icmp eq %"class.std::ctype"* %1112, null
  br i1 %1113, label %473, label %1114

1114:                                             ; preds = %1096
  %1115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1112, i64 0, i32 8
  %1116 = load i8, i8* %1115, align 8, !tbaa !45
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1112, i64 0, i32 9, i64 10
  %1120 = load i8, i8* %1119, align 1, !tbaa !47
  br label %1127

1121:                                             ; preds = %1114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1112)
  %1122 = bitcast %"class.std::ctype"* %1112 to i8 (%"class.std::ctype"*, i8)***
  %1123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1122, align 8, !tbaa !13
  %1124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1123, i64 6
  %1125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1124, align 8
  %1126 = call signext i8 %1125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1112, i8 signext 10)
  br label %1127

1127:                                             ; preds = %1121, %1118
  %1128 = phi i8 [ %1120, %1118 ], [ %1126, %1121 ]
  %1129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1102, i8 signext %1128)
  %1130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1129)
  %1131 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 4
  %1132 = load i64, i64* %1131, align 16, !tbaa !20
  %1133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1132)
  %1134 = bitcast %"class.std::basic_ostream"* %1133 to i8**
  %1135 = load i8*, i8** %1134, align 8, !tbaa !13
  %1136 = getelementptr i8, i8* %1135, i64 -24
  %1137 = bitcast i8* %1136 to i64*
  %1138 = load i64, i64* %1137, align 8
  %1139 = bitcast %"class.std::basic_ostream"* %1133 to i8*
  %1140 = add nsw i64 %1138, 240
  %1141 = getelementptr inbounds i8, i8* %1139, i64 %1140
  %1142 = bitcast i8* %1141 to %"class.std::ctype"**
  %1143 = load %"class.std::ctype"*, %"class.std::ctype"** %1142, align 8, !tbaa !32
  %1144 = icmp eq %"class.std::ctype"* %1143, null
  br i1 %1144, label %473, label %1145

1145:                                             ; preds = %1127
  %1146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1143, i64 0, i32 8
  %1147 = load i8, i8* %1146, align 8, !tbaa !45
  %1148 = icmp eq i8 %1147, 0
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1145
  %1150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1143, i64 0, i32 9, i64 10
  %1151 = load i8, i8* %1150, align 1, !tbaa !47
  br label %1158

1152:                                             ; preds = %1145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1143)
  %1153 = bitcast %"class.std::ctype"* %1143 to i8 (%"class.std::ctype"*, i8)***
  %1154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1153, align 8, !tbaa !13
  %1155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1154, i64 6
  %1156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1155, align 8
  %1157 = call signext i8 %1156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1143, i8 signext 10)
  br label %1158

1158:                                             ; preds = %1152, %1149
  %1159 = phi i8 [ %1151, %1149 ], [ %1157, %1152 ]
  %1160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1133, i8 signext %1159)
  %1161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1160)
  %1162 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 5
  %1163 = load i64, i64* %1162, align 8, !tbaa !20
  %1164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1163)
  %1165 = bitcast %"class.std::basic_ostream"* %1164 to i8**
  %1166 = load i8*, i8** %1165, align 8, !tbaa !13
  %1167 = getelementptr i8, i8* %1166, i64 -24
  %1168 = bitcast i8* %1167 to i64*
  %1169 = load i64, i64* %1168, align 8
  %1170 = bitcast %"class.std::basic_ostream"* %1164 to i8*
  %1171 = add nsw i64 %1169, 240
  %1172 = getelementptr inbounds i8, i8* %1170, i64 %1171
  %1173 = bitcast i8* %1172 to %"class.std::ctype"**
  %1174 = load %"class.std::ctype"*, %"class.std::ctype"** %1173, align 8, !tbaa !32
  %1175 = icmp eq %"class.std::ctype"* %1174, null
  br i1 %1175, label %473, label %1176

1176:                                             ; preds = %1158
  %1177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1174, i64 0, i32 8
  %1178 = load i8, i8* %1177, align 8, !tbaa !45
  %1179 = icmp eq i8 %1178, 0
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1174, i64 0, i32 9, i64 10
  %1182 = load i8, i8* %1181, align 1, !tbaa !47
  br label %1189

1183:                                             ; preds = %1176
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1174)
  %1184 = bitcast %"class.std::ctype"* %1174 to i8 (%"class.std::ctype"*, i8)***
  %1185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1184, align 8, !tbaa !13
  %1186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1185, i64 6
  %1187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1186, align 8
  %1188 = call signext i8 %1187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1174, i8 signext 10)
  br label %1189

1189:                                             ; preds = %1183, %1180
  %1190 = phi i8 [ %1182, %1180 ], [ %1188, %1183 ]
  %1191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1164, i8 signext %1190)
  %1192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1191)
  %1193 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 6
  %1194 = load i64, i64* %1193, align 16, !tbaa !20
  %1195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1194)
  %1196 = bitcast %"class.std::basic_ostream"* %1195 to i8**
  %1197 = load i8*, i8** %1196, align 8, !tbaa !13
  %1198 = getelementptr i8, i8* %1197, i64 -24
  %1199 = bitcast i8* %1198 to i64*
  %1200 = load i64, i64* %1199, align 8
  %1201 = bitcast %"class.std::basic_ostream"* %1195 to i8*
  %1202 = add nsw i64 %1200, 240
  %1203 = getelementptr inbounds i8, i8* %1201, i64 %1202
  %1204 = bitcast i8* %1203 to %"class.std::ctype"**
  %1205 = load %"class.std::ctype"*, %"class.std::ctype"** %1204, align 8, !tbaa !32
  %1206 = icmp eq %"class.std::ctype"* %1205, null
  br i1 %1206, label %473, label %1207

1207:                                             ; preds = %1189
  %1208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1205, i64 0, i32 8
  %1209 = load i8, i8* %1208, align 8, !tbaa !45
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1205, i64 0, i32 9, i64 10
  %1213 = load i8, i8* %1212, align 1, !tbaa !47
  br label %1220

1214:                                             ; preds = %1207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1205)
  %1215 = bitcast %"class.std::ctype"* %1205 to i8 (%"class.std::ctype"*, i8)***
  %1216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1215, align 8, !tbaa !13
  %1217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1216, i64 6
  %1218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1217, align 8
  %1219 = call signext i8 %1218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1205, i8 signext 10)
  br label %1220

1220:                                             ; preds = %1214, %1211
  %1221 = phi i8 [ %1213, %1211 ], [ %1219, %1214 ]
  %1222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1195, i8 signext %1221)
  %1223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1222)
  %1224 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 7
  %1225 = load i64, i64* %1224, align 8, !tbaa !20
  %1226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1225)
  %1227 = bitcast %"class.std::basic_ostream"* %1226 to i8**
  %1228 = load i8*, i8** %1227, align 8, !tbaa !13
  %1229 = getelementptr i8, i8* %1228, i64 -24
  %1230 = bitcast i8* %1229 to i64*
  %1231 = load i64, i64* %1230, align 8
  %1232 = bitcast %"class.std::basic_ostream"* %1226 to i8*
  %1233 = add nsw i64 %1231, 240
  %1234 = getelementptr inbounds i8, i8* %1232, i64 %1233
  %1235 = bitcast i8* %1234 to %"class.std::ctype"**
  %1236 = load %"class.std::ctype"*, %"class.std::ctype"** %1235, align 8, !tbaa !32
  %1237 = icmp eq %"class.std::ctype"* %1236, null
  br i1 %1237, label %473, label %1238

1238:                                             ; preds = %1220
  %1239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1236, i64 0, i32 8
  %1240 = load i8, i8* %1239, align 8, !tbaa !45
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1236, i64 0, i32 9, i64 10
  %1244 = load i8, i8* %1243, align 1, !tbaa !47
  br label %1251

1245:                                             ; preds = %1238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1236)
  %1246 = bitcast %"class.std::ctype"* %1236 to i8 (%"class.std::ctype"*, i8)***
  %1247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1246, align 8, !tbaa !13
  %1248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1247, i64 6
  %1249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1248, align 8
  %1250 = call signext i8 %1249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1236, i8 signext 10)
  br label %1251

1251:                                             ; preds = %1245, %1242
  %1252 = phi i8 [ %1244, %1242 ], [ %1250, %1245 ]
  %1253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1226, i8 signext %1252)
  %1254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1253)
  %1255 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 8
  %1256 = load i64, i64* %1255, align 16, !tbaa !20
  %1257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1256)
  %1258 = bitcast %"class.std::basic_ostream"* %1257 to i8**
  %1259 = load i8*, i8** %1258, align 8, !tbaa !13
  %1260 = getelementptr i8, i8* %1259, i64 -24
  %1261 = bitcast i8* %1260 to i64*
  %1262 = load i64, i64* %1261, align 8
  %1263 = bitcast %"class.std::basic_ostream"* %1257 to i8*
  %1264 = add nsw i64 %1262, 240
  %1265 = getelementptr inbounds i8, i8* %1263, i64 %1264
  %1266 = bitcast i8* %1265 to %"class.std::ctype"**
  %1267 = load %"class.std::ctype"*, %"class.std::ctype"** %1266, align 8, !tbaa !32
  %1268 = icmp eq %"class.std::ctype"* %1267, null
  br i1 %1268, label %473, label %1269

1269:                                             ; preds = %1251
  %1270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1267, i64 0, i32 8
  %1271 = load i8, i8* %1270, align 8, !tbaa !45
  %1272 = icmp eq i8 %1271, 0
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1267, i64 0, i32 9, i64 10
  %1275 = load i8, i8* %1274, align 1, !tbaa !47
  br label %1282

1276:                                             ; preds = %1269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1267)
  %1277 = bitcast %"class.std::ctype"* %1267 to i8 (%"class.std::ctype"*, i8)***
  %1278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1277, align 8, !tbaa !13
  %1279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1278, i64 6
  %1280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1279, align 8
  %1281 = call signext i8 %1280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1267, i8 signext 10)
  br label %1282

1282:                                             ; preds = %1276, %1273
  %1283 = phi i8 [ %1275, %1273 ], [ %1281, %1276 ]
  %1284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1257, i8 signext %1283)
  %1285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1284)
  %1286 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 9
  %1287 = load i64, i64* %1286, align 8, !tbaa !20
  %1288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1287)
  %1289 = bitcast %"class.std::basic_ostream"* %1288 to i8**
  %1290 = load i8*, i8** %1289, align 8, !tbaa !13
  %1291 = getelementptr i8, i8* %1290, i64 -24
  %1292 = bitcast i8* %1291 to i64*
  %1293 = load i64, i64* %1292, align 8
  %1294 = bitcast %"class.std::basic_ostream"* %1288 to i8*
  %1295 = add nsw i64 %1293, 240
  %1296 = getelementptr inbounds i8, i8* %1294, i64 %1295
  %1297 = bitcast i8* %1296 to %"class.std::ctype"**
  %1298 = load %"class.std::ctype"*, %"class.std::ctype"** %1297, align 8, !tbaa !32
  %1299 = icmp eq %"class.std::ctype"* %1298, null
  br i1 %1299, label %473, label %1300

1300:                                             ; preds = %1282
  %1301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1298, i64 0, i32 8
  %1302 = load i8, i8* %1301, align 8, !tbaa !45
  %1303 = icmp eq i8 %1302, 0
  br i1 %1303, label %1307, label %1304

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1298, i64 0, i32 9, i64 10
  %1306 = load i8, i8* %1305, align 1, !tbaa !47
  br label %1313

1307:                                             ; preds = %1300
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1298)
  %1308 = bitcast %"class.std::ctype"* %1298 to i8 (%"class.std::ctype"*, i8)***
  %1309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1308, align 8, !tbaa !13
  %1310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1309, i64 6
  %1311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1310, align 8
  %1312 = call signext i8 %1311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1298, i8 signext 10)
  br label %1313

1313:                                             ; preds = %1307, %1304
  %1314 = phi i8 [ %1306, %1304 ], [ %1312, %1307 ]
  %1315 = bitcast [10 x i64]* %7 to i8*
  %1316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1288, i8 signext %1314)
  %1317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1316)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %1315) #17
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.14"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.14"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.14"**
  %8 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.14"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.14"**
  %11 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node.14"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node.14"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !54
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !22
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #17
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !42
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !42
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #19
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #16
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !22
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !24
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !22
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !25
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !56

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !57
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !22
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !24
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !22
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !24
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !25
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !22
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
  %130 = load i64, i64* %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !48
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !25
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !22
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !24
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !25
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !25
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !56

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #20
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !22
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !24
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !24
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !24
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !25
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !22
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
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !48
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !25
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !24
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !25
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !25
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !56

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !57
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #20
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !22
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !24
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.8"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !42
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair.8"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !34
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !36
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !36
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.14"**
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %38, align 8, !tbaa !25
  %42 = icmp eq %"struct.std::_Rb_tree_node.14"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.14"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !34
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !36
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.14"**
  %59 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node.14"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.14"**
  %64 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %63, align 8, !tbaa !25
  %65 = icmp eq %"struct.std::_Rb_tree_node.14"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.14"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !58

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !57
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.8"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !34
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !36
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.8"*
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !34
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !34
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !36
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !36
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !25
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.8"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !34
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !36
  %131 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !36
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.14"**
  %137 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %136, align 8, !tbaa !48
  %138 = icmp eq %"struct.std::_Rb_tree_node.14"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.14"**
  %145 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %144, align 8, !tbaa !25
  %146 = icmp eq %"struct.std::_Rb_tree_node.14"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.14"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !34
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !36
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.14"**
  %163 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %162, align 8, !tbaa !25
  %164 = icmp eq %"struct.std::_Rb_tree_node.14"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.14"**
  %168 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %167, align 8, !tbaa !25
  %169 = icmp eq %"struct.std::_Rb_tree_node.14"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.14"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !58

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %148, i64 0, i32 0
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
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair.8"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !34
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !36
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !36
  %199 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !36
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !25
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.8"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !34
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !36
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node.14"**
  %225 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %224, align 8, !tbaa !48
  %226 = icmp eq %"struct.std::_Rb_tree_node.14"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node.14"**
  %232 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %231, align 8, !tbaa !25
  %233 = icmp eq %"struct.std::_Rb_tree_node.14"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node.14"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf.15"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !34
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !36
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node.14"**
  %250 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %249, align 8, !tbaa !25
  %251 = icmp eq %"struct.std::_Rb_tree_node.14"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node.14"**
  %255 = load %"struct.std::_Rb_tree_node.14"*, %"struct.std::_Rb_tree_node.14"** %254, align 8, !tbaa !25
  %256 = icmp eq %"struct.std::_Rb_tree_node.14"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node.14"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !58

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node.14", %"struct.std::_Rb_tree_node.14"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !57
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.8"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !34
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !36
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167412711.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !57
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !60
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !42
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @black, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !57
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !60
  store i64 0, i64* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !42
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map.0"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map.0", %"class.std::map.0"* @found, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !9, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!24 = !{!23, !21, i64 8}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!31 = distinct !{!31, !27}
!32 = !{!16, !11, i64 240}
!33 = distinct !{!33, !27}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!36 = !{!35, !19, i64 4}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSSt4pairIKS_IiiEiE", !35, i64 0, !19, i64 8}
!42 = !{!6, !12, i64 32}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = !{!46, !9, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!47 = !{!9, !9, i64 0}
!48 = !{!7, !11, i64 24}
!49 = !{!7, !11, i64 16}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !11, i64 0}
!54 = !{!55, !19, i64 16}
!55 = !{!"_ZTSSt4pairIKS_IxxEiE", !23, i64 0, !19, i64 16}
!56 = distinct !{!56, !27}
!57 = !{!6, !11, i64 16}
!58 = distinct !{!58, !27}
!59 = !{!6, !8, i64 0}
!60 = !{!6, !11, i64 24}

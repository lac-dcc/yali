; ModuleID = 'Project_CodeNet_C++1400/p04002/s029041626.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s029041626.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.14" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.8" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.9" }
%"struct.__gnu_cxx::__aligned_membuf.9" = type { [24 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029041626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [10 x i64], align 16
  %7 = bitcast [10 x i64]* %6 to i8*
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map.0", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i64, i64 %18, align 16
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = alloca i64, i64 %22, align 16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %24 = load i64, i64* %3, align 8, !tbaa !9
  %25 = add nsw i64 %24, -2
  %26 = load i64, i64* %4, align 8, !tbaa !9
  %27 = add nsw i64 %26, -2
  %28 = mul nsw i64 %27, %25
  %29 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  store i64 %28, i64* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #15
  %31 = getelementptr inbounds i8, i8* %30, i64 8
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %30, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %30, i64 24
  %36 = bitcast i8* %35 to i8**
  store i8* %31, i8** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %30, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %31, i8** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %30, i64 40
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #15
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, i8* %41, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %41, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, i8* %41, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %41, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = bitcast %"struct.std::pair"* %10 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %55 = bitcast i8* %33 to %"struct.std::_Rb_tree_node.8"**
  %56 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %57 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %58 = bitcast %"class.std::tuple"* %1 to i8*
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  %61 = icmp sgt i32 %21, 0
  br i1 %61, label %67, label %140

62:                                               ; preds = %124
  %63 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %64 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %65 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %9, i64 0, i32 0
  %66 = icmp sgt i32 %129, 0
  br i1 %66, label %136, label %140

67:                                               ; preds = %0, %124
  %68 = phi i64 [ %128, %124 ], [ 0, %0 ]
  %69 = getelementptr inbounds i64, i64* %20, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %132

71:                                               ; preds = %67
  %72 = getelementptr inbounds i64, i64* %23, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %132

74:                                               ; preds = %71
  %75 = load i64, i64* %69, align 8, !tbaa !9
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %69, align 8, !tbaa !9
  %77 = load i64, i64* %72, align 8, !tbaa !9
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %72, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #15
  store i64 %76, i64* %53, align 8
  store i64 %78, i64* %54, align 8
  %79 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  %80 = icmp eq %"struct.std::_Rb_tree_node.8"* %79, null
  br i1 %80, label %120, label %81

81:                                               ; preds = %74, %100
  %82 = phi %"struct.std::_Rb_tree_node.8"* [ %104, %100 ], [ %79, %74 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %56, %74 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %82, i64 0, i32 1
  %85 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = icmp slt i64 %86, %76
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = icmp sgt i64 %75, %86
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %82, i64 0, i32 1, i32 0, i64 8
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8, !tbaa !23
  %94 = icmp slt i64 %93, %78
  br i1 %94, label %98, label %95

95:                                               ; preds = %90, %88
  %96 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %82, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %82, i64 0, i32 0, i32 2
  br label %100

98:                                               ; preds = %90, %81
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %82, i64 0, i32 0, i32 3
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %98 ], [ %96, %95 ]
  %102 = phi %"struct.std::_Rb_tree_node_base"** [ %99, %98 ], [ %97, %95 ]
  %103 = bitcast %"struct.std::_Rb_tree_node_base"** %102 to %"struct.std::_Rb_tree_node.8"**
  %104 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %103, align 8, !tbaa !24
  %105 = icmp eq %"struct.std::_Rb_tree_node.8"* %104, null
  br i1 %105, label %106, label %81, !llvm.loop !25

106:                                              ; preds = %100
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %56
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %110 = bitcast %"struct.std::_Rb_tree_node_base"* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !21
  %112 = icmp sgt i64 %75, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = icmp slt i64 %111, %76
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = icmp sgt i64 %77, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115, %108, %106, %74
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %115 ], [ %56, %106 ], [ %56, %74 ], [ %101, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  store %"struct.std::pair"* %10, %"struct.std::pair"** %59, align 8, !tbaa !24, !alias.scope !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #15
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %123 unwind label %134

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %124

124:                                              ; preds = %123, %115, %113
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %123 ], [ %101, %115 ], [ %101, %113 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 2
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to i8*
  store i8 1, i8* %127, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #15
  %128 = add nuw nsw i64 %68, 1
  %129 = load i32, i32* %5, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %67, label %62, !llvm.loop !32

132:                                              ; preds = %71, %67
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %460

134:                                              ; preds = %120
  %135 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #15
  br label %460

136:                                              ; preds = %62, %149
  %137 = phi i64 [ %150, %149 ], [ 0, %62 ]
  %138 = getelementptr inbounds i64, i64* %20, i64 %137
  %139 = getelementptr inbounds i64, i64* %23, i64 %137
  br label %147

140:                                              ; preds = %149, %0, %62
  %141 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %142 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %143 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %9, i64 0, i32 0
  %144 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %145 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, align 8, !tbaa !18
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, %142
  br i1 %146, label %395, label %398

147:                                              ; preds = %136, %158
  %148 = phi i64 [ -2, %136 ], [ %159, %158 ]
  br label %154

149:                                              ; preds = %158
  %150 = add nuw nsw i64 %137, 1
  %151 = load i32, i32* %5, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %136, label %140, !llvm.loop !33

154:                                              ; preds = %147, %393
  %155 = phi i64 [ -2, %147 ], [ %156, %393 ]
  %156 = add nsw i64 %155, 1
  %157 = add nsw i64 %155, 2
  br label %161

158:                                              ; preds = %393
  %159 = add nsw i64 %148, 1
  %160 = icmp eq i64 %148, 0
  br i1 %160, label %149, label %147, !llvm.loop !34

161:                                              ; preds = %154, %668
  %162 = phi i64 [ 0, %154 ], [ %675, %668 ]
  %163 = phi i32 [ 0, %154 ], [ %674, %668 ]
  %164 = phi i8 [ 1, %154 ], [ %587, %668 ]
  %165 = add nsw i64 %162, %148
  %166 = load i64, i64* %138, align 8, !tbaa !9
  %167 = add i64 %165, %166
  %168 = load i64, i64* %139, align 8, !tbaa !9
  %169 = add i64 %155, %168
  %170 = icmp sgt i64 %167, -1
  br i1 %170, label %174, label %182

171:                                              ; preds = %668
  %172 = and i8 %587, 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %393, label %290

174:                                              ; preds = %161
  %175 = load i64, i64* %3, align 8, !tbaa !9
  %176 = icmp slt i64 %167, %175
  %177 = icmp sgt i64 %169, -1
  %178 = select i1 %176, i1 %177, i1 false
  %179 = load i64, i64* %4, align 8
  %180 = icmp slt i64 %169, %179
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %183, label %182

182:                                              ; preds = %174, %161
  br label %183

183:                                              ; preds = %182, %174
  %184 = phi i8 [ 0, %182 ], [ %164, %174 ]
  %185 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  %186 = icmp eq %"struct.std::_Rb_tree_node.8"* %185, null
  br i1 %186, label %226, label %187

187:                                              ; preds = %183, %206
  %188 = phi %"struct.std::_Rb_tree_node.8"* [ %210, %206 ], [ %185, %183 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %206 ], [ %56, %183 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %188, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !21
  %193 = icmp slt i64 %192, %167
  br i1 %193, label %204, label %194

194:                                              ; preds = %187
  %195 = icmp slt i64 %167, %192
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %188, i64 0, i32 1, i32 0, i64 8
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = icmp slt i64 %199, %169
  br i1 %200, label %204, label %201

201:                                              ; preds = %196, %194
  %202 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %188, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %188, i64 0, i32 0, i32 2
  br label %206

204:                                              ; preds = %196, %187
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %188, i64 0, i32 0, i32 3
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %204 ], [ %202, %201 ]
  %208 = phi %"struct.std::_Rb_tree_node_base"** [ %205, %204 ], [ %203, %201 ]
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node.8"**
  %210 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %209, align 8, !tbaa !24
  %211 = icmp eq %"struct.std::_Rb_tree_node.8"* %210, null
  br i1 %211, label %212, label %187, !llvm.loop !25

212:                                              ; preds = %206
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %56
  br i1 %213, label %226, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !21
  %218 = icmp slt i64 %167, %217
  br i1 %218, label %226, label %219

219:                                              ; preds = %214
  %220 = icmp slt i64 %217, %167
  br i1 %220, label %276, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"** %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !23
  %225 = icmp slt i64 %169, %224
  br i1 %225, label %226, label %276

226:                                              ; preds = %221, %214, %212, %183
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %221 ], [ %56, %212 ], [ %56, %183 ], [ %207, %214 ]
  %228 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %229 unwind label %288

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, i8* %228, i64 32
  %231 = bitcast i8* %230 to i64*
  store i64 %167, i64* %231, align 8
  %232 = getelementptr inbounds i8, i8* %228, i64 40
  %233 = bitcast i8* %232 to i64*
  store i64 %169, i64* %233, align 8
  %234 = getelementptr inbounds i8, i8* %228, i64 48
  store i8 0, i8* %234, align 8, !tbaa !35
  %235 = bitcast i8* %230 to %"struct.std::pair"*
  %236 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %235)
          to label %237 unwind label %264

237:                                              ; preds = %229
  %238 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %236, 0
  %239 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %236, 1
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, null
  br i1 %240, label %269, label %241

241:                                              ; preds = %237
  %242 = icmp ne %"struct.std::_Rb_tree_node_base"* %238, null
  %243 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %56
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %259, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %247 = load i64, i64* %231, align 8, !tbaa !21
  %248 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !21
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %259, label %251

251:                                              ; preds = %245
  %252 = icmp slt i64 %249, %247
  br i1 %252, label %259, label %253

253:                                              ; preds = %251
  %254 = load i64, i64* %233, align 8, !tbaa !23
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !23
  %258 = icmp slt i64 %254, %257
  br label %259

259:                                              ; preds = %253, %251, %245, %241
  %260 = phi i1 [ true, %245 ], [ false, %251 ], [ %258, %253 ], [ true, %241 ]
  %261 = bitcast i8* %228 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %260, %"struct.std::_Rb_tree_node_base"* nonnull %261, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #15
  %262 = load i64, i64* %40, align 8, !tbaa !20
  %263 = add i64 %262, 1
  store i64 %263, i64* %40, align 8, !tbaa !20
  br label %276

264:                                              ; preds = %632, %529, %229
  %265 = phi i8* [ %228, %229 ], [ %528, %529 ], [ %631, %632 ]
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  %268 = call i8* @__cxa_begin_catch(i8* %267) #15
  call void @_ZdlPv(i8* nonnull %265) #15
  invoke void @__cxa_rethrow() #17
          to label %275 unwind label %270

269:                                              ; preds = %237
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %276

270:                                              ; preds = %264
  %271 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %460 unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  call void @__clang_call_terminate(i8* %274) #18
  unreachable

275:                                              ; preds = %264
  unreachable

276:                                              ; preds = %221, %219, %269, %259
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %221 ], [ %207, %219 ], [ %238, %269 ], [ %261, %259 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 2
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i8*
  %280 = load i8, i8* %279, align 1, !tbaa !30, !range !37
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 %163, %281
  %283 = load i64, i64* %138, align 8, !tbaa !9
  %284 = add i64 %165, %283
  %285 = load i64, i64* %139, align 8, !tbaa !9
  %286 = add i64 %156, %285
  %287 = icmp sgt i64 %284, -1
  br i1 %287, label %474, label %482

288:                                              ; preds = %629, %526, %226
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %460

290:                                              ; preds = %171
  %291 = sext i32 %674 to i64
  %292 = load i64, i64* %138, align 8, !tbaa !9
  %293 = add nsw i64 %292, %148
  %294 = load i64, i64* %139, align 8, !tbaa !9
  %295 = add nsw i64 %294, %155
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !17
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %337, label %298

298:                                              ; preds = %290, %317
  %299 = phi %"struct.std::_Rb_tree_node"* [ %321, %317 ], [ %296, %290 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %317 ], [ %64, %290 ]
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1
  %302 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %301 to i64*
  %303 = load i64, i64* %302, align 8, !tbaa !21
  %304 = icmp slt i64 %303, %293
  br i1 %304, label %315, label %305

305:                                              ; preds = %298
  %306 = icmp slt i64 %293, %303
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 1, i32 0, i64 8
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !23
  %311 = icmp slt i64 %310, %295
  br i1 %311, label %315, label %312

312:                                              ; preds = %307, %305
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 2
  br label %317

315:                                              ; preds = %307, %298
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %299, i64 0, i32 0, i32 3
  br label %317

317:                                              ; preds = %315, %312
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %315 ], [ %313, %312 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"** [ %316, %315 ], [ %314, %312 ]
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node"**
  %321 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %320, align 8, !tbaa !24
  %322 = icmp eq %"struct.std::_Rb_tree_node"* %321, null
  br i1 %322, label %323, label %298, !llvm.loop !38

323:                                              ; preds = %317
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %64
  br i1 %324, label %337, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !21
  %329 = icmp slt i64 %293, %328
  br i1 %329, label %337, label %330

330:                                              ; preds = %325
  %331 = icmp slt i64 %328, %293
  br i1 %331, label %387, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to i64*
  %335 = load i64, i64* %334, align 8, !tbaa !23
  %336 = icmp slt i64 %295, %335
  br i1 %336, label %337, label %387

337:                                              ; preds = %332, %325, %323, %290
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %332 ], [ %64, %323 ], [ %64, %290 ], [ %318, %325 ]
  %339 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %340 unwind label %391

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, i8* %339, i64 32
  %342 = bitcast i8* %341 to i64*
  store i64 %293, i64* %342, align 8
  %343 = getelementptr inbounds i8, i8* %339, i64 40
  %344 = bitcast i8* %343 to i64*
  store i64 %295, i64* %344, align 8
  %345 = getelementptr inbounds i8, i8* %339, i64 48
  %346 = bitcast i8* %345 to i64*
  store i64 0, i64* %346, align 8, !tbaa !39
  %347 = bitcast i8* %341 to %"struct.std::pair"*
  %348 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %65, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %347)
          to label %349 unwind label %376

349:                                              ; preds = %340
  %350 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %348, 0
  %351 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %348, 1
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, null
  br i1 %352, label %380, label %353

353:                                              ; preds = %349
  %354 = icmp ne %"struct.std::_Rb_tree_node_base"* %350, null
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, %64
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %371, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1
  %359 = load i64, i64* %342, align 8, !tbaa !21
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !21
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %357
  %364 = icmp slt i64 %361, %359
  br i1 %364, label %371, label %365

365:                                              ; preds = %363
  %366 = load i64, i64* %344, align 8, !tbaa !23
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !23
  %370 = icmp slt i64 %366, %369
  br label %371

371:                                              ; preds = %365, %363, %357, %353
  %372 = phi i1 [ true, %357 ], [ false, %363 ], [ %370, %365 ], [ true, %353 ]
  %373 = bitcast i8* %339 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %372, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull %351, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %64) #15
  %374 = load i64, i64* %51, align 8, !tbaa !20
  %375 = add i64 %374, 1
  store i64 %375, i64* %51, align 8, !tbaa !20
  br label %387

376:                                              ; preds = %340
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  %379 = call i8* @__cxa_begin_catch(i8* %378) #15
  call void @_ZdlPv(i8* nonnull %339) #15
  invoke void @__cxa_rethrow() #17
          to label %386 unwind label %381

380:                                              ; preds = %349
  call void @_ZdlPv(i8* nonnull %339) #15
  br label %387

381:                                              ; preds = %376
  %382 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %460 unwind label %383

383:                                              ; preds = %381
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  call void @__clang_call_terminate(i8* %385) #18
  unreachable

386:                                              ; preds = %376
  unreachable

387:                                              ; preds = %332, %330, %380, %371
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %332 ], [ %318, %330 ], [ %350, %380 ], [ %373, %371 ]
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 2
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to i64*
  store i64 %291, i64* %390, align 8, !tbaa !9
  br label %393

391:                                              ; preds = %337
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %460

393:                                              ; preds = %387, %171
  %394 = icmp eq i64 %155, 0
  br i1 %394, label %158, label %154, !llvm.loop !41

395:                                              ; preds = %398, %140
  %396 = phi i64 [ %28, %140 ], [ %407, %398 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %396)
          to label %419 unwind label %456

398:                                              ; preds = %140, %398
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %398 ], [ %145, %140 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1, i32 2
  %401 = bitcast %"struct.std::_Rb_tree_node_base"** %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8, !tbaa !9
  %405 = add nsw i64 %404, 1
  store i64 %405, i64* %403, align 8, !tbaa !9
  %406 = load i64, i64* %29, align 16, !tbaa !9
  %407 = add nsw i64 %406, -1
  store i64 %407, i64* %29, align 16, !tbaa !9
  %408 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %399) #19
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %142
  br i1 %409, label %395, label %398

410:                                              ; preds = %988
  %411 = landingpad { i8*, i32 }
          catch i8* null
  %412 = extractvalue { i8*, i32 } %411, 0
  call void @__clang_call_terminate(i8* %412) #18
  unreachable

413:                                              ; preds = %988
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  %414 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node.8"* %414)
          to label %418 unwind label %415

415:                                              ; preds = %413
  %416 = landingpad { i8*, i32 }
          catch i8* null
  %417 = extractvalue { i8*, i32 } %416, 0
  call void @__clang_call_terminate(i8* %417) #18
  unreachable

418:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

419:                                              ; preds = %395
  %420 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !42
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %426 = add nsw i64 %424, 240
  %427 = getelementptr inbounds i8, i8* %425, i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !44
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %957, %922, %887, %852, %817, %782, %747, %712, %677, %419
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %432 unwind label %458

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %419
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !46
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !48
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %456

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !42
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %456

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %448)
          to label %450 unwind label %456

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %452 unwind label %456

452:                                              ; preds = %450
  %453 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %454 = load i64, i64* %453, align 8, !tbaa !9
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %454)
          to label %677 unwind label %456

456:                                              ; preds = %986, %983, %977, %976, %953, %951, %948, %942, %941, %918, %916, %913, %907, %906, %883, %881, %878, %872, %871, %848, %846, %843, %837, %836, %813, %811, %808, %802, %801, %778, %776, %773, %767, %766, %743, %741, %738, %732, %731, %708, %706, %703, %697, %696, %452, %395, %440, %441, %447, %450
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %431
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458, %391, %381, %288, %270, %132, %134
  %461 = phi { i8*, i32 } [ %135, %134 ], [ %133, %132 ], [ %289, %288 ], [ %271, %270 ], [ %392, %391 ], [ %382, %381 ], [ %457, %456 ], [ %459, %458 ]
  %462 = getelementptr inbounds %"class.std::map.0", %"class.std::map.0"* %9, i64 0, i32 0
  %463 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %464 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %463, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %462, %"struct.std::_Rb_tree_node"* %464)
          to label %468 unwind label %465

465:                                              ; preds = %460
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #18
  unreachable

468:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #15
  %469 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node.8"* %469)
          to label %473 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { i8*, i32 }
          catch i8* null
  %472 = extractvalue { i8*, i32 } %471, 0
  call void @__clang_call_terminate(i8* %472) #18
  unreachable

473:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %461

474:                                              ; preds = %276
  %475 = load i64, i64* %3, align 8, !tbaa !9
  %476 = icmp slt i64 %284, %475
  %477 = icmp sgt i64 %286, -1
  %478 = select i1 %476, i1 %477, i1 false
  %479 = load i64, i64* %4, align 8
  %480 = icmp slt i64 %286, %479
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %483, label %482

482:                                              ; preds = %474, %276
  br label %483

483:                                              ; preds = %482, %474
  %484 = phi i8 [ 0, %482 ], [ %184, %474 ]
  %485 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  %486 = icmp eq %"struct.std::_Rb_tree_node.8"* %485, null
  br i1 %486, label %526, label %487

487:                                              ; preds = %483, %506
  %488 = phi %"struct.std::_Rb_tree_node.8"* [ %510, %506 ], [ %485, %483 ]
  %489 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %506 ], [ %56, %483 ]
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %488, i64 0, i32 1
  %491 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !21
  %493 = icmp slt i64 %492, %284
  br i1 %493, label %504, label %494

494:                                              ; preds = %487
  %495 = icmp slt i64 %284, %492
  br i1 %495, label %501, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %488, i64 0, i32 1, i32 0, i64 8
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !23
  %500 = icmp slt i64 %499, %286
  br i1 %500, label %504, label %501

501:                                              ; preds = %496, %494
  %502 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %488, i64 0, i32 0
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %488, i64 0, i32 0, i32 2
  br label %506

504:                                              ; preds = %496, %487
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %488, i64 0, i32 0, i32 3
  br label %506

506:                                              ; preds = %504, %501
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %489, %504 ], [ %502, %501 ]
  %508 = phi %"struct.std::_Rb_tree_node_base"** [ %505, %504 ], [ %503, %501 ]
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node.8"**
  %510 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %509, align 8, !tbaa !24
  %511 = icmp eq %"struct.std::_Rb_tree_node.8"* %510, null
  br i1 %511, label %512, label %487, !llvm.loop !25

512:                                              ; preds = %506
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %56
  br i1 %513, label %526, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !21
  %518 = icmp slt i64 %284, %517
  br i1 %518, label %526, label %519

519:                                              ; preds = %514
  %520 = icmp slt i64 %517, %284
  br i1 %520, label %565, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !23
  %525 = icmp slt i64 %286, %524
  br i1 %525, label %526, label %565

526:                                              ; preds = %521, %514, %512, %483
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %521 ], [ %56, %512 ], [ %56, %483 ], [ %507, %514 ]
  %528 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %529 unwind label %288

529:                                              ; preds = %526
  %530 = getelementptr inbounds i8, i8* %528, i64 32
  %531 = bitcast i8* %530 to i64*
  store i64 %284, i64* %531, align 8
  %532 = getelementptr inbounds i8, i8* %528, i64 40
  %533 = bitcast i8* %532 to i64*
  store i64 %286, i64* %533, align 8
  %534 = getelementptr inbounds i8, i8* %528, i64 48
  store i8 0, i8* %534, align 8, !tbaa !35
  %535 = bitcast i8* %530 to %"struct.std::pair"*
  %536 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %527, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %535)
          to label %537 unwind label %264

537:                                              ; preds = %529
  %538 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %536, 0
  %539 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %536, 1
  %540 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, null
  br i1 %540, label %564, label %541

541:                                              ; preds = %537
  %542 = icmp ne %"struct.std::_Rb_tree_node_base"* %538, null
  %543 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %56
  %544 = select i1 %542, i1 true, i1 %543
  br i1 %544, label %559, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1
  %547 = load i64, i64* %531, align 8, !tbaa !21
  %548 = bitcast %"struct.std::_Rb_tree_node_base"* %546 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !21
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %559, label %551

551:                                              ; preds = %545
  %552 = icmp slt i64 %549, %547
  br i1 %552, label %559, label %553

553:                                              ; preds = %551
  %554 = load i64, i64* %533, align 8, !tbaa !23
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %539, i64 1, i32 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !23
  %558 = icmp slt i64 %554, %557
  br label %559

559:                                              ; preds = %553, %551, %545, %541
  %560 = phi i1 [ true, %545 ], [ false, %551 ], [ %558, %553 ], [ true, %541 ]
  %561 = bitcast i8* %528 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %560, %"struct.std::_Rb_tree_node_base"* nonnull %561, %"struct.std::_Rb_tree_node_base"* nonnull %539, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #15
  %562 = load i64, i64* %40, align 8, !tbaa !20
  %563 = add i64 %562, 1
  store i64 %563, i64* %40, align 8, !tbaa !20
  br label %565

564:                                              ; preds = %537
  call void @_ZdlPv(i8* nonnull %528) #15
  br label %565

565:                                              ; preds = %564, %559, %521, %519
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %521 ], [ %507, %519 ], [ %538, %564 ], [ %561, %559 ]
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %566, i64 1, i32 2
  %568 = bitcast %"struct.std::_Rb_tree_node_base"** %567 to i8*
  %569 = load i8, i8* %568, align 1, !tbaa !30, !range !37
  %570 = zext i8 %569 to i32
  %571 = add nsw i32 %282, %570
  %572 = load i64, i64* %138, align 8, !tbaa !9
  %573 = add i64 %165, %572
  %574 = load i64, i64* %139, align 8, !tbaa !9
  %575 = add i64 %157, %574
  %576 = icmp sgt i64 %573, -1
  br i1 %576, label %577, label %585

577:                                              ; preds = %565
  %578 = load i64, i64* %3, align 8, !tbaa !9
  %579 = icmp slt i64 %573, %578
  %580 = icmp sgt i64 %575, -1
  %581 = select i1 %579, i1 %580, i1 false
  %582 = load i64, i64* %4, align 8
  %583 = icmp slt i64 %575, %582
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %586, label %585

585:                                              ; preds = %577, %565
  br label %586

586:                                              ; preds = %585, %577
  %587 = phi i8 [ 0, %585 ], [ %484, %577 ]
  %588 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %55, align 8, !tbaa !17
  %589 = icmp eq %"struct.std::_Rb_tree_node.8"* %588, null
  br i1 %589, label %629, label %590

590:                                              ; preds = %586, %609
  %591 = phi %"struct.std::_Rb_tree_node.8"* [ %613, %609 ], [ %588, %586 ]
  %592 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %609 ], [ %56, %586 ]
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %591, i64 0, i32 1
  %594 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !21
  %596 = icmp slt i64 %595, %573
  br i1 %596, label %607, label %597

597:                                              ; preds = %590
  %598 = icmp slt i64 %573, %595
  br i1 %598, label %604, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %591, i64 0, i32 1, i32 0, i64 8
  %601 = bitcast i8* %600 to i64*
  %602 = load i64, i64* %601, align 8, !tbaa !23
  %603 = icmp slt i64 %602, %575
  br i1 %603, label %607, label %604

604:                                              ; preds = %599, %597
  %605 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %591, i64 0, i32 0
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %591, i64 0, i32 0, i32 2
  br label %609

607:                                              ; preds = %599, %590
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %591, i64 0, i32 0, i32 3
  br label %609

609:                                              ; preds = %607, %604
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ %592, %607 ], [ %605, %604 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"** [ %608, %607 ], [ %606, %604 ]
  %612 = bitcast %"struct.std::_Rb_tree_node_base"** %611 to %"struct.std::_Rb_tree_node.8"**
  %613 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %612, align 8, !tbaa !24
  %614 = icmp eq %"struct.std::_Rb_tree_node.8"* %613, null
  br i1 %614, label %615, label %590, !llvm.loop !25

615:                                              ; preds = %609
  %616 = icmp eq %"struct.std::_Rb_tree_node_base"* %610, %56
  br i1 %616, label %629, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %610, i64 1
  %619 = bitcast %"struct.std::_Rb_tree_node_base"* %618 to i64*
  %620 = load i64, i64* %619, align 8, !tbaa !21
  %621 = icmp slt i64 %573, %620
  br i1 %621, label %629, label %622

622:                                              ; preds = %617
  %623 = icmp slt i64 %620, %573
  br i1 %623, label %668, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %610, i64 1, i32 1
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !23
  %628 = icmp slt i64 %575, %627
  br i1 %628, label %629, label %668

629:                                              ; preds = %624, %617, %615, %586
  %630 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %624 ], [ %56, %615 ], [ %56, %586 ], [ %610, %617 ]
  %631 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %632 unwind label %288

632:                                              ; preds = %629
  %633 = getelementptr inbounds i8, i8* %631, i64 32
  %634 = bitcast i8* %633 to i64*
  store i64 %573, i64* %634, align 8
  %635 = getelementptr inbounds i8, i8* %631, i64 40
  %636 = bitcast i8* %635 to i64*
  store i64 %575, i64* %636, align 8
  %637 = getelementptr inbounds i8, i8* %631, i64 48
  store i8 0, i8* %637, align 8, !tbaa !35
  %638 = bitcast i8* %633 to %"struct.std::pair"*
  %639 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node_base"* %630, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %638)
          to label %640 unwind label %264

640:                                              ; preds = %632
  %641 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %639, 0
  %642 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %639, 1
  %643 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, null
  br i1 %643, label %667, label %644

644:                                              ; preds = %640
  %645 = icmp ne %"struct.std::_Rb_tree_node_base"* %641, null
  %646 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, %56
  %647 = select i1 %645, i1 true, i1 %646
  br i1 %647, label %662, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1
  %650 = load i64, i64* %634, align 8, !tbaa !21
  %651 = bitcast %"struct.std::_Rb_tree_node_base"* %649 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !21
  %653 = icmp slt i64 %650, %652
  br i1 %653, label %662, label %654

654:                                              ; preds = %648
  %655 = icmp slt i64 %652, %650
  br i1 %655, label %662, label %656

656:                                              ; preds = %654
  %657 = load i64, i64* %636, align 8, !tbaa !23
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1, i32 1
  %659 = bitcast %"struct.std::_Rb_tree_node_base"** %658 to i64*
  %660 = load i64, i64* %659, align 8, !tbaa !23
  %661 = icmp slt i64 %657, %660
  br label %662

662:                                              ; preds = %656, %654, %648, %644
  %663 = phi i1 [ true, %648 ], [ false, %654 ], [ %661, %656 ], [ true, %644 ]
  %664 = bitcast i8* %631 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %663, %"struct.std::_Rb_tree_node_base"* nonnull %664, %"struct.std::_Rb_tree_node_base"* nonnull %642, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %56) #15
  %665 = load i64, i64* %40, align 8, !tbaa !20
  %666 = add i64 %665, 1
  store i64 %666, i64* %40, align 8, !tbaa !20
  br label %668

667:                                              ; preds = %640
  call void @_ZdlPv(i8* nonnull %631) #15
  br label %668

668:                                              ; preds = %667, %662, %624, %622
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %624 ], [ %610, %622 ], [ %641, %667 ], [ %664, %662 ]
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 2
  %671 = bitcast %"struct.std::_Rb_tree_node_base"** %670 to i8*
  %672 = load i8, i8* %671, align 1, !tbaa !30, !range !37
  %673 = zext i8 %672 to i32
  %674 = add nsw i32 %571, %673
  %675 = add nuw nsw i64 %162, 1
  %676 = icmp eq i64 %675, 3
  br i1 %676, label %171, label %161, !llvm.loop !49

677:                                              ; preds = %452
  %678 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %679 = load i8*, i8** %678, align 8, !tbaa !42
  %680 = getelementptr i8, i8* %679, i64 -24
  %681 = bitcast i8* %680 to i64*
  %682 = load i64, i64* %681, align 8
  %683 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %684 = add nsw i64 %682, 240
  %685 = getelementptr inbounds i8, i8* %683, i64 %684
  %686 = bitcast i8* %685 to %"class.std::ctype"**
  %687 = load %"class.std::ctype"*, %"class.std::ctype"** %686, align 8, !tbaa !44
  %688 = icmp eq %"class.std::ctype"* %687, null
  br i1 %688, label %431, label %689

689:                                              ; preds = %677
  %690 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 8
  %691 = load i8, i8* %690, align 8, !tbaa !46
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %696, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %687, i64 0, i32 9, i64 10
  %695 = load i8, i8* %694, align 1, !tbaa !48
  br label %703

696:                                              ; preds = %689
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687)
          to label %697 unwind label %456

697:                                              ; preds = %696
  %698 = bitcast %"class.std::ctype"* %687 to i8 (%"class.std::ctype"*, i8)***
  %699 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %698, align 8, !tbaa !42
  %700 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, i64 6
  %701 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, align 8
  %702 = invoke signext i8 %701(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %687, i8 signext 10)
          to label %703 unwind label %456

703:                                              ; preds = %697, %693
  %704 = phi i8 [ %695, %693 ], [ %702, %697 ]
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %704)
          to label %706 unwind label %456

706:                                              ; preds = %703
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705)
          to label %708 unwind label %456

708:                                              ; preds = %706
  %709 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %710 = load i64, i64* %709, align 16, !tbaa !9
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %710)
          to label %712 unwind label %456

712:                                              ; preds = %708
  %713 = bitcast %"class.std::basic_ostream"* %711 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !42
  %715 = getelementptr i8, i8* %714, i64 -24
  %716 = bitcast i8* %715 to i64*
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %"class.std::basic_ostream"* %711 to i8*
  %719 = add nsw i64 %717, 240
  %720 = getelementptr inbounds i8, i8* %718, i64 %719
  %721 = bitcast i8* %720 to %"class.std::ctype"**
  %722 = load %"class.std::ctype"*, %"class.std::ctype"** %721, align 8, !tbaa !44
  %723 = icmp eq %"class.std::ctype"* %722, null
  br i1 %723, label %431, label %724

724:                                              ; preds = %712
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 8
  %726 = load i8, i8* %725, align 8, !tbaa !46
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 9, i64 10
  %730 = load i8, i8* %729, align 1, !tbaa !48
  br label %738

731:                                              ; preds = %724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722)
          to label %732 unwind label %456

732:                                              ; preds = %731
  %733 = bitcast %"class.std::ctype"* %722 to i8 (%"class.std::ctype"*, i8)***
  %734 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %733, align 8, !tbaa !42
  %735 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, i64 6
  %736 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, align 8
  %737 = invoke signext i8 %736(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722, i8 signext 10)
          to label %738 unwind label %456

738:                                              ; preds = %732, %728
  %739 = phi i8 [ %730, %728 ], [ %737, %732 ]
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711, i8 signext %739)
          to label %741 unwind label %456

741:                                              ; preds = %738
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740)
          to label %743 unwind label %456

743:                                              ; preds = %741
  %744 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %745 = load i64, i64* %744, align 8, !tbaa !9
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
          to label %747 unwind label %456

747:                                              ; preds = %743
  %748 = bitcast %"class.std::basic_ostream"* %746 to i8**
  %749 = load i8*, i8** %748, align 8, !tbaa !42
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_ostream"* %746 to i8*
  %754 = add nsw i64 %752, 240
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  %756 = bitcast i8* %755 to %"class.std::ctype"**
  %757 = load %"class.std::ctype"*, %"class.std::ctype"** %756, align 8, !tbaa !44
  %758 = icmp eq %"class.std::ctype"* %757, null
  br i1 %758, label %431, label %759

759:                                              ; preds = %747
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !46
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !48
  br label %773

766:                                              ; preds = %759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757)
          to label %767 unwind label %456

767:                                              ; preds = %766
  %768 = bitcast %"class.std::ctype"* %757 to i8 (%"class.std::ctype"*, i8)***
  %769 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %768, align 8, !tbaa !42
  %770 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, i64 6
  %771 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, align 8
  %772 = invoke signext i8 %771(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757, i8 signext 10)
          to label %773 unwind label %456

773:                                              ; preds = %767, %763
  %774 = phi i8 [ %765, %763 ], [ %772, %767 ]
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8 signext %774)
          to label %776 unwind label %456

776:                                              ; preds = %773
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775)
          to label %778 unwind label %456

778:                                              ; preds = %776
  %779 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %780 = load i64, i64* %779, align 16, !tbaa !9
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %780)
          to label %782 unwind label %456

782:                                              ; preds = %778
  %783 = bitcast %"class.std::basic_ostream"* %781 to i8**
  %784 = load i8*, i8** %783, align 8, !tbaa !42
  %785 = getelementptr i8, i8* %784, i64 -24
  %786 = bitcast i8* %785 to i64*
  %787 = load i64, i64* %786, align 8
  %788 = bitcast %"class.std::basic_ostream"* %781 to i8*
  %789 = add nsw i64 %787, 240
  %790 = getelementptr inbounds i8, i8* %788, i64 %789
  %791 = bitcast i8* %790 to %"class.std::ctype"**
  %792 = load %"class.std::ctype"*, %"class.std::ctype"** %791, align 8, !tbaa !44
  %793 = icmp eq %"class.std::ctype"* %792, null
  br i1 %793, label %431, label %794

794:                                              ; preds = %782
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %792, i64 0, i32 8
  %796 = load i8, i8* %795, align 8, !tbaa !46
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %792, i64 0, i32 9, i64 10
  %800 = load i8, i8* %799, align 1, !tbaa !48
  br label %808

801:                                              ; preds = %794
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %792)
          to label %802 unwind label %456

802:                                              ; preds = %801
  %803 = bitcast %"class.std::ctype"* %792 to i8 (%"class.std::ctype"*, i8)***
  %804 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %803, align 8, !tbaa !42
  %805 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %804, i64 6
  %806 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %805, align 8
  %807 = invoke signext i8 %806(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %792, i8 signext 10)
          to label %808 unwind label %456

808:                                              ; preds = %802, %798
  %809 = phi i8 [ %800, %798 ], [ %807, %802 ]
  %810 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i8 signext %809)
          to label %811 unwind label %456

811:                                              ; preds = %808
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %810)
          to label %813 unwind label %456

813:                                              ; preds = %811
  %814 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %815 = load i64, i64* %814, align 8, !tbaa !9
  %816 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %815)
          to label %817 unwind label %456

817:                                              ; preds = %813
  %818 = bitcast %"class.std::basic_ostream"* %816 to i8**
  %819 = load i8*, i8** %818, align 8, !tbaa !42
  %820 = getelementptr i8, i8* %819, i64 -24
  %821 = bitcast i8* %820 to i64*
  %822 = load i64, i64* %821, align 8
  %823 = bitcast %"class.std::basic_ostream"* %816 to i8*
  %824 = add nsw i64 %822, 240
  %825 = getelementptr inbounds i8, i8* %823, i64 %824
  %826 = bitcast i8* %825 to %"class.std::ctype"**
  %827 = load %"class.std::ctype"*, %"class.std::ctype"** %826, align 8, !tbaa !44
  %828 = icmp eq %"class.std::ctype"* %827, null
  br i1 %828, label %431, label %829

829:                                              ; preds = %817
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !46
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %827, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !48
  br label %843

836:                                              ; preds = %829
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827)
          to label %837 unwind label %456

837:                                              ; preds = %836
  %838 = bitcast %"class.std::ctype"* %827 to i8 (%"class.std::ctype"*, i8)***
  %839 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %838, align 8, !tbaa !42
  %840 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, i64 6
  %841 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, align 8
  %842 = invoke signext i8 %841(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %827, i8 signext 10)
          to label %843 unwind label %456

843:                                              ; preds = %837, %833
  %844 = phi i8 [ %835, %833 ], [ %842, %837 ]
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %816, i8 signext %844)
          to label %846 unwind label %456

846:                                              ; preds = %843
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845)
          to label %848 unwind label %456

848:                                              ; preds = %846
  %849 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %850 = load i64, i64* %849, align 16, !tbaa !9
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %850)
          to label %852 unwind label %456

852:                                              ; preds = %848
  %853 = bitcast %"class.std::basic_ostream"* %851 to i8**
  %854 = load i8*, i8** %853, align 8, !tbaa !42
  %855 = getelementptr i8, i8* %854, i64 -24
  %856 = bitcast i8* %855 to i64*
  %857 = load i64, i64* %856, align 8
  %858 = bitcast %"class.std::basic_ostream"* %851 to i8*
  %859 = add nsw i64 %857, 240
  %860 = getelementptr inbounds i8, i8* %858, i64 %859
  %861 = bitcast i8* %860 to %"class.std::ctype"**
  %862 = load %"class.std::ctype"*, %"class.std::ctype"** %861, align 8, !tbaa !44
  %863 = icmp eq %"class.std::ctype"* %862, null
  br i1 %863, label %431, label %864

864:                                              ; preds = %852
  %865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 8
  %866 = load i8, i8* %865, align 8, !tbaa !46
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 9, i64 10
  %870 = load i8, i8* %869, align 1, !tbaa !48
  br label %878

871:                                              ; preds = %864
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862)
          to label %872 unwind label %456

872:                                              ; preds = %871
  %873 = bitcast %"class.std::ctype"* %862 to i8 (%"class.std::ctype"*, i8)***
  %874 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %873, align 8, !tbaa !42
  %875 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %874, i64 6
  %876 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %875, align 8
  %877 = invoke signext i8 %876(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862, i8 signext 10)
          to label %878 unwind label %456

878:                                              ; preds = %872, %868
  %879 = phi i8 [ %870, %868 ], [ %877, %872 ]
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851, i8 signext %879)
          to label %881 unwind label %456

881:                                              ; preds = %878
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %880)
          to label %883 unwind label %456

883:                                              ; preds = %881
  %884 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %885 = load i64, i64* %884, align 8, !tbaa !9
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %885)
          to label %887 unwind label %456

887:                                              ; preds = %883
  %888 = bitcast %"class.std::basic_ostream"* %886 to i8**
  %889 = load i8*, i8** %888, align 8, !tbaa !42
  %890 = getelementptr i8, i8* %889, i64 -24
  %891 = bitcast i8* %890 to i64*
  %892 = load i64, i64* %891, align 8
  %893 = bitcast %"class.std::basic_ostream"* %886 to i8*
  %894 = add nsw i64 %892, 240
  %895 = getelementptr inbounds i8, i8* %893, i64 %894
  %896 = bitcast i8* %895 to %"class.std::ctype"**
  %897 = load %"class.std::ctype"*, %"class.std::ctype"** %896, align 8, !tbaa !44
  %898 = icmp eq %"class.std::ctype"* %897, null
  br i1 %898, label %431, label %899

899:                                              ; preds = %887
  %900 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %897, i64 0, i32 8
  %901 = load i8, i8* %900, align 8, !tbaa !46
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %906, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %897, i64 0, i32 9, i64 10
  %905 = load i8, i8* %904, align 1, !tbaa !48
  br label %913

906:                                              ; preds = %899
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %897)
          to label %907 unwind label %456

907:                                              ; preds = %906
  %908 = bitcast %"class.std::ctype"* %897 to i8 (%"class.std::ctype"*, i8)***
  %909 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %908, align 8, !tbaa !42
  %910 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %909, i64 6
  %911 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %910, align 8
  %912 = invoke signext i8 %911(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %897, i8 signext 10)
          to label %913 unwind label %456

913:                                              ; preds = %907, %903
  %914 = phi i8 [ %905, %903 ], [ %912, %907 ]
  %915 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %886, i8 signext %914)
          to label %916 unwind label %456

916:                                              ; preds = %913
  %917 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %915)
          to label %918 unwind label %456

918:                                              ; preds = %916
  %919 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %920 = load i64, i64* %919, align 16, !tbaa !9
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %920)
          to label %922 unwind label %456

922:                                              ; preds = %918
  %923 = bitcast %"class.std::basic_ostream"* %921 to i8**
  %924 = load i8*, i8** %923, align 8, !tbaa !42
  %925 = getelementptr i8, i8* %924, i64 -24
  %926 = bitcast i8* %925 to i64*
  %927 = load i64, i64* %926, align 8
  %928 = bitcast %"class.std::basic_ostream"* %921 to i8*
  %929 = add nsw i64 %927, 240
  %930 = getelementptr inbounds i8, i8* %928, i64 %929
  %931 = bitcast i8* %930 to %"class.std::ctype"**
  %932 = load %"class.std::ctype"*, %"class.std::ctype"** %931, align 8, !tbaa !44
  %933 = icmp eq %"class.std::ctype"* %932, null
  br i1 %933, label %431, label %934

934:                                              ; preds = %922
  %935 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %932, i64 0, i32 8
  %936 = load i8, i8* %935, align 8, !tbaa !46
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %941, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %932, i64 0, i32 9, i64 10
  %940 = load i8, i8* %939, align 1, !tbaa !48
  br label %948

941:                                              ; preds = %934
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %932)
          to label %942 unwind label %456

942:                                              ; preds = %941
  %943 = bitcast %"class.std::ctype"* %932 to i8 (%"class.std::ctype"*, i8)***
  %944 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %943, align 8, !tbaa !42
  %945 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %944, i64 6
  %946 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %945, align 8
  %947 = invoke signext i8 %946(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %932, i8 signext 10)
          to label %948 unwind label %456

948:                                              ; preds = %942, %938
  %949 = phi i8 [ %940, %938 ], [ %947, %942 ]
  %950 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %921, i8 signext %949)
          to label %951 unwind label %456

951:                                              ; preds = %948
  %952 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %950)
          to label %953 unwind label %456

953:                                              ; preds = %951
  %954 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %955 = load i64, i64* %954, align 8, !tbaa !9
  %956 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %955)
          to label %957 unwind label %456

957:                                              ; preds = %953
  %958 = bitcast %"class.std::basic_ostream"* %956 to i8**
  %959 = load i8*, i8** %958, align 8, !tbaa !42
  %960 = getelementptr i8, i8* %959, i64 -24
  %961 = bitcast i8* %960 to i64*
  %962 = load i64, i64* %961, align 8
  %963 = bitcast %"class.std::basic_ostream"* %956 to i8*
  %964 = add nsw i64 %962, 240
  %965 = getelementptr inbounds i8, i8* %963, i64 %964
  %966 = bitcast i8* %965 to %"class.std::ctype"**
  %967 = load %"class.std::ctype"*, %"class.std::ctype"** %966, align 8, !tbaa !44
  %968 = icmp eq %"class.std::ctype"* %967, null
  br i1 %968, label %431, label %969

969:                                              ; preds = %957
  %970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %967, i64 0, i32 8
  %971 = load i8, i8* %970, align 8, !tbaa !46
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %967, i64 0, i32 9, i64 10
  %975 = load i8, i8* %974, align 1, !tbaa !48
  br label %983

976:                                              ; preds = %969
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %967)
          to label %977 unwind label %456

977:                                              ; preds = %976
  %978 = bitcast %"class.std::ctype"* %967 to i8 (%"class.std::ctype"*, i8)***
  %979 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %978, align 8, !tbaa !42
  %980 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %979, i64 6
  %981 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %980, align 8
  %982 = invoke signext i8 %981(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %967, i8 signext 10)
          to label %983 unwind label %456

983:                                              ; preds = %977, %973
  %984 = phi i8 [ %975, %973 ], [ %982, %977 ]
  %985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %956, i8 signext %984)
          to label %986 unwind label %456

986:                                              ; preds = %983
  %987 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985)
          to label %988 unwind label %456

988:                                              ; preds = %986
  %989 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %143, %"struct.std::_Rb_tree_node"* %989)
          to label %413 unwind label %410
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.8"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.8"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.8"**
  %8 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.8"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.8"**
  %11 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node.8"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.8"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #16
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !35
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !20
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #18
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.8"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node.8"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.8"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.8"**
  %59 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node.8"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.8"**
  %64 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node.8"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.8"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !56

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !18
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !21
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
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !23
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.8"**
  %137 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %136, align 8, !tbaa !50
  %138 = icmp eq %"struct.std::_Rb_tree_node.8"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.8"**
  %145 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node.8"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.8"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.8"**
  %163 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node.8"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.8"**
  %168 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node.8"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.8"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !56

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !23
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !24
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !21
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
  %221 = load i64, i64* %220, align 8, !tbaa !23
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.8"**
  %226 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %225, align 8, !tbaa !50
  %227 = icmp eq %"struct.std::_Rb_tree_node.8"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node.8"**
  %233 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %232, align 8, !tbaa !24
  %234 = icmp eq %"struct.std::_Rb_tree_node.8"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node.8"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf.9"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node.8"**
  %251 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::_Rb_tree_node.8"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node.8"**
  %256 = load %"struct.std::_Rb_tree_node.8"*, %"struct.std::_Rb_tree_node.8"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node.8"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node.8"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !56

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node.8", %"struct.std::_Rb_tree_node.8"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !18
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !21
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !23
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.1"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.1", %"class.std::_Rb_tree.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !57

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !18
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !21
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
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !23
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !50
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !57

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !23
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !24
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !21
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
  %221 = load i64, i64* %220, align 8, !tbaa !23
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !50
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !24
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !57

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !18
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !21
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029041626.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!23 = !{!22, !10, i64 8}
!24 = !{!15, !15, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!29 = distinct !{!29, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !31, i64 16}
!36 = !{!"_ZTSSt4pairIKS_IxxEbE", !22, i64 0, !31, i64 16}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !26}
!39 = !{!40, !10, i64 16}
!40 = !{!"_ZTSSt4pairIKS_IxxExE", !22, i64 0, !10, i64 16}
!41 = distinct !{!41, !26}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !15, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !31, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !31, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !26}
!50 = !{!13, !15, i64 24}
!51 = !{!13, !15, i64 16}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !15, i64 0}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}

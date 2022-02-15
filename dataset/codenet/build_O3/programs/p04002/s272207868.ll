; ModuleID = 'Project_CodeNet_C++1400/p04002/s272207868.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s272207868.cpp"
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
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272207868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100010 x i64], align 16
  %7 = alloca [100010 x i64], align 16
  %8 = alloca [10 x i64], align 16
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast [100010 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %15) #14
  %16 = bitcast [100010 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %16) #14
  %17 = bitcast [10 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #14
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %18, i64 24
  %24 = bitcast i8* %23 to i8**
  store i8* %19, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to i8**
  store i8* %19, i8** %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %18, i64 40
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #14
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %62

41:                                               ; preds = %0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %62

45:                                               ; preds = %43
  %46 = bitcast %"struct.std::pair"* %11 to i8*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %49 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %50 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %52 = bitcast %"class.std::tuple"* %1 to i8*
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %55 = load i64, i64* %5, align 8, !tbaa !17
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %64, label %151

57:                                               ; preds = %121
  %58 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %59 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %61 = icmp sgt i64 %126, 0
  br i1 %61, label %179, label %151

62:                                               ; preds = %43, %41, %0
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %602

64:                                               ; preds = %45, %121
  %65 = phi i64 [ %125, %121 ], [ 0, %45 ]
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %128

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %65
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %128

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #14
  %72 = load i64, i64* %66, align 8, !tbaa !17
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %66, align 8, !tbaa !17
  %74 = load i64, i64* %69, align 8, !tbaa !17
  %75 = add nsw i64 %74, -1
  store i64 %75, i64* %69, align 8, !tbaa !17
  store i64 %73, i64* %47, align 8
  store i64 %75, i64* %48, align 8
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %117, label %78

78:                                               ; preds = %71, %97
  %79 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %76, %71 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %50, %71 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = icmp slt i64 %83, %73
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = icmp sgt i64 %72, %83
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1, i32 0, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !21
  %91 = icmp slt i64 %90, %75
  br i1 %91, label %95, label %92

92:                                               ; preds = %87, %85
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  br label %97

95:                                               ; preds = %87, %78
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %95 ], [ %93, %92 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %96, %95 ], [ %94, %92 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !22
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %78, !llvm.loop !23

103:                                              ; preds = %97
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %50
  br i1 %104, label %117, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !19
  %109 = icmp sgt i64 %72, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = icmp slt i64 %108, %73
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !21
  %116 = icmp sgt i64 %74, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %112, %105, %103, %71
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %112 ], [ %50, %103 ], [ %50, %71 ], [ %98, %105 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  store %"struct.std::pair"* %11, %"struct.std::pair"** %53, align 8, !tbaa !22, !alias.scope !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #14
  %119 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %120 unwind label %130

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %121

121:                                              ; preds = %120, %112, %110
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %120 ], [ %98, %112 ], [ %98, %110 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 2
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to i8*
  store i8 1, i8* %124, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #14
  %125 = add nuw nsw i64 %65, 1
  %126 = load i64, i64* %5, align 8, !tbaa !17
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %64, label %57, !llvm.loop !30

128:                                              ; preds = %68, %64
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %602

130:                                              ; preds = %117
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #14
  br label %602

132:                                              ; preds = %196
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 1
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 2
  %136 = load i64, i64* %135, align 16, !tbaa !17
  %137 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 3
  %138 = load i64, i64* %137, align 8, !tbaa !17
  %139 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 4
  %140 = load i64, i64* %139, align 16, !tbaa !17
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 5
  %142 = load i64, i64* %141, align 8, !tbaa !17
  %143 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 6
  %144 = load i64, i64* %143, align 16, !tbaa !17
  %145 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 7
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 8
  %148 = load i64, i64* %147, align 16, !tbaa !17
  %149 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 9
  %150 = load i64, i64* %149, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %45, %132, %57
  %152 = phi i64 [ %150, %132 ], [ 0, %57 ], [ 0, %45 ]
  %153 = phi i64 [ %148, %132 ], [ 0, %57 ], [ 0, %45 ]
  %154 = phi i64 [ %146, %132 ], [ 0, %57 ], [ 0, %45 ]
  %155 = phi i64 [ %144, %132 ], [ 0, %57 ], [ 0, %45 ]
  %156 = phi i64 [ %142, %132 ], [ 0, %57 ], [ 0, %45 ]
  %157 = phi i64 [ %140, %132 ], [ 0, %57 ], [ 0, %45 ]
  %158 = phi i64 [ %138, %132 ], [ 0, %57 ], [ 0, %45 ]
  %159 = phi i64 [ %136, %132 ], [ 0, %57 ], [ 0, %45 ]
  %160 = phi i64 [ %134, %132 ], [ 0, %57 ], [ 0, %45 ]
  %161 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %162 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %163 = load i64, i64* %3, align 8, !tbaa !17
  %164 = add nsw i64 %163, -2
  %165 = load i64, i64* %4, align 8, !tbaa !17
  %166 = add nsw i64 %165, -2
  %167 = mul nsw i64 %166, %164
  %168 = add i64 %160, %159
  %169 = add i64 %168, %158
  %170 = add i64 %169, %157
  %171 = add i64 %170, %156
  %172 = add i64 %171, %155
  %173 = add i64 %172, %154
  %174 = add i64 %173, %153
  %175 = add i64 %174, %152
  %176 = sub i64 %167, %175
  %177 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 0
  store i64 %176, i64* %177, align 16, !tbaa !17
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %176)
          to label %563 unwind label %598

179:                                              ; preds = %57, %196
  %180 = phi i64 [ %197, %196 ], [ %126, %57 ]
  %181 = phi i64 [ %198, %196 ], [ 0, %57 ]
  %182 = getelementptr inbounds [100010 x i64], [100010 x i64]* %6, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* %7, i64 0, i64 %181
  %185 = shl i64 %183, 32
  %186 = add i64 %185, -4294967296
  %187 = ashr exact i64 %186, 32
  %188 = add nsw i64 %183, 1
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %196, label %190

190:                                              ; preds = %179
  %191 = trunc i64 %183 to i32
  %192 = add i32 %191, -2
  %193 = load i64, i64* %184, align 8, !tbaa !17
  br label %200

194:                                              ; preds = %529
  %195 = load i64, i64* %5, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %194, %179
  %197 = phi i64 [ %195, %194 ], [ %180, %179 ]
  %198 = add nuw nsw i64 %181, 1
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %179, label %132, !llvm.loop !31

200:                                              ; preds = %190, %529
  %201 = phi i64 [ %183, %190 ], [ %530, %529 ]
  %202 = phi i64 [ %193, %190 ], [ %531, %529 ]
  %203 = phi i64 [ %187, %190 ], [ %532, %529 ]
  %204 = phi i32 [ %192, %190 ], [ %535, %529 ]
  %205 = sext i32 %204 to i64
  %206 = shl i64 %202, 32
  %207 = add i64 %206, -4294967296
  %208 = ashr exact i64 %207, 32
  %209 = add nsw i64 %202, 1
  %210 = icmp sge i64 %209, %208
  %211 = icmp sgt i64 %203, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %529

213:                                              ; preds = %200
  %214 = trunc i64 %202 to i32
  %215 = add i32 %214, -2
  br label %216

216:                                              ; preds = %213, %503
  %217 = phi i64 [ %208, %213 ], [ %504, %503 ]
  %218 = phi i32 [ %215, %213 ], [ %508, %503 ]
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %3, align 8, !tbaa !17
  %221 = add nsw i64 %220, -1
  %222 = icmp sgt i64 %221, %203
  %223 = icmp sgt i64 %217, 0
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %225, label %503

225:                                              ; preds = %216
  %226 = load i64, i64* %4, align 8, !tbaa !17
  %227 = add nsw i64 %226, -1
  %228 = icmp sgt i64 %227, %217
  br i1 %228, label %229, label %503

229:                                              ; preds = %225
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !13
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %271, label %232

232:                                              ; preds = %229, %251
  %233 = phi %"struct.std::_Rb_tree_node"* [ %255, %251 ], [ %230, %229 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %59, %229 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1
  %236 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !19
  %238 = icmp slt i64 %237, %203
  br i1 %238, label %249, label %239

239:                                              ; preds = %232
  %240 = icmp sgt i64 %237, %203
  br i1 %240, label %246, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 1, i32 0, i64 8
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !21
  %245 = icmp slt i64 %244, %217
  br i1 %245, label %249, label %246

246:                                              ; preds = %241, %239
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 2
  br label %251

249:                                              ; preds = %241, %232
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %233, i64 0, i32 0, i32 3
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %249 ], [ %247, %246 ]
  %253 = phi %"struct.std::_Rb_tree_node_base"** [ %250, %249 ], [ %248, %246 ]
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !22
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %257, label %232, !llvm.loop !23

257:                                              ; preds = %251
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %59
  br i1 %258, label %271, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !19
  %263 = icmp sgt i64 %262, %203
  br i1 %263, label %271, label %264

264:                                              ; preds = %259
  %265 = icmp slt i64 %262, %203
  br i1 %265, label %310, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 1, i32 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !21
  %270 = icmp sgt i64 %269, %217
  br i1 %270, label %271, label %310

271:                                              ; preds = %266, %259, %257, %229
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %266 ], [ %59, %257 ], [ %59, %229 ], [ %252, %259 ]
  %273 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %274 unwind label %509

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, i8* %273, i64 32
  %276 = bitcast i8* %275 to i64*
  store i64 %203, i64* %276, align 8
  %277 = getelementptr inbounds i8, i8* %273, i64 40
  %278 = bitcast i8* %277 to i64*
  store i64 %217, i64* %278, align 8
  %279 = getelementptr inbounds i8, i8* %273, i64 48
  store i8 0, i8* %279, align 8, !tbaa !32
  %280 = bitcast i8* %275 to %"struct.std::pair"*
  %281 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %272, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %280)
          to label %282 unwind label %511

282:                                              ; preds = %274
  %283 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 0
  %284 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %281, 1
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, null
  br i1 %285, label %309, label %286

286:                                              ; preds = %282
  %287 = icmp ne %"struct.std::_Rb_tree_node_base"* %283, null
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %59
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %304, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %292 = load i64, i64* %276, align 8, !tbaa !19
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !19
  %295 = icmp slt i64 %292, %294
  br i1 %295, label %304, label %296

296:                                              ; preds = %290
  %297 = icmp slt i64 %294, %292
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = load i64, i64* %278, align 8, !tbaa !21
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1, i32 1
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !21
  %303 = icmp slt i64 %299, %302
  br label %304

304:                                              ; preds = %298, %296, %290, %286
  %305 = phi i1 [ true, %290 ], [ false, %296 ], [ %303, %298 ], [ true, %286 ]
  %306 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %305, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull %284, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #14
  %307 = load i64, i64* %39, align 8, !tbaa !16
  %308 = add i64 %307, 1
  store i64 %308, i64* %39, align 8, !tbaa !16
  br label %310

309:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %310

310:                                              ; preds = %309, %304, %266, %264
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %266 ], [ %252, %264 ], [ %283, %309 ], [ %306, %304 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 2
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i8*
  %314 = load i8, i8* %313, align 1, !tbaa !28, !range !34
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %503

316:                                              ; preds = %310
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !13
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %358, label %319

319:                                              ; preds = %316, %338
  %320 = phi %"struct.std::_Rb_tree_node"* [ %342, %338 ], [ %317, %316 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %59, %316 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %323 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %322 to i64*
  %324 = load i64, i64* %323, align 8, !tbaa !19
  %325 = icmp slt i64 %324, %203
  br i1 %325, label %336, label %326

326:                                              ; preds = %319
  %327 = icmp sgt i64 %324, %203
  br i1 %327, label %333, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1, i32 0, i64 8
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !21
  %332 = icmp slt i64 %331, %217
  br i1 %332, label %336, label %333

333:                                              ; preds = %328, %326
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  br label %338

336:                                              ; preds = %328, %319
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %336 ], [ %334, %333 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"** [ %337, %336 ], [ %335, %333 ]
  %341 = bitcast %"struct.std::_Rb_tree_node_base"** %340 to %"struct.std::_Rb_tree_node"**
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %341, align 8, !tbaa !22
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %344, label %319, !llvm.loop !23

344:                                              ; preds = %338
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %59
  br i1 %345, label %358, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !19
  %350 = icmp sgt i64 %349, %203
  br i1 %350, label %358, label %351

351:                                              ; preds = %346
  %352 = icmp slt i64 %349, %203
  br i1 %352, label %397, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 1
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !21
  %357 = icmp sgt i64 %356, %217
  br i1 %357, label %358, label %397

358:                                              ; preds = %353, %346, %344, %316
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %353 ], [ %59, %344 ], [ %59, %316 ], [ %339, %346 ]
  %360 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %361 unwind label %515

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, i8* %360, i64 32
  %363 = bitcast i8* %362 to i64*
  store i64 %203, i64* %363, align 8
  %364 = getelementptr inbounds i8, i8* %360, i64 40
  %365 = bitcast i8* %364 to i64*
  store i64 %217, i64* %365, align 8
  %366 = getelementptr inbounds i8, i8* %360, i64 48
  store i8 0, i8* %366, align 8, !tbaa !32
  %367 = bitcast i8* %362 to %"struct.std::pair"*
  %368 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %367)
          to label %369 unwind label %517

369:                                              ; preds = %361
  %370 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %368, 0
  %371 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %368, 1
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, null
  br i1 %372, label %396, label %373

373:                                              ; preds = %369
  %374 = icmp ne %"struct.std::_Rb_tree_node_base"* %370, null
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %59
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %391, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1
  %379 = load i64, i64* %363, align 8, !tbaa !19
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %378 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !19
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %391, label %383

383:                                              ; preds = %377
  %384 = icmp slt i64 %381, %379
  br i1 %384, label %391, label %385

385:                                              ; preds = %383
  %386 = load i64, i64* %365, align 8, !tbaa !21
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !21
  %390 = icmp slt i64 %386, %389
  br label %391

391:                                              ; preds = %385, %383, %377, %373
  %392 = phi i1 [ true, %377 ], [ false, %383 ], [ %390, %385 ], [ true, %373 ]
  %393 = bitcast i8* %360 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %392, %"struct.std::_Rb_tree_node_base"* nonnull %393, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #14
  %394 = load i64, i64* %39, align 8, !tbaa !16
  %395 = add i64 %394, 1
  store i64 %395, i64* %39, align 8, !tbaa !16
  br label %397

396:                                              ; preds = %369
  call void @_ZdlPv(i8* nonnull %360) #14
  br label %397

397:                                              ; preds = %396, %391, %353, %351
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %353 ], [ %339, %351 ], [ %370, %396 ], [ %393, %391 ]
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1, i32 2
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to i8*
  store i8 1, i8* %400, align 1, !tbaa !28
  br label %401

401:                                              ; preds = %496, %397
  %402 = phi i64 [ %497, %496 ], [ %205, %397 ]
  %403 = phi i64 [ %493, %496 ], [ 0, %397 ]
  br label %404

404:                                              ; preds = %487, %401
  %405 = phi i64 [ %494, %487 ], [ %219, %401 ]
  %406 = phi i64 [ %493, %487 ], [ %403, %401 ]
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %448, label %409

409:                                              ; preds = %404, %428
  %410 = phi %"struct.std::_Rb_tree_node"* [ %432, %428 ], [ %407, %404 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %428 ], [ %50, %404 ]
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %413 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %412 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !19
  %415 = icmp slt i64 %414, %402
  br i1 %415, label %426, label %416

416:                                              ; preds = %409
  %417 = icmp sgt i64 %414, %402
  br i1 %417, label %423, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1, i32 0, i64 8
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !21
  %422 = icmp slt i64 %421, %405
  br i1 %422, label %426, label %423

423:                                              ; preds = %418, %416
  %424 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  br label %428

426:                                              ; preds = %418, %409
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  br label %428

428:                                              ; preds = %426, %423
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %426 ], [ %424, %423 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"** [ %427, %426 ], [ %425, %423 ]
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !22
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %409, !llvm.loop !23

434:                                              ; preds = %428
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %429, %50
  br i1 %435, label %448, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %438 = bitcast %"struct.std::_Rb_tree_node_base"* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !19
  %440 = icmp sgt i64 %439, %402
  br i1 %440, label %448, label %441

441:                                              ; preds = %436
  %442 = icmp slt i64 %439, %402
  br i1 %442, label %487, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1, i32 1
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to i64*
  %446 = load i64, i64* %445, align 8, !tbaa !21
  %447 = icmp sgt i64 %446, %405
  br i1 %447, label %448, label %487

448:                                              ; preds = %443, %436, %434, %404
  %449 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %443 ], [ %50, %434 ], [ %50, %404 ], [ %429, %436 ]
  %450 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %451 unwind label %521

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, i8* %450, i64 32
  %453 = bitcast i8* %452 to i64*
  store i64 %402, i64* %453, align 8
  %454 = getelementptr inbounds i8, i8* %450, i64 40
  %455 = bitcast i8* %454 to i64*
  store i64 %405, i64* %455, align 8
  %456 = getelementptr inbounds i8, i8* %450, i64 48
  store i8 0, i8* %456, align 8, !tbaa !32
  %457 = bitcast i8* %452 to %"struct.std::pair"*
  %458 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %449, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %457)
          to label %459 unwind label %523

459:                                              ; preds = %451
  %460 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %458, 0
  %461 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %458, 1
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, null
  br i1 %462, label %486, label %463

463:                                              ; preds = %459
  %464 = icmp ne %"struct.std::_Rb_tree_node_base"* %460, null
  %465 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %50
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %481, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %469 = load i64, i64* %453, align 8, !tbaa !19
  %470 = bitcast %"struct.std::_Rb_tree_node_base"* %468 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !19
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %481, label %473

473:                                              ; preds = %467
  %474 = icmp slt i64 %471, %469
  br i1 %474, label %481, label %475

475:                                              ; preds = %473
  %476 = load i64, i64* %455, align 8, !tbaa !21
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1, i32 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"** %477 to i64*
  %479 = load i64, i64* %478, align 8, !tbaa !21
  %480 = icmp slt i64 %476, %479
  br label %481

481:                                              ; preds = %475, %473, %467, %463
  %482 = phi i1 [ true, %467 ], [ false, %473 ], [ %480, %475 ], [ true, %463 ]
  %483 = bitcast i8* %450 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %482, %"struct.std::_Rb_tree_node_base"* nonnull %483, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %50) #14
  %484 = load i64, i64* %28, align 8, !tbaa !16
  %485 = add i64 %484, 1
  store i64 %485, i64* %28, align 8, !tbaa !16
  br label %487

486:                                              ; preds = %459
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %487

487:                                              ; preds = %486, %481, %443, %441
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %429, %443 ], [ %429, %441 ], [ %460, %486 ], [ %483, %481 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1, i32 2
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to i8*
  %491 = load i8, i8* %490, align 1, !tbaa !28, !range !34
  %492 = zext i8 %491 to i64
  %493 = add nsw i64 %406, %492
  %494 = add i64 %405, 1
  %495 = icmp sgt i64 %405, %217
  br i1 %495, label %496, label %404, !llvm.loop !35

496:                                              ; preds = %487
  %497 = add i64 %402, 1
  %498 = icmp sgt i64 %402, %203
  br i1 %498, label %499, label %401, !llvm.loop !36

499:                                              ; preds = %496
  %500 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %493
  %501 = load i64, i64* %500, align 8, !tbaa !17
  %502 = add nsw i64 %501, 1
  store i64 %502, i64* %500, align 8, !tbaa !17
  br label %503

503:                                              ; preds = %499, %310, %225, %216
  %504 = add i64 %217, 1
  %505 = load i64, i64* %184, align 8, !tbaa !17
  %506 = add nsw i64 %505, 1
  %507 = icmp slt i64 %506, %504
  %508 = add i32 %218, 1
  br i1 %507, label %527, label %216, !llvm.loop !37

509:                                              ; preds = %271
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %602

511:                                              ; preds = %274
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  %514 = call i8* @__cxa_begin_catch(i8* %513) #14
  call void @_ZdlPv(i8* nonnull %273) #14
  invoke void @__cxa_rethrow() #16
          to label %541 unwind label %536

515:                                              ; preds = %358
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %602

517:                                              ; preds = %361
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = extractvalue { i8*, i32 } %518, 0
  %520 = call i8* @__cxa_begin_catch(i8* %519) #14
  call void @_ZdlPv(i8* nonnull %360) #14
  invoke void @__cxa_rethrow() #16
          to label %547 unwind label %542

521:                                              ; preds = %448
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %602

523:                                              ; preds = %451
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  %526 = call i8* @__cxa_begin_catch(i8* %525) #14
  call void @_ZdlPv(i8* nonnull %450) #14
  invoke void @__cxa_rethrow() #16
          to label %553 unwind label %548

527:                                              ; preds = %503
  %528 = load i64, i64* %182, align 8, !tbaa !17
  br label %529

529:                                              ; preds = %527, %200
  %530 = phi i64 [ %528, %527 ], [ %201, %200 ]
  %531 = phi i64 [ %505, %527 ], [ %202, %200 ]
  %532 = add i64 %203, 1
  %533 = add nsw i64 %530, 1
  %534 = icmp slt i64 %533, %532
  %535 = add i32 %204, 1
  br i1 %534, label %194, label %200, !llvm.loop !38

536:                                              ; preds = %511
  %537 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %602 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #17
  unreachable

541:                                              ; preds = %511
  unreachable

542:                                              ; preds = %517
  %543 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %602 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #17
  unreachable

547:                                              ; preds = %517
  unreachable

548:                                              ; preds = %523
  %549 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %602 unwind label %550

550:                                              ; preds = %548
  %551 = landingpad { i8*, i32 }
          catch i8* null
  %552 = extractvalue { i8*, i32 } %551, 0
  call void @__clang_call_terminate(i8* %552) #17
  unreachable

553:                                              ; preds = %523
  unreachable

554:                                              ; preds = %913
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #17
  unreachable

557:                                              ; preds = %913
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node"* %558)
          to label %562 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { i8*, i32 }
          catch i8* null
  %561 = extractvalue { i8*, i32 } %560, 0
  call void @__clang_call_terminate(i8* %561) #17
  unreachable

562:                                              ; preds = %557
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

563:                                              ; preds = %151
  %564 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !39
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !41
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %882, %849, %816, %783, %750, %717, %684, %651, %618, %563
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %576 unwind label %600

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %563
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !43
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !45
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %598

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !39
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %598

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %592)
          to label %594 unwind label %598

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %598

596:                                              ; preds = %594
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %618 unwind label %598

598:                                              ; preds = %911, %908, %902, %901, %880, %878, %875, %869, %868, %847, %845, %842, %836, %835, %814, %812, %809, %803, %802, %781, %779, %776, %770, %769, %748, %746, %743, %737, %736, %715, %713, %710, %704, %703, %682, %680, %677, %671, %670, %649, %647, %644, %638, %637, %596, %151, %584, %585, %591, %594
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %602

600:                                              ; preds = %575
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %602

602:                                              ; preds = %598, %600, %536, %509, %542, %515, %548, %521, %128, %130, %62
  %603 = phi { i8*, i32 } [ %63, %62 ], [ %131, %130 ], [ %129, %128 ], [ %510, %509 ], [ %537, %536 ], [ %516, %515 ], [ %543, %542 ], [ %522, %521 ], [ %549, %548 ], [ %599, %598 ], [ %601, %600 ]
  %604 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %605 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %605, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %604, %"struct.std::_Rb_tree_node"* %606)
          to label %610 unwind label %607

607:                                              ; preds = %602
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #17
  unreachable

610:                                              ; preds = %602
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #14
  %611 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %612 = bitcast i8* %21 to %"struct.std::_Rb_tree_node"**
  %613 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %612, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %611, %"struct.std::_Rb_tree_node"* %613)
          to label %617 unwind label %614

614:                                              ; preds = %610
  %615 = landingpad { i8*, i32 }
          catch i8* null
  %616 = extractvalue { i8*, i32 } %615, 0
  call void @__clang_call_terminate(i8* %616) #17
  unreachable

617:                                              ; preds = %610
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %603

618:                                              ; preds = %596
  %619 = bitcast %"class.std::basic_ostream"* %597 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !39
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %597 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !41
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %575, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !43
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !45
  br label %644

637:                                              ; preds = %630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %638 unwind label %598

638:                                              ; preds = %637
  %639 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !39
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = invoke signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %644 unwind label %598

644:                                              ; preds = %638, %634
  %645 = phi i8 [ %636, %634 ], [ %643, %638 ]
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597, i8 signext %645)
          to label %647 unwind label %598

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
          to label %649 unwind label %598

649:                                              ; preds = %647
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
          to label %651 unwind label %598

651:                                              ; preds = %649
  %652 = bitcast %"class.std::basic_ostream"* %650 to i8**
  %653 = load i8*, i8** %652, align 8, !tbaa !39
  %654 = getelementptr i8, i8* %653, i64 -24
  %655 = bitcast i8* %654 to i64*
  %656 = load i64, i64* %655, align 8
  %657 = bitcast %"class.std::basic_ostream"* %650 to i8*
  %658 = add nsw i64 %656, 240
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  %660 = bitcast i8* %659 to %"class.std::ctype"**
  %661 = load %"class.std::ctype"*, %"class.std::ctype"** %660, align 8, !tbaa !41
  %662 = icmp eq %"class.std::ctype"* %661, null
  br i1 %662, label %575, label %663

663:                                              ; preds = %651
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 8
  %665 = load i8, i8* %664, align 8, !tbaa !43
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %661, i64 0, i32 9, i64 10
  %669 = load i8, i8* %668, align 1, !tbaa !45
  br label %677

670:                                              ; preds = %663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661)
          to label %671 unwind label %598

671:                                              ; preds = %670
  %672 = bitcast %"class.std::ctype"* %661 to i8 (%"class.std::ctype"*, i8)***
  %673 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %672, align 8, !tbaa !39
  %674 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, i64 6
  %675 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, align 8
  %676 = invoke signext i8 %675(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %661, i8 signext 10)
          to label %677 unwind label %598

677:                                              ; preds = %671, %667
  %678 = phi i8 [ %669, %667 ], [ %676, %671 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %650, i8 signext %678)
          to label %680 unwind label %598

680:                                              ; preds = %677
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679)
          to label %682 unwind label %598

682:                                              ; preds = %680
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %158)
          to label %684 unwind label %598

684:                                              ; preds = %682
  %685 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !39
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !41
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %575, label %696

696:                                              ; preds = %684
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !43
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !45
  br label %710

703:                                              ; preds = %696
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
          to label %704 unwind label %598

704:                                              ; preds = %703
  %705 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %706 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %705, align 8, !tbaa !39
  %707 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, i64 6
  %708 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, align 8
  %709 = invoke signext i8 %708(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
          to label %710 unwind label %598

710:                                              ; preds = %704, %700
  %711 = phi i8 [ %702, %700 ], [ %709, %704 ]
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %711)
          to label %713 unwind label %598

713:                                              ; preds = %710
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712)
          to label %715 unwind label %598

715:                                              ; preds = %713
  %716 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %717 unwind label %598

717:                                              ; preds = %715
  %718 = bitcast %"class.std::basic_ostream"* %716 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !39
  %720 = getelementptr i8, i8* %719, i64 -24
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %"class.std::basic_ostream"* %716 to i8*
  %724 = add nsw i64 %722, 240
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = bitcast i8* %725 to %"class.std::ctype"**
  %727 = load %"class.std::ctype"*, %"class.std::ctype"** %726, align 8, !tbaa !41
  %728 = icmp eq %"class.std::ctype"* %727, null
  br i1 %728, label %575, label %729

729:                                              ; preds = %717
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 8
  %731 = load i8, i8* %730, align 8, !tbaa !43
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 9, i64 10
  %735 = load i8, i8* %734, align 1, !tbaa !45
  br label %743

736:                                              ; preds = %729
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727)
          to label %737 unwind label %598

737:                                              ; preds = %736
  %738 = bitcast %"class.std::ctype"* %727 to i8 (%"class.std::ctype"*, i8)***
  %739 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %738, align 8, !tbaa !39
  %740 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, i64 6
  %741 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, align 8
  %742 = invoke signext i8 %741(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727, i8 signext 10)
          to label %743 unwind label %598

743:                                              ; preds = %737, %733
  %744 = phi i8 [ %735, %733 ], [ %742, %737 ]
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %716, i8 signext %744)
          to label %746 unwind label %598

746:                                              ; preds = %743
  %747 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %745)
          to label %748 unwind label %598

748:                                              ; preds = %746
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %750 unwind label %598

750:                                              ; preds = %748
  %751 = bitcast %"class.std::basic_ostream"* %749 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !39
  %753 = getelementptr i8, i8* %752, i64 -24
  %754 = bitcast i8* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = bitcast %"class.std::basic_ostream"* %749 to i8*
  %757 = add nsw i64 %755, 240
  %758 = getelementptr inbounds i8, i8* %756, i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !41
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %575, label %762

762:                                              ; preds = %750
  %763 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %764 = load i8, i8* %763, align 8, !tbaa !43
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %769, label %766

766:                                              ; preds = %762
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %768 = load i8, i8* %767, align 1, !tbaa !45
  br label %776

769:                                              ; preds = %762
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %770 unwind label %598

770:                                              ; preds = %769
  %771 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %772 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %771, align 8, !tbaa !39
  %773 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %772, i64 6
  %774 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %773, align 8
  %775 = invoke signext i8 %774(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %776 unwind label %598

776:                                              ; preds = %770, %766
  %777 = phi i8 [ %768, %766 ], [ %775, %770 ]
  %778 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749, i8 signext %777)
          to label %779 unwind label %598

779:                                              ; preds = %776
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %778)
          to label %781 unwind label %598

781:                                              ; preds = %779
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
          to label %783 unwind label %598

783:                                              ; preds = %781
  %784 = bitcast %"class.std::basic_ostream"* %782 to i8**
  %785 = load i8*, i8** %784, align 8, !tbaa !39
  %786 = getelementptr i8, i8* %785, i64 -24
  %787 = bitcast i8* %786 to i64*
  %788 = load i64, i64* %787, align 8
  %789 = bitcast %"class.std::basic_ostream"* %782 to i8*
  %790 = add nsw i64 %788, 240
  %791 = getelementptr inbounds i8, i8* %789, i64 %790
  %792 = bitcast i8* %791 to %"class.std::ctype"**
  %793 = load %"class.std::ctype"*, %"class.std::ctype"** %792, align 8, !tbaa !41
  %794 = icmp eq %"class.std::ctype"* %793, null
  br i1 %794, label %575, label %795

795:                                              ; preds = %783
  %796 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %793, i64 0, i32 8
  %797 = load i8, i8* %796, align 8, !tbaa !43
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %802, label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %793, i64 0, i32 9, i64 10
  %801 = load i8, i8* %800, align 1, !tbaa !45
  br label %809

802:                                              ; preds = %795
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %793)
          to label %803 unwind label %598

803:                                              ; preds = %802
  %804 = bitcast %"class.std::ctype"* %793 to i8 (%"class.std::ctype"*, i8)***
  %805 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %804, align 8, !tbaa !39
  %806 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %805, i64 6
  %807 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %806, align 8
  %808 = invoke signext i8 %807(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %793, i8 signext 10)
          to label %809 unwind label %598

809:                                              ; preds = %803, %799
  %810 = phi i8 [ %801, %799 ], [ %808, %803 ]
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %782, i8 signext %810)
          to label %812 unwind label %598

812:                                              ; preds = %809
  %813 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %811)
          to label %814 unwind label %598

814:                                              ; preds = %812
  %815 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %816 unwind label %598

816:                                              ; preds = %814
  %817 = bitcast %"class.std::basic_ostream"* %815 to i8**
  %818 = load i8*, i8** %817, align 8, !tbaa !39
  %819 = getelementptr i8, i8* %818, i64 -24
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8
  %822 = bitcast %"class.std::basic_ostream"* %815 to i8*
  %823 = add nsw i64 %821, 240
  %824 = getelementptr inbounds i8, i8* %822, i64 %823
  %825 = bitcast i8* %824 to %"class.std::ctype"**
  %826 = load %"class.std::ctype"*, %"class.std::ctype"** %825, align 8, !tbaa !41
  %827 = icmp eq %"class.std::ctype"* %826, null
  br i1 %827, label %575, label %828

828:                                              ; preds = %816
  %829 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 8
  %830 = load i8, i8* %829, align 8, !tbaa !43
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %826, i64 0, i32 9, i64 10
  %834 = load i8, i8* %833, align 1, !tbaa !45
  br label %842

835:                                              ; preds = %828
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826)
          to label %836 unwind label %598

836:                                              ; preds = %835
  %837 = bitcast %"class.std::ctype"* %826 to i8 (%"class.std::ctype"*, i8)***
  %838 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %837, align 8, !tbaa !39
  %839 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, i64 6
  %840 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, align 8
  %841 = invoke signext i8 %840(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %826, i8 signext 10)
          to label %842 unwind label %598

842:                                              ; preds = %836, %832
  %843 = phi i8 [ %834, %832 ], [ %841, %836 ]
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %815, i8 signext %843)
          to label %845 unwind label %598

845:                                              ; preds = %842
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844)
          to label %847 unwind label %598

847:                                              ; preds = %845
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153)
          to label %849 unwind label %598

849:                                              ; preds = %847
  %850 = bitcast %"class.std::basic_ostream"* %848 to i8**
  %851 = load i8*, i8** %850, align 8, !tbaa !39
  %852 = getelementptr i8, i8* %851, i64 -24
  %853 = bitcast i8* %852 to i64*
  %854 = load i64, i64* %853, align 8
  %855 = bitcast %"class.std::basic_ostream"* %848 to i8*
  %856 = add nsw i64 %854, 240
  %857 = getelementptr inbounds i8, i8* %855, i64 %856
  %858 = bitcast i8* %857 to %"class.std::ctype"**
  %859 = load %"class.std::ctype"*, %"class.std::ctype"** %858, align 8, !tbaa !41
  %860 = icmp eq %"class.std::ctype"* %859, null
  br i1 %860, label %575, label %861

861:                                              ; preds = %849
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 8
  %863 = load i8, i8* %862, align 8, !tbaa !43
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %868, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %859, i64 0, i32 9, i64 10
  %867 = load i8, i8* %866, align 1, !tbaa !45
  br label %875

868:                                              ; preds = %861
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859)
          to label %869 unwind label %598

869:                                              ; preds = %868
  %870 = bitcast %"class.std::ctype"* %859 to i8 (%"class.std::ctype"*, i8)***
  %871 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %870, align 8, !tbaa !39
  %872 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %871, i64 6
  %873 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %872, align 8
  %874 = invoke signext i8 %873(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %859, i8 signext 10)
          to label %875 unwind label %598

875:                                              ; preds = %869, %865
  %876 = phi i8 [ %867, %865 ], [ %874, %869 ]
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848, i8 signext %876)
          to label %878 unwind label %598

878:                                              ; preds = %875
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %877)
          to label %880 unwind label %598

880:                                              ; preds = %878
  %881 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
          to label %882 unwind label %598

882:                                              ; preds = %880
  %883 = bitcast %"class.std::basic_ostream"* %881 to i8**
  %884 = load i8*, i8** %883, align 8, !tbaa !39
  %885 = getelementptr i8, i8* %884, i64 -24
  %886 = bitcast i8* %885 to i64*
  %887 = load i64, i64* %886, align 8
  %888 = bitcast %"class.std::basic_ostream"* %881 to i8*
  %889 = add nsw i64 %887, 240
  %890 = getelementptr inbounds i8, i8* %888, i64 %889
  %891 = bitcast i8* %890 to %"class.std::ctype"**
  %892 = load %"class.std::ctype"*, %"class.std::ctype"** %891, align 8, !tbaa !41
  %893 = icmp eq %"class.std::ctype"* %892, null
  br i1 %893, label %575, label %894

894:                                              ; preds = %882
  %895 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 8
  %896 = load i8, i8* %895, align 8, !tbaa !43
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 9, i64 10
  %900 = load i8, i8* %899, align 1, !tbaa !45
  br label %908

901:                                              ; preds = %894
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892)
          to label %902 unwind label %598

902:                                              ; preds = %901
  %903 = bitcast %"class.std::ctype"* %892 to i8 (%"class.std::ctype"*, i8)***
  %904 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %903, align 8, !tbaa !39
  %905 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, i64 6
  %906 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, align 8
  %907 = invoke signext i8 %906(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892, i8 signext 10)
          to label %908 unwind label %598

908:                                              ; preds = %902, %898
  %909 = phi i8 [ %900, %898 ], [ %907, %902 ]
  %910 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881, i8 signext %909)
          to label %911 unwind label %598

911:                                              ; preds = %908
  %912 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910)
          to label %913 unwind label %598

913:                                              ; preds = %911
  %914 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %162, %"struct.std::_Rb_tree_node"* %914)
          to label %557 unwind label %554
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #15
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !32
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
  %27 = load i64, i64* %26, align 8, !tbaa !19
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !19
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #14
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !16
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !16
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !19
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !21
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !22
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !22
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !51

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !21
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !19
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !19
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !21
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !22
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !19
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
  %130 = load i64, i64* %129, align 8, !tbaa !21
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !21
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !46
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !22
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !19
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !21
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !22
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !22
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !51

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !19
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !21
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !21
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !21
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !22
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !19
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
  %221 = load i64, i64* %220, align 8, !tbaa !21
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !46
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !22
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !21
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !22
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !22
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !51

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !14
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !19
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272207868.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!21 = !{!20, !18, i64 8}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = !{!33, !29, i64 16}
!33 = !{!"_ZTSSt4pairIKS_IxxEbE", !20, i64 0, !29, i64 16}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !10, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!44, !9, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!45 = !{!9, !9, i64 0}
!46 = !{!7, !11, i64 24}
!47 = !{!7, !11, i64 16}
!48 = distinct !{!48, !24}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !11, i64 0}
!51 = distinct !{!51, !24}

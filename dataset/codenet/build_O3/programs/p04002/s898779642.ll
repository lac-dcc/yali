; ModuleID = 'Project_CodeNet_C++1400/p04002/s898779642.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s898779642.cpp"
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
%"class.std::tuple.3" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s898779642.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca [10 x i64], align 16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #15
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !16
  %26 = load i64, i64* %5, align 8, !tbaa !17
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i64, i64 %26, align 16
  %29 = load i64, i64* %5, align 8, !tbaa !17
  %30 = alloca i64, i64 %29, align 16
  %31 = bitcast %"struct.std::pair"* %7 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %34 = bitcast i8* %18 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %37 = bitcast %"class.std::tuple"* %1 to i8*
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %40 = trunc i64 %29 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %55, label %44

42:                                               ; preds = %112
  %43 = trunc i64 %117 to i32
  br label %44

44:                                               ; preds = %42, %0
  %45 = phi i32 [ %43, %42 ], [ %40, %0 ]
  %46 = phi i64 [ %117, %42 ], [ %29, %0 ]
  %47 = bitcast [10 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #15
  %48 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  %49 = load i64, i64* %3, align 8, !tbaa !17
  %50 = add nsw i64 %49, -2
  %51 = load i64, i64* %4, align 8, !tbaa !17
  %52 = add nsw i64 %51, -2
  %53 = mul nsw i64 %52, %50
  store i64 %53, i64* %48, align 16, !tbaa !17
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %145, label %340

55:                                               ; preds = %0, %112
  %56 = phi i64 [ %116, %112 ], [ 0, %0 ]
  %57 = getelementptr inbounds i64, i64* %28, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
          to label %59 unwind label %121

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, i64* %30, i64 %56
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %121

62:                                               ; preds = %59
  %63 = load i64, i64* %57, align 8, !tbaa !17
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %57, align 8, !tbaa !17
  %65 = load i64, i64* %60, align 8, !tbaa !17
  %66 = add nsw i64 %65, -1
  store i64 %66, i64* %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #15
  store i64 %64, i64* %32, align 8
  store i64 %66, i64* %33, align 8
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %108, label %69

69:                                               ; preds = %62, %88
  %70 = phi %"struct.std::_Rb_tree_node"* [ %92, %88 ], [ %67, %62 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %88 ], [ %35, %62 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = icmp slt i64 %74, %64
  br i1 %75, label %86, label %76

76:                                               ; preds = %69
  %77 = icmp sgt i64 %63, %74
  br i1 %77, label %78, label %83

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 1, i32 0, i64 8
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = icmp slt i64 %81, %66
  br i1 %82, label %86, label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 2
  br label %88

86:                                               ; preds = %78, %69
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 3
  br label %88

88:                                               ; preds = %86, %83
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %86 ], [ %84, %83 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"** [ %87, %86 ], [ %85, %83 ]
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to %"struct.std::_Rb_tree_node"**
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %91, align 8, !tbaa !22
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %92, null
  br i1 %93, label %94, label %69, !llvm.loop !23

94:                                               ; preds = %88
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, %35
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = icmp sgt i64 %63, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = icmp slt i64 %99, %64
  br i1 %102, label %112, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"** %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = icmp sgt i64 %65, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103, %96, %94, %62
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %103 ], [ %35, %94 ], [ %35, %62 ], [ %89, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  store %"struct.std::pair"* %7, %"struct.std::pair"** %38, align 8, !tbaa !22, !alias.scope !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #15
  %110 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %111 unwind label %123

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %112

112:                                              ; preds = %111, %103, %101
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %111 ], [ %89, %103 ], [ %89, %101 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 2
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to i64*
  store i64 1, i64* %115, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  %116 = add nuw nsw i64 %56, 1
  %117 = load i64, i64* %5, align 8, !tbaa !17
  %118 = shl i64 %117, 32
  %119 = ashr exact i64 %118, 32
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %55, label %42, !llvm.loop !28

121:                                              ; preds = %59, %55
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %413

123:                                              ; preds = %108
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #15
  br label %413

125:                                              ; preds = %159
  %126 = load i64, i64* %48, align 16, !tbaa !17
  %127 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 1
  %128 = load i64, i64* %127, align 8, !tbaa !17
  %129 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 2
  %130 = load i64, i64* %129, align 16, !tbaa !17
  %131 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 3
  %132 = load i64, i64* %131, align 8, !tbaa !17
  %133 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 4
  %134 = load i64, i64* %133, align 16, !tbaa !17
  %135 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 5
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 6
  %138 = load i64, i64* %137, align 16, !tbaa !17
  %139 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 7
  %140 = load i64, i64* %139, align 8, !tbaa !17
  %141 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 8
  %142 = load i64, i64* %141, align 16, !tbaa !17
  %143 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 9
  %144 = load i64, i64* %143, align 8, !tbaa !17
  br label %340

145:                                              ; preds = %44, %159
  %146 = phi i64 [ %160, %159 ], [ %46, %44 ]
  %147 = phi i64 [ %161, %159 ], [ 0, %44 ]
  %148 = getelementptr inbounds i64, i64* %28, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = trunc i64 %149 to i32
  %151 = add i32 %150, -2
  %152 = getelementptr inbounds i64, i64* %30, i64 %147
  %153 = add i32 %150, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = sext i32 %151 to i64
  br label %165

157:                                              ; preds = %323
  %158 = load i64, i64* %5, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i64 [ %158, %157 ], [ %146, %145 ]
  %161 = add nuw nsw i64 %147, 1
  %162 = shl i64 %160, 32
  %163 = ashr exact i64 %162, 32
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %145, label %125, !llvm.loop !29

165:                                              ; preds = %155, %323
  %166 = phi i64 [ %149, %155 ], [ %324, %323 ]
  %167 = phi i64 [ %156, %155 ], [ %329, %323 ]
  %168 = phi i32 [ %151, %155 ], [ %325, %323 ]
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %323, label %170

170:                                              ; preds = %165
  %171 = add nuw nsw i32 %168, 2
  %172 = zext i32 %171 to i64
  %173 = load i64, i64* %3, align 8, !tbaa !17
  %174 = icmp sgt i64 %173, %172
  br i1 %174, label %175, label %323

175:                                              ; preds = %170
  %176 = load i64, i64* %152, align 8, !tbaa !17
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, -2
  %179 = add i32 %177, 1
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %323

181:                                              ; preds = %175
  %182 = sext i32 %178 to i64
  %183 = sext i32 %171 to i64
  br label %184

184:                                              ; preds = %181, %314
  %185 = phi i64 [ %176, %181 ], [ %315, %314 ]
  %186 = phi i64 [ %182, %181 ], [ %320, %314 ]
  %187 = phi i32 [ %178, %181 ], [ %316, %314 ]
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %314, label %189

189:                                              ; preds = %184
  %190 = add nuw nsw i32 %187, 2
  %191 = zext i32 %190 to i64
  %192 = load i64, i64* %4, align 8, !tbaa !17
  %193 = icmp sgt i64 %192, %191
  br i1 %193, label %194, label %314

194:                                              ; preds = %189
  %195 = sext i32 %190 to i64
  br label %196

196:                                              ; preds = %194, %205
  %197 = phi i64 [ %167, %194 ], [ %206, %205 ]
  %198 = phi i32 [ 0, %194 ], [ %309, %205 ]
  br label %208

199:                                              ; preds = %205
  %200 = sext i32 %309 to i64
  %201 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !17
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %201, align 8, !tbaa !17
  %204 = load i64, i64* %152, align 8, !tbaa !17
  br label %314

205:                                              ; preds = %302
  %206 = add nsw i64 %197, 1
  %207 = icmp slt i64 %197, %183
  br i1 %207, label %196, label %199, !llvm.loop !30

208:                                              ; preds = %196, %302
  %209 = phi i64 [ %186, %196 ], [ %310, %302 ]
  %210 = phi i32 [ %198, %196 ], [ %309, %302 ]
  %211 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %211, null
  br i1 %212, label %252, label %213

213:                                              ; preds = %208, %232
  %214 = phi %"struct.std::_Rb_tree_node"* [ %236, %232 ], [ %211, %208 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %35, %208 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = icmp slt i64 %218, %197
  br i1 %219, label %230, label %220

220:                                              ; preds = %213
  %221 = icmp sgt i64 %218, %197
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1, i32 0, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !21
  %226 = icmp slt i64 %225, %209
  br i1 %226, label %230, label %227

227:                                              ; preds = %222, %220
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  br label %232

230:                                              ; preds = %222, %213
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  br label %232

232:                                              ; preds = %230, %227
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %230 ], [ %228, %227 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"** [ %231, %230 ], [ %229, %227 ]
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to %"struct.std::_Rb_tree_node"**
  %236 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %235, align 8, !tbaa !22
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %236, null
  br i1 %237, label %238, label %213, !llvm.loop !23

238:                                              ; preds = %232
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, %35
  br i1 %239, label %252, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !19
  %244 = icmp sgt i64 %243, %197
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = icmp slt i64 %243, %197
  br i1 %246, label %302, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !21
  %251 = icmp sgt i64 %250, %209
  br i1 %251, label %252, label %302

252:                                              ; preds = %247, %240, %238, %208
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %247 ], [ %35, %238 ], [ %35, %208 ], [ %233, %240 ]
  %254 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %255 unwind label %312

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, i8* %254, i64 32
  %257 = bitcast i8* %256 to i64*
  store i64 %197, i64* %257, align 8
  %258 = getelementptr inbounds i8, i8* %254, i64 40
  %259 = bitcast i8* %258 to i64*
  store i64 %209, i64* %259, align 8
  %260 = getelementptr inbounds i8, i8* %254, i64 48
  %261 = bitcast i8* %260 to i64*
  store i64 0, i64* %261, align 8, !tbaa !31
  %262 = bitcast i8* %256 to %"struct.std::pair"*
  %263 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %253, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %262)
          to label %264 unwind label %291

264:                                              ; preds = %255
  %265 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 0
  %266 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %263, 1
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  br i1 %267, label %295, label %268

268:                                              ; preds = %264
  %269 = icmp ne %"struct.std::_Rb_tree_node_base"* %265, null
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %35
  %271 = select i1 %269, i1 true, i1 %270
  br i1 %271, label %286, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %274 = load i64, i64* %257, align 8, !tbaa !19
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %273 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !19
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %286, label %278

278:                                              ; preds = %272
  %279 = icmp slt i64 %276, %274
  br i1 %279, label %286, label %280

280:                                              ; preds = %278
  %281 = load i64, i64* %259, align 8, !tbaa !21
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !21
  %285 = icmp slt i64 %281, %284
  br label %286

286:                                              ; preds = %280, %278, %272, %268
  %287 = phi i1 [ true, %272 ], [ false, %278 ], [ %285, %280 ], [ true, %268 ]
  %288 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %287, %"struct.std::_Rb_tree_node_base"* nonnull %288, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %289 = load i64, i64* %25, align 8, !tbaa !16
  %290 = add i64 %289, 1
  store i64 %290, i64* %25, align 8, !tbaa !16
  br label %302

291:                                              ; preds = %255
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  %294 = call i8* @__cxa_begin_catch(i8* %293) #15
  call void @_ZdlPv(i8* nonnull %254) #15
  invoke void @__cxa_rethrow() #17
          to label %301 unwind label %296

295:                                              ; preds = %264
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %302

296:                                              ; preds = %291
  %297 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %411 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #18
  unreachable

301:                                              ; preds = %291
  unreachable

302:                                              ; preds = %247, %245, %295, %286
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %247 ], [ %233, %245 ], [ %265, %295 ], [ %288, %286 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 2
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !17
  %307 = icmp eq i64 %306, 1
  %308 = zext i1 %307 to i32
  %309 = add nsw i32 %210, %308
  %310 = add nsw i64 %209, 1
  %311 = icmp slt i64 %209, %195
  br i1 %311, label %208, label %205, !llvm.loop !33

312:                                              ; preds = %252
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %411

314:                                              ; preds = %184, %189, %199
  %315 = phi i64 [ %185, %184 ], [ %185, %189 ], [ %204, %199 ]
  %316 = add nsw i32 %187, 1
  %317 = trunc i64 %315 to i32
  %318 = add i32 %317, 1
  %319 = icmp slt i32 %316, %318
  %320 = add nsw i64 %186, 1
  br i1 %319, label %184, label %321, !llvm.loop !34

321:                                              ; preds = %314
  %322 = load i64, i64* %148, align 8, !tbaa !17
  br label %323

323:                                              ; preds = %321, %175, %165, %170
  %324 = phi i64 [ %322, %321 ], [ %166, %175 ], [ %166, %165 ], [ %166, %170 ]
  %325 = add nsw i32 %168, 1
  %326 = trunc i64 %324 to i32
  %327 = add i32 %326, 1
  %328 = icmp slt i32 %325, %327
  %329 = add nsw i64 %167, 1
  br i1 %328, label %165, label %157, !llvm.loop !35

330:                                              ; preds = %734
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %734
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

334:                                              ; preds = %703, %668, %633, %598, %563, %528, %493, %458, %423
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %335 unwind label %338

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %732, %729, %723, %722, %699, %697, %694, %688, %687, %664, %662, %659, %653, %652, %629, %627, %624, %618, %617, %594, %592, %589, %583, %582, %559, %557, %554, %548, %547, %524, %522, %519, %513, %512, %489, %487, %484, %478, %477, %454, %452, %449, %443, %442, %420, %340, %399, %400, %406, %409
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %411

338:                                              ; preds = %334, %390
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %411

340:                                              ; preds = %44, %125
  %341 = phi i64 [ %144, %125 ], [ 0, %44 ]
  %342 = phi i64 [ %142, %125 ], [ 0, %44 ]
  %343 = phi i64 [ %140, %125 ], [ 0, %44 ]
  %344 = phi i64 [ %138, %125 ], [ 0, %44 ]
  %345 = phi i64 [ %136, %125 ], [ 0, %44 ]
  %346 = phi i64 [ %134, %125 ], [ 0, %44 ]
  %347 = phi i64 [ %132, %125 ], [ 0, %44 ]
  %348 = phi i64 [ %130, %125 ], [ 0, %44 ]
  %349 = phi i64 [ %128, %125 ], [ 0, %44 ]
  %350 = phi i64 [ %126, %125 ], [ %53, %44 ]
  %351 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 1
  %352 = sub nsw i64 %350, %349
  %353 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 2
  %354 = sdiv i64 %348, -2
  %355 = add i64 %354, %352
  %356 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 3
  %357 = sdiv i64 %347, -3
  %358 = add i64 %357, %355
  %359 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 4
  %360 = sdiv i64 %346, -4
  %361 = add i64 %360, %358
  %362 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 5
  %363 = sdiv i64 %345, -5
  %364 = add i64 %363, %361
  %365 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 6
  %366 = sdiv i64 %344, -6
  %367 = add i64 %366, %364
  %368 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 7
  %369 = sdiv i64 %343, -7
  %370 = add i64 %369, %367
  %371 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 8
  %372 = sdiv i64 %342, -8
  %373 = add i64 %372, %370
  %374 = getelementptr inbounds [10 x i64], [10 x i64]* %8, i64 0, i64 9
  %375 = sdiv i64 %341, -9
  %376 = add i64 %375, %373
  store i64 %376, i64* %48, align 16, !tbaa !17
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %376)
          to label %378 unwind label %336

378:                                              ; preds = %340
  %379 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !36
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !38
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %391 unwind label %338

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !41
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !43
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %336

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !36
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %336

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %407)
          to label %409 unwind label %336

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %420 unwind label %336

411:                                              ; preds = %336, %338, %312, %296
  %412 = phi { i8*, i32 } [ %313, %312 ], [ %297, %296 ], [ %337, %336 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #15
  br label %413

413:                                              ; preds = %121, %123, %411
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %124, %123 ], [ %122, %121 ]
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %415)
          to label %419 unwind label %416

416:                                              ; preds = %413
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #18
  unreachable

419:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %414

420:                                              ; preds = %409
  %421 = load i64, i64* %351, align 8, !tbaa !17
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %421)
          to label %423 unwind label %336

423:                                              ; preds = %420
  %424 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !36
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !38
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %334, label %435

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !41
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !43
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %443 unwind label %336

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !36
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %449 unwind label %336

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %450)
          to label %452 unwind label %336

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %336

454:                                              ; preds = %452
  %455 = load i64, i64* %353, align 16, !tbaa !17
  %456 = sdiv i64 %455, 2
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %456)
          to label %458 unwind label %336

458:                                              ; preds = %454
  %459 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !36
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !38
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %334, label %470

470:                                              ; preds = %458
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !41
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !43
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
          to label %478 unwind label %336

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !36
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
          to label %484 unwind label %336

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %485)
          to label %487 unwind label %336

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %489 unwind label %336

489:                                              ; preds = %487
  %490 = load i64, i64* %356, align 8, !tbaa !17
  %491 = sdiv i64 %490, 3
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %491)
          to label %493 unwind label %336

493:                                              ; preds = %489
  %494 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !36
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !38
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %334, label %505

505:                                              ; preds = %493
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !41
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !43
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
          to label %513 unwind label %336

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !36
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke signext i8 %517(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
          to label %519 unwind label %336

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %520)
          to label %522 unwind label %336

522:                                              ; preds = %519
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %336

524:                                              ; preds = %522
  %525 = load i64, i64* %359, align 16, !tbaa !17
  %526 = sdiv i64 %525, 4
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %526)
          to label %528 unwind label %336

528:                                              ; preds = %524
  %529 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !36
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %535 = add nsw i64 %533, 240
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !38
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %334, label %540

540:                                              ; preds = %528
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !41
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !43
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %548 unwind label %336

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !36
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %554 unwind label %336

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %555)
          to label %557 unwind label %336

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %559 unwind label %336

559:                                              ; preds = %557
  %560 = load i64, i64* %362, align 8, !tbaa !17
  %561 = sdiv i64 %560, 5
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %561)
          to label %563 unwind label %336

563:                                              ; preds = %559
  %564 = bitcast %"class.std::basic_ostream"* %562 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !36
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %562 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !38
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %334, label %575

575:                                              ; preds = %563
  %576 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %577 = load i8, i8* %576, align 8, !tbaa !41
  %578 = icmp eq i8 %577, 0
  br i1 %578, label %582, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %581 = load i8, i8* %580, align 1, !tbaa !43
  br label %589

582:                                              ; preds = %575
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %583 unwind label %336

583:                                              ; preds = %582
  %584 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %585 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %584, align 8, !tbaa !36
  %586 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, i64 6
  %587 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, align 8
  %588 = invoke signext i8 %587(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %589 unwind label %336

589:                                              ; preds = %583, %579
  %590 = phi i8 [ %581, %579 ], [ %588, %583 ]
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8 signext %590)
          to label %592 unwind label %336

592:                                              ; preds = %589
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591)
          to label %594 unwind label %336

594:                                              ; preds = %592
  %595 = load i64, i64* %365, align 16, !tbaa !17
  %596 = sdiv i64 %595, 6
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %596)
          to label %598 unwind label %336

598:                                              ; preds = %594
  %599 = bitcast %"class.std::basic_ostream"* %597 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !36
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = bitcast %"class.std::basic_ostream"* %597 to i8*
  %605 = add nsw i64 %603, 240
  %606 = getelementptr inbounds i8, i8* %604, i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !38
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %334, label %610

610:                                              ; preds = %598
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !41
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !43
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
          to label %618 unwind label %336

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !36
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
          to label %624 unwind label %336

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597, i8 signext %625)
          to label %627 unwind label %336

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %336

629:                                              ; preds = %627
  %630 = load i64, i64* %368, align 8, !tbaa !17
  %631 = sdiv i64 %630, 7
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %631)
          to label %633 unwind label %336

633:                                              ; preds = %629
  %634 = bitcast %"class.std::basic_ostream"* %632 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !36
  %636 = getelementptr i8, i8* %635, i64 -24
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8
  %639 = bitcast %"class.std::basic_ostream"* %632 to i8*
  %640 = add nsw i64 %638, 240
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  %642 = bitcast i8* %641 to %"class.std::ctype"**
  %643 = load %"class.std::ctype"*, %"class.std::ctype"** %642, align 8, !tbaa !38
  %644 = icmp eq %"class.std::ctype"* %643, null
  br i1 %644, label %334, label %645

645:                                              ; preds = %633
  %646 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 8
  %647 = load i8, i8* %646, align 8, !tbaa !41
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 9, i64 10
  %651 = load i8, i8* %650, align 1, !tbaa !43
  br label %659

652:                                              ; preds = %645
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643)
          to label %653 unwind label %336

653:                                              ; preds = %652
  %654 = bitcast %"class.std::ctype"* %643 to i8 (%"class.std::ctype"*, i8)***
  %655 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %654, align 8, !tbaa !36
  %656 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %655, i64 6
  %657 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, align 8
  %658 = invoke signext i8 %657(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643, i8 signext 10)
          to label %659 unwind label %336

659:                                              ; preds = %653, %649
  %660 = phi i8 [ %651, %649 ], [ %658, %653 ]
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8 signext %660)
          to label %662 unwind label %336

662:                                              ; preds = %659
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661)
          to label %664 unwind label %336

664:                                              ; preds = %662
  %665 = load i64, i64* %371, align 16, !tbaa !17
  %666 = sdiv i64 %665, 8
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %666)
          to label %668 unwind label %336

668:                                              ; preds = %664
  %669 = bitcast %"class.std::basic_ostream"* %667 to i8**
  %670 = load i8*, i8** %669, align 8, !tbaa !36
  %671 = getelementptr i8, i8* %670, i64 -24
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8
  %674 = bitcast %"class.std::basic_ostream"* %667 to i8*
  %675 = add nsw i64 %673, 240
  %676 = getelementptr inbounds i8, i8* %674, i64 %675
  %677 = bitcast i8* %676 to %"class.std::ctype"**
  %678 = load %"class.std::ctype"*, %"class.std::ctype"** %677, align 8, !tbaa !38
  %679 = icmp eq %"class.std::ctype"* %678, null
  br i1 %679, label %334, label %680

680:                                              ; preds = %668
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 8
  %682 = load i8, i8* %681, align 8, !tbaa !41
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 9, i64 10
  %686 = load i8, i8* %685, align 1, !tbaa !43
  br label %694

687:                                              ; preds = %680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678)
          to label %688 unwind label %336

688:                                              ; preds = %687
  %689 = bitcast %"class.std::ctype"* %678 to i8 (%"class.std::ctype"*, i8)***
  %690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %689, align 8, !tbaa !36
  %691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, i64 6
  %692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, align 8
  %693 = invoke signext i8 %692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678, i8 signext 10)
          to label %694 unwind label %336

694:                                              ; preds = %688, %684
  %695 = phi i8 [ %686, %684 ], [ %693, %688 ]
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667, i8 signext %695)
          to label %697 unwind label %336

697:                                              ; preds = %694
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696)
          to label %699 unwind label %336

699:                                              ; preds = %697
  %700 = load i64, i64* %374, align 8, !tbaa !17
  %701 = sdiv i64 %700, 9
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %701)
          to label %703 unwind label %336

703:                                              ; preds = %699
  %704 = bitcast %"class.std::basic_ostream"* %702 to i8**
  %705 = load i8*, i8** %704, align 8, !tbaa !36
  %706 = getelementptr i8, i8* %705, i64 -24
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %707, align 8
  %709 = bitcast %"class.std::basic_ostream"* %702 to i8*
  %710 = add nsw i64 %708, 240
  %711 = getelementptr inbounds i8, i8* %709, i64 %710
  %712 = bitcast i8* %711 to %"class.std::ctype"**
  %713 = load %"class.std::ctype"*, %"class.std::ctype"** %712, align 8, !tbaa !38
  %714 = icmp eq %"class.std::ctype"* %713, null
  br i1 %714, label %334, label %715

715:                                              ; preds = %703
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 8
  %717 = load i8, i8* %716, align 8, !tbaa !41
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 9, i64 10
  %721 = load i8, i8* %720, align 1, !tbaa !43
  br label %729

722:                                              ; preds = %715
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713)
          to label %723 unwind label %336

723:                                              ; preds = %722
  %724 = bitcast %"class.std::ctype"* %713 to i8 (%"class.std::ctype"*, i8)***
  %725 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %724, align 8, !tbaa !36
  %726 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, i64 6
  %727 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %726, align 8
  %728 = invoke signext i8 %727(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713, i8 signext 10)
          to label %729 unwind label %336

729:                                              ; preds = %723, %719
  %730 = phi i8 [ %721, %719 ], [ %728, %723 ]
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702, i8 signext %730)
          to label %732 unwind label %336

732:                                              ; preds = %729
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731)
          to label %734 unwind label %336

734:                                              ; preds = %732
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #15
  call void @llvm.stackrestore(i8* %27)
  %735 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %735)
          to label %333 unwind label %330
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #16
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !31
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
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
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !19
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !16
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %64) #18
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
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
  br label %43, !llvm.loop !49

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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !44
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
  br label %147, !llvm.loop !49

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
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !44
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
  br label %235, !llvm.loop !49

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
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s898779642.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !18, i64 16}
!32 = !{!"_ZTSSt4pairIKS_IxxExE", !20, i64 0, !18, i64 16}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !24}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !11, i64 0}
!49 = distinct !{!49, !24}

; ModuleID = 'Project_CodeNet_C++1400/p04002/s755896391.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s755896391.cpp"
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
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.16" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755896391.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.13", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::map", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #13
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !16
  %28 = load i32, i32* %5, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %68

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %68

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %40 = load i32, i32* %5, align 4, !tbaa !17
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i64* %9 to i8*
  %44 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %47 = bitcast %"class.std::tuple.13"* %1 to i8*
  %48 = bitcast %"class.std::tuple.13"* %1 to i64**
  %49 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %131, %33, %38
  %52 = phi %"struct.std::pair"* [ %39, %38 ], [ null, %33 ], [ %39, %131 ]
  %53 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %54 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #13
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %149 unwind label %228

68:                                               ; preds = %35, %31
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %695

70:                                               ; preds = %38, %131
  %71 = phi i64 [ %139, %131 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %143

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %8)
          to label %75 unwind label %143

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 4, !tbaa !17
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %7, align 4, !tbaa !17
  %78 = load i32, i32* %8, align 4, !tbaa !17
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  %80 = zext i32 %79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %77 to i64
  %83 = or i64 %81, %82
  store i64 %83, i64* %9, align 8
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !13
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %125, label %86

86:                                               ; preds = %75, %105
  %87 = phi %"struct.std::_Rb_tree_node"* [ %109, %105 ], [ %84, %75 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %45, %75 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = icmp slt i32 %91, %77
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = icmp sgt i32 %76, %91
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1, i32 0, i64 4
  %97 = bitcast i8* %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !21
  %99 = icmp slt i32 %98, %79
  br i1 %99, label %103, label %100

100:                                              ; preds = %95, %93
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  br label %105

103:                                              ; preds = %95, %86
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %103 ], [ %101, %100 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"** [ %104, %103 ], [ %102, %100 ]
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !22
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %111, label %86, !llvm.loop !23

111:                                              ; preds = %105
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %45
  br i1 %112, label %125, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to %"struct.std::pair"*
  %116 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !19
  %118 = icmp sgt i32 %76, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = icmp slt i32 %117, %77
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !21
  %124 = icmp sgt i32 %78, %123
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %113, %111, %75
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %121 ], [ %45, %111 ], [ %45, %75 ], [ %106, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  store i64* %9, i64** %48, align 8, !tbaa !22, !alias.scope !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #13
  %127 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %128 unwind label %145

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  %129 = load i32, i32* %7, align 4, !tbaa !17
  %130 = load i32, i32* %8, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %119, %121, %128
  %132 = phi i32 [ %130, %128 ], [ %79, %121 ], [ %79, %119 ]
  %133 = phi i32 [ %129, %128 ], [ %77, %121 ], [ %77, %119 ]
  %134 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %128 ], [ %106, %121 ], [ %106, %119 ]
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1, i32 1
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to i8*
  store i8 1, i8* %136, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %71, i32 0
  store i32 %133, i32* %137, align 4, !tbaa !19
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %71, i32 1
  store i32 %132, i32* %138, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  %139 = add nuw nsw i64 %71, 1
  %140 = load i32, i32* %5, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %70, label %51, !llvm.loop !30

143:                                              ; preds = %73, %70
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %125
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  br label %147

147:                                              ; preds = %143, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  br label %691

149:                                              ; preds = %51
  %150 = bitcast i8* %67 to i32*
  %151 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %152 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %153 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  %154 = load i32, i32* %5, align 4, !tbaa !17
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %230, label %184

156:                                              ; preds = %243
  %157 = getelementptr inbounds i8, i8* %67, i64 4
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds i8, i8* %67, i64 8
  %161 = bitcast i8* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds i8, i8* %67, i64 12
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = getelementptr inbounds i8, i8* %67, i64 16
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = getelementptr inbounds i8, i8* %67, i64 20
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !17
  %172 = getelementptr inbounds i8, i8* %67, i64 24
  %173 = bitcast i8* %172 to i32*
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %67, i64 28
  %176 = bitcast i8* %175 to i32*
  %177 = load i32, i32* %176, align 4, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %67, i64 32
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %67, i64 36
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !17
  br label %184

184:                                              ; preds = %156, %149
  %185 = phi i32 [ %183, %156 ], [ 0, %149 ]
  %186 = phi i32 [ %180, %156 ], [ 0, %149 ]
  %187 = phi i32 [ %177, %156 ], [ 0, %149 ]
  %188 = phi i32 [ %174, %156 ], [ 0, %149 ]
  %189 = phi i32 [ %171, %156 ], [ 0, %149 ]
  %190 = phi i32 [ %168, %156 ], [ 0, %149 ]
  %191 = phi i32 [ %165, %156 ], [ 0, %149 ]
  %192 = phi i32 [ %162, %156 ], [ 0, %149 ]
  %193 = phi i32 [ %159, %156 ], [ 0, %149 ]
  %194 = getelementptr inbounds i8, i8* %67, i64 4
  %195 = bitcast i8* %194 to i32*
  %196 = getelementptr inbounds i8, i8* %67, i64 8
  %197 = bitcast i8* %196 to i32*
  %198 = add nsw i32 %192, %193
  %199 = getelementptr inbounds i8, i8* %67, i64 12
  %200 = bitcast i8* %199 to i32*
  %201 = add nsw i32 %191, %198
  %202 = getelementptr inbounds i8, i8* %67, i64 16
  %203 = bitcast i8* %202 to i32*
  %204 = add nsw i32 %190, %201
  %205 = getelementptr inbounds i8, i8* %67, i64 20
  %206 = bitcast i8* %205 to i32*
  %207 = add nsw i32 %189, %204
  %208 = getelementptr inbounds i8, i8* %67, i64 24
  %209 = bitcast i8* %208 to i32*
  %210 = add nsw i32 %188, %207
  %211 = getelementptr inbounds i8, i8* %67, i64 28
  %212 = bitcast i8* %211 to i32*
  %213 = add nsw i32 %187, %210
  %214 = getelementptr inbounds i8, i8* %67, i64 32
  %215 = bitcast i8* %214 to i32*
  %216 = add nsw i32 %186, %213
  %217 = add nsw i32 %185, %216
  %218 = load i32, i32* %3, align 4, !tbaa !17
  %219 = add nsw i32 %218, -2
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %4, align 4, !tbaa !17
  %222 = add nsw i32 %221, -2
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %220
  %225 = sext i32 %217 to i64
  %226 = sub nsw i64 %224, %225
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %588 unwind label %637

228:                                              ; preds = %51
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %681

230:                                              ; preds = %149, %243
  %231 = phi i64 [ %244, %243 ], [ 0, %149 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %231, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !19
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %231, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %230, %248
  %237 = phi i64 [ 0, %230 ], [ %249, %248 ]
  %238 = trunc i64 %237 to i32
  %239 = sub nsw i32 %233, %238
  %240 = icmp slt i32 %239, 0
  %241 = add nuw nsw i32 %239, 2
  %242 = zext i32 %239 to i64
  br i1 %240, label %248, label %251

243:                                              ; preds = %248
  %244 = add nuw nsw i64 %231, 1
  %245 = load i32, i32* %5, align 4, !tbaa !17
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %230, label %156, !llvm.loop !31

248:                                              ; preds = %585, %236
  %249 = add nuw nsw i64 %237, 1
  %250 = icmp eq i64 %249, 3
  br i1 %250, label %243, label %236, !llvm.loop !32

251:                                              ; preds = %236, %585
  %252 = phi i64 [ %586, %585 ], [ 0, %236 ]
  %253 = trunc i64 %252 to i32
  %254 = sub nsw i32 %235, %253
  %255 = icmp sgt i32 %254, -1
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %241, %256
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %259, label %585

259:                                              ; preds = %251
  %260 = add nuw nsw i32 %254, 2
  %261 = load i32, i32* %4, align 4, !tbaa !17
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %585

263:                                              ; preds = %259
  %264 = zext i32 %254 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !13
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %307, label %268

268:                                              ; preds = %263, %287
  %269 = phi %"struct.std::_Rb_tree_node"* [ %291, %287 ], [ %266, %263 ]
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ %152, %263 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !19
  %274 = icmp slt i32 %273, %239
  br i1 %274, label %285, label %275

275:                                              ; preds = %268
  %276 = icmp slt i32 %239, %273
  br i1 %276, label %282, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %269, i64 0, i32 1, i32 0, i64 4
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !21
  %281 = icmp slt i32 %280, %254
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
  %291 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %290, align 8, !tbaa !22
  %292 = icmp eq %"struct.std::_Rb_tree_node"* %291, null
  br i1 %292, label %293, label %268, !llvm.loop !23

293:                                              ; preds = %287
  %294 = icmp eq %"struct.std::_Rb_tree_node_base"* %288, %152
  br i1 %294, label %307, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to %"struct.std::pair"*
  %298 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 0, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = icmp slt i32 %239, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = icmp slt i32 %299, %239
  br i1 %302, label %358, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !21
  %306 = icmp slt i32 %254, %305
  br i1 %306, label %307, label %358

307:                                              ; preds = %303, %295, %293, %263
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %303 ], [ %152, %293 ], [ %152, %263 ], [ %288, %295 ]
  %309 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %310 unwind label %364

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %309, i64 32
  %312 = bitcast i8* %311 to i64*
  %313 = or i64 %265, %242
  store i64 %313, i64* %312, align 4
  %314 = getelementptr inbounds i8, i8* %309, i64 40
  store i8 0, i8* %314, align 4, !tbaa !33
  %315 = bitcast i8* %311 to %"struct.std::pair"*
  %316 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %315)
          to label %317 unwind label %347

317:                                              ; preds = %310
  %318 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %316, 0
  %319 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %316, 1
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, null
  br i1 %320, label %351, label %321

321:                                              ; preds = %317
  %322 = icmp ne %"struct.std::_Rb_tree_node_base"* %318, null
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %152
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %342, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to %"struct.std::pair"*
  %328 = bitcast i8* %311 to i32*
  %329 = load i32, i32* %328, align 4, !tbaa !19
  %330 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !19
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %342, label %333

333:                                              ; preds = %325
  %334 = icmp slt i32 %331, %329
  br i1 %334, label %342, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds i8, i8* %309, i64 36
  %337 = bitcast i8* %336 to i32*
  %338 = load i32, i32* %337, align 4, !tbaa !21
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 0, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !21
  %341 = icmp slt i32 %338, %340
  br label %342

342:                                              ; preds = %335, %333, %325, %321
  %343 = phi i1 [ true, %325 ], [ false, %333 ], [ %341, %335 ], [ true, %321 ]
  %344 = bitcast i8* %309 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %343, %"struct.std::_Rb_tree_node_base"* nonnull %344, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %152) #13
  %345 = load i64, i64* %66, align 8, !tbaa !16
  %346 = add i64 %345, 1
  store i64 %346, i64* %66, align 8, !tbaa !16
  br label %358

347:                                              ; preds = %310
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  %350 = call i8* @__cxa_begin_catch(i8* %349) #13
  call void @_ZdlPv(i8* nonnull %309) #13
  invoke void @__cxa_rethrow() #14
          to label %357 unwind label %352

351:                                              ; preds = %317
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %358

352:                                              ; preds = %347
  %353 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #16
  unreachable

357:                                              ; preds = %347
  unreachable

358:                                              ; preds = %303, %301, %351, %342
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %303 ], [ %288, %301 ], [ %318, %351 ], [ %344, %342 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i8*
  %362 = load i8, i8* %361, align 1, !tbaa !28, !range !35
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %366, label %585

364:                                              ; preds = %307
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %679

366:                                              ; preds = %358
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !13
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %408, label %369

369:                                              ; preds = %366, %388
  %370 = phi %"struct.std::_Rb_tree_node"* [ %392, %388 ], [ %367, %366 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %388 ], [ %152, %366 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %373 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %372 to i32*
  %374 = load i32, i32* %373, align 4, !tbaa !19
  %375 = icmp slt i32 %374, %239
  br i1 %375, label %386, label %376

376:                                              ; preds = %369
  %377 = icmp slt i32 %239, %374
  br i1 %377, label %383, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1, i32 0, i64 4
  %380 = bitcast i8* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !21
  %382 = icmp slt i32 %381, %254
  br i1 %382, label %386, label %383

383:                                              ; preds = %378, %376
  %384 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  br label %388

386:                                              ; preds = %378, %369
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  br label %388

388:                                              ; preds = %386, %383
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %386 ], [ %384, %383 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"** [ %387, %386 ], [ %385, %383 ]
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !22
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %394, label %369, !llvm.loop !23

394:                                              ; preds = %388
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %152
  br i1 %395, label %408, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to %"struct.std::pair"*
  %399 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 0, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !19
  %401 = icmp slt i32 %239, %400
  br i1 %401, label %408, label %402

402:                                              ; preds = %396
  %403 = icmp slt i32 %400, %239
  br i1 %403, label %459, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !21
  %407 = icmp slt i32 %254, %406
  br i1 %407, label %408, label %459

408:                                              ; preds = %404, %396, %394, %366
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %404 ], [ %152, %394 ], [ %152, %366 ], [ %389, %396 ]
  %410 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %411 unwind label %481

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, i8* %410, i64 32
  %413 = bitcast i8* %412 to i64*
  %414 = or i64 %265, %242
  store i64 %414, i64* %413, align 4
  %415 = getelementptr inbounds i8, i8* %410, i64 40
  store i8 0, i8* %415, align 4, !tbaa !33
  %416 = bitcast i8* %412 to %"struct.std::pair"*
  %417 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node_base"* %409, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %416)
          to label %418 unwind label %448

418:                                              ; preds = %411
  %419 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %417, 0
  %420 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %417, 1
  %421 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, null
  br i1 %421, label %452, label %422

422:                                              ; preds = %418
  %423 = icmp ne %"struct.std::_Rb_tree_node_base"* %419, null
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %152
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %443, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  %429 = bitcast i8* %412 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !19
  %431 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !19
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %443, label %434

434:                                              ; preds = %426
  %435 = icmp slt i32 %432, %430
  br i1 %435, label %443, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, i8* %410, i64 36
  %438 = bitcast i8* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !21
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !21
  %442 = icmp slt i32 %439, %441
  br label %443

443:                                              ; preds = %436, %434, %426, %422
  %444 = phi i1 [ true, %426 ], [ false, %434 ], [ %442, %436 ], [ true, %422 ]
  %445 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %444, %"struct.std::_Rb_tree_node_base"* nonnull %445, %"struct.std::_Rb_tree_node_base"* nonnull %420, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %152) #13
  %446 = load i64, i64* %66, align 8, !tbaa !16
  %447 = add i64 %446, 1
  store i64 %447, i64* %66, align 8, !tbaa !16
  br label %459

448:                                              ; preds = %411
  %449 = landingpad { i8*, i32 }
          catch i8* null
  %450 = extractvalue { i8*, i32 } %449, 0
  %451 = call i8* @__cxa_begin_catch(i8* %450) #13
  call void @_ZdlPv(i8* nonnull %410) #13
  invoke void @__cxa_rethrow() #14
          to label %458 unwind label %453

452:                                              ; preds = %418
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %459

453:                                              ; preds = %448
  %454 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %455

455:                                              ; preds = %453
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #16
  unreachable

458:                                              ; preds = %448
  unreachable

459:                                              ; preds = %404, %402, %452, %443
  %460 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %404 ], [ %389, %402 ], [ %419, %452 ], [ %445, %443 ]
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %460, i64 1, i32 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to i8*
  store i8 1, i8* %462, align 1, !tbaa !28
  %463 = add nsw i32 %254, 1
  %464 = zext i32 %463 to i64
  %465 = shl nuw i64 %464, 32
  %466 = zext i32 %260 to i64
  %467 = shl nuw i64 %466, 32
  br label %468

468:                                              ; preds = %459, %873
  %469 = phi i64 [ 0, %459 ], [ %880, %873 ]
  %470 = phi i32 [ 0, %459 ], [ %879, %873 ]
  %471 = trunc i64 %469 to i32
  %472 = add nsw i32 %239, %471
  %473 = zext i32 %472 to i64
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %522, label %483

476:                                              ; preds = %873
  %477 = sext i32 %879 to i64
  %478 = getelementptr inbounds i32, i32* %150, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !17
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %478, align 4, !tbaa !17
  br label %585

481:                                              ; preds = %408
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %679

483:                                              ; preds = %468, %502
  %484 = phi %"struct.std::_Rb_tree_node"* [ %506, %502 ], [ %474, %468 ]
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %502 ], [ %54, %468 ]
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 1
  %487 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !19
  %489 = icmp slt i32 %488, %472
  br i1 %489, label %500, label %490

490:                                              ; preds = %483
  %491 = icmp slt i32 %472, %488
  br i1 %491, label %497, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 1, i32 0, i64 4
  %494 = bitcast i8* %493 to i32*
  %495 = load i32, i32* %494, align 4, !tbaa !21
  %496 = icmp slt i32 %495, %254
  br i1 %496, label %500, label %497

497:                                              ; preds = %492, %490
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 2
  br label %502

500:                                              ; preds = %492, %483
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %484, i64 0, i32 0, i32 3
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %485, %500 ], [ %498, %497 ]
  %504 = phi %"struct.std::_Rb_tree_node_base"** [ %501, %500 ], [ %499, %497 ]
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !22
  %507 = icmp eq %"struct.std::_Rb_tree_node"* %506, null
  br i1 %507, label %508, label %483, !llvm.loop !23

508:                                              ; preds = %502
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, %54
  br i1 %509, label %522, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1
  %512 = bitcast %"struct.std::_Rb_tree_node_base"* %511 to %"struct.std::pair"*
  %513 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %511, i64 0, i32 0
  %514 = load i32, i32* %513, align 4, !tbaa !19
  %515 = icmp slt i32 %472, %514
  br i1 %515, label %522, label %516

516:                                              ; preds = %510
  %517 = icmp slt i32 %514, %472
  br i1 %517, label %574, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 0, i32 1
  %520 = load i32, i32* %519, align 4, !tbaa !21
  %521 = icmp slt i32 %254, %520
  br i1 %521, label %522, label %574

522:                                              ; preds = %518, %510, %508, %468
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %518 ], [ %54, %508 ], [ %54, %468 ], [ %503, %510 ]
  %524 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %525 unwind label %583

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, i8* %524, i64 32
  %527 = bitcast i8* %526 to i64*
  %528 = or i64 %265, %473
  store i64 %528, i64* %527, align 4
  %529 = getelementptr inbounds i8, i8* %524, i64 40
  store i8 0, i8* %529, align 4, !tbaa !33
  %530 = bitcast i8* %526 to %"struct.std::pair"*
  %531 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %523, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %530)
          to label %532 unwind label %562

532:                                              ; preds = %525
  %533 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %531, 0
  %534 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %531, 1
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, null
  br i1 %535, label %567, label %536

536:                                              ; preds = %532
  %537 = icmp ne %"struct.std::_Rb_tree_node_base"* %533, null
  %538 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %54
  %539 = select i1 %537, i1 true, i1 %538
  br i1 %539, label %557, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1
  %542 = bitcast %"struct.std::_Rb_tree_node_base"* %541 to %"struct.std::pair"*
  %543 = bitcast i8* %526 to i32*
  %544 = load i32, i32* %543, align 4, !tbaa !19
  %545 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 0, i32 0
  %546 = load i32, i32* %545, align 4, !tbaa !19
  %547 = icmp slt i32 %544, %546
  br i1 %547, label %557, label %548

548:                                              ; preds = %540
  %549 = icmp slt i32 %546, %544
  br i1 %549, label %557, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds i8, i8* %524, i64 36
  %552 = bitcast i8* %551 to i32*
  %553 = load i32, i32* %552, align 4, !tbaa !21
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %542, i64 0, i32 1
  %555 = load i32, i32* %554, align 4, !tbaa !21
  %556 = icmp slt i32 %553, %555
  br label %557

557:                                              ; preds = %550, %548, %540, %536
  %558 = phi i1 [ true, %540 ], [ false, %548 ], [ %556, %550 ], [ true, %536 ]
  %559 = bitcast i8* %524 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %558, %"struct.std::_Rb_tree_node_base"* nonnull %559, %"struct.std::_Rb_tree_node_base"* nonnull %534, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #13
  %560 = load i64, i64* %27, align 8, !tbaa !16
  %561 = add i64 %560, 1
  store i64 %561, i64* %27, align 8, !tbaa !16
  br label %574

562:                                              ; preds = %835, %746, %525
  %563 = phi i8* [ %524, %525 ], [ %745, %746 ], [ %834, %835 ]
  %564 = landingpad { i8*, i32 }
          catch i8* null
  %565 = extractvalue { i8*, i32 } %564, 0
  %566 = call i8* @__cxa_begin_catch(i8* %565) #13
  call void @_ZdlPv(i8* nonnull %563) #13
  invoke void @__cxa_rethrow() #14
          to label %573 unwind label %568

567:                                              ; preds = %532
  call void @_ZdlPv(i8* nonnull %524) #13
  br label %574

568:                                              ; preds = %562
  %569 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { i8*, i32 }
          catch i8* null
  %572 = extractvalue { i8*, i32 } %571, 0
  call void @__clang_call_terminate(i8* %572) #16
  unreachable

573:                                              ; preds = %562
  unreachable

574:                                              ; preds = %518, %516, %567, %557
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %518 ], [ %503, %516 ], [ %533, %567 ], [ %559, %557 ]
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %575, i64 1, i32 1
  %577 = bitcast %"struct.std::_Rb_tree_node_base"** %576 to i8*
  %578 = load i8, i8* %577, align 1, !tbaa !28, !range !35
  %579 = zext i8 %578 to i32
  %580 = add nsw i32 %470, %579
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  %582 = icmp eq %"struct.std::_Rb_tree_node"* %581, null
  br i1 %582, label %743, label %704

583:                                              ; preds = %832, %743, %522
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %679

585:                                              ; preds = %358, %259, %251, %476
  %586 = add nuw nsw i64 %252, 1
  %587 = icmp eq i64 %586, 3
  br i1 %587, label %248, label %251, !llvm.loop !36

588:                                              ; preds = %184
  %589 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !37
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %595 = add nsw i64 %593, 240
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !39
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %588
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %601 unwind label %637

601:                                              ; preds = %600
  unreachable

602:                                              ; preds = %588
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %604 = load i8, i8* %603, align 8, !tbaa !41
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %608 = load i8, i8* %607, align 1, !tbaa !43
  br label %616

609:                                              ; preds = %602
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
          to label %610 unwind label %637

610:                                              ; preds = %609
  %611 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %612 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %611, align 8, !tbaa !37
  %613 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, i64 6
  %614 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %613, align 8
  %615 = invoke signext i8 %614(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
          to label %616 unwind label %637

616:                                              ; preds = %610, %606
  %617 = phi i8 [ %608, %606 ], [ %615, %610 ]
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %617)
          to label %619 unwind label %637

619:                                              ; preds = %616
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618)
          to label %621 unwind label %637

621:                                              ; preds = %619
  %622 = load i32, i32* %195, align 4, !tbaa !17
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %622)
          to label %639 unwind label %675

624:                                              ; preds = %1150
  %625 = landingpad { i8*, i32 }
          catch i8* null
  %626 = extractvalue { i8*, i32 } %625, 0
  call void @__clang_call_terminate(i8* %626) #16
  unreachable

627:                                              ; preds = %1150
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #13
  %628 = icmp eq %"struct.std::pair"* %52, null
  br i1 %628, label %631, label %629

629:                                              ; preds = %627
  %630 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %630) #13
  br label %631

631:                                              ; preds = %627, %629
  %632 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %632)
          to label %636 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  call void @__clang_call_terminate(i8* %635) #16
  unreachable

636:                                              ; preds = %631
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

637:                                              ; preds = %619, %616, %610, %609, %600, %184
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %679

639:                                              ; preds = %621
  %640 = bitcast %"class.std::basic_ostream"* %623 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !37
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %623 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !39
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %1119, %1086, %1052, %1018, %984, %950, %916, %882, %639
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %652 unwind label %677

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %639
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %655 = load i8, i8* %654, align 8, !tbaa !41
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %660, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %659 = load i8, i8* %658, align 1, !tbaa !43
  br label %667

660:                                              ; preds = %653
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
          to label %661 unwind label %675

661:                                              ; preds = %660
  %662 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %663 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %662, align 8, !tbaa !37
  %664 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %663, i64 6
  %665 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %664, align 8
  %666 = invoke signext i8 %665(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
          to label %667 unwind label %675

667:                                              ; preds = %661, %657
  %668 = phi i8 [ %659, %657 ], [ %666, %661 ]
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %623, i8 signext %668)
          to label %670 unwind label %675

670:                                              ; preds = %667
  %671 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %669)
          to label %672 unwind label %675

672:                                              ; preds = %670
  %673 = load i32, i32* %197, align 4, !tbaa !17
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %673)
          to label %882 unwind label %675

675:                                              ; preds = %1148, %1145, %1139, %1138, %1117, %1115, %1112, %1106, %1105, %1083, %1081, %1078, %1072, %1071, %1049, %1047, %1044, %1038, %1037, %1015, %1013, %1010, %1004, %1003, %981, %979, %976, %970, %969, %947, %945, %942, %936, %935, %913, %911, %908, %902, %901, %672, %621, %660, %661, %667, %670
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %679

677:                                              ; preds = %651
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %675, %677, %352, %364, %453, %481, %568, %583, %637
  %680 = phi { i8*, i32 } [ %638, %637 ], [ %365, %364 ], [ %353, %352 ], [ %482, %481 ], [ %454, %453 ], [ %584, %583 ], [ %569, %568 ], [ %676, %675 ], [ %678, %677 ]
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %681

681:                                              ; preds = %679, %228
  %682 = phi { i8*, i32 } [ %680, %679 ], [ %229, %228 ]
  %683 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %684 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %683, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %684, %"struct.std::_Rb_tree_node"* %685)
          to label %689 unwind label %686

686:                                              ; preds = %681
  %687 = landingpad { i8*, i32 }
          catch i8* null
  %688 = extractvalue { i8*, i32 } %687, 0
  call void @__clang_call_terminate(i8* %688) #16
  unreachable

689:                                              ; preds = %681
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #13
  %690 = icmp eq %"struct.std::pair"* %52, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %147, %689
  %692 = phi { i8*, i32 } [ %148, %147 ], [ %682, %689 ]
  %693 = phi %"struct.std::pair"* [ %39, %147 ], [ %52, %689 ]
  %694 = bitcast %"struct.std::pair"* %693 to i8*
  call void @_ZdlPv(i8* nonnull %694) #13
  br label %695

695:                                              ; preds = %691, %689, %68
  %696 = phi { i8*, i32 } [ %69, %68 ], [ %682, %689 ], [ %692, %691 ]
  %697 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %698 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %697, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %698, %"struct.std::_Rb_tree_node"* %699)
          to label %703 unwind label %700

700:                                              ; preds = %695
  %701 = landingpad { i8*, i32 }
          catch i8* null
  %702 = extractvalue { i8*, i32 } %701, 0
  call void @__clang_call_terminate(i8* %702) #16
  unreachable

703:                                              ; preds = %695
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %696

704:                                              ; preds = %574, %723
  %705 = phi %"struct.std::_Rb_tree_node"* [ %727, %723 ], [ %581, %574 ]
  %706 = phi %"struct.std::_Rb_tree_node_base"* [ %724, %723 ], [ %54, %574 ]
  %707 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 1
  %708 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %707 to i32*
  %709 = load i32, i32* %708, align 4, !tbaa !19
  %710 = icmp slt i32 %709, %472
  br i1 %710, label %721, label %711

711:                                              ; preds = %704
  %712 = icmp slt i32 %472, %709
  br i1 %712, label %718, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 1, i32 0, i64 4
  %715 = bitcast i8* %714 to i32*
  %716 = load i32, i32* %715, align 4, !tbaa !21
  %717 = icmp sgt i32 %716, %254
  br i1 %717, label %718, label %721

718:                                              ; preds = %713, %711
  %719 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 0
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 0, i32 2
  br label %723

721:                                              ; preds = %713, %704
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %705, i64 0, i32 0, i32 3
  br label %723

723:                                              ; preds = %721, %718
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %721 ], [ %719, %718 ]
  %725 = phi %"struct.std::_Rb_tree_node_base"** [ %722, %721 ], [ %720, %718 ]
  %726 = bitcast %"struct.std::_Rb_tree_node_base"** %725 to %"struct.std::_Rb_tree_node"**
  %727 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %726, align 8, !tbaa !22
  %728 = icmp eq %"struct.std::_Rb_tree_node"* %727, null
  br i1 %728, label %729, label %704, !llvm.loop !23

729:                                              ; preds = %723
  %730 = icmp eq %"struct.std::_Rb_tree_node_base"* %724, %54
  br i1 %730, label %743, label %731

731:                                              ; preds = %729
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %724, i64 1
  %733 = bitcast %"struct.std::_Rb_tree_node_base"* %732 to %"struct.std::pair"*
  %734 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %732, i64 0, i32 0
  %735 = load i32, i32* %734, align 4, !tbaa !19
  %736 = icmp slt i32 %472, %735
  br i1 %736, label %743, label %737

737:                                              ; preds = %731
  %738 = icmp slt i32 %735, %472
  br i1 %738, label %784, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %733, i64 0, i32 1
  %741 = load i32, i32* %740, align 4, !tbaa !21
  %742 = icmp slt i32 %463, %741
  br i1 %742, label %743, label %784

743:                                              ; preds = %739, %731, %729, %574
  %744 = phi %"struct.std::_Rb_tree_node_base"* [ %724, %739 ], [ %54, %729 ], [ %54, %574 ], [ %724, %731 ]
  %745 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %746 unwind label %583

746:                                              ; preds = %743
  %747 = getelementptr inbounds i8, i8* %745, i64 32
  %748 = bitcast i8* %747 to i64*
  %749 = or i64 %465, %473
  store i64 %749, i64* %748, align 4
  %750 = getelementptr inbounds i8, i8* %745, i64 40
  store i8 0, i8* %750, align 4, !tbaa !33
  %751 = bitcast i8* %747 to %"struct.std::pair"*
  %752 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %744, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %751)
          to label %753 unwind label %562

753:                                              ; preds = %746
  %754 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %752, 0
  %755 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %752, 1
  %756 = icmp eq %"struct.std::_Rb_tree_node_base"* %755, null
  br i1 %756, label %783, label %757

757:                                              ; preds = %753
  %758 = icmp ne %"struct.std::_Rb_tree_node_base"* %754, null
  %759 = icmp eq %"struct.std::_Rb_tree_node_base"* %755, %54
  %760 = select i1 %758, i1 true, i1 %759
  br i1 %760, label %778, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %755, i64 1
  %763 = bitcast %"struct.std::_Rb_tree_node_base"* %762 to %"struct.std::pair"*
  %764 = bitcast i8* %747 to i32*
  %765 = load i32, i32* %764, align 4, !tbaa !19
  %766 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %762, i64 0, i32 0
  %767 = load i32, i32* %766, align 4, !tbaa !19
  %768 = icmp slt i32 %765, %767
  br i1 %768, label %778, label %769

769:                                              ; preds = %761
  %770 = icmp slt i32 %767, %765
  br i1 %770, label %778, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds i8, i8* %745, i64 36
  %773 = bitcast i8* %772 to i32*
  %774 = load i32, i32* %773, align 4, !tbaa !21
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 0, i32 1
  %776 = load i32, i32* %775, align 4, !tbaa !21
  %777 = icmp slt i32 %774, %776
  br label %778

778:                                              ; preds = %771, %769, %761, %757
  %779 = phi i1 [ true, %761 ], [ false, %769 ], [ %777, %771 ], [ true, %757 ]
  %780 = bitcast i8* %745 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %779, %"struct.std::_Rb_tree_node_base"* nonnull %780, %"struct.std::_Rb_tree_node_base"* nonnull %755, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #13
  %781 = load i64, i64* %27, align 8, !tbaa !16
  %782 = add i64 %781, 1
  store i64 %782, i64* %27, align 8, !tbaa !16
  br label %784

783:                                              ; preds = %753
  call void @_ZdlPv(i8* nonnull %745) #13
  br label %784

784:                                              ; preds = %783, %778, %739, %737
  %785 = phi %"struct.std::_Rb_tree_node_base"* [ %724, %739 ], [ %724, %737 ], [ %754, %783 ], [ %780, %778 ]
  %786 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %785, i64 1, i32 1
  %787 = bitcast %"struct.std::_Rb_tree_node_base"** %786 to i8*
  %788 = load i8, i8* %787, align 1, !tbaa !28, !range !35
  %789 = zext i8 %788 to i32
  %790 = add nsw i32 %580, %789
  %791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  %792 = icmp eq %"struct.std::_Rb_tree_node"* %791, null
  br i1 %792, label %832, label %793

793:                                              ; preds = %784, %812
  %794 = phi %"struct.std::_Rb_tree_node"* [ %816, %812 ], [ %791, %784 ]
  %795 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %812 ], [ %54, %784 ]
  %796 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 1
  %797 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %796 to i32*
  %798 = load i32, i32* %797, align 4, !tbaa !19
  %799 = icmp slt i32 %798, %472
  br i1 %799, label %810, label %800

800:                                              ; preds = %793
  %801 = icmp slt i32 %472, %798
  br i1 %801, label %807, label %802

802:                                              ; preds = %800
  %803 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 1, i32 0, i64 4
  %804 = bitcast i8* %803 to i32*
  %805 = load i32, i32* %804, align 4, !tbaa !21
  %806 = icmp slt i32 %805, %260
  br i1 %806, label %810, label %807

807:                                              ; preds = %802, %800
  %808 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0, i32 2
  br label %812

810:                                              ; preds = %802, %793
  %811 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %794, i64 0, i32 0, i32 3
  br label %812

812:                                              ; preds = %810, %807
  %813 = phi %"struct.std::_Rb_tree_node_base"* [ %795, %810 ], [ %808, %807 ]
  %814 = phi %"struct.std::_Rb_tree_node_base"** [ %811, %810 ], [ %809, %807 ]
  %815 = bitcast %"struct.std::_Rb_tree_node_base"** %814 to %"struct.std::_Rb_tree_node"**
  %816 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %815, align 8, !tbaa !22
  %817 = icmp eq %"struct.std::_Rb_tree_node"* %816, null
  br i1 %817, label %818, label %793, !llvm.loop !23

818:                                              ; preds = %812
  %819 = icmp eq %"struct.std::_Rb_tree_node_base"* %813, %54
  br i1 %819, label %832, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %813, i64 1
  %822 = bitcast %"struct.std::_Rb_tree_node_base"* %821 to %"struct.std::pair"*
  %823 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %821, i64 0, i32 0
  %824 = load i32, i32* %823, align 4, !tbaa !19
  %825 = icmp slt i32 %472, %824
  br i1 %825, label %832, label %826

826:                                              ; preds = %820
  %827 = icmp slt i32 %824, %472
  br i1 %827, label %873, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %822, i64 0, i32 1
  %830 = load i32, i32* %829, align 4, !tbaa !21
  %831 = icmp slt i32 %260, %830
  br i1 %831, label %832, label %873

832:                                              ; preds = %828, %820, %818, %784
  %833 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %828 ], [ %54, %818 ], [ %54, %784 ], [ %813, %820 ]
  %834 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %835 unwind label %583

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, i8* %834, i64 32
  %837 = bitcast i8* %836 to i64*
  %838 = or i64 %467, %473
  store i64 %838, i64* %837, align 4
  %839 = getelementptr inbounds i8, i8* %834, i64 40
  store i8 0, i8* %839, align 4, !tbaa !33
  %840 = bitcast i8* %836 to %"struct.std::pair"*
  %841 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %833, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %840)
          to label %842 unwind label %562

842:                                              ; preds = %835
  %843 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %841, 0
  %844 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %841, 1
  %845 = icmp eq %"struct.std::_Rb_tree_node_base"* %844, null
  br i1 %845, label %872, label %846

846:                                              ; preds = %842
  %847 = icmp ne %"struct.std::_Rb_tree_node_base"* %843, null
  %848 = icmp eq %"struct.std::_Rb_tree_node_base"* %844, %54
  %849 = select i1 %847, i1 true, i1 %848
  br i1 %849, label %867, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %844, i64 1
  %852 = bitcast %"struct.std::_Rb_tree_node_base"* %851 to %"struct.std::pair"*
  %853 = bitcast i8* %836 to i32*
  %854 = load i32, i32* %853, align 4, !tbaa !19
  %855 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %851, i64 0, i32 0
  %856 = load i32, i32* %855, align 4, !tbaa !19
  %857 = icmp slt i32 %854, %856
  br i1 %857, label %867, label %858

858:                                              ; preds = %850
  %859 = icmp slt i32 %856, %854
  br i1 %859, label %867, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds i8, i8* %834, i64 36
  %862 = bitcast i8* %861 to i32*
  %863 = load i32, i32* %862, align 4, !tbaa !21
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 0, i32 1
  %865 = load i32, i32* %864, align 4, !tbaa !21
  %866 = icmp slt i32 %863, %865
  br label %867

867:                                              ; preds = %860, %858, %850, %846
  %868 = phi i1 [ true, %850 ], [ false, %858 ], [ %866, %860 ], [ true, %846 ]
  %869 = bitcast i8* %834 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %868, %"struct.std::_Rb_tree_node_base"* nonnull %869, %"struct.std::_Rb_tree_node_base"* nonnull %844, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #13
  %870 = load i64, i64* %27, align 8, !tbaa !16
  %871 = add i64 %870, 1
  store i64 %871, i64* %27, align 8, !tbaa !16
  br label %873

872:                                              ; preds = %842
  call void @_ZdlPv(i8* nonnull %834) #13
  br label %873

873:                                              ; preds = %872, %867, %828, %826
  %874 = phi %"struct.std::_Rb_tree_node_base"* [ %813, %828 ], [ %813, %826 ], [ %843, %872 ], [ %869, %867 ]
  %875 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %874, i64 1, i32 1
  %876 = bitcast %"struct.std::_Rb_tree_node_base"** %875 to i8*
  %877 = load i8, i8* %876, align 1, !tbaa !28, !range !35
  %878 = zext i8 %877 to i32
  %879 = add nsw i32 %790, %878
  %880 = add nuw nsw i64 %469, 1
  %881 = icmp eq i64 %880, 3
  br i1 %881, label %476, label %468, !llvm.loop !44

882:                                              ; preds = %672
  %883 = bitcast %"class.std::basic_ostream"* %674 to i8**
  %884 = load i8*, i8** %883, align 8, !tbaa !37
  %885 = getelementptr i8, i8* %884, i64 -24
  %886 = bitcast i8* %885 to i64*
  %887 = load i64, i64* %886, align 8
  %888 = bitcast %"class.std::basic_ostream"* %674 to i8*
  %889 = add nsw i64 %887, 240
  %890 = getelementptr inbounds i8, i8* %888, i64 %889
  %891 = bitcast i8* %890 to %"class.std::ctype"**
  %892 = load %"class.std::ctype"*, %"class.std::ctype"** %891, align 8, !tbaa !39
  %893 = icmp eq %"class.std::ctype"* %892, null
  br i1 %893, label %651, label %894

894:                                              ; preds = %882
  %895 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 8
  %896 = load i8, i8* %895, align 8, !tbaa !41
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %892, i64 0, i32 9, i64 10
  %900 = load i8, i8* %899, align 1, !tbaa !43
  br label %908

901:                                              ; preds = %894
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892)
          to label %902 unwind label %675

902:                                              ; preds = %901
  %903 = bitcast %"class.std::ctype"* %892 to i8 (%"class.std::ctype"*, i8)***
  %904 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %903, align 8, !tbaa !37
  %905 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %904, i64 6
  %906 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %905, align 8
  %907 = invoke signext i8 %906(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %892, i8 signext 10)
          to label %908 unwind label %675

908:                                              ; preds = %902, %898
  %909 = phi i8 [ %900, %898 ], [ %907, %902 ]
  %910 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %674, i8 signext %909)
          to label %911 unwind label %675

911:                                              ; preds = %908
  %912 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %910)
          to label %913 unwind label %675

913:                                              ; preds = %911
  %914 = load i32, i32* %200, align 4, !tbaa !17
  %915 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %914)
          to label %916 unwind label %675

916:                                              ; preds = %913
  %917 = bitcast %"class.std::basic_ostream"* %915 to i8**
  %918 = load i8*, i8** %917, align 8, !tbaa !37
  %919 = getelementptr i8, i8* %918, i64 -24
  %920 = bitcast i8* %919 to i64*
  %921 = load i64, i64* %920, align 8
  %922 = bitcast %"class.std::basic_ostream"* %915 to i8*
  %923 = add nsw i64 %921, 240
  %924 = getelementptr inbounds i8, i8* %922, i64 %923
  %925 = bitcast i8* %924 to %"class.std::ctype"**
  %926 = load %"class.std::ctype"*, %"class.std::ctype"** %925, align 8, !tbaa !39
  %927 = icmp eq %"class.std::ctype"* %926, null
  br i1 %927, label %651, label %928

928:                                              ; preds = %916
  %929 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %926, i64 0, i32 8
  %930 = load i8, i8* %929, align 8, !tbaa !41
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %935, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %926, i64 0, i32 9, i64 10
  %934 = load i8, i8* %933, align 1, !tbaa !43
  br label %942

935:                                              ; preds = %928
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %926)
          to label %936 unwind label %675

936:                                              ; preds = %935
  %937 = bitcast %"class.std::ctype"* %926 to i8 (%"class.std::ctype"*, i8)***
  %938 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %937, align 8, !tbaa !37
  %939 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %938, i64 6
  %940 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %939, align 8
  %941 = invoke signext i8 %940(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %926, i8 signext 10)
          to label %942 unwind label %675

942:                                              ; preds = %936, %932
  %943 = phi i8 [ %934, %932 ], [ %941, %936 ]
  %944 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %915, i8 signext %943)
          to label %945 unwind label %675

945:                                              ; preds = %942
  %946 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %944)
          to label %947 unwind label %675

947:                                              ; preds = %945
  %948 = load i32, i32* %203, align 4, !tbaa !17
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %948)
          to label %950 unwind label %675

950:                                              ; preds = %947
  %951 = bitcast %"class.std::basic_ostream"* %949 to i8**
  %952 = load i8*, i8** %951, align 8, !tbaa !37
  %953 = getelementptr i8, i8* %952, i64 -24
  %954 = bitcast i8* %953 to i64*
  %955 = load i64, i64* %954, align 8
  %956 = bitcast %"class.std::basic_ostream"* %949 to i8*
  %957 = add nsw i64 %955, 240
  %958 = getelementptr inbounds i8, i8* %956, i64 %957
  %959 = bitcast i8* %958 to %"class.std::ctype"**
  %960 = load %"class.std::ctype"*, %"class.std::ctype"** %959, align 8, !tbaa !39
  %961 = icmp eq %"class.std::ctype"* %960, null
  br i1 %961, label %651, label %962

962:                                              ; preds = %950
  %963 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %960, i64 0, i32 8
  %964 = load i8, i8* %963, align 8, !tbaa !41
  %965 = icmp eq i8 %964, 0
  br i1 %965, label %969, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %960, i64 0, i32 9, i64 10
  %968 = load i8, i8* %967, align 1, !tbaa !43
  br label %976

969:                                              ; preds = %962
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %960)
          to label %970 unwind label %675

970:                                              ; preds = %969
  %971 = bitcast %"class.std::ctype"* %960 to i8 (%"class.std::ctype"*, i8)***
  %972 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %971, align 8, !tbaa !37
  %973 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %972, i64 6
  %974 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %973, align 8
  %975 = invoke signext i8 %974(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %960, i8 signext 10)
          to label %976 unwind label %675

976:                                              ; preds = %970, %966
  %977 = phi i8 [ %968, %966 ], [ %975, %970 ]
  %978 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %949, i8 signext %977)
          to label %979 unwind label %675

979:                                              ; preds = %976
  %980 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %978)
          to label %981 unwind label %675

981:                                              ; preds = %979
  %982 = load i32, i32* %206, align 4, !tbaa !17
  %983 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %982)
          to label %984 unwind label %675

984:                                              ; preds = %981
  %985 = bitcast %"class.std::basic_ostream"* %983 to i8**
  %986 = load i8*, i8** %985, align 8, !tbaa !37
  %987 = getelementptr i8, i8* %986, i64 -24
  %988 = bitcast i8* %987 to i64*
  %989 = load i64, i64* %988, align 8
  %990 = bitcast %"class.std::basic_ostream"* %983 to i8*
  %991 = add nsw i64 %989, 240
  %992 = getelementptr inbounds i8, i8* %990, i64 %991
  %993 = bitcast i8* %992 to %"class.std::ctype"**
  %994 = load %"class.std::ctype"*, %"class.std::ctype"** %993, align 8, !tbaa !39
  %995 = icmp eq %"class.std::ctype"* %994, null
  br i1 %995, label %651, label %996

996:                                              ; preds = %984
  %997 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %994, i64 0, i32 8
  %998 = load i8, i8* %997, align 8, !tbaa !41
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %994, i64 0, i32 9, i64 10
  %1002 = load i8, i8* %1001, align 1, !tbaa !43
  br label %1010

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %994)
          to label %1004 unwind label %675

1004:                                             ; preds = %1003
  %1005 = bitcast %"class.std::ctype"* %994 to i8 (%"class.std::ctype"*, i8)***
  %1006 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1005, align 8, !tbaa !37
  %1007 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1006, i64 6
  %1008 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1007, align 8
  %1009 = invoke signext i8 %1008(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %994, i8 signext 10)
          to label %1010 unwind label %675

1010:                                             ; preds = %1004, %1000
  %1011 = phi i8 [ %1002, %1000 ], [ %1009, %1004 ]
  %1012 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %983, i8 signext %1011)
          to label %1013 unwind label %675

1013:                                             ; preds = %1010
  %1014 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1012)
          to label %1015 unwind label %675

1015:                                             ; preds = %1013
  %1016 = load i32, i32* %209, align 4, !tbaa !17
  %1017 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1016)
          to label %1018 unwind label %675

1018:                                             ; preds = %1015
  %1019 = bitcast %"class.std::basic_ostream"* %1017 to i8**
  %1020 = load i8*, i8** %1019, align 8, !tbaa !37
  %1021 = getelementptr i8, i8* %1020, i64 -24
  %1022 = bitcast i8* %1021 to i64*
  %1023 = load i64, i64* %1022, align 8
  %1024 = bitcast %"class.std::basic_ostream"* %1017 to i8*
  %1025 = add nsw i64 %1023, 240
  %1026 = getelementptr inbounds i8, i8* %1024, i64 %1025
  %1027 = bitcast i8* %1026 to %"class.std::ctype"**
  %1028 = load %"class.std::ctype"*, %"class.std::ctype"** %1027, align 8, !tbaa !39
  %1029 = icmp eq %"class.std::ctype"* %1028, null
  br i1 %1029, label %651, label %1030

1030:                                             ; preds = %1018
  %1031 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1028, i64 0, i32 8
  %1032 = load i8, i8* %1031, align 8, !tbaa !41
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1028, i64 0, i32 9, i64 10
  %1036 = load i8, i8* %1035, align 1, !tbaa !43
  br label %1044

1037:                                             ; preds = %1030
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1028)
          to label %1038 unwind label %675

1038:                                             ; preds = %1037
  %1039 = bitcast %"class.std::ctype"* %1028 to i8 (%"class.std::ctype"*, i8)***
  %1040 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1039, align 8, !tbaa !37
  %1041 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1040, i64 6
  %1042 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1041, align 8
  %1043 = invoke signext i8 %1042(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1028, i8 signext 10)
          to label %1044 unwind label %675

1044:                                             ; preds = %1038, %1034
  %1045 = phi i8 [ %1036, %1034 ], [ %1043, %1038 ]
  %1046 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1017, i8 signext %1045)
          to label %1047 unwind label %675

1047:                                             ; preds = %1044
  %1048 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1046)
          to label %1049 unwind label %675

1049:                                             ; preds = %1047
  %1050 = load i32, i32* %212, align 4, !tbaa !17
  %1051 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1050)
          to label %1052 unwind label %675

1052:                                             ; preds = %1049
  %1053 = bitcast %"class.std::basic_ostream"* %1051 to i8**
  %1054 = load i8*, i8** %1053, align 8, !tbaa !37
  %1055 = getelementptr i8, i8* %1054, i64 -24
  %1056 = bitcast i8* %1055 to i64*
  %1057 = load i64, i64* %1056, align 8
  %1058 = bitcast %"class.std::basic_ostream"* %1051 to i8*
  %1059 = add nsw i64 %1057, 240
  %1060 = getelementptr inbounds i8, i8* %1058, i64 %1059
  %1061 = bitcast i8* %1060 to %"class.std::ctype"**
  %1062 = load %"class.std::ctype"*, %"class.std::ctype"** %1061, align 8, !tbaa !39
  %1063 = icmp eq %"class.std::ctype"* %1062, null
  br i1 %1063, label %651, label %1064

1064:                                             ; preds = %1052
  %1065 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1062, i64 0, i32 8
  %1066 = load i8, i8* %1065, align 8, !tbaa !41
  %1067 = icmp eq i8 %1066, 0
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1062, i64 0, i32 9, i64 10
  %1070 = load i8, i8* %1069, align 1, !tbaa !43
  br label %1078

1071:                                             ; preds = %1064
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1062)
          to label %1072 unwind label %675

1072:                                             ; preds = %1071
  %1073 = bitcast %"class.std::ctype"* %1062 to i8 (%"class.std::ctype"*, i8)***
  %1074 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1073, align 8, !tbaa !37
  %1075 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1074, i64 6
  %1076 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1075, align 8
  %1077 = invoke signext i8 %1076(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1062, i8 signext 10)
          to label %1078 unwind label %675

1078:                                             ; preds = %1072, %1068
  %1079 = phi i8 [ %1070, %1068 ], [ %1077, %1072 ]
  %1080 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1051, i8 signext %1079)
          to label %1081 unwind label %675

1081:                                             ; preds = %1078
  %1082 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1080)
          to label %1083 unwind label %675

1083:                                             ; preds = %1081
  %1084 = load i32, i32* %215, align 4, !tbaa !17
  %1085 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1084)
          to label %1086 unwind label %675

1086:                                             ; preds = %1083
  %1087 = bitcast %"class.std::basic_ostream"* %1085 to i8**
  %1088 = load i8*, i8** %1087, align 8, !tbaa !37
  %1089 = getelementptr i8, i8* %1088, i64 -24
  %1090 = bitcast i8* %1089 to i64*
  %1091 = load i64, i64* %1090, align 8
  %1092 = bitcast %"class.std::basic_ostream"* %1085 to i8*
  %1093 = add nsw i64 %1091, 240
  %1094 = getelementptr inbounds i8, i8* %1092, i64 %1093
  %1095 = bitcast i8* %1094 to %"class.std::ctype"**
  %1096 = load %"class.std::ctype"*, %"class.std::ctype"** %1095, align 8, !tbaa !39
  %1097 = icmp eq %"class.std::ctype"* %1096, null
  br i1 %1097, label %651, label %1098

1098:                                             ; preds = %1086
  %1099 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1096, i64 0, i32 8
  %1100 = load i8, i8* %1099, align 8, !tbaa !41
  %1101 = icmp eq i8 %1100, 0
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1096, i64 0, i32 9, i64 10
  %1104 = load i8, i8* %1103, align 1, !tbaa !43
  br label %1112

1105:                                             ; preds = %1098
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1096)
          to label %1106 unwind label %675

1106:                                             ; preds = %1105
  %1107 = bitcast %"class.std::ctype"* %1096 to i8 (%"class.std::ctype"*, i8)***
  %1108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1107, align 8, !tbaa !37
  %1109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1108, i64 6
  %1110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1109, align 8
  %1111 = invoke signext i8 %1110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1096, i8 signext 10)
          to label %1112 unwind label %675

1112:                                             ; preds = %1106, %1102
  %1113 = phi i8 [ %1104, %1102 ], [ %1111, %1106 ]
  %1114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1085, i8 signext %1113)
          to label %1115 unwind label %675

1115:                                             ; preds = %1112
  %1116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1114)
          to label %1117 unwind label %675

1117:                                             ; preds = %1115
  %1118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
          to label %1119 unwind label %675

1119:                                             ; preds = %1117
  %1120 = bitcast %"class.std::basic_ostream"* %1118 to i8**
  %1121 = load i8*, i8** %1120, align 8, !tbaa !37
  %1122 = getelementptr i8, i8* %1121, i64 -24
  %1123 = bitcast i8* %1122 to i64*
  %1124 = load i64, i64* %1123, align 8
  %1125 = bitcast %"class.std::basic_ostream"* %1118 to i8*
  %1126 = add nsw i64 %1124, 240
  %1127 = getelementptr inbounds i8, i8* %1125, i64 %1126
  %1128 = bitcast i8* %1127 to %"class.std::ctype"**
  %1129 = load %"class.std::ctype"*, %"class.std::ctype"** %1128, align 8, !tbaa !39
  %1130 = icmp eq %"class.std::ctype"* %1129, null
  br i1 %1130, label %651, label %1131

1131:                                             ; preds = %1119
  %1132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1129, i64 0, i32 8
  %1133 = load i8, i8* %1132, align 8, !tbaa !41
  %1134 = icmp eq i8 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1129, i64 0, i32 9, i64 10
  %1137 = load i8, i8* %1136, align 1, !tbaa !43
  br label %1145

1138:                                             ; preds = %1131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1129)
          to label %1139 unwind label %675

1139:                                             ; preds = %1138
  %1140 = bitcast %"class.std::ctype"* %1129 to i8 (%"class.std::ctype"*, i8)***
  %1141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1140, align 8, !tbaa !37
  %1142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1141, i64 6
  %1143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1142, align 8
  %1144 = invoke signext i8 %1143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1129, i8 signext 10)
          to label %1145 unwind label %675

1145:                                             ; preds = %1139, %1135
  %1146 = phi i8 [ %1137, %1135 ], [ %1144, %1139 ]
  %1147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1118, i8 signext %1146)
          to label %1148 unwind label %675

1148:                                             ; preds = %1145
  %1149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1147)
          to label %1150 unwind label %675

1150:                                             ; preds = %1148
  call void @_ZdlPv(i8* nonnull %67) #13
  %1151 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %153, %"struct.std::_Rb_tree_node"* %1151)
          to label %627 unwind label %624
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.13"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 4, !tbaa !33
  %13 = bitcast i8* %7 to %"struct.std::pair"*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %53

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = bitcast i8* %7 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !19
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !19
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !21
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #13
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !16
  br label %58

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #14
          to label %66 unwind label %60

57:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %58

58:                                               ; preds = %57, %43
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %57 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %59

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { i8*, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #16
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
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
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !19
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !21
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp slt i32 %40, %54
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
  br label %43, !llvm.loop !50

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
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !19
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !19
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !19
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !21
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !22
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !19
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
  %130 = load i32, i32* %129, align 4, !tbaa !21
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !21
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !45
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !22
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !19
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !21
  %159 = icmp slt i32 %142, %158
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
  br label %147, !llvm.loop !50

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !21
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !21
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !22
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !19
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !21
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !45
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !22
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !22
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !22
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !50

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #17
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !21
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755896391.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!27 = distinct !{!27, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !9, i64 0}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!34, !29, i64 8}
!34 = !{!"_ZTSSt4pairIKS_IiiEbE", !20, i64 0, !29, i64 8}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !24}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !11, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
!44 = distinct !{!44, !24}
!45 = !{!7, !11, i64 24}
!46 = !{!7, !11, i64 16}
!47 = distinct !{!47, !24}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!50 = distinct !{!50, !24}

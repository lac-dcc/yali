; ModuleID = 'Project_CodeNet_C++1400/p04002/s453449026.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s453449026.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453449026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i64], align 16
  %11 = bitcast [10 x i64]* %10 to i8*
  %12 = alloca %"class.std::map", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #16
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #16
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #16
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !16
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %80

44:                                               ; preds = %0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %80

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
          to label %48 unwind label %80

48:                                               ; preds = %46
  %49 = bitcast %"struct.std::pair"* %14 to i8*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %52 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %53 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %54 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %55 = bitcast %"class.std::tuple"* %3 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %58 = load i32, i32* %5, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %294, %48
  %61 = phi %"struct.std::pair"* [ null, %48 ], [ %298, %294 ]
  %62 = phi %"struct.std::pair"* [ null, %48 ], [ %297, %294 ]
  %63 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %64 = ptrtoint %"struct.std::pair"* %61 to i64
  %65 = ptrtoint %"struct.std::pair"* %62 to i64
  %66 = sub i64 %64, %65
  %67 = bitcast i8* %35 to %"struct.std::_Rb_tree_node"**
  %68 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %70 = bitcast %"struct.std::pair"* %15 to i8*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %73 = bitcast %"class.std::tuple"* %1 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %76 = icmp eq i64 %66, 0
  br i1 %76, label %333, label %77

77:                                               ; preds = %60
  %78 = ashr exact i64 %66, 3
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %310

80:                                               ; preds = %46, %0, %44
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %737

82:                                               ; preds = %48, %294
  %83 = phi i32 [ %299, %294 ], [ 0, %48 ]
  %84 = phi %"struct.std::pair"* [ %297, %294 ], [ null, %48 ]
  %85 = phi %"struct.std::pair"* [ %298, %294 ], [ null, %48 ]
  %86 = phi %"struct.std::pair"* [ %295, %294 ], [ null, %48 ]
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %84 to i64
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %302

90:                                               ; preds = %82
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %302

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  %93 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %93, i32* %50, align 4, !tbaa !19
  %94 = load i32, i32* %7, align 4, !tbaa !17
  store i32 %94, i32* %51, align 4, !tbaa !21
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !13
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %136, label %97

97:                                               ; preds = %92, %116
  %98 = phi %"struct.std::_Rb_tree_node"* [ %120, %116 ], [ %95, %92 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %116 ], [ %53, %92 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1
  %101 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %100 to i32*
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = icmp slt i32 %102, %93
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = icmp slt i32 %93, %102
  br i1 %105, label %111, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 1, i32 0, i64 4
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !21
  %110 = icmp slt i32 %109, %94
  br i1 %110, label %114, label %111

111:                                              ; preds = %106, %104
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 2
  br label %116

114:                                              ; preds = %106, %97
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %98, i64 0, i32 0, i32 3
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %114 ], [ %112, %111 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"** [ %115, %114 ], [ %113, %111 ]
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !22
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %97, !llvm.loop !23

122:                                              ; preds = %116
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %53
  br i1 %123, label %136, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to %"struct.std::pair"*
  %127 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = icmp slt i32 %93, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = icmp slt i32 %128, %93
  br i1 %131, label %142, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = icmp slt i32 %94, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132, %124, %122, %92
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %132 ], [ %53, %122 ], [ %53, %92 ], [ %117, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  store %"struct.std::pair"* %14, %"struct.std::pair"** %56, align 8, !tbaa !22, !alias.scope !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #16
  %138 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %137, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %139 unwind label %304

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  %140 = load i32, i32* %6, align 4, !tbaa !17
  %141 = load i32, i32* %7, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %139, %132, %130
  %143 = phi i32 [ %141, %139 ], [ %94, %132 ], [ %94, %130 ]
  %144 = phi i32 [ %140, %139 ], [ %93, %132 ], [ %93, %130 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %139 ], [ %117, %132 ], [ %117, %130 ]
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !17
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %150 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %150, label %157, label %151

151:                                              ; preds = %142
  %152 = bitcast %"struct.std::pair"* %85 to i64*
  %153 = zext i32 %143 to i64
  %154 = shl nuw i64 %153, 32
  %155 = zext i32 %144 to i64
  %156 = or i64 %154, %155
  store i64 %156, i64* %152, align 4
  br label %294

157:                                              ; preds = %142
  %158 = ptrtoint %"struct.std::pair"* %85 to i64
  %159 = ptrtoint %"struct.std::pair"* %84 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %164 unwind label %308

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #18
          to label %177 unwind label %306

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi %"struct.std::pair"* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %161
  %182 = bitcast %"struct.std::pair"* %181 to i64*
  %183 = zext i32 %143 to i64
  %184 = shl nuw i64 %183, 32
  %185 = zext i32 %144 to i64
  %186 = or i64 %184, %185
  store i64 %186, i64* %182, align 4
  %187 = icmp eq %"struct.std::pair"* %84, %85
  br i1 %187, label %287, label %188

188:                                              ; preds = %179
  %189 = add i64 %87, -8
  %190 = sub i64 %189, %88
  %191 = lshr i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = icmp ult i64 %190, 24
  br i1 %193, label %275, label %194

194:                                              ; preds = %188
  %195 = and i64 %192, 4611686018427387900
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %195
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %195
  %198 = add nsw i64 %195, -4
  %199 = lshr exact i64 %198, 2
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 3
  %202 = icmp ult i64 %198, 12
  br i1 %202, label %254, label %203

203:                                              ; preds = %194
  %204 = and i64 %200, 9223372036854775804
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %251, %205 ]
  %207 = phi i64 [ %204, %203 ], [ %252, %205 ]
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %206
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !31, !noalias !28
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !31, !noalias !28
  %215 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 4, !alias.scope !28, !noalias !31
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 4, !alias.scope !28, !noalias !31
  %218 = or i64 %206, 4
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %218
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %218
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !35, !noalias !33
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 4, !alias.scope !35, !noalias !33
  %226 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 4, !alias.scope !33, !noalias !35
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %228, align 4, !alias.scope !33, !noalias !35
  %229 = or i64 %206, 8
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %229
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %229
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !39, !noalias !37
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !39, !noalias !37
  %237 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %237, align 4, !alias.scope !37, !noalias !39
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %239, align 4, !alias.scope !37, !noalias !39
  %240 = or i64 %206, 12
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %240
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %240
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !43, !noalias !41
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !43, !noalias !41
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !41, !noalias !43
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !41, !noalias !43
  %251 = add nuw i64 %206, 16
  %252 = add i64 %207, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %205, !llvm.loop !45

254:                                              ; preds = %205, %194
  %255 = phi i64 [ 0, %194 ], [ %251, %205 ]
  %256 = icmp eq i64 %201, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %270, %257 ], [ %255, %254 ]
  %259 = phi i64 [ %271, %257 ], [ %201, %254 ]
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 %258
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !31, !noalias !28
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !31, !noalias !28
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !28, !noalias !31
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !28, !noalias !31
  %270 = add nuw i64 %258, 4
  %271 = add i64 %259, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !47

273:                                              ; preds = %257, %254
  %274 = icmp eq i64 %192, %195
  br i1 %274, label %287, label %275

275:                                              ; preds = %188, %273
  %276 = phi %"struct.std::pair"* [ %180, %188 ], [ %196, %273 ]
  %277 = phi %"struct.std::pair"* [ %84, %188 ], [ %197, %273 ]
  br label %278

278:                                              ; preds = %275, %278
  %279 = phi %"struct.std::pair"* [ %285, %278 ], [ %276, %275 ]
  %280 = phi %"struct.std::pair"* [ %284, %278 ], [ %277, %275 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #16
  %281 = bitcast %"struct.std::pair"* %280 to i64*
  %282 = bitcast %"struct.std::pair"* %279 to i64*
  %283 = load i64, i64* %281, align 4, !alias.scope !31, !noalias !28
  store i64 %283, i64* %282, align 4, !alias.scope !28, !noalias !31
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %286 = icmp eq %"struct.std::pair"* %284, %85
  br i1 %286, label %287, label %278, !llvm.loop !49

287:                                              ; preds = %278, %273, %179
  %288 = phi %"struct.std::pair"* [ %180, %179 ], [ %196, %273 ], [ %285, %278 ]
  %289 = icmp eq %"struct.std::pair"* %84, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = bitcast %"struct.std::pair"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %291) #16
  br label %292

292:                                              ; preds = %290, %287
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %172
  br label %294

294:                                              ; preds = %292, %151
  %295 = phi %"struct.std::pair"* [ %293, %292 ], [ %86, %151 ]
  %296 = phi %"struct.std::pair"* [ %288, %292 ], [ %85, %151 ]
  %297 = phi %"struct.std::pair"* [ %180, %292 ], [ %84, %151 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  %299 = add nuw nsw i32 %83, 1
  %300 = load i32, i32* %5, align 4, !tbaa !17
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %82, label %60, !llvm.loop !51

302:                                              ; preds = %90, %82
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %731

304:                                              ; preds = %136
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  br label %731

306:                                              ; preds = %174
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %731

308:                                              ; preds = %163
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %731

310:                                              ; preds = %77, %367
  %311 = phi i64 [ 0, %77 ], [ %368, %367 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %311, i32 0
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %311, i32 1
  br label %370

314:                                              ; preds = %367
  %315 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 1
  %316 = load i64, i64* %315, align 8, !tbaa !52
  %317 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 2
  %318 = load i64, i64* %317, align 16, !tbaa !52
  %319 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 3
  %320 = load i64, i64* %319, align 8, !tbaa !52
  %321 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 4
  %322 = load i64, i64* %321, align 16, !tbaa !52
  %323 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 5
  %324 = load i64, i64* %323, align 8, !tbaa !52
  %325 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 6
  %326 = load i64, i64* %325, align 16, !tbaa !52
  %327 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 7
  %328 = load i64, i64* %327, align 8, !tbaa !52
  %329 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 8
  %330 = load i64, i64* %329, align 16, !tbaa !52
  %331 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 9
  %332 = load i64, i64* %331, align 8, !tbaa !52
  br label %333

333:                                              ; preds = %314, %60
  %334 = phi i64 [ %332, %314 ], [ 0, %60 ]
  %335 = phi i64 [ %330, %314 ], [ 0, %60 ]
  %336 = phi i64 [ %328, %314 ], [ 0, %60 ]
  %337 = phi i64 [ %326, %314 ], [ 0, %60 ]
  %338 = phi i64 [ %324, %314 ], [ 0, %60 ]
  %339 = phi i64 [ %322, %314 ], [ 0, %60 ]
  %340 = phi i64 [ %320, %314 ], [ 0, %60 ]
  %341 = phi i64 [ %318, %314 ], [ 0, %60 ]
  %342 = phi i64 [ %316, %314 ], [ 0, %60 ]
  %343 = load i64, i64* %8, align 8, !tbaa !52
  %344 = add nsw i64 %343, -2
  %345 = load i64, i64* %9, align 8, !tbaa !52
  %346 = add nsw i64 %345, -2
  %347 = mul nsw i64 %346, %344
  %348 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 1
  %349 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 2
  %350 = add i64 %342, %341
  %351 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 3
  %352 = add i64 %350, %340
  %353 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 4
  %354 = add i64 %352, %339
  %355 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 5
  %356 = add i64 %354, %338
  %357 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 6
  %358 = add i64 %356, %337
  %359 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 7
  %360 = add i64 %358, %336
  %361 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 8
  %362 = add i64 %360, %335
  %363 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 9
  %364 = add i64 %362, %334
  %365 = sub i64 %347, %364
  store i64 %365, i64* %63, align 16, !tbaa !52
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %365)
          to label %691 unwind label %727

367:                                              ; preds = %675
  %368 = add nuw i64 %311, 1
  %369 = icmp eq i64 %368, %79
  br i1 %369, label %314, label %310, !llvm.loop !54

370:                                              ; preds = %310, %675
  %371 = phi i32 [ 0, %310 ], [ %676, %675 ]
  %372 = load i32, i32* %312, align 4, !tbaa !19
  %373 = trunc i32 %371 to i8
  %374 = udiv i8 %373, 3
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %372, %375
  %377 = add nsw i32 %376, -1
  %378 = load i32, i32* %313, align 4, !tbaa !21
  %379 = urem i8 %373, 3
  %380 = zext i8 %379 to i32
  %381 = add nsw i32 %378, %380
  %382 = add nsw i32 %381, -1
  %383 = icmp sgt i32 %376, 2
  br i1 %383, label %384, label %675

384:                                              ; preds = %370
  %385 = zext i32 %377 to i64
  %386 = load i64, i64* %8, align 8, !tbaa !52
  %387 = icmp sgt i64 %386, %385
  %388 = icmp sgt i32 %381, 2
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %675

390:                                              ; preds = %384
  %391 = zext i32 %382 to i64
  %392 = load i64, i64* %9, align 8, !tbaa !52
  %393 = icmp sgt i64 %392, %391
  br i1 %393, label %394, label %675

394:                                              ; preds = %390
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !13
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %436, label %397

397:                                              ; preds = %394, %416
  %398 = phi %"struct.std::_Rb_tree_node"* [ %420, %416 ], [ %395, %394 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %68, %394 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 1
  %401 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = icmp slt i32 %402, %377
  br i1 %403, label %414, label %404

404:                                              ; preds = %397
  %405 = icmp sgt i32 %376, %402
  br i1 %405, label %406, label %411

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 1, i32 0, i64 4
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !21
  %410 = icmp slt i32 %409, %382
  br i1 %410, label %414, label %411

411:                                              ; preds = %406, %404
  %412 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 2
  br label %416

414:                                              ; preds = %406, %397
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 3
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %414 ], [ %412, %411 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"** [ %415, %414 ], [ %413, %411 ]
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !22
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %397, !llvm.loop !23

422:                                              ; preds = %416
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %68
  br i1 %423, label %436, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"* %425 to %"struct.std::pair"*
  %427 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 0, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !19
  %429 = icmp sgt i32 %376, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %424
  %431 = icmp slt i32 %428, %377
  br i1 %431, label %489, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 1
  %434 = load i32, i32* %433, align 4, !tbaa !21
  %435 = icmp sgt i32 %381, %434
  br i1 %435, label %489, label %436

436:                                              ; preds = %432, %424, %422, %394
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %432 ], [ %68, %422 ], [ %68, %394 ], [ %417, %424 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %439 unwind label %545

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i64*
  %442 = shl nuw i64 %391, 32
  %443 = or i64 %442, %385
  store i64 %443, i64* %441, align 4
  %444 = getelementptr inbounds i8, i8* %438, i64 40
  %445 = bitcast i8* %444 to i32*
  store i32 0, i32* %445, align 4, !tbaa !55
  %446 = bitcast i8* %440 to %"struct.std::pair"*
  %447 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %446)
          to label %448 unwind label %478

448:                                              ; preds = %439
  %449 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %447, 0
  %450 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %447, 1
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, null
  br i1 %451, label %482, label %452

452:                                              ; preds = %448
  %453 = icmp ne %"struct.std::_Rb_tree_node_base"* %449, null
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %68
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %473, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %458 = bitcast %"struct.std::_Rb_tree_node_base"* %457 to %"struct.std::pair"*
  %459 = bitcast i8* %440 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !19
  %461 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 0, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !19
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %473, label %464

464:                                              ; preds = %456
  %465 = icmp slt i32 %462, %460
  br i1 %465, label %473, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, i8* %438, i64 36
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !21
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !21
  %472 = icmp slt i32 %469, %471
  br label %473

473:                                              ; preds = %466, %464, %456, %452
  %474 = phi i1 [ true, %456 ], [ false, %464 ], [ %472, %466 ], [ true, %452 ]
  %475 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %474, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #16
  %476 = load i64, i64* %42, align 8, !tbaa !16
  %477 = add i64 %476, 1
  store i64 %477, i64* %42, align 8, !tbaa !16
  br label %489

478:                                              ; preds = %439
  %479 = landingpad { i8*, i32 }
          catch i8* null
  %480 = extractvalue { i8*, i32 } %479, 0
  %481 = call i8* @__cxa_begin_catch(i8* %480) #16
  call void @_ZdlPv(i8* nonnull %438) #16
  invoke void @__cxa_rethrow() #17
          to label %488 unwind label %483

482:                                              ; preds = %448
  call void @_ZdlPv(i8* nonnull %438) #16
  br label %489

483:                                              ; preds = %478
  %484 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %731 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  call void @__clang_call_terminate(i8* %487) #19
  unreachable

488:                                              ; preds = %478
  unreachable

489:                                              ; preds = %432, %430, %482, %473
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %432 ], [ %417, %430 ], [ %449, %482 ], [ %475, %473 ]
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to i32*
  %493 = load i32, i32* %492, align 4, !tbaa !17
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %547, label %675

495:                                              ; preds = %655
  %496 = zext i32 %662 to i64
  %497 = getelementptr inbounds [10 x i64], [10 x i64]* %10, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8, !tbaa !52
  %499 = add nsw i64 %498, 1
  store i64 %499, i64* %497, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #16
  store i32 %377, i32* %71, align 4, !tbaa !19
  store i32 %382, i32* %72, align 4, !tbaa !21
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !13
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %541, label %502

502:                                              ; preds = %495, %521
  %503 = phi %"struct.std::_Rb_tree_node"* [ %525, %521 ], [ %500, %495 ]
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %521 ], [ %68, %495 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1
  %506 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %505 to i32*
  %507 = load i32, i32* %506, align 4, !tbaa !19
  %508 = icmp slt i32 %507, %377
  br i1 %508, label %519, label %509

509:                                              ; preds = %502
  %510 = icmp sgt i32 %376, %507
  br i1 %510, label %511, label %516

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1, i32 0, i64 4
  %513 = bitcast i8* %512 to i32*
  %514 = load i32, i32* %513, align 4, !tbaa !21
  %515 = icmp slt i32 %514, %382
  br i1 %515, label %519, label %516

516:                                              ; preds = %511, %509
  %517 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 2
  br label %521

519:                                              ; preds = %511, %502
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 3
  br label %521

521:                                              ; preds = %519, %516
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %504, %519 ], [ %517, %516 ]
  %523 = phi %"struct.std::_Rb_tree_node_base"** [ %520, %519 ], [ %518, %516 ]
  %524 = bitcast %"struct.std::_Rb_tree_node_base"** %523 to %"struct.std::_Rb_tree_node"**
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 8, !tbaa !22
  %526 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %526, label %527, label %502, !llvm.loop !23

527:                                              ; preds = %521
  %528 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %68
  br i1 %528, label %541, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %522, i64 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"* %530 to %"struct.std::pair"*
  %532 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 0, i32 0
  %533 = load i32, i32* %532, align 4, !tbaa !19
  %534 = icmp sgt i32 %376, %533
  br i1 %534, label %535, label %541

535:                                              ; preds = %529
  %536 = icmp slt i32 %533, %377
  br i1 %536, label %667, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 0, i32 1
  %539 = load i32, i32* %538, align 4, !tbaa !21
  %540 = icmp sgt i32 %381, %539
  br i1 %540, label %667, label %541

541:                                              ; preds = %537, %529, %527, %495
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %537 ], [ %68, %527 ], [ %68, %495 ], [ %522, %529 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #16
  store %"struct.std::pair"* %15, %"struct.std::pair"** %74, align 8, !tbaa !22, !alias.scope !57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #16
  %543 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %544 unwind label %673

544:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #16
  br label %667

545:                                              ; preds = %436
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %731

547:                                              ; preds = %489, %655
  %548 = phi i32 [ %663, %655 ], [ 0, %489 ]
  %549 = phi i32 [ %662, %655 ], [ 0, %489 ]
  %550 = trunc i32 %548 to i8
  %551 = udiv i8 %550, 3
  %552 = zext i8 %551 to i32
  %553 = add nsw i32 %377, %552
  %554 = add nsw i32 %553, -1
  %555 = urem i8 %550, 3
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %382, %556
  %558 = add nsw i32 %557, -1
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !13
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %559, null
  br i1 %560, label %600, label %561

561:                                              ; preds = %547, %580
  %562 = phi %"struct.std::_Rb_tree_node"* [ %584, %580 ], [ %559, %547 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %580 ], [ %53, %547 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1
  %565 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !19
  %567 = icmp slt i32 %566, %554
  br i1 %567, label %578, label %568

568:                                              ; preds = %561
  %569 = icmp sgt i32 %553, %566
  br i1 %569, label %570, label %575

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1, i32 0, i64 4
  %572 = bitcast i8* %571 to i32*
  %573 = load i32, i32* %572, align 4, !tbaa !21
  %574 = icmp slt i32 %573, %558
  br i1 %574, label %578, label %575

575:                                              ; preds = %570, %568
  %576 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  br label %580

578:                                              ; preds = %570, %561
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  br label %580

580:                                              ; preds = %578, %575
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %578 ], [ %576, %575 ]
  %582 = phi %"struct.std::_Rb_tree_node_base"** [ %579, %578 ], [ %577, %575 ]
  %583 = bitcast %"struct.std::_Rb_tree_node_base"** %582 to %"struct.std::_Rb_tree_node"**
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %583, align 8, !tbaa !22
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  br i1 %585, label %586, label %561, !llvm.loop !23

586:                                              ; preds = %580
  %587 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, %53
  br i1 %587, label %600, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1
  %590 = bitcast %"struct.std::_Rb_tree_node_base"* %589 to %"struct.std::pair"*
  %591 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 0, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !19
  %593 = icmp sgt i32 %553, %592
  br i1 %593, label %594, label %600

594:                                              ; preds = %588
  %595 = icmp slt i32 %592, %554
  br i1 %595, label %655, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %590, i64 0, i32 1
  %598 = load i32, i32* %597, align 4, !tbaa !21
  %599 = icmp sgt i32 %557, %598
  br i1 %599, label %655, label %600

600:                                              ; preds = %596, %588, %586, %547
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %596 ], [ %53, %586 ], [ %53, %547 ], [ %581, %588 ]
  %602 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %603 unwind label %665

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, i8* %602, i64 32
  %605 = bitcast i8* %604 to i64*
  %606 = zext i32 %558 to i64
  %607 = shl nuw i64 %606, 32
  %608 = zext i32 %554 to i64
  %609 = or i64 %607, %608
  store i64 %609, i64* %605, align 4
  %610 = getelementptr inbounds i8, i8* %602, i64 40
  %611 = bitcast i8* %610 to i32*
  store i32 0, i32* %611, align 4, !tbaa !55
  %612 = bitcast i8* %604 to %"struct.std::pair"*
  %613 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node_base"* %601, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %612)
          to label %614 unwind label %644

614:                                              ; preds = %603
  %615 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %613, 0
  %616 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %613, 1
  %617 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, null
  br i1 %617, label %648, label %618

618:                                              ; preds = %614
  %619 = icmp ne %"struct.std::_Rb_tree_node_base"* %615, null
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, %53
  %621 = select i1 %619, i1 true, i1 %620
  br i1 %621, label %639, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1
  %624 = bitcast %"struct.std::_Rb_tree_node_base"* %623 to %"struct.std::pair"*
  %625 = bitcast i8* %604 to i32*
  %626 = load i32, i32* %625, align 4, !tbaa !19
  %627 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %623, i64 0, i32 0
  %628 = load i32, i32* %627, align 4, !tbaa !19
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %639, label %630

630:                                              ; preds = %622
  %631 = icmp slt i32 %628, %626
  br i1 %631, label %639, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, i8* %602, i64 36
  %634 = bitcast i8* %633 to i32*
  %635 = load i32, i32* %634, align 4, !tbaa !21
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %624, i64 0, i32 1
  %637 = load i32, i32* %636, align 4, !tbaa !21
  %638 = icmp slt i32 %635, %637
  br label %639

639:                                              ; preds = %632, %630, %622, %618
  %640 = phi i1 [ true, %622 ], [ false, %630 ], [ %638, %632 ], [ true, %618 ]
  %641 = bitcast i8* %602 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %640, %"struct.std::_Rb_tree_node_base"* nonnull %641, %"struct.std::_Rb_tree_node_base"* nonnull %616, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %53) #16
  %642 = load i64, i64* %31, align 8, !tbaa !16
  %643 = add i64 %642, 1
  store i64 %643, i64* %31, align 8, !tbaa !16
  br label %655

644:                                              ; preds = %603
  %645 = landingpad { i8*, i32 }
          catch i8* null
  %646 = extractvalue { i8*, i32 } %645, 0
  %647 = call i8* @__cxa_begin_catch(i8* %646) #16
  call void @_ZdlPv(i8* nonnull %602) #16
  invoke void @__cxa_rethrow() #17
          to label %654 unwind label %649

648:                                              ; preds = %614
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %655

649:                                              ; preds = %644
  %650 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %731 unwind label %651

651:                                              ; preds = %649
  %652 = landingpad { i8*, i32 }
          catch i8* null
  %653 = extractvalue { i8*, i32 } %652, 0
  call void @__clang_call_terminate(i8* %653) #19
  unreachable

654:                                              ; preds = %644
  unreachable

655:                                              ; preds = %596, %594, %648, %639
  %656 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %596 ], [ %581, %594 ], [ %615, %648 ], [ %641, %639 ]
  %657 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %656, i64 1, i32 1
  %658 = bitcast %"struct.std::_Rb_tree_node_base"** %657 to i32*
  %659 = load i32, i32* %658, align 4, !tbaa !17
  %660 = icmp eq i32 %659, 1
  %661 = zext i1 %660 to i32
  %662 = add nuw nsw i32 %549, %661
  %663 = add nuw nsw i32 %548, 1
  %664 = icmp eq i32 %663, 9
  br i1 %664, label %495, label %547, !llvm.loop !60

665:                                              ; preds = %600
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %731

667:                                              ; preds = %544, %537, %535
  %668 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %544 ], [ %522, %537 ], [ %522, %535 ]
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %668, i64 1, i32 1
  %670 = bitcast %"struct.std::_Rb_tree_node_base"** %669 to i32*
  %671 = load i32, i32* %670, align 4, !tbaa !17
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %670, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  br label %675

673:                                              ; preds = %541
  %674 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  br label %731

675:                                              ; preds = %489, %667, %390, %384, %370
  %676 = add nuw nsw i32 %371, 1
  %677 = icmp eq i32 %676, 9
  br i1 %677, label %367, label %370, !llvm.loop !61

678:                                              ; preds = %1042
  %679 = bitcast %"struct.std::pair"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %679) #16
  br label %680

680:                                              ; preds = %1042, %678
  %681 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %681)
          to label %685 unwind label %682

682:                                              ; preds = %680
  %683 = landingpad { i8*, i32 }
          catch i8* null
  %684 = extractvalue { i8*, i32 } %683, 0
  call void @__clang_call_terminate(i8* %684) #19
  unreachable

685:                                              ; preds = %680
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  %686 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %52, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* %686)
          to label %690 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { i8*, i32 }
          catch i8* null
  %689 = extractvalue { i8*, i32 } %688, 0
  call void @__clang_call_terminate(i8* %689) #19
  unreachable

690:                                              ; preds = %685
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

691:                                              ; preds = %333
  %692 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %693 = load i8*, i8** %692, align 8, !tbaa !62
  %694 = getelementptr i8, i8* %693, i64 -24
  %695 = bitcast i8* %694 to i64*
  %696 = load i64, i64* %695, align 8
  %697 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %698 = add nsw i64 %696, 240
  %699 = getelementptr inbounds i8, i8* %697, i64 %698
  %700 = bitcast i8* %699 to %"class.std::ctype"**
  %701 = load %"class.std::ctype"*, %"class.std::ctype"** %700, align 8, !tbaa !64
  %702 = icmp eq %"class.std::ctype"* %701, null
  br i1 %702, label %703, label %705

703:                                              ; preds = %1011, %977, %943, %909, %875, %841, %807, %773, %739, %691
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %704 unwind label %729

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %691
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 8
  %707 = load i8, i8* %706, align 8, !tbaa !67
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %701, i64 0, i32 9, i64 10
  %711 = load i8, i8* %710, align 1, !tbaa !69
  br label %719

712:                                              ; preds = %705
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701)
          to label %713 unwind label %727

713:                                              ; preds = %712
  %714 = bitcast %"class.std::ctype"* %701 to i8 (%"class.std::ctype"*, i8)***
  %715 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %714, align 8, !tbaa !62
  %716 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, i64 6
  %717 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, align 8
  %718 = invoke signext i8 %717(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %701, i8 signext 10)
          to label %719 unwind label %727

719:                                              ; preds = %713, %709
  %720 = phi i8 [ %711, %709 ], [ %718, %713 ]
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %720)
          to label %722 unwind label %727

722:                                              ; preds = %719
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721)
          to label %724 unwind label %727

724:                                              ; preds = %722
  %725 = load i64, i64* %348, align 8, !tbaa !52
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %725)
          to label %739 unwind label %727

727:                                              ; preds = %1040, %1037, %1031, %1030, %1008, %1006, %1003, %997, %996, %974, %972, %969, %963, %962, %940, %938, %935, %929, %928, %906, %904, %901, %895, %894, %872, %870, %867, %861, %860, %838, %836, %833, %827, %826, %804, %802, %799, %793, %792, %770, %768, %765, %759, %758, %724, %333, %712, %713, %719, %722
  %728 = landingpad { i8*, i32 }
          cleanup
  br label %731

729:                                              ; preds = %703
  %730 = landingpad { i8*, i32 }
          cleanup
  br label %731

731:                                              ; preds = %727, %729, %306, %308, %673, %483, %545, %649, %665, %302, %304
  %732 = phi %"struct.std::pair"* [ %84, %304 ], [ %84, %302 ], [ %62, %673 ], [ %62, %545 ], [ %62, %483 ], [ %62, %665 ], [ %62, %649 ], [ %84, %306 ], [ %84, %308 ], [ %62, %729 ], [ %62, %727 ]
  %733 = phi { i8*, i32 } [ %305, %304 ], [ %303, %302 ], [ %674, %673 ], [ %546, %545 ], [ %484, %483 ], [ %666, %665 ], [ %650, %649 ], [ %307, %306 ], [ %309, %308 ], [ %730, %729 ], [ %728, %727 ]
  %734 = icmp eq %"struct.std::pair"* %732, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %731
  %736 = bitcast %"struct.std::pair"* %732 to i8*
  call void @_ZdlPv(i8* nonnull %736) #16
  br label %737

737:                                              ; preds = %80, %731, %735
  %738 = phi { i8*, i32 } [ %81, %80 ], [ %733, %731 ], [ %733, %735 ]
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %13) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  call void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %738

739:                                              ; preds = %724
  %740 = bitcast %"class.std::basic_ostream"* %726 to i8**
  %741 = load i8*, i8** %740, align 8, !tbaa !62
  %742 = getelementptr i8, i8* %741, i64 -24
  %743 = bitcast i8* %742 to i64*
  %744 = load i64, i64* %743, align 8
  %745 = bitcast %"class.std::basic_ostream"* %726 to i8*
  %746 = add nsw i64 %744, 240
  %747 = getelementptr inbounds i8, i8* %745, i64 %746
  %748 = bitcast i8* %747 to %"class.std::ctype"**
  %749 = load %"class.std::ctype"*, %"class.std::ctype"** %748, align 8, !tbaa !64
  %750 = icmp eq %"class.std::ctype"* %749, null
  br i1 %750, label %703, label %751

751:                                              ; preds = %739
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 8
  %753 = load i8, i8* %752, align 8, !tbaa !67
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %749, i64 0, i32 9, i64 10
  %757 = load i8, i8* %756, align 1, !tbaa !69
  br label %765

758:                                              ; preds = %751
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749)
          to label %759 unwind label %727

759:                                              ; preds = %758
  %760 = bitcast %"class.std::ctype"* %749 to i8 (%"class.std::ctype"*, i8)***
  %761 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %760, align 8, !tbaa !62
  %762 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %761, i64 6
  %763 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %762, align 8
  %764 = invoke signext i8 %763(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %749, i8 signext 10)
          to label %765 unwind label %727

765:                                              ; preds = %759, %755
  %766 = phi i8 [ %757, %755 ], [ %764, %759 ]
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726, i8 signext %766)
          to label %768 unwind label %727

768:                                              ; preds = %765
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %767)
          to label %770 unwind label %727

770:                                              ; preds = %768
  %771 = load i64, i64* %349, align 16, !tbaa !52
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %771)
          to label %773 unwind label %727

773:                                              ; preds = %770
  %774 = bitcast %"class.std::basic_ostream"* %772 to i8**
  %775 = load i8*, i8** %774, align 8, !tbaa !62
  %776 = getelementptr i8, i8* %775, i64 -24
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8
  %779 = bitcast %"class.std::basic_ostream"* %772 to i8*
  %780 = add nsw i64 %778, 240
  %781 = getelementptr inbounds i8, i8* %779, i64 %780
  %782 = bitcast i8* %781 to %"class.std::ctype"**
  %783 = load %"class.std::ctype"*, %"class.std::ctype"** %782, align 8, !tbaa !64
  %784 = icmp eq %"class.std::ctype"* %783, null
  br i1 %784, label %703, label %785

785:                                              ; preds = %773
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !67
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %783, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !69
  br label %799

792:                                              ; preds = %785
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783)
          to label %793 unwind label %727

793:                                              ; preds = %792
  %794 = bitcast %"class.std::ctype"* %783 to i8 (%"class.std::ctype"*, i8)***
  %795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %794, align 8, !tbaa !62
  %796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, i64 6
  %797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, align 8
  %798 = invoke signext i8 %797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %783, i8 signext 10)
          to label %799 unwind label %727

799:                                              ; preds = %793, %789
  %800 = phi i8 [ %791, %789 ], [ %798, %793 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772, i8 signext %800)
          to label %802 unwind label %727

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801)
          to label %804 unwind label %727

804:                                              ; preds = %802
  %805 = load i64, i64* %351, align 8, !tbaa !52
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %805)
          to label %807 unwind label %727

807:                                              ; preds = %804
  %808 = bitcast %"class.std::basic_ostream"* %806 to i8**
  %809 = load i8*, i8** %808, align 8, !tbaa !62
  %810 = getelementptr i8, i8* %809, i64 -24
  %811 = bitcast i8* %810 to i64*
  %812 = load i64, i64* %811, align 8
  %813 = bitcast %"class.std::basic_ostream"* %806 to i8*
  %814 = add nsw i64 %812, 240
  %815 = getelementptr inbounds i8, i8* %813, i64 %814
  %816 = bitcast i8* %815 to %"class.std::ctype"**
  %817 = load %"class.std::ctype"*, %"class.std::ctype"** %816, align 8, !tbaa !64
  %818 = icmp eq %"class.std::ctype"* %817, null
  br i1 %818, label %703, label %819

819:                                              ; preds = %807
  %820 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 8
  %821 = load i8, i8* %820, align 8, !tbaa !67
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %826, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 9, i64 10
  %825 = load i8, i8* %824, align 1, !tbaa !69
  br label %833

826:                                              ; preds = %819
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817)
          to label %827 unwind label %727

827:                                              ; preds = %826
  %828 = bitcast %"class.std::ctype"* %817 to i8 (%"class.std::ctype"*, i8)***
  %829 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %828, align 8, !tbaa !62
  %830 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, i64 6
  %831 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %830, align 8
  %832 = invoke signext i8 %831(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817, i8 signext 10)
          to label %833 unwind label %727

833:                                              ; preds = %827, %823
  %834 = phi i8 [ %825, %823 ], [ %832, %827 ]
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806, i8 signext %834)
          to label %836 unwind label %727

836:                                              ; preds = %833
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835)
          to label %838 unwind label %727

838:                                              ; preds = %836
  %839 = load i64, i64* %353, align 16, !tbaa !52
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %839)
          to label %841 unwind label %727

841:                                              ; preds = %838
  %842 = bitcast %"class.std::basic_ostream"* %840 to i8**
  %843 = load i8*, i8** %842, align 8, !tbaa !62
  %844 = getelementptr i8, i8* %843, i64 -24
  %845 = bitcast i8* %844 to i64*
  %846 = load i64, i64* %845, align 8
  %847 = bitcast %"class.std::basic_ostream"* %840 to i8*
  %848 = add nsw i64 %846, 240
  %849 = getelementptr inbounds i8, i8* %847, i64 %848
  %850 = bitcast i8* %849 to %"class.std::ctype"**
  %851 = load %"class.std::ctype"*, %"class.std::ctype"** %850, align 8, !tbaa !64
  %852 = icmp eq %"class.std::ctype"* %851, null
  br i1 %852, label %703, label %853

853:                                              ; preds = %841
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %851, i64 0, i32 8
  %855 = load i8, i8* %854, align 8, !tbaa !67
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %860, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %851, i64 0, i32 9, i64 10
  %859 = load i8, i8* %858, align 1, !tbaa !69
  br label %867

860:                                              ; preds = %853
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %851)
          to label %861 unwind label %727

861:                                              ; preds = %860
  %862 = bitcast %"class.std::ctype"* %851 to i8 (%"class.std::ctype"*, i8)***
  %863 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %862, align 8, !tbaa !62
  %864 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %863, i64 6
  %865 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, align 8
  %866 = invoke signext i8 %865(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %851, i8 signext 10)
          to label %867 unwind label %727

867:                                              ; preds = %861, %857
  %868 = phi i8 [ %859, %857 ], [ %866, %861 ]
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %840, i8 signext %868)
          to label %870 unwind label %727

870:                                              ; preds = %867
  %871 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %869)
          to label %872 unwind label %727

872:                                              ; preds = %870
  %873 = load i64, i64* %355, align 8, !tbaa !52
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %873)
          to label %875 unwind label %727

875:                                              ; preds = %872
  %876 = bitcast %"class.std::basic_ostream"* %874 to i8**
  %877 = load i8*, i8** %876, align 8, !tbaa !62
  %878 = getelementptr i8, i8* %877, i64 -24
  %879 = bitcast i8* %878 to i64*
  %880 = load i64, i64* %879, align 8
  %881 = bitcast %"class.std::basic_ostream"* %874 to i8*
  %882 = add nsw i64 %880, 240
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  %884 = bitcast i8* %883 to %"class.std::ctype"**
  %885 = load %"class.std::ctype"*, %"class.std::ctype"** %884, align 8, !tbaa !64
  %886 = icmp eq %"class.std::ctype"* %885, null
  br i1 %886, label %703, label %887

887:                                              ; preds = %875
  %888 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 8
  %889 = load i8, i8* %888, align 8, !tbaa !67
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %885, i64 0, i32 9, i64 10
  %893 = load i8, i8* %892, align 1, !tbaa !69
  br label %901

894:                                              ; preds = %887
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885)
          to label %895 unwind label %727

895:                                              ; preds = %894
  %896 = bitcast %"class.std::ctype"* %885 to i8 (%"class.std::ctype"*, i8)***
  %897 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %896, align 8, !tbaa !62
  %898 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %897, i64 6
  %899 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %898, align 8
  %900 = invoke signext i8 %899(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %885, i8 signext 10)
          to label %901 unwind label %727

901:                                              ; preds = %895, %891
  %902 = phi i8 [ %893, %891 ], [ %900, %895 ]
  %903 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %874, i8 signext %902)
          to label %904 unwind label %727

904:                                              ; preds = %901
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %903)
          to label %906 unwind label %727

906:                                              ; preds = %904
  %907 = load i64, i64* %357, align 16, !tbaa !52
  %908 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %907)
          to label %909 unwind label %727

909:                                              ; preds = %906
  %910 = bitcast %"class.std::basic_ostream"* %908 to i8**
  %911 = load i8*, i8** %910, align 8, !tbaa !62
  %912 = getelementptr i8, i8* %911, i64 -24
  %913 = bitcast i8* %912 to i64*
  %914 = load i64, i64* %913, align 8
  %915 = bitcast %"class.std::basic_ostream"* %908 to i8*
  %916 = add nsw i64 %914, 240
  %917 = getelementptr inbounds i8, i8* %915, i64 %916
  %918 = bitcast i8* %917 to %"class.std::ctype"**
  %919 = load %"class.std::ctype"*, %"class.std::ctype"** %918, align 8, !tbaa !64
  %920 = icmp eq %"class.std::ctype"* %919, null
  br i1 %920, label %703, label %921

921:                                              ; preds = %909
  %922 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %919, i64 0, i32 8
  %923 = load i8, i8* %922, align 8, !tbaa !67
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %928, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %919, i64 0, i32 9, i64 10
  %927 = load i8, i8* %926, align 1, !tbaa !69
  br label %935

928:                                              ; preds = %921
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %919)
          to label %929 unwind label %727

929:                                              ; preds = %928
  %930 = bitcast %"class.std::ctype"* %919 to i8 (%"class.std::ctype"*, i8)***
  %931 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %930, align 8, !tbaa !62
  %932 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %931, i64 6
  %933 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %932, align 8
  %934 = invoke signext i8 %933(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %919, i8 signext 10)
          to label %935 unwind label %727

935:                                              ; preds = %929, %925
  %936 = phi i8 [ %927, %925 ], [ %934, %929 ]
  %937 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %908, i8 signext %936)
          to label %938 unwind label %727

938:                                              ; preds = %935
  %939 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %937)
          to label %940 unwind label %727

940:                                              ; preds = %938
  %941 = load i64, i64* %359, align 8, !tbaa !52
  %942 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %941)
          to label %943 unwind label %727

943:                                              ; preds = %940
  %944 = bitcast %"class.std::basic_ostream"* %942 to i8**
  %945 = load i8*, i8** %944, align 8, !tbaa !62
  %946 = getelementptr i8, i8* %945, i64 -24
  %947 = bitcast i8* %946 to i64*
  %948 = load i64, i64* %947, align 8
  %949 = bitcast %"class.std::basic_ostream"* %942 to i8*
  %950 = add nsw i64 %948, 240
  %951 = getelementptr inbounds i8, i8* %949, i64 %950
  %952 = bitcast i8* %951 to %"class.std::ctype"**
  %953 = load %"class.std::ctype"*, %"class.std::ctype"** %952, align 8, !tbaa !64
  %954 = icmp eq %"class.std::ctype"* %953, null
  br i1 %954, label %703, label %955

955:                                              ; preds = %943
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 8
  %957 = load i8, i8* %956, align 8, !tbaa !67
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %962, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %953, i64 0, i32 9, i64 10
  %961 = load i8, i8* %960, align 1, !tbaa !69
  br label %969

962:                                              ; preds = %955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953)
          to label %963 unwind label %727

963:                                              ; preds = %962
  %964 = bitcast %"class.std::ctype"* %953 to i8 (%"class.std::ctype"*, i8)***
  %965 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %964, align 8, !tbaa !62
  %966 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %965, i64 6
  %967 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %966, align 8
  %968 = invoke signext i8 %967(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %953, i8 signext 10)
          to label %969 unwind label %727

969:                                              ; preds = %963, %959
  %970 = phi i8 [ %961, %959 ], [ %968, %963 ]
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %942, i8 signext %970)
          to label %972 unwind label %727

972:                                              ; preds = %969
  %973 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971)
          to label %974 unwind label %727

974:                                              ; preds = %972
  %975 = load i64, i64* %361, align 16, !tbaa !52
  %976 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %975)
          to label %977 unwind label %727

977:                                              ; preds = %974
  %978 = bitcast %"class.std::basic_ostream"* %976 to i8**
  %979 = load i8*, i8** %978, align 8, !tbaa !62
  %980 = getelementptr i8, i8* %979, i64 -24
  %981 = bitcast i8* %980 to i64*
  %982 = load i64, i64* %981, align 8
  %983 = bitcast %"class.std::basic_ostream"* %976 to i8*
  %984 = add nsw i64 %982, 240
  %985 = getelementptr inbounds i8, i8* %983, i64 %984
  %986 = bitcast i8* %985 to %"class.std::ctype"**
  %987 = load %"class.std::ctype"*, %"class.std::ctype"** %986, align 8, !tbaa !64
  %988 = icmp eq %"class.std::ctype"* %987, null
  br i1 %988, label %703, label %989

989:                                              ; preds = %977
  %990 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 8
  %991 = load i8, i8* %990, align 8, !tbaa !67
  %992 = icmp eq i8 %991, 0
  br i1 %992, label %996, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %987, i64 0, i32 9, i64 10
  %995 = load i8, i8* %994, align 1, !tbaa !69
  br label %1003

996:                                              ; preds = %989
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987)
          to label %997 unwind label %727

997:                                              ; preds = %996
  %998 = bitcast %"class.std::ctype"* %987 to i8 (%"class.std::ctype"*, i8)***
  %999 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %998, align 8, !tbaa !62
  %1000 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %999, i64 6
  %1001 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1000, align 8
  %1002 = invoke signext i8 %1001(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %987, i8 signext 10)
          to label %1003 unwind label %727

1003:                                             ; preds = %997, %993
  %1004 = phi i8 [ %995, %993 ], [ %1002, %997 ]
  %1005 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %976, i8 signext %1004)
          to label %1006 unwind label %727

1006:                                             ; preds = %1003
  %1007 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1005)
          to label %1008 unwind label %727

1008:                                             ; preds = %1006
  %1009 = load i64, i64* %363, align 8, !tbaa !52
  %1010 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1009)
          to label %1011 unwind label %727

1011:                                             ; preds = %1008
  %1012 = bitcast %"class.std::basic_ostream"* %1010 to i8**
  %1013 = load i8*, i8** %1012, align 8, !tbaa !62
  %1014 = getelementptr i8, i8* %1013, i64 -24
  %1015 = bitcast i8* %1014 to i64*
  %1016 = load i64, i64* %1015, align 8
  %1017 = bitcast %"class.std::basic_ostream"* %1010 to i8*
  %1018 = add nsw i64 %1016, 240
  %1019 = getelementptr inbounds i8, i8* %1017, i64 %1018
  %1020 = bitcast i8* %1019 to %"class.std::ctype"**
  %1021 = load %"class.std::ctype"*, %"class.std::ctype"** %1020, align 8, !tbaa !64
  %1022 = icmp eq %"class.std::ctype"* %1021, null
  br i1 %1022, label %703, label %1023

1023:                                             ; preds = %1011
  %1024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1021, i64 0, i32 8
  %1025 = load i8, i8* %1024, align 8, !tbaa !67
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1030, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1021, i64 0, i32 9, i64 10
  %1029 = load i8, i8* %1028, align 1, !tbaa !69
  br label %1037

1030:                                             ; preds = %1023
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1021)
          to label %1031 unwind label %727

1031:                                             ; preds = %1030
  %1032 = bitcast %"class.std::ctype"* %1021 to i8 (%"class.std::ctype"*, i8)***
  %1033 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1032, align 8, !tbaa !62
  %1034 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1033, i64 6
  %1035 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1034, align 8
  %1036 = invoke signext i8 %1035(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1021, i8 signext 10)
          to label %1037 unwind label %727

1037:                                             ; preds = %1031, %1027
  %1038 = phi i8 [ %1029, %1027 ], [ %1036, %1031 ]
  %1039 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1010, i8 signext %1038)
          to label %1040 unwind label %727

1040:                                             ; preds = %1037
  %1041 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1039)
          to label %1042 unwind label %727

1042:                                             ; preds = %1040
  %1043 = icmp eq %"struct.std::pair"* %62, null
  br i1 %1043, label %680, label %678
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !73
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !55
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !19
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !21
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !16
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #19
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
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
  br label %43, !llvm.loop !75

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
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #20
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !70
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
  br label %147, !llvm.loop !75

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
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !70
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
  br label %234, !llvm.loop !75

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
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #20
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453449026.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !24, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !24, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !24}
!52 = !{!53, !53, i64 0}
!53 = !{!"long long", !9, i64 0}
!54 = distinct !{!54, !24}
!55 = !{!56, !18, i64 8}
!56 = !{!"_ZTSSt4pairIKS_IiiEiE", !20, i64 0, !18, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !10, i64 0}
!64 = !{!65, !11, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !66, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!66 = !{!"bool", !9, i64 0}
!67 = !{!68, !9, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !66, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!69 = !{!9, !9, i64 0}
!70 = !{!7, !11, i64 24}
!71 = !{!7, !11, i64 16}
!72 = distinct !{!72, !24}
!73 = !{!74, !11, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!75 = distinct !{!75, !24}

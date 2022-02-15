; ModuleID = 'Project_CodeNet_C++1400/p00036/s923373683.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s923373683.cpp"
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
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.11" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>, std::_Select1st<std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>, std::_Select1st<std::pair<const char, std::pair<std::vector<int>, std::vector<int>>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }

$_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923373683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.11", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.11", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.11", align 1
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.11", align 1
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.11", align 1
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::tuple.11", align 1
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple.11", align 1
  %18 = alloca %"class.std::map", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i8, align 1
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca i8, align 1
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::vector.3", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #15
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !16
  %47 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %47) #15
  %48 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %51 unwind label %49

49:                                               ; preds = %2
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %747

51:                                               ; preds = %2
  %52 = bitcast i8* %48 to i32*
  %53 = getelementptr inbounds i8, i8* %48, i64 12
  store i32 -1, i32* %52, align 4
  %54 = getelementptr inbounds i8, i8* %48, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %48, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 -1, i32* %57, align 4
  %58 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %61 unwind label %59

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %48) #15
  br label %747

61:                                               ; preds = %51
  %62 = bitcast i8* %58 to i32*
  %63 = getelementptr inbounds i8, i8* %58, i64 12
  store i32 0, i32* %62, align 4
  %64 = getelementptr inbounds i8, i8* %58, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 -1, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %58, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 -1, i32* %67, align 4
  %68 = bitcast %"struct.std::pair"* %19 to i8**
  store i8* %48, i8** %68, align 8, !tbaa !17, !alias.scope !19
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %70 = bitcast i32** %69 to i8**
  store i8* %53, i8** %70, align 8, !tbaa !22, !alias.scope !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast i32** %71 to i8**
  store i8* %53, i8** %72, align 8, !tbaa !23, !alias.scope !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast i32** %73 to i8**
  store i8* %58, i8** %74, align 8, !tbaa !17, !alias.scope !19
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast i32** %75 to i8**
  store i8* %63, i8** %76, align 8, !tbaa !22, !alias.scope !19
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %78 = bitcast i32** %77 to i8**
  store i8* %63, i8** %78, align 8, !tbaa !23, !alias.scope !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #15
  store i8 65, i8* %20, align 1, !tbaa !24
  %79 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %81 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %61, %83
  %84 = phi %"struct.std::_Rb_tree_node"* [ %95, %83 ], [ %80, %61 ]
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %83 ], [ %81, %61 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 1, i32 0, i64 0
  %87 = load i8, i8* %86, align 1, !tbaa !24
  %88 = icmp slt i8 %87, 65
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 3
  %90 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %84, i64 0, i32 0, i32 2
  %92 = select i1 %88, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %90
  %93 = select i1 %88, %"struct.std::_Rb_tree_node_base"** %89, %"struct.std::_Rb_tree_node_base"** %91
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !25
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %97, label %83, !llvm.loop !26

97:                                               ; preds = %83
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %81
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = select i1 %88, %"struct.std::_Rb_tree_node_base"* %85, %"struct.std::_Rb_tree_node_base"* %90
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to i8*
  %103 = load i8, i8* %102, align 1, !tbaa !24
  %104 = icmp sgt i8 %103, 65
  br i1 %104, label %105, label %113

105:                                              ; preds = %99, %97, %61
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %99 ], [ %81, %97 ], [ %81, %61 ]
  %107 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %108 = bitcast %"class.std::tuple"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #15
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0
  store i8* %20, i8** %109, align 8, !tbaa !25, !alias.scope !28
  %110 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #15
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %107, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %16, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %745

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #15
  br label %113

113:                                              ; preds = %112, %99
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %112 ], [ %92, %99 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to i32**
  %117 = load i32*, i32** %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 1
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 2
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to i8**
  store i8* %48, i8** %120, align 8, !tbaa !17
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to i8**
  store i8* %53, i8** %121, align 8, !tbaa !22
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to i8**
  store i8* %53, i8** %122, align 8, !tbaa !23
  %123 = icmp eq i32* %117, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  br i1 %123, label %126, label %124

124:                                              ; preds = %113
  %125 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %113
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 3
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i32**
  %130 = load i32*, i32** %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 4
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 5
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i8**
  store i8* %58, i8** %133, align 8, !tbaa !17
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to i8**
  store i8* %63, i8** %134, align 8, !tbaa !22
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to i8**
  store i8* %63, i8** %135, align 8, !tbaa !23
  %136 = icmp eq i32* %130, null
  %137 = bitcast %"class.std::vector"* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #15
  br i1 %136, label %140, label %138

138:                                              ; preds = %126
  %139 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %126, %138
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #15
  %141 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141) #15
  %142 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %145 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %751

145:                                              ; preds = %140
  %146 = bitcast i8* %142 to i32*
  %147 = getelementptr inbounds i8, i8* %142, i64 12
  store i32 0, i32* %146, align 4
  %148 = getelementptr inbounds i8, i8* %142, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 0, i32* %149, align 4
  %150 = getelementptr inbounds i8, i8* %142, i64 8
  %151 = bitcast i8* %150 to i32*
  store i32 0, i32* %151, align 4
  %152 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %155 unwind label %153

153:                                              ; preds = %145
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %751

155:                                              ; preds = %145
  %156 = bitcast i8* %152 to i32*
  %157 = getelementptr inbounds i8, i8* %152, i64 12
  store i32 -1, i32* %156, align 4
  %158 = getelementptr inbounds i8, i8* %152, i64 4
  %159 = bitcast i8* %158 to i32*
  store i32 -2, i32* %159, align 4
  %160 = getelementptr inbounds i8, i8* %152, i64 8
  %161 = bitcast i8* %160 to i32*
  store i32 -3, i32* %161, align 4
  %162 = bitcast %"struct.std::pair"* %21 to i8**
  store i8* %142, i8** %162, align 8, !tbaa !17, !alias.scope !31
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %164 = bitcast i32** %163 to i8**
  store i8* %147, i8** %164, align 8, !tbaa !22, !alias.scope !31
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %166 = bitcast i32** %165 to i8**
  store i8* %147, i8** %166, align 8, !tbaa !23, !alias.scope !31
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %168 = bitcast i32** %167 to i8**
  store i8* %152, i8** %168, align 8, !tbaa !17, !alias.scope !31
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %170 = bitcast i32** %169 to i8**
  store i8* %157, i8** %170, align 8, !tbaa !22, !alias.scope !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %172 = bitcast i32** %171 to i8**
  store i8* %157, i8** %172, align 8, !tbaa !23, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  store i8 66, i8* %22, align 1, !tbaa !24
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %197, label %175

175:                                              ; preds = %155, %175
  %176 = phi %"struct.std::_Rb_tree_node"* [ %187, %175 ], [ %173, %155 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %175 ], [ %81, %155 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1, i32 0, i64 0
  %179 = load i8, i8* %178, align 1, !tbaa !24
  %180 = icmp slt i8 %179, 66
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 3
  %182 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 2
  %184 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %185 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %183
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node"**
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !25
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %189, label %175, !llvm.loop !26

189:                                              ; preds = %175
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %81
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i8*
  %195 = load i8, i8* %194, align 1, !tbaa !24
  %196 = icmp sgt i8 %195, 66
  br i1 %196, label %197, label %205

197:                                              ; preds = %191, %189, %155
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %191 ], [ %81, %189 ], [ %81, %155 ]
  %199 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %200 = bitcast %"class.std::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #15
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %201, align 8, !tbaa !25, !alias.scope !34
  %202 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %202) #15
  %203 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %199, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %14, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %15)
          to label %204 unwind label %749

204:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %202) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #15
  br label %205

205:                                              ; preds = %204, %191
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %204 ], [ %184, %191 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 1
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i32**
  %209 = load i32*, i32** %208, align 8, !tbaa !17
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, i64 1
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, i64 2
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to i8**
  store i8* %142, i8** %212, align 8, !tbaa !17
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i8**
  store i8* %147, i8** %213, align 8, !tbaa !22
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to i8**
  store i8* %147, i8** %214, align 8, !tbaa !23
  %215 = icmp eq i32* %209, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #15
  br i1 %215, label %218, label %216

216:                                              ; preds = %205
  %217 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %205
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, i64 3
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to i32**
  %222 = load i32*, i32** %221, align 8, !tbaa !17
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, i64 4
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %207, i64 5
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to i8**
  store i8* %152, i8** %225, align 8, !tbaa !17
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to i8**
  store i8* %157, i8** %226, align 8, !tbaa !22
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i8**
  store i8* %157, i8** %227, align 8, !tbaa !23
  %228 = icmp eq i32* %222, null
  %229 = bitcast %"class.std::vector"* %219 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #15
  br i1 %228, label %232, label %230

230:                                              ; preds = %218
  %231 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %218, %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #15
  %233 = bitcast %"struct.std::pair"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %233) #15
  %234 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %237 unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %755

237:                                              ; preds = %232
  %238 = bitcast i8* %234 to i32*
  %239 = getelementptr inbounds i8, i8* %234, i64 12
  store i32 -1, i32* %238, align 4
  %240 = getelementptr inbounds i8, i8* %234, i64 4
  %241 = bitcast i8* %240 to i32*
  store i32 -2, i32* %241, align 4
  %242 = getelementptr inbounds i8, i8* %234, i64 8
  %243 = bitcast i8* %242 to i32*
  store i32 -3, i32* %243, align 4
  %244 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %247 unwind label %245

245:                                              ; preds = %237
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %234) #15
  br label %755

247:                                              ; preds = %237
  %248 = bitcast i8* %244 to i32*
  %249 = getelementptr inbounds i8, i8* %244, i64 12
  store i32 0, i32* %248, align 4
  %250 = getelementptr inbounds i8, i8* %244, i64 4
  %251 = bitcast i8* %250 to i32*
  store i32 0, i32* %251, align 4
  %252 = getelementptr inbounds i8, i8* %244, i64 8
  %253 = bitcast i8* %252 to i32*
  store i32 0, i32* %253, align 4
  %254 = bitcast %"struct.std::pair"* %23 to i8**
  store i8* %234, i8** %254, align 8, !tbaa !17, !alias.scope !37
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %256 = bitcast i32** %255 to i8**
  store i8* %239, i8** %256, align 8, !tbaa !22, !alias.scope !37
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %258 = bitcast i32** %257 to i8**
  store i8* %239, i8** %258, align 8, !tbaa !23, !alias.scope !37
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %260 = bitcast i32** %259 to i8**
  store i8* %244, i8** %260, align 8, !tbaa !17, !alias.scope !37
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %262 = bitcast i32** %261 to i8**
  store i8* %249, i8** %262, align 8, !tbaa !22, !alias.scope !37
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %264 = bitcast i32** %263 to i8**
  store i8* %249, i8** %264, align 8, !tbaa !23, !alias.scope !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #15
  store i8 67, i8* %24, align 1, !tbaa !24
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %289, label %267

267:                                              ; preds = %247, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %279, %267 ], [ %265, %247 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %267 ], [ %81, %247 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1, i32 0, i64 0
  %271 = load i8, i8* %270, align 1, !tbaa !24
  %272 = icmp slt i8 %271, 67
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %274 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %276 = select i1 %272, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %274
  %277 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %275
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to %"struct.std::_Rb_tree_node"**
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !25
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %280, label %281, label %267, !llvm.loop !26

281:                                              ; preds = %267
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %81
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = select i1 %272, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %274
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to i8*
  %287 = load i8, i8* %286, align 1, !tbaa !24
  %288 = icmp sgt i8 %287, 67
  br i1 %288, label %289, label %297

289:                                              ; preds = %283, %281, %247
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %283 ], [ %81, %281 ], [ %81, %247 ]
  %291 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %292 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292) #15
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0
  store i8* %24, i8** %293, align 8, !tbaa !25, !alias.scope !40
  %294 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %294) #15
  %295 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %291, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %12, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %13)
          to label %296 unwind label %753

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %294) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #15
  br label %297

297:                                              ; preds = %296, %283
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %296 ], [ %276, %283 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1, i32 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to i32**
  %301 = load i32*, i32** %300, align 8, !tbaa !17
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 1
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 2
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to i8**
  store i8* %234, i8** %304, align 8, !tbaa !17
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to i8**
  store i8* %239, i8** %305, align 8, !tbaa !22
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i8**
  store i8* %239, i8** %306, align 8, !tbaa !23
  %307 = icmp eq i32* %301, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #15
  br i1 %307, label %310, label %308

308:                                              ; preds = %297
  %309 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %308, %297
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 3
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i32**
  %314 = load i32*, i32** %313, align 8, !tbaa !17
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 4
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, i64 5
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i8**
  store i8* %244, i8** %317, align 8, !tbaa !17
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to i8**
  store i8* %249, i8** %318, align 8, !tbaa !22
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to i8**
  store i8* %249, i8** %319, align 8, !tbaa !23
  %320 = icmp eq i32* %314, null
  %321 = bitcast %"class.std::vector"* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false) #15
  br i1 %320, label %324, label %322

322:                                              ; preds = %310
  %323 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %310, %322
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %233) #15
  %325 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %325) #15
  %326 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %329 unwind label %327

327:                                              ; preds = %324
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %759

329:                                              ; preds = %324
  %330 = bitcast i8* %326 to i32*
  %331 = getelementptr inbounds i8, i8* %326, i64 12
  store i32 0, i32* %330, align 4
  %332 = getelementptr inbounds i8, i8* %326, i64 4
  %333 = bitcast i8* %332 to i32*
  store i32 1, i32* %333, align 4
  %334 = getelementptr inbounds i8, i8* %326, i64 8
  %335 = bitcast i8* %334 to i32*
  store i32 1, i32* %335, align 4
  %336 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %339 unwind label %337

337:                                              ; preds = %329
  %338 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %759

339:                                              ; preds = %329
  %340 = bitcast i8* %336 to i32*
  %341 = getelementptr inbounds i8, i8* %336, i64 12
  store i32 -1, i32* %340, align 4
  %342 = getelementptr inbounds i8, i8* %336, i64 4
  %343 = bitcast i8* %342 to i32*
  store i32 -1, i32* %343, align 4
  %344 = getelementptr inbounds i8, i8* %336, i64 8
  %345 = bitcast i8* %344 to i32*
  store i32 -2, i32* %345, align 4
  %346 = bitcast %"struct.std::pair"* %25 to i8**
  store i8* %326, i8** %346, align 8, !tbaa !17, !alias.scope !43
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %348 = bitcast i32** %347 to i8**
  store i8* %331, i8** %348, align 8, !tbaa !22, !alias.scope !43
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %350 = bitcast i32** %349 to i8**
  store i8* %331, i8** %350, align 8, !tbaa !23, !alias.scope !43
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %352 = bitcast i32** %351 to i8**
  store i8* %336, i8** %352, align 8, !tbaa !17, !alias.scope !43
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %354 = bitcast i32** %353 to i8**
  store i8* %341, i8** %354, align 8, !tbaa !22, !alias.scope !43
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %356 = bitcast i32** %355 to i8**
  store i8* %341, i8** %356, align 8, !tbaa !23, !alias.scope !43
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  store i8 68, i8* %26, align 1, !tbaa !24
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %381, label %359

359:                                              ; preds = %339, %359
  %360 = phi %"struct.std::_Rb_tree_node"* [ %371, %359 ], [ %357, %339 ]
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %359 ], [ %81, %339 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 1, i32 0, i64 0
  %363 = load i8, i8* %362, align 1, !tbaa !24
  %364 = icmp slt i8 %363, 68
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 3
  %366 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %360, i64 0, i32 0, i32 2
  %368 = select i1 %364, %"struct.std::_Rb_tree_node_base"* %361, %"struct.std::_Rb_tree_node_base"* %366
  %369 = select i1 %364, %"struct.std::_Rb_tree_node_base"** %365, %"struct.std::_Rb_tree_node_base"** %367
  %370 = bitcast %"struct.std::_Rb_tree_node_base"** %369 to %"struct.std::_Rb_tree_node"**
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !25
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  br i1 %372, label %373, label %359, !llvm.loop !26

373:                                              ; preds = %359
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, %81
  br i1 %374, label %381, label %375

375:                                              ; preds = %373
  %376 = select i1 %364, %"struct.std::_Rb_tree_node_base"* %361, %"struct.std::_Rb_tree_node_base"* %366
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"* %377 to i8*
  %379 = load i8, i8* %378, align 1, !tbaa !24
  %380 = icmp sgt i8 %379, 68
  br i1 %380, label %381, label %389

381:                                              ; preds = %375, %373, %339
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %368, %375 ], [ %81, %373 ], [ %81, %339 ]
  %383 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %384 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %384) #15
  %385 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %385, align 8, !tbaa !25, !alias.scope !46
  %386 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %386) #15
  %387 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %383, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %10, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %11)
          to label %388 unwind label %757

388:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %386) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %384) #15
  br label %389

389:                                              ; preds = %388, %375
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %388 ], [ %368, %375 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i32**
  %393 = load i32*, i32** %392, align 8, !tbaa !17
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, i64 1
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, i64 2
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i8**
  store i8* %326, i8** %396, align 8, !tbaa !17
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to i8**
  store i8* %331, i8** %397, align 8, !tbaa !22
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to i8**
  store i8* %331, i8** %398, align 8, !tbaa !23
  %399 = icmp eq i32* %393, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false) #15
  br i1 %399, label %402, label %400

400:                                              ; preds = %389
  %401 = bitcast i32* %393 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %400, %389
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, i64 3
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i32**
  %406 = load i32*, i32** %405, align 8, !tbaa !17
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, i64 4
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %391, i64 5
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i8**
  store i8* %336, i8** %409, align 8, !tbaa !17
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to i8**
  store i8* %341, i8** %410, align 8, !tbaa !22
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to i8**
  store i8* %341, i8** %411, align 8, !tbaa !23
  %412 = icmp eq i32* %406, null
  %413 = bitcast %"class.std::vector"* %403 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %413, i8 0, i64 24, i1 false) #15
  br i1 %412, label %416, label %414

414:                                              ; preds = %402
  %415 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %402, %414
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %325) #15
  %417 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %417) #15
  %418 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %421 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %763

421:                                              ; preds = %416
  %422 = bitcast i8* %418 to i32*
  %423 = getelementptr inbounds i8, i8* %418, i64 12
  store i32 -1, i32* %422, align 4
  %424 = getelementptr inbounds i8, i8* %418, i64 4
  %425 = bitcast i8* %424 to i32*
  store i32 -1, i32* %425, align 4
  %426 = getelementptr inbounds i8, i8* %418, i64 8
  %427 = bitcast i8* %426 to i32*
  store i32 -2, i32* %427, align 4
  %428 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %431 unwind label %429

429:                                              ; preds = %421
  %430 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %418) #15
  br label %763

431:                                              ; preds = %421
  %432 = bitcast i8* %428 to i32*
  %433 = getelementptr inbounds i8, i8* %428, i64 12
  store i32 0, i32* %432, align 4
  %434 = getelementptr inbounds i8, i8* %428, i64 4
  %435 = bitcast i8* %434 to i32*
  store i32 -1, i32* %435, align 4
  %436 = getelementptr inbounds i8, i8* %428, i64 8
  %437 = bitcast i8* %436 to i32*
  store i32 -1, i32* %437, align 4
  %438 = bitcast %"struct.std::pair"* %27 to i8**
  store i8* %418, i8** %438, align 8, !tbaa !17, !alias.scope !49
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %440 = bitcast i32** %439 to i8**
  store i8* %423, i8** %440, align 8, !tbaa !22, !alias.scope !49
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %442 = bitcast i32** %441 to i8**
  store i8* %423, i8** %442, align 8, !tbaa !23, !alias.scope !49
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %444 = bitcast i32** %443 to i8**
  store i8* %428, i8** %444, align 8, !tbaa !17, !alias.scope !49
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %446 = bitcast i32** %445 to i8**
  store i8* %433, i8** %446, align 8, !tbaa !22, !alias.scope !49
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %448 = bitcast i32** %447 to i8**
  store i8* %433, i8** %448, align 8, !tbaa !23, !alias.scope !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #15
  store i8 69, i8* %28, align 1, !tbaa !24
  %449 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %449, null
  br i1 %450, label %473, label %451

451:                                              ; preds = %431, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %463, %451 ], [ %449, %431 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %451 ], [ %81, %431 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1, i32 0, i64 0
  %455 = load i8, i8* %454, align 1, !tbaa !24
  %456 = icmp slt i8 %455, 69
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %458 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %460 = select i1 %456, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* %458
  %461 = select i1 %456, %"struct.std::_Rb_tree_node_base"** %457, %"struct.std::_Rb_tree_node_base"** %459
  %462 = bitcast %"struct.std::_Rb_tree_node_base"** %461 to %"struct.std::_Rb_tree_node"**
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %462, align 8, !tbaa !25
  %464 = icmp eq %"struct.std::_Rb_tree_node"* %463, null
  br i1 %464, label %465, label %451, !llvm.loop !26

465:                                              ; preds = %451
  %466 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %81
  br i1 %466, label %473, label %467

467:                                              ; preds = %465
  %468 = select i1 %456, %"struct.std::_Rb_tree_node_base"* %453, %"struct.std::_Rb_tree_node_base"* %458
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"* %469 to i8*
  %471 = load i8, i8* %470, align 1, !tbaa !24
  %472 = icmp sgt i8 %471, 69
  br i1 %472, label %473, label %481

473:                                              ; preds = %467, %465, %431
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %467 ], [ %81, %465 ], [ %81, %431 ]
  %475 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %476 = bitcast %"class.std::tuple"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %476) #15
  %477 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %477, align 8, !tbaa !25, !alias.scope !52
  %478 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %478) #15
  %479 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %475, %"struct.std::_Rb_tree_node_base"* %474, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %9)
          to label %480 unwind label %761

480:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %478) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #15
  br label %481

481:                                              ; preds = %480, %467
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %480 ], [ %460, %467 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i32**
  %485 = load i32*, i32** %484, align 8, !tbaa !17
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, i64 1
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, i64 2
  %488 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i8**
  store i8* %418, i8** %488, align 8, !tbaa !17
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %486 to i8**
  store i8* %423, i8** %489, align 8, !tbaa !22
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %487 to i8**
  store i8* %423, i8** %490, align 8, !tbaa !23
  %491 = icmp eq i32* %485, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false) #15
  br i1 %491, label %494, label %492

492:                                              ; preds = %481
  %493 = bitcast i32* %485 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %492, %481
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, i64 3
  %497 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to i32**
  %498 = load i32*, i32** %497, align 8, !tbaa !17
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, i64 4
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %483, i64 5
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %496 to i8**
  store i8* %428, i8** %501, align 8, !tbaa !17
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %499 to i8**
  store i8* %433, i8** %502, align 8, !tbaa !22
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to i8**
  store i8* %433, i8** %503, align 8, !tbaa !23
  %504 = icmp eq i32* %498, null
  %505 = bitcast %"class.std::vector"* %495 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false) #15
  br i1 %504, label %508, label %506

506:                                              ; preds = %494
  %507 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %494, %506
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %417) #15
  %509 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %509) #15
  %510 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %513 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %767

513:                                              ; preds = %508
  %514 = bitcast i8* %510 to i32*
  %515 = getelementptr inbounds i8, i8* %510, i64 12
  store i32 0, i32* %514, align 4
  %516 = getelementptr inbounds i8, i8* %510, i64 4
  %517 = bitcast i8* %516 to i32*
  store i32 -1, i32* %517, align 4
  %518 = getelementptr inbounds i8, i8* %510, i64 8
  %519 = bitcast i8* %518 to i32*
  store i32 -1, i32* %519, align 4
  %520 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %523 unwind label %521

521:                                              ; preds = %513
  %522 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %510) #15
  br label %767

523:                                              ; preds = %513
  %524 = bitcast i8* %520 to i32*
  %525 = getelementptr inbounds i8, i8* %520, i64 12
  store i32 -1, i32* %524, align 4
  %526 = getelementptr inbounds i8, i8* %520, i64 4
  %527 = bitcast i8* %526 to i32*
  store i32 -1, i32* %527, align 4
  %528 = getelementptr inbounds i8, i8* %520, i64 8
  %529 = bitcast i8* %528 to i32*
  store i32 -2, i32* %529, align 4
  %530 = bitcast %"struct.std::pair"* %29 to i8**
  store i8* %510, i8** %530, align 8, !tbaa !17, !alias.scope !55
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %532 = bitcast i32** %531 to i8**
  store i8* %515, i8** %532, align 8, !tbaa !22, !alias.scope !55
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %534 = bitcast i32** %533 to i8**
  store i8* %515, i8** %534, align 8, !tbaa !23, !alias.scope !55
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %536 = bitcast i32** %535 to i8**
  store i8* %520, i8** %536, align 8, !tbaa !17, !alias.scope !55
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %538 = bitcast i32** %537 to i8**
  store i8* %525, i8** %538, align 8, !tbaa !22, !alias.scope !55
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %540 = bitcast i32** %539 to i8**
  store i8* %525, i8** %540, align 8, !tbaa !23, !alias.scope !55
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  store i8 70, i8* %30, align 1, !tbaa !24
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %565, label %543

543:                                              ; preds = %523, %543
  %544 = phi %"struct.std::_Rb_tree_node"* [ %555, %543 ], [ %541, %523 ]
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %543 ], [ %81, %523 ]
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1, i32 0, i64 0
  %547 = load i8, i8* %546, align 1, !tbaa !24
  %548 = icmp slt i8 %547, 70
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 3
  %550 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 2
  %552 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %550
  %553 = select i1 %548, %"struct.std::_Rb_tree_node_base"** %549, %"struct.std::_Rb_tree_node_base"** %551
  %554 = bitcast %"struct.std::_Rb_tree_node_base"** %553 to %"struct.std::_Rb_tree_node"**
  %555 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %554, align 8, !tbaa !25
  %556 = icmp eq %"struct.std::_Rb_tree_node"* %555, null
  br i1 %556, label %557, label %543, !llvm.loop !26

557:                                              ; preds = %543
  %558 = icmp eq %"struct.std::_Rb_tree_node_base"* %552, %81
  br i1 %558, label %565, label %559

559:                                              ; preds = %557
  %560 = select i1 %548, %"struct.std::_Rb_tree_node_base"* %545, %"struct.std::_Rb_tree_node_base"* %550
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i8*
  %563 = load i8, i8* %562, align 1, !tbaa !24
  %564 = icmp sgt i8 %563, 70
  br i1 %564, label %565, label %573

565:                                              ; preds = %559, %557, %523
  %566 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %559 ], [ %81, %557 ], [ %81, %523 ]
  %567 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %568 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %568) #15
  %569 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %30, i8** %569, align 8, !tbaa !25, !alias.scope !58
  %570 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %570) #15
  %571 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %567, %"struct.std::_Rb_tree_node_base"* %566, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %7)
          to label %572 unwind label %765

572:                                              ; preds = %565
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %570) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %568) #15
  br label %573

573:                                              ; preds = %572, %559
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %572 ], [ %552, %559 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1, i32 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"** %575 to i32**
  %577 = load i32*, i32** %576, align 8, !tbaa !17
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, i64 1
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, i64 2
  %580 = bitcast %"struct.std::_Rb_tree_node_base"** %575 to i8**
  store i8* %510, i8** %580, align 8, !tbaa !17
  %581 = bitcast %"struct.std::_Rb_tree_node_base"** %578 to i8**
  store i8* %515, i8** %581, align 8, !tbaa !22
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %579 to i8**
  store i8* %515, i8** %582, align 8, !tbaa !23
  %583 = icmp eq i32* %577, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false) #15
  br i1 %583, label %586, label %584

584:                                              ; preds = %573
  %585 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %585) #15
  br label %586

586:                                              ; preds = %584, %573
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, i64 3
  %589 = bitcast %"struct.std::_Rb_tree_node_base"** %588 to i32**
  %590 = load i32*, i32** %589, align 8, !tbaa !17
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, i64 4
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %575, i64 5
  %593 = bitcast %"struct.std::_Rb_tree_node_base"** %588 to i8**
  store i8* %520, i8** %593, align 8, !tbaa !17
  %594 = bitcast %"struct.std::_Rb_tree_node_base"** %591 to i8**
  store i8* %525, i8** %594, align 8, !tbaa !22
  %595 = bitcast %"struct.std::_Rb_tree_node_base"** %592 to i8**
  store i8* %525, i8** %595, align 8, !tbaa !23
  %596 = icmp eq i32* %590, null
  %597 = bitcast %"class.std::vector"* %587 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %597, i8 0, i64 24, i1 false) #15
  br i1 %596, label %600, label %598

598:                                              ; preds = %586
  %599 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %599) #15
  br label %600

600:                                              ; preds = %586, %598
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %509) #15
  %601 = bitcast %"struct.std::pair"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %601) #15
  %602 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %605 unwind label %603

603:                                              ; preds = %600
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %771

605:                                              ; preds = %600
  %606 = bitcast i8* %602 to i32*
  %607 = getelementptr inbounds i8, i8* %602, i64 12
  store i32 -1, i32* %606, align 4
  %608 = getelementptr inbounds i8, i8* %602, i64 4
  %609 = bitcast i8* %608 to i32*
  store i32 0, i32* %609, align 4
  %610 = getelementptr inbounds i8, i8* %602, i64 8
  %611 = bitcast i8* %610 to i32*
  store i32 1, i32* %611, align 4
  %612 = invoke noalias nonnull i8* @_Znwm(i64 12) #16
          to label %615 unwind label %613

613:                                              ; preds = %605
  %614 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %771

615:                                              ; preds = %605
  %616 = bitcast i8* %612 to i32*
  %617 = getelementptr inbounds i8, i8* %612, i64 12
  store i32 0, i32* %616, align 4
  %618 = getelementptr inbounds i8, i8* %612, i64 4
  %619 = bitcast i8* %618 to i32*
  store i32 -1, i32* %619, align 4
  %620 = getelementptr inbounds i8, i8* %612, i64 8
  %621 = bitcast i8* %620 to i32*
  store i32 -1, i32* %621, align 4
  %622 = bitcast %"struct.std::pair"* %31 to i8**
  store i8* %602, i8** %622, align 8, !tbaa !17, !alias.scope !61
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %624 = bitcast i32** %623 to i8**
  store i8* %607, i8** %624, align 8, !tbaa !22, !alias.scope !61
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %626 = bitcast i32** %625 to i8**
  store i8* %607, i8** %626, align 8, !tbaa !23, !alias.scope !61
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %628 = bitcast i32** %627 to i8**
  store i8* %612, i8** %628, align 8, !tbaa !17, !alias.scope !61
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %630 = bitcast i32** %629 to i8**
  store i8* %617, i8** %630, align 8, !tbaa !22, !alias.scope !61
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %632 = bitcast i32** %631 to i8**
  store i8* %617, i8** %632, align 8, !tbaa !23, !alias.scope !61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #15
  store i8 71, i8* %32, align 1, !tbaa !24
  %633 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %634 = icmp eq %"struct.std::_Rb_tree_node"* %633, null
  br i1 %634, label %657, label %635

635:                                              ; preds = %615, %635
  %636 = phi %"struct.std::_Rb_tree_node"* [ %647, %635 ], [ %633, %615 ]
  %637 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %635 ], [ %81, %615 ]
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 1, i32 0, i64 0
  %639 = load i8, i8* %638, align 1, !tbaa !24
  %640 = icmp slt i8 %639, 71
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0, i32 3
  %642 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %636, i64 0, i32 0, i32 2
  %644 = select i1 %640, %"struct.std::_Rb_tree_node_base"* %637, %"struct.std::_Rb_tree_node_base"* %642
  %645 = select i1 %640, %"struct.std::_Rb_tree_node_base"** %641, %"struct.std::_Rb_tree_node_base"** %643
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !25
  %648 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %648, label %649, label %635, !llvm.loop !26

649:                                              ; preds = %635
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, %81
  br i1 %650, label %657, label %651

651:                                              ; preds = %649
  %652 = select i1 %640, %"struct.std::_Rb_tree_node_base"* %637, %"struct.std::_Rb_tree_node_base"* %642
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1
  %654 = bitcast %"struct.std::_Rb_tree_node_base"* %653 to i8*
  %655 = load i8, i8* %654, align 1, !tbaa !24
  %656 = icmp sgt i8 %655, 71
  br i1 %656, label %657, label %665

657:                                              ; preds = %651, %649, %615
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %651 ], [ %81, %649 ], [ %81, %615 ]
  %659 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %660 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %660) #15
  %661 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %32, i8** %661, align 8, !tbaa !25, !alias.scope !64
  %662 = getelementptr inbounds %"class.std::tuple.11", %"class.std::tuple.11"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %662) #15
  %663 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %659, %"struct.std::_Rb_tree_node_base"* %658, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %5)
          to label %664 unwind label %769

664:                                              ; preds = %657
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %662) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %660) #15
  br label %665

665:                                              ; preds = %664, %651
  %666 = phi %"struct.std::_Rb_tree_node_base"* [ %663, %664 ], [ %644, %651 ]
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %666, i64 1, i32 1
  %668 = bitcast %"struct.std::_Rb_tree_node_base"** %667 to i32**
  %669 = load i32*, i32** %668, align 8, !tbaa !17
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %667, i64 1
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %667, i64 2
  %672 = bitcast %"struct.std::_Rb_tree_node_base"** %667 to i8**
  store i8* %602, i8** %672, align 8, !tbaa !17
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %670 to i8**
  store i8* %607, i8** %673, align 8, !tbaa !22
  %674 = bitcast %"struct.std::_Rb_tree_node_base"** %671 to i8**
  store i8* %607, i8** %674, align 8, !tbaa !23
  %675 = icmp eq i32* %669, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %601, i8 0, i64 24, i1 false) #15
  br i1 %675, label %678, label %676

676:                                              ; preds = %665
  %677 = bitcast i32* %669 to i8*
  call void @_ZdlPv(i8* nonnull %677) #15
  br label %678

678:                                              ; preds = %676, %665
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %667, i64 3
  %681 = bitcast %"struct.std::_Rb_tree_node_base"** %680 to i32**
  %682 = load i32*, i32** %681, align 8, !tbaa !17
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %667, i64 4
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %667, i64 5
  %685 = bitcast %"struct.std::_Rb_tree_node_base"** %680 to i8**
  store i8* %612, i8** %685, align 8, !tbaa !17
  %686 = bitcast %"struct.std::_Rb_tree_node_base"** %683 to i8**
  store i8* %617, i8** %686, align 8, !tbaa !22
  %687 = bitcast %"struct.std::_Rb_tree_node_base"** %684 to i8**
  store i8* %617, i8** %687, align 8, !tbaa !23
  %688 = icmp eq i32* %682, null
  %689 = bitcast %"class.std::vector"* %679 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %689, i8 0, i64 24, i1 false) #15
  br i1 %688, label %692, label %690

690:                                              ; preds = %678
  %691 = bitcast i32* %682 to i8*
  call void @_ZdlPv(i8* nonnull %691) #15
  br label %692

692:                                              ; preds = %678, %690
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %601) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #15
  %693 = bitcast %"class.std::vector.3"* %34 to i8*
  %694 = bitcast %"class.std::vector"* %35 to i8*
  %695 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %696 = bitcast %"class.std::vector"* %35 to i8**
  %697 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %698 = bitcast i32** %697 to i8**
  %699 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 1
  %700 = bitcast i32** %699 to i8**
  %701 = bitcast %"class.std::vector.3"* %34 to i8**
  %702 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 0, i32 0, i32 0, i32 0, i32 1
  %703 = bitcast %"class.std::vector"** %702 to i8**
  %704 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 0, i32 0, i32 0, i32 0, i32 2
  %705 = bitcast %"class.std::vector"** %704 to i8**
  %706 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  br label %707

707:                                              ; preds = %1085, %692
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %693) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %694) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %694, i8 0, i64 24, i1 false) #15
  %708 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %709 unwind label %773

709:                                              ; preds = %707
  store i8* %708, i8** %696, align 8, !tbaa !17
  %710 = getelementptr inbounds i8, i8* %708, i64 56
  store i8* %710, i8** %698, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %708, i8 0, i64 56, i1 false)
  store i8* %710, i8** %700, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %693, i8 0, i64 24, i1 false) #15
  %711 = invoke noalias nonnull i8* @_Znwm(i64 336) #16
          to label %712 unwind label %775

712:                                              ; preds = %709
  %713 = bitcast i8* %711 to %"class.std::vector"*
  store i8* %711, i8** %701, align 8, !tbaa !67
  store i8* %711, i8** %703, align 8, !tbaa !69
  %714 = getelementptr inbounds i8, i8* %711, i64 336
  store i8* %714, i8** %705, align 8, !tbaa !70
  %715 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %713, i64 14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %35)
          to label %718 unwind label %716

716:                                              ; preds = %712
  %717 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %711) #15
  br label %777

718:                                              ; preds = %712
  store %"class.std::vector"* %715, %"class.std::vector"** %702, align 8, !tbaa !69
  %719 = load i32*, i32** %695, align 8, !tbaa !17
  %720 = icmp eq i32* %719, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %718
  %722 = bitcast i32* %719 to i8*
  call void @_ZdlPv(i8* nonnull %722) #15
  br label %723

723:                                              ; preds = %718, %721
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %694) #15
  %724 = getelementptr inbounds i8, i8* %711, i64 72
  %725 = bitcast i8* %724 to i32**
  %726 = getelementptr inbounds i8, i8* %711, i64 96
  %727 = bitcast i8* %726 to i32**
  %728 = getelementptr inbounds i8, i8* %711, i64 120
  %729 = bitcast i8* %728 to i32**
  %730 = getelementptr inbounds i8, i8* %711, i64 144
  %731 = bitcast i8* %730 to i32**
  %732 = getelementptr inbounds i8, i8* %711, i64 168
  %733 = bitcast i8* %732 to i32**
  %734 = getelementptr inbounds i8, i8* %711, i64 192
  %735 = bitcast i8* %734 to i32**
  %736 = getelementptr inbounds i8, i8* %711, i64 216
  %737 = bitcast i8* %736 to i32**
  %738 = getelementptr inbounds i8, i8* %711, i64 240
  %739 = bitcast i8* %738 to i32**
  br label %740

740:                                              ; preds = %723, %796
  %741 = phi i64 [ 3, %723 ], [ %797, %796 ]
  %742 = phi i32 [ 0, %723 ], [ %1182, %796 ]
  %743 = phi i32 [ 0, %723 ], [ %1174, %796 ]
  %744 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %785 unwind label %794

745:                                              ; preds = %105
  %746 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %19) #15
  br label %747

747:                                              ; preds = %745, %59, %49
  %748 = phi { i8*, i32 } [ %50, %49 ], [ %60, %59 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %47) #15
  br label %1109

749:                                              ; preds = %197
  %750 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %21) #15
  br label %751

751:                                              ; preds = %749, %153, %143
  %752 = phi { i8*, i32 } [ %144, %143 ], [ %154, %153 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141) #15
  br label %1109

753:                                              ; preds = %289
  %754 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %23) #15
  br label %755

755:                                              ; preds = %753, %245, %235
  %756 = phi { i8*, i32 } [ %236, %235 ], [ %246, %245 ], [ %754, %753 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %233) #15
  br label %1109

757:                                              ; preds = %381
  %758 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %25) #15
  br label %759

759:                                              ; preds = %757, %337, %327
  %760 = phi { i8*, i32 } [ %328, %327 ], [ %338, %337 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %325) #15
  br label %1109

761:                                              ; preds = %473
  %762 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %27) #15
  br label %763

763:                                              ; preds = %761, %429, %419
  %764 = phi { i8*, i32 } [ %420, %419 ], [ %430, %429 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %417) #15
  br label %1109

765:                                              ; preds = %565
  %766 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %29) #15
  br label %767

767:                                              ; preds = %765, %521, %511
  %768 = phi { i8*, i32 } [ %512, %511 ], [ %522, %521 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %509) #15
  br label %1109

769:                                              ; preds = %657
  %770 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #15
  call void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %31) #15
  br label %771

771:                                              ; preds = %769, %613, %603
  %772 = phi { i8*, i32 } [ %604, %603 ], [ %614, %613 ], [ %770, %769 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %601) #15
  br label %1109

773:                                              ; preds = %707
  %774 = landingpad { i8*, i32 }
          cleanup
  br label %783

775:                                              ; preds = %709
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %777

777:                                              ; preds = %716, %775
  %778 = phi { i8*, i32 } [ %776, %775 ], [ %717, %716 ]
  %779 = load i32*, i32** %695, align 8, !tbaa !17
  %780 = icmp eq i32* %779, null
  br i1 %780, label %783, label %781

781:                                              ; preds = %777
  %782 = bitcast i32* %779 to i8*
  call void @_ZdlPv(i8* nonnull %782) #15
  br label %783

783:                                              ; preds = %781, %777, %773
  %784 = phi { i8*, i32 } [ %774, %773 ], [ %778, %777 ], [ %778, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %694) #15
  br label %1088

785:                                              ; preds = %740
  %786 = load i8, i8* %33, align 1, !tbaa !24
  %787 = sext i8 %786 to i32
  %788 = add nsw i32 %787, -48
  %789 = load i32*, i32** %725, align 8, !tbaa !17
  %790 = getelementptr inbounds i32, i32* %789, i64 %741
  store i32 %788, i32* %790, align 4, !tbaa !71
  %791 = icmp eq i32 %788, 0
  %792 = trunc i64 %741 to i32
  %793 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1112 unwind label %794

794:                                              ; preds = %1152, %1144, %1136, %1128, %1120, %1112, %785, %740
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %1086

796:                                              ; preds = %1160
  %797 = add nuw nsw i64 %741, 1
  %798 = icmp eq i64 %797, 11
  br i1 %798, label %801, label %740, !llvm.loop !73

799:                                              ; preds = %1160
  %800 = landingpad { i8*, i32 }
          cleanup
  br label %1086

801:                                              ; preds = %796
  %802 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !74
  %803 = getelementptr i8, i8* %802, i64 -24
  %804 = bitcast i8* %803 to i64*
  %805 = load i64, i64* %804, align 8
  %806 = add nsw i64 %805, 32
  %807 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %806
  %808 = bitcast i8* %807 to i32*
  %809 = load i32, i32* %808, align 8, !tbaa !76
  %810 = and i32 %809, 2
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %814, label %1090

812:                                              ; preds = %814
  %813 = landingpad { i8*, i32 }
          cleanup
  br label %1086

814:                                              ; preds = %801
  %815 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %816 unwind label %812

816:                                              ; preds = %814
  %817 = zext i32 %1174 to i64
  %818 = sext i32 %1182 to i64
  %819 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %817, i32 0, i32 0, i32 0, i32 0
  br label %820

820:                                              ; preds = %816, %1070
  %821 = phi i8 [ 65, %816 ], [ %1071, %1070 ]
  %822 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %823 = icmp eq %"struct.std::_Rb_tree_node"* %822, null
  br i1 %823, label %846, label %824

824:                                              ; preds = %820, %824
  %825 = phi %"struct.std::_Rb_tree_node"* [ %836, %824 ], [ %822, %820 ]
  %826 = phi %"struct.std::_Rb_tree_node_base"* [ %833, %824 ], [ %81, %820 ]
  %827 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 1, i32 0, i64 0
  %828 = load i8, i8* %827, align 1, !tbaa !24
  %829 = icmp slt i8 %828, %821
  %830 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0, i32 3
  %831 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %825, i64 0, i32 0, i32 2
  %833 = select i1 %829, %"struct.std::_Rb_tree_node_base"* %826, %"struct.std::_Rb_tree_node_base"* %831
  %834 = select i1 %829, %"struct.std::_Rb_tree_node_base"** %830, %"struct.std::_Rb_tree_node_base"** %832
  %835 = bitcast %"struct.std::_Rb_tree_node_base"** %834 to %"struct.std::_Rb_tree_node"**
  %836 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %835, align 8, !tbaa !25
  %837 = icmp eq %"struct.std::_Rb_tree_node"* %836, null
  br i1 %837, label %838, label %824, !llvm.loop !26

838:                                              ; preds = %824
  %839 = icmp eq %"struct.std::_Rb_tree_node_base"* %833, %81
  br i1 %839, label %846, label %840

840:                                              ; preds = %838
  %841 = select i1 %829, %"struct.std::_Rb_tree_node_base"* %826, %"struct.std::_Rb_tree_node_base"* %831
  %842 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %841, i64 1
  %843 = bitcast %"struct.std::_Rb_tree_node_base"* %842 to i8*
  %844 = load i8, i8* %843, align 1, !tbaa !24
  %845 = icmp slt i8 %821, %844
  br i1 %845, label %846, label %897

846:                                              ; preds = %840, %838, %820
  %847 = phi %"struct.std::_Rb_tree_node_base"* [ %833, %840 ], [ %81, %838 ], [ %81, %820 ]
  %848 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %849 unwind label %1062

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, i8* %848, i64 32
  store i8 %821, i8* %850, align 8, !tbaa !82
  %851 = getelementptr inbounds i8, i8* %848, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %851, i8 0, i64 48, i1 false) #15
  %852 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node_base"* %847, i8* nonnull align 1 dereferenceable(1) %850)
          to label %853 unwind label %872

853:                                              ; preds = %849
  %854 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %852, 0
  %855 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %852, 1
  %856 = icmp eq %"struct.std::_Rb_tree_node_base"* %855, null
  br i1 %856, label %877, label %857

857:                                              ; preds = %853
  %858 = icmp ne %"struct.std::_Rb_tree_node_base"* %854, null
  %859 = icmp eq %"struct.std::_Rb_tree_node_base"* %855, %81
  %860 = select i1 %858, i1 true, i1 %859
  br i1 %860, label %867, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %855, i64 1
  %863 = bitcast %"struct.std::_Rb_tree_node_base"* %862 to i8*
  %864 = load i8, i8* %850, align 1, !tbaa !24
  %865 = load i8, i8* %863, align 1, !tbaa !24
  %866 = icmp slt i8 %864, %865
  br label %867

867:                                              ; preds = %861, %857
  %868 = phi i1 [ %866, %861 ], [ true, %857 ]
  %869 = bitcast i8* %848 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %868, %"struct.std::_Rb_tree_node_base"* nonnull %869, %"struct.std::_Rb_tree_node_base"* nonnull %855, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #15
  %870 = load i64, i64* %46, align 8, !tbaa !16
  %871 = add i64 %870, 1
  store i64 %871, i64* %46, align 8, !tbaa !16
  br label %897

872:                                              ; preds = %849
  %873 = landingpad { i8*, i32 }
          catch i8* null
  %874 = bitcast i8* %848 to %"struct.std::_Rb_tree_node"*
  %875 = extractvalue { i8*, i32 } %873, 0
  %876 = call i8* @__cxa_begin_catch(i8* %875) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* nonnull %874) #15
  invoke void @__cxa_rethrow() #17
          to label %896 unwind label %891

877:                                              ; preds = %853
  %878 = getelementptr inbounds i8, i8* %848, i64 64
  %879 = bitcast i8* %878 to i32**
  %880 = load i32*, i32** %879, align 8, !tbaa !17
  %881 = icmp eq i32* %880, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %877
  %883 = bitcast i32* %880 to i8*
  call void @_ZdlPv(i8* nonnull %883) #15
  br label %884

884:                                              ; preds = %882, %877
  %885 = bitcast i8* %851 to i32**
  %886 = load i32*, i32** %885, align 8, !tbaa !17
  %887 = icmp eq i32* %886, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %884
  %889 = bitcast i32* %886 to i8*
  call void @_ZdlPv(i8* nonnull %889) #15
  br label %890

890:                                              ; preds = %888, %884
  call void @_ZdlPv(i8* nonnull %848) #15
  br label %897

891:                                              ; preds = %872
  %892 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1086 unwind label %893

893:                                              ; preds = %891
  %894 = landingpad { i8*, i32 }
          catch i8* null
  %895 = extractvalue { i8*, i32 } %894, 0
  call void @__clang_call_terminate(i8* %895) #18
  unreachable

896:                                              ; preds = %872
  unreachable

897:                                              ; preds = %840, %890, %867
  %898 = phi %"struct.std::_Rb_tree_node_base"* [ %833, %840 ], [ %854, %890 ], [ %869, %867 ]
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %898, i64 1, i32 1
  %900 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  %901 = icmp eq %"struct.std::_Rb_tree_node"* %900, null
  br i1 %901, label %924, label %902

902:                                              ; preds = %897, %902
  %903 = phi %"struct.std::_Rb_tree_node"* [ %914, %902 ], [ %900, %897 ]
  %904 = phi %"struct.std::_Rb_tree_node_base"* [ %911, %902 ], [ %81, %897 ]
  %905 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %903, i64 0, i32 1, i32 0, i64 0
  %906 = load i8, i8* %905, align 1, !tbaa !24
  %907 = icmp slt i8 %906, %821
  %908 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %903, i64 0, i32 0, i32 3
  %909 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %903, i64 0, i32 0
  %910 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %903, i64 0, i32 0, i32 2
  %911 = select i1 %907, %"struct.std::_Rb_tree_node_base"* %904, %"struct.std::_Rb_tree_node_base"* %909
  %912 = select i1 %907, %"struct.std::_Rb_tree_node_base"** %908, %"struct.std::_Rb_tree_node_base"** %910
  %913 = bitcast %"struct.std::_Rb_tree_node_base"** %912 to %"struct.std::_Rb_tree_node"**
  %914 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %913, align 8, !tbaa !25
  %915 = icmp eq %"struct.std::_Rb_tree_node"* %914, null
  br i1 %915, label %916, label %902, !llvm.loop !26

916:                                              ; preds = %902
  %917 = icmp eq %"struct.std::_Rb_tree_node_base"* %911, %81
  br i1 %917, label %924, label %918

918:                                              ; preds = %916
  %919 = select i1 %907, %"struct.std::_Rb_tree_node_base"* %904, %"struct.std::_Rb_tree_node_base"* %909
  %920 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %919, i64 1
  %921 = bitcast %"struct.std::_Rb_tree_node_base"* %920 to i8*
  %922 = load i8, i8* %921, align 1, !tbaa !24
  %923 = icmp slt i8 %821, %922
  br i1 %923, label %924, label %975

924:                                              ; preds = %918, %916, %897
  %925 = phi %"struct.std::_Rb_tree_node_base"* [ %911, %918 ], [ %81, %916 ], [ %81, %897 ]
  %926 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %927 unwind label %1064

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, i8* %926, i64 32
  store i8 %821, i8* %928, align 8, !tbaa !82
  %929 = getelementptr inbounds i8, i8* %926, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %929, i8 0, i64 48, i1 false) #15
  %930 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node_base"* %925, i8* nonnull align 1 dereferenceable(1) %928)
          to label %931 unwind label %950

931:                                              ; preds = %927
  %932 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %930, 0
  %933 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %930, 1
  %934 = icmp eq %"struct.std::_Rb_tree_node_base"* %933, null
  br i1 %934, label %955, label %935

935:                                              ; preds = %931
  %936 = icmp ne %"struct.std::_Rb_tree_node_base"* %932, null
  %937 = icmp eq %"struct.std::_Rb_tree_node_base"* %933, %81
  %938 = select i1 %936, i1 true, i1 %937
  br i1 %938, label %945, label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %933, i64 1
  %941 = bitcast %"struct.std::_Rb_tree_node_base"* %940 to i8*
  %942 = load i8, i8* %928, align 1, !tbaa !24
  %943 = load i8, i8* %941, align 1, !tbaa !24
  %944 = icmp slt i8 %942, %943
  br label %945

945:                                              ; preds = %939, %935
  %946 = phi i1 [ %944, %939 ], [ true, %935 ]
  %947 = bitcast i8* %926 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %946, %"struct.std::_Rb_tree_node_base"* nonnull %947, %"struct.std::_Rb_tree_node_base"* nonnull %933, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %81) #15
  %948 = load i64, i64* %46, align 8, !tbaa !16
  %949 = add i64 %948, 1
  store i64 %949, i64* %46, align 8, !tbaa !16
  br label %975

950:                                              ; preds = %927
  %951 = landingpad { i8*, i32 }
          catch i8* null
  %952 = bitcast i8* %926 to %"struct.std::_Rb_tree_node"*
  %953 = extractvalue { i8*, i32 } %951, 0
  %954 = call i8* @__cxa_begin_catch(i8* %953) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* nonnull %952) #15
  invoke void @__cxa_rethrow() #17
          to label %974 unwind label %969

955:                                              ; preds = %931
  %956 = getelementptr inbounds i8, i8* %926, i64 64
  %957 = bitcast i8* %956 to i32**
  %958 = load i32*, i32** %957, align 8, !tbaa !17
  %959 = icmp eq i32* %958, null
  br i1 %959, label %962, label %960

960:                                              ; preds = %955
  %961 = bitcast i32* %958 to i8*
  call void @_ZdlPv(i8* nonnull %961) #15
  br label %962

962:                                              ; preds = %960, %955
  %963 = bitcast i8* %929 to i32**
  %964 = load i32*, i32** %963, align 8, !tbaa !17
  %965 = icmp eq i32* %964, null
  br i1 %965, label %968, label %966

966:                                              ; preds = %962
  %967 = bitcast i32* %964 to i8*
  call void @_ZdlPv(i8* nonnull %967) #15
  br label %968

968:                                              ; preds = %966, %962
  call void @_ZdlPv(i8* nonnull %926) #15
  br label %975

969:                                              ; preds = %950
  %970 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1086 unwind label %971

971:                                              ; preds = %969
  %972 = landingpad { i8*, i32 }
          catch i8* null
  %973 = extractvalue { i8*, i32 } %972, 0
  call void @__clang_call_terminate(i8* %973) #18
  unreachable

974:                                              ; preds = %950
  unreachable

975:                                              ; preds = %918, %968, %945
  %976 = phi %"struct.std::_Rb_tree_node_base"* [ %911, %918 ], [ %932, %968 ], [ %947, %945 ]
  %977 = load i32*, i32** %819, align 8, !tbaa !17
  %978 = getelementptr inbounds i32, i32* %977, i64 %818
  %979 = load i32, i32* %978, align 4, !tbaa !71
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %1070, label %981

981:                                              ; preds = %975
  %982 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %976, i64 1, i32 1
  %983 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %982, i64 3
  %984 = bitcast %"struct.std::_Rb_tree_node_base"** %899 to i32**
  %985 = load i32*, i32** %984, align 8, !tbaa !17
  %986 = load i32, i32* %985, align 4, !tbaa !71
  %987 = add nsw i32 %986, %1174
  %988 = sext i32 %987 to i64
  %989 = bitcast %"struct.std::_Rb_tree_node_base"** %983 to i32**
  %990 = load i32*, i32** %989, align 8, !tbaa !17
  %991 = load i32, i32* %990, align 4, !tbaa !71
  %992 = add nsw i32 %991, %1182
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %988, i32 0, i32 0, i32 0, i32 0
  %995 = load i32*, i32** %994, align 8, !tbaa !17
  %996 = getelementptr inbounds i32, i32* %995, i64 %993
  %997 = load i32, i32* %996, align 4, !tbaa !71
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1070, label %999

999:                                              ; preds = %981
  %1000 = getelementptr inbounds i32, i32* %985, i64 1
  %1001 = load i32, i32* %1000, align 4, !tbaa !71
  %1002 = add nsw i32 %1001, %1174
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds i32, i32* %990, i64 1
  %1005 = load i32, i32* %1004, align 4, !tbaa !71
  %1006 = add nsw i32 %1005, %1182
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %1003, i32 0, i32 0, i32 0, i32 0
  %1009 = load i32*, i32** %1008, align 8, !tbaa !17
  %1010 = getelementptr inbounds i32, i32* %1009, i64 %1007
  %1011 = load i32, i32* %1010, align 4, !tbaa !71
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1070, label %1013

1013:                                             ; preds = %999
  %1014 = getelementptr inbounds i32, i32* %985, i64 2
  %1015 = load i32, i32* %1014, align 4, !tbaa !71
  %1016 = add nsw i32 %1015, %1174
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, i32* %990, i64 2
  %1019 = load i32, i32* %1018, align 4, !tbaa !71
  %1020 = add nsw i32 %1019, %1182
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %713, i64 %1017, i32 0, i32 0, i32 0, i32 0
  %1023 = load i32*, i32** %1022, align 8, !tbaa !17
  %1024 = getelementptr inbounds i32, i32* %1023, i64 %1021
  %1025 = load i32, i32* %1024, align 4, !tbaa !71
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1070, label %1027

1027:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %821, i8* %3, align 1, !tbaa !24
  %1028 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %1029 unwind label %1066

1029:                                             ; preds = %1027
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %1030 = bitcast %"class.std::basic_ostream"* %1028 to i8**
  %1031 = load i8*, i8** %1030, align 8, !tbaa !74
  %1032 = getelementptr i8, i8* %1031, i64 -24
  %1033 = bitcast i8* %1032 to i64*
  %1034 = load i64, i64* %1033, align 8
  %1035 = bitcast %"class.std::basic_ostream"* %1028 to i8*
  %1036 = add nsw i64 %1034, 240
  %1037 = getelementptr inbounds i8, i8* %1035, i64 %1036
  %1038 = bitcast i8* %1037 to %"class.std::ctype"**
  %1039 = load %"class.std::ctype"*, %"class.std::ctype"** %1038, align 8, !tbaa !86
  %1040 = icmp eq %"class.std::ctype"* %1039, null
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1029
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1042 unwind label %1068

1042:                                             ; preds = %1041
  unreachable

1043:                                             ; preds = %1029
  %1044 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1039, i64 0, i32 8
  %1045 = load i8, i8* %1044, align 8, !tbaa !89
  %1046 = icmp eq i8 %1045, 0
  br i1 %1046, label %1050, label %1047

1047:                                             ; preds = %1043
  %1048 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1039, i64 0, i32 9, i64 10
  %1049 = load i8, i8* %1048, align 1, !tbaa !24
  br label %1057

1050:                                             ; preds = %1043
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1039)
          to label %1051 unwind label %1066

1051:                                             ; preds = %1050
  %1052 = bitcast %"class.std::ctype"* %1039 to i8 (%"class.std::ctype"*, i8)***
  %1053 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1052, align 8, !tbaa !74
  %1054 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1053, i64 6
  %1055 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1054, align 8
  %1056 = invoke signext i8 %1055(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1039, i8 signext 10)
          to label %1057 unwind label %1066

1057:                                             ; preds = %1051, %1047
  %1058 = phi i8 [ %1049, %1047 ], [ %1056, %1051 ]
  %1059 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1028, i8 signext %1058)
          to label %1060 unwind label %1066

1060:                                             ; preds = %1057
  %1061 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1059)
          to label %1073 unwind label %1066

1062:                                             ; preds = %846
  %1063 = landingpad { i8*, i32 }
          cleanup
  br label %1086

1064:                                             ; preds = %924
  %1065 = landingpad { i8*, i32 }
          cleanup
  br label %1086

1066:                                             ; preds = %1060, %1057, %1051, %1050, %1027
  %1067 = landingpad { i8*, i32 }
          cleanup
  br label %1086

1068:                                             ; preds = %1041
  %1069 = landingpad { i8*, i32 }
          cleanup
  br label %1086

1070:                                             ; preds = %1013, %999, %981, %975
  %1071 = add nuw nsw i8 %821, 1
  %1072 = icmp eq i8 %1071, 72
  br i1 %1072, label %1073, label %820, !llvm.loop !91

1073:                                             ; preds = %1070, %1060
  %1074 = icmp eq %"class.std::vector"* %715, %713
  br i1 %1074, label %1085, label %1075

1075:                                             ; preds = %1073, %1082
  %1076 = phi %"class.std::vector"* [ %1083, %1082 ], [ %713, %1073 ]
  %1077 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1076, i64 0, i32 0, i32 0, i32 0, i32 0
  %1078 = load i32*, i32** %1077, align 8, !tbaa !17
  %1079 = icmp eq i32* %1078, null
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1075
  %1081 = bitcast i32* %1078 to i8*
  call void @_ZdlPv(i8* nonnull %1081) #15
  br label %1082

1082:                                             ; preds = %1080, %1075
  %1083 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1076, i64 1
  %1084 = icmp eq %"class.std::vector"* %1083, %715
  br i1 %1084, label %1085, label %1075, !llvm.loop !92

1085:                                             ; preds = %1082, %1073
  call void @_ZdlPv(i8* nonnull %711) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #15
  br label %707, !llvm.loop !93

1086:                                             ; preds = %1064, %1068, %1066, %891, %1062, %969, %794, %799, %812
  %1087 = phi { i8*, i32 } [ %813, %812 ], [ %795, %794 ], [ %800, %799 ], [ %1063, %1062 ], [ %892, %891 ], [ %970, %969 ], [ %1065, %1064 ], [ %1067, %1066 ], [ %1069, %1068 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %34) #15
  br label %1088

1088:                                             ; preds = %1086, %783
  %1089 = phi { i8*, i32 } [ %1087, %1086 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #15
  br label %1109

1090:                                             ; preds = %801
  %1091 = bitcast i8* %711 to %"class.std::vector"*
  %1092 = icmp eq %"class.std::vector"* %715, %1091
  br i1 %1092, label %1103, label %1093

1093:                                             ; preds = %1090, %1100
  %1094 = phi %"class.std::vector"* [ %1101, %1100 ], [ %1091, %1090 ]
  %1095 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1094, i64 0, i32 0, i32 0, i32 0, i32 0
  %1096 = load i32*, i32** %1095, align 8, !tbaa !17
  %1097 = icmp eq i32* %1096, null
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1093
  %1099 = bitcast i32* %1096 to i8*
  call void @_ZdlPv(i8* nonnull %1099) #15
  br label %1100

1100:                                             ; preds = %1098, %1093
  %1101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1094, i64 1
  %1102 = icmp eq %"class.std::vector"* %1101, %715
  br i1 %1102, label %1103, label %1093, !llvm.loop !92

1103:                                             ; preds = %1100, %1090
  call void @_ZdlPv(i8* nonnull %711) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %693) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #15
  %1104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %706, %"struct.std::_Rb_tree_node"* %1104)
          to label %1108 unwind label %1105

1105:                                             ; preds = %1103
  %1106 = landingpad { i8*, i32 }
          catch i8* null
  %1107 = extractvalue { i8*, i32 } %1106, 0
  call void @__clang_call_terminate(i8* %1107) #18
  unreachable

1108:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #15
  ret i32 0

1109:                                             ; preds = %1088, %771, %767, %763, %759, %755, %751, %747
  %1110 = phi { i8*, i32 } [ %1089, %1088 ], [ %772, %771 ], [ %768, %767 ], [ %764, %763 ], [ %760, %759 ], [ %756, %755 ], [ %752, %751 ], [ %748, %747 ]
  %1111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1111) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #15
  resume { i8*, i32 } %1110

1112:                                             ; preds = %785
  %1113 = load i8, i8* %33, align 1, !tbaa !24
  %1114 = sext i8 %1113 to i32
  %1115 = add nsw i32 %1114, -48
  %1116 = load i32*, i32** %727, align 8, !tbaa !17
  %1117 = getelementptr inbounds i32, i32* %1116, i64 %741
  store i32 %1115, i32* %1117, align 4, !tbaa !71
  %1118 = icmp eq i32 %1115, 0
  %1119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1120 unwind label %794

1120:                                             ; preds = %1112
  %1121 = load i8, i8* %33, align 1, !tbaa !24
  %1122 = sext i8 %1121 to i32
  %1123 = add nsw i32 %1122, -48
  %1124 = load i32*, i32** %729, align 8, !tbaa !17
  %1125 = getelementptr inbounds i32, i32* %1124, i64 %741
  store i32 %1123, i32* %1125, align 4, !tbaa !71
  %1126 = icmp eq i32 %1123, 0
  %1127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1128 unwind label %794

1128:                                             ; preds = %1120
  %1129 = load i8, i8* %33, align 1, !tbaa !24
  %1130 = sext i8 %1129 to i32
  %1131 = add nsw i32 %1130, -48
  %1132 = load i32*, i32** %731, align 8, !tbaa !17
  %1133 = getelementptr inbounds i32, i32* %1132, i64 %741
  store i32 %1131, i32* %1133, align 4, !tbaa !71
  %1134 = icmp eq i32 %1131, 0
  %1135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1136 unwind label %794

1136:                                             ; preds = %1128
  %1137 = load i8, i8* %33, align 1, !tbaa !24
  %1138 = sext i8 %1137 to i32
  %1139 = add nsw i32 %1138, -48
  %1140 = load i32*, i32** %733, align 8, !tbaa !17
  %1141 = getelementptr inbounds i32, i32* %1140, i64 %741
  store i32 %1139, i32* %1141, align 4, !tbaa !71
  %1142 = icmp eq i32 %1139, 0
  %1143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1144 unwind label %794

1144:                                             ; preds = %1136
  %1145 = load i8, i8* %33, align 1, !tbaa !24
  %1146 = sext i8 %1145 to i32
  %1147 = add nsw i32 %1146, -48
  %1148 = load i32*, i32** %735, align 8, !tbaa !17
  %1149 = getelementptr inbounds i32, i32* %1148, i64 %741
  store i32 %1147, i32* %1149, align 4, !tbaa !71
  %1150 = icmp eq i32 %1147, 0
  %1151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1152 unwind label %794

1152:                                             ; preds = %1144
  %1153 = load i8, i8* %33, align 1, !tbaa !24
  %1154 = sext i8 %1153 to i32
  %1155 = add nsw i32 %1154, -48
  %1156 = load i32*, i32** %737, align 8, !tbaa !17
  %1157 = getelementptr inbounds i32, i32* %1156, i64 %741
  store i32 %1155, i32* %1157, align 4, !tbaa !71
  %1158 = icmp eq i32 %1155, 0
  %1159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %1160 unwind label %794

1160:                                             ; preds = %1152
  %1161 = select i1 %791, i32 %743, i32 3
  %1162 = select i1 %1118, i32 %1161, i32 4
  %1163 = select i1 %1126, i32 %1162, i32 5
  %1164 = select i1 %1134, i32 %1163, i32 6
  %1165 = select i1 %1142, i32 %1164, i32 7
  %1166 = select i1 %1150, i32 %1165, i32 8
  %1167 = select i1 %1158, i32 %1166, i32 9
  %1168 = load i8, i8* %33, align 1, !tbaa !24
  %1169 = sext i8 %1168 to i32
  %1170 = add nsw i32 %1169, -48
  %1171 = load i32*, i32** %739, align 8, !tbaa !17
  %1172 = getelementptr inbounds i32, i32* %1171, i64 %741
  store i32 %1170, i32* %1172, align 4, !tbaa !71
  %1173 = icmp eq i32 %1170, 0
  %1174 = select i1 %1173, i32 %1167, i32 10
  %1175 = select i1 %1173, i1 %1158, i1 false
  %1176 = select i1 %1175, i1 %1150, i1 false
  %1177 = select i1 %1176, i1 %1142, i1 false
  %1178 = select i1 %1177, i1 %1134, i1 false
  %1179 = select i1 %1178, i1 %1126, i1 false
  %1180 = select i1 %1179, i1 %1118, i1 false
  %1181 = select i1 %1180, i1 %791, i1 false
  %1182 = select i1 %1181, i32 %742, i32 %792
  %1183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
          to label %796 unwind label %799
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIiSaIiEES2_ED2Ev(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !69
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !92

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2, %25
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %25 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !95
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %13 = bitcast i8* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  br label %18

18:                                               ; preds = %16, %4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %20 = bitcast i8* %19 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !17
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %18, %23
  %26 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %27, label %28, label %4, !llvm.loop !96

28:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 32
  %4 = bitcast i8* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = icmp eq i32* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #15
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %16

16:                                               ; preds = %9, %14
  %17 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %17) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOcEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.11"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !97
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !24
  store i8 %10, i8* %9, align 8, !tbaa !82
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false) #15
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  %27 = load i8, i8* %9, align 1, !tbaa !24
  %28 = load i8, i8* %26, align 1, !tbaa !24
  %29 = icmp slt i8 %27, %28
  br label %30

30:                                               ; preds = %17, %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ], [ true, %17 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !16
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !16
  br label %59

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #15
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

45:                                               ; preds = %13
  %46 = getelementptr inbounds i8, i8* %6, i64 64
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %45
  %53 = bitcast i8* %11 to i32**
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %52, %56
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %59

59:                                               ; preds = %58, %30
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %58 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %40
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
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcS0_ISt6vectorIiSaIiEES4_EESt10_Select1stIS6_ESt4lessIcESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !24
  %22 = load i8, i8* %2, align 1, !tbaa !24
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !24
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !99

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !24
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !24
  %64 = load i8, i8* %62, align 1, !tbaa !24
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !25
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !24
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !94
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !25
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !24
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !25
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !99

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #19
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !24
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !25
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !24
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !94
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !25
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !24
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !25
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !99

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !14
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !24
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !100

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !23
  %34 = load i32*, i32** %5, align 8, !tbaa !25
  %35 = load i32*, i32** %4, align 8, !tbaa !25
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !101

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !92

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923373683.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!21 = distinct !{!21, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!22 = !{!18, !11, i64 8}
!23 = !{!18, !11, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!39 = distinct !{!39, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!42 = distinct !{!42, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!48 = distinct !{!48, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!51 = distinct !{!51, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!54 = distinct !{!54, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!57 = distinct !{!57, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!63 = distinct !{!63, !"_ZSt9make_pairISt6vectorIiSaIiEES2_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_: argument 0"}
!66 = distinct !{!66, !"_ZSt16forward_as_tupleIJcEESt5tupleIJDpOT_EES3_"}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !11, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !9, i64 0}
!73 = distinct !{!73, !27}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!77, !79, i64 32}
!77 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !11, i64 40, !80, i64 48, !9, i64 64, !72, i64 192, !11, i64 200, !81, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!81 = !{!"_ZTSSt6locale", !11, i64 0}
!82 = !{!83, !9, i64 0}
!83 = !{!"_ZTSSt4pairIKcS_ISt6vectorIiSaIiEES3_EE", !9, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt4pairISt6vectorIiSaIiEES2_E", !85, i64 0, !85, i64 24}
!85 = !{!"_ZTSSt6vectorIiSaIiEE"}
!86 = !{!87, !11, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !88, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!88 = !{!"bool", !9, i64 0}
!89 = !{!90, !9, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !88, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!91 = distinct !{!91, !27}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!7, !11, i64 24}
!95 = !{!7, !11, i64 16}
!96 = distinct !{!96, !27}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EOcLb0EE", !11, i64 0}
!99 = distinct !{!99, !27}
!100 = !{!"branch_weights", i32 1, i32 2000}
!101 = distinct !{!101, !27}

; ModuleID = 'Project_CodeNet_C++1400/p03837/s966972320.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s966972320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64 }
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
%"class.std::tuple.46" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_node.39" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [12 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.32" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966972320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.46", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #15
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %15, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %15, i64 24
  %21 = bitcast i8* %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %15, i64 32
  %23 = bitcast i8* %22 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %15, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #15
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i8, i8* %26, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %27, i8** %32, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %26, i64 32
  %34 = bitcast i8* %33 to i8**
  store i8* %27, i8** %34, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %26, i64 40
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !18
  %37 = bitcast i32* %7 to i8*
  %38 = bitcast i32* %8 to i8*
  %39 = bitcast i64* %9 to i8*
  %40 = bitcast i64* %10 to i8*
  %41 = bitcast i8* %18 to %"struct.std::_Rb_tree_node.39"**
  %42 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %44 = bitcast %"class.std::tuple"* %1 to i8*
  %45 = bitcast %"class.std::tuple"* %1 to i64**
  %46 = getelementptr inbounds %"class.std::tuple.46", %"class.std::tuple.46"* %2, i64 0, i32 0
  %47 = load i32, i32* %4, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %219, %0
  %50 = phi i32 [ %47, %0 ], [ %224, %219 ]
  %51 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %53 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %54 = load i32, i32* %3, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %240, label %250

56:                                               ; preds = %0, %219
  %57 = phi i32 [ %223, %219 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %59 unwind label %226

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %8)
          to label %61 unwind label %226

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %9)
          to label %63 unwind label %226

63:                                               ; preds = %61
  %64 = load i32, i32* %7, align 4, !tbaa !19
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4, !tbaa !19
  %66 = load i32, i32* %8, align 4, !tbaa !19
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %8, align 4, !tbaa !19
  %68 = sext i32 %65 to i64
  %69 = load i64, i64* %9, align 8, !tbaa !21
  %70 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !23
  %72 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %73 = load %struct.edge*, %struct.edge** %72, align 8, !tbaa !24
  %74 = icmp eq %struct.edge* %71, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %63
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 0
  store i32 %67, i32* %76, align 8, !tbaa.struct !25
  %77 = getelementptr inbounds %struct.edge, %struct.edge* %71, i64 0, i32 1
  store i64 %69, i64* %77, align 8, !tbaa.struct !26
  %78 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 1
  store %struct.edge* %79, %struct.edge** %70, align 8, !tbaa !23
  br label %116

80:                                               ; preds = %63
  %81 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !5
  %83 = ptrtoint %struct.edge* %71 to i64
  %84 = ptrtoint %struct.edge* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp eq i64 %85, 9223372036854775792
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %89 unwind label %230

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %80
  %91 = icmp eq i64 %85, 0
  %92 = select i1 %91, i64 1, i64 %86
  %93 = add nsw i64 %92, %86
  %94 = icmp ult i64 %93, %86
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %228

100:                                              ; preds = %90
  %101 = bitcast i8* %99 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %86
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %67, i32* %103, align 8, !tbaa.struct !25
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %86, i32 1
  store i64 %69, i64* %104, align 8, !tbaa.struct !26
  %105 = icmp sgt i64 %85, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = bitcast %struct.edge* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %85, i1 false) #15
  br label %108

108:                                              ; preds = %106, %100
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %110 = icmp eq %struct.edge* %82, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast %struct.edge* %82 to i8*
  call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %108
  %114 = bitcast %struct.edge** %81 to i8**
  store i8* %99, i8** %114, align 8, !tbaa !5
  store %struct.edge* %109, %struct.edge** %70, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %97
  store %struct.edge* %115, %struct.edge** %72, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %113, %75
  %117 = load i32, i32* %8, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %7, align 4, !tbaa !19
  %120 = load i64, i64* %9, align 8, !tbaa !21
  %121 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 1
  %122 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !23
  %123 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 2
  %124 = load %struct.edge*, %struct.edge** %123, align 8, !tbaa !24
  %125 = icmp eq %struct.edge* %122, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 0, i32 0
  store i32 %119, i32* %127, align 8, !tbaa.struct !25
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 0, i32 1
  store i64 %120, i64* %128, align 8, !tbaa.struct !26
  %129 = load %struct.edge*, %struct.edge** %121, align 8, !tbaa !23
  %130 = getelementptr inbounds %struct.edge, %struct.edge* %129, i64 1
  store %struct.edge* %130, %struct.edge** %121, align 8, !tbaa !23
  br label %167

131:                                              ; preds = %116
  %132 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %118, i32 0, i32 0, i32 0, i32 0
  %133 = load %struct.edge*, %struct.edge** %132, align 8, !tbaa !5
  %134 = ptrtoint %struct.edge* %122 to i64
  %135 = ptrtoint %struct.edge* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp eq i64 %136, 9223372036854775792
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %140 unwind label %234

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %131
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 576460752303423487
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 576460752303423487, i64 %144
  %149 = shl nuw nsw i64 %148, 4
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #17
          to label %151 unwind label %232

151:                                              ; preds = %141
  %152 = bitcast i8* %150 to %struct.edge*
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 %137
  %154 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 0, i32 0
  store i32 %119, i32* %154, align 8, !tbaa.struct !25
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 %137, i32 1
  store i64 %120, i64* %155, align 8, !tbaa.struct !26
  %156 = icmp sgt i64 %136, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = bitcast %struct.edge* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %150, i8* align 8 %158, i64 %136, i1 false) #15
  br label %159

159:                                              ; preds = %157, %151
  %160 = getelementptr inbounds %struct.edge, %struct.edge* %153, i64 1
  %161 = icmp eq %struct.edge* %133, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %struct.edge* %133 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  %165 = bitcast %struct.edge** %132 to i8**
  store i8* %150, i8** %165, align 8, !tbaa !5
  store %struct.edge* %160, %struct.edge** %121, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %152, i64 %148
  store %struct.edge* %166, %struct.edge** %123, align 8, !tbaa !24
  br label %167

167:                                              ; preds = %126, %164
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  %168 = load i32, i32* %7, align 4, !tbaa !19
  %169 = load i32, i32* %8, align 4, !tbaa !19
  %170 = zext i32 %169 to i64
  %171 = shl nuw i64 %170, 32
  %172 = zext i32 %168 to i64
  %173 = or i64 %171, %172
  store i64 %173, i64* %10, align 8
  %174 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %41, align 8, !tbaa !15
  %175 = icmp eq %"struct.std::_Rb_tree_node.39"* %174, null
  br i1 %175, label %215, label %176

176:                                              ; preds = %167, %195
  %177 = phi %"struct.std::_Rb_tree_node.39"* [ %199, %195 ], [ %174, %167 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ %42, %167 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !27
  %182 = icmp slt i32 %181, %168
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = icmp slt i32 %168, %181
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %177, i64 0, i32 1, i32 0, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !29
  %189 = icmp slt i32 %188, %169
  br i1 %189, label %193, label %190

190:                                              ; preds = %185, %183
  %191 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %177, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %177, i64 0, i32 0, i32 2
  br label %195

193:                                              ; preds = %185, %176
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %177, i64 0, i32 0, i32 3
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %193 ], [ %191, %190 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"** [ %194, %193 ], [ %192, %190 ]
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"struct.std::_Rb_tree_node.39"**
  %199 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %198, align 8, !tbaa !30
  %200 = icmp eq %"struct.std::_Rb_tree_node.39"* %199, null
  br i1 %200, label %201, label %176, !llvm.loop !31

201:                                              ; preds = %195
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %42
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair"*
  %206 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !27
  %208 = icmp slt i32 %168, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = icmp slt i32 %207, %168
  br i1 %210, label %219, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !29
  %214 = icmp slt i32 %169, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %211, %203, %201, %167
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %211 ], [ %42, %201 ], [ %42, %167 ], [ %196, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  store i64* %10, i64** %45, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #15
  %217 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.46"* nonnull align 1 dereferenceable(1) %2)
          to label %218 unwind label %236

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  br label %219

219:                                              ; preds = %218, %211, %209
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %218 ], [ %196, %211 ], [ %196, %209 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to i32*
  store i32 %57, i32* %222, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %223 = add nuw nsw i32 %57, 1
  %224 = load i32, i32* %4, align 4, !tbaa !19
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %56, label %49, !llvm.loop !33

226:                                              ; preds = %61, %59, %56
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %238

228:                                              ; preds = %90
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %238

230:                                              ; preds = %88
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %238

232:                                              ; preds = %141
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %238

234:                                              ; preds = %139
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %215
  %237 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %238

238:                                              ; preds = %232, %234, %228, %230, %236, %226
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %227, %226 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %1155

240:                                              ; preds = %49, %258
  %241 = phi i32 [ %260, %258 ], [ %54, %49 ]
  %242 = phi i64 [ %243, %258 ], [ 0, %49 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = sext i32 %241 to i64
  %245 = icmp slt i64 %243, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %240
  %247 = trunc i64 %243 to i32
  br label %262

248:                                              ; preds = %258
  %249 = load i32, i32* %4, align 4, !tbaa !19
  br label %250

250:                                              ; preds = %248, %49
  %251 = phi i32 [ %249, %248 ], [ %50, %49 ]
  %252 = sext i32 %251 to i64
  %253 = load i64, i64* %36, align 8, !tbaa !18
  %254 = sub i64 %252, %253
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %1108 unwind label %1153

256:                                              ; preds = %1071
  %257 = sext i32 %1073 to i64
  br label %258

258:                                              ; preds = %256, %240
  %259 = phi i64 [ %257, %256 ], [ %244, %240 ]
  %260 = phi i32 [ %1073, %256 ], [ %241, %240 ]
  %261 = icmp slt i64 %243, %259
  br i1 %261, label %240, label %248, !llvm.loop !34

262:                                              ; preds = %246, %1071
  %263 = phi i32 [ %1073, %1071 ], [ %241, %246 ]
  %264 = phi i32 [ %1072, %1071 ], [ %247, %246 ]
  %265 = sext i32 %263 to i64
  %266 = icmp slt i32 %263, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %268 unwind label %521

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %262
  %270 = icmp eq i32 %263, 0
  br i1 %270, label %390, label %271

271:                                              ; preds = %269
  %272 = shl nuw nsw i64 %265, 3
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #17
          to label %274 unwind label %519

274:                                              ; preds = %271
  %275 = bitcast i8* %273 to i64*
  %276 = getelementptr inbounds i64, i64* %275, i64 %265
  %277 = sext i32 %263 to i64
  %278 = shl nsw i64 %277, 3
  %279 = add nsw i64 %278, -8
  %280 = lshr exact i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i64 %279, 24
  br i1 %282, label %353, label %283

283:                                              ; preds = %274
  %284 = and i64 %281, 4611686018427387900
  %285 = getelementptr i64, i64* %275, i64 %284
  %286 = add nsw i64 %284, -4
  %287 = lshr exact i64 %286, 2
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 7
  %290 = icmp ult i64 %286, 28
  br i1 %290, label %338, label %291

291:                                              ; preds = %283
  %292 = and i64 %288, 9223372036854775800
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %335, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %336, %293 ]
  %296 = getelementptr i64, i64* %275, i64 %294
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %297, align 8, !tbaa !21
  %298 = getelementptr i64, i64* %296, i64 2
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %299, align 8, !tbaa !21
  %300 = or i64 %294, 4
  %301 = getelementptr i64, i64* %275, i64 %300
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %302, align 8, !tbaa !21
  %303 = getelementptr i64, i64* %301, i64 2
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %304, align 8, !tbaa !21
  %305 = or i64 %294, 8
  %306 = getelementptr i64, i64* %275, i64 %305
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %307, align 8, !tbaa !21
  %308 = getelementptr i64, i64* %306, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %309, align 8, !tbaa !21
  %310 = or i64 %294, 12
  %311 = getelementptr i64, i64* %275, i64 %310
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %312, align 8, !tbaa !21
  %313 = getelementptr i64, i64* %311, i64 2
  %314 = bitcast i64* %313 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %314, align 8, !tbaa !21
  %315 = or i64 %294, 16
  %316 = getelementptr i64, i64* %275, i64 %315
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %317, align 8, !tbaa !21
  %318 = getelementptr i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %319, align 8, !tbaa !21
  %320 = or i64 %294, 20
  %321 = getelementptr i64, i64* %275, i64 %320
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %322, align 8, !tbaa !21
  %323 = getelementptr i64, i64* %321, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %324, align 8, !tbaa !21
  %325 = or i64 %294, 24
  %326 = getelementptr i64, i64* %275, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %327, align 8, !tbaa !21
  %328 = getelementptr i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %329, align 8, !tbaa !21
  %330 = or i64 %294, 28
  %331 = getelementptr i64, i64* %275, i64 %330
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %332, align 8, !tbaa !21
  %333 = getelementptr i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %334, align 8, !tbaa !21
  %335 = add nuw i64 %294, 32
  %336 = add i64 %295, -8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %293, !llvm.loop !35

338:                                              ; preds = %293, %283
  %339 = phi i64 [ 0, %283 ], [ %335, %293 ]
  %340 = icmp eq i64 %289, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %348, %341 ], [ %339, %338 ]
  %343 = phi i64 [ %349, %341 ], [ %289, %338 ]
  %344 = getelementptr i64, i64* %275, i64 %342
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %345, align 8, !tbaa !21
  %346 = getelementptr i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %347, align 8, !tbaa !21
  %348 = add nuw i64 %342, 4
  %349 = add i64 %343, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %341, !llvm.loop !37

351:                                              ; preds = %341, %338
  %352 = icmp eq i64 %281, %284
  br i1 %352, label %359, label %353

353:                                              ; preds = %274, %351
  %354 = phi i64* [ %275, %274 ], [ %285, %351 ]
  br label %355

355:                                              ; preds = %353, %355
  %356 = phi i64* [ %357, %355 ], [ %354, %353 ]
  store i64 10000000000000000, i64* %356, align 8, !tbaa !21
  %357 = getelementptr inbounds i64, i64* %356, i64 1
  %358 = icmp eq i64* %357, %276
  br i1 %358, label %359, label %355, !llvm.loop !39

359:                                              ; preds = %355, %351
  %360 = load i32, i32* %3, align 4, !tbaa !19
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %390, label %362

362:                                              ; preds = %359
  %363 = sext i32 %360 to i64
  %364 = add nsw i64 %363, 63
  %365 = lshr i64 %364, 3
  %366 = and i64 %365, 2305843009213693944
  %367 = invoke noalias nonnull i8* @_Znwm(i64 %366) #17
          to label %371 unwind label %368

368:                                              ; preds = %362
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = bitcast i8* %273 to i64*
  br label %1104

371:                                              ; preds = %362
  %372 = bitcast i8* %367 to i64*
  %373 = lshr i64 %364, 6
  %374 = getelementptr inbounds i64, i64* %372, i64 %373
  %375 = ptrtoint i64* %374 to i64
  %376 = ptrtoint i8* %367 to i64
  %377 = sub i64 %375, %376
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %367, i8 0, i64 %377, i1 false) #15
  %378 = load i32, i32* %3, align 4, !tbaa !19
  %379 = sext i32 %378 to i64
  %380 = icmp slt i32 %378, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %382 unwind label %527

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = icmp eq i32 %378, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = shl nsw i64 %379, 2
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #17
          to label %388 unwind label %523

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %387, i8 -1, i64 %386, i1 false)
  br label %390

390:                                              ; preds = %359, %269, %388, %383
  %391 = phi i64* [ %275, %383 ], [ %275, %388 ], [ %275, %359 ], [ null, %269 ]
  %392 = phi i64* [ %372, %383 ], [ %372, %388 ], [ null, %359 ], [ null, %269 ]
  %393 = phi i64* [ %374, %383 ], [ %374, %388 ], [ null, %359 ], [ null, %269 ]
  %394 = phi i32* [ null, %383 ], [ %389, %388 ], [ null, %359 ], [ null, %269 ]
  %395 = getelementptr inbounds i64, i64* %391, i64 %242
  store i64 0, i64* %395, align 8, !tbaa !21
  %396 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %397 unwind label %531

397:                                              ; preds = %390
  %398 = bitcast i8* %396 to %"struct.std::pair.32"*
  %399 = bitcast i8* %396 to i64*
  %400 = getelementptr inbounds i8, i8* %396, i64 8
  %401 = bitcast i8* %400 to i64*
  %402 = getelementptr inbounds i8, i8* %396, i64 16
  %403 = bitcast i8* %402 to %"struct.std::pair.32"*
  store i64 %242, i64* %399, align 8, !tbaa !41
  store i64 0, i64* %401, align 8, !tbaa !43
  br label %407

404:                                              ; preds = %656
  %405 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %41, align 8, !tbaa !15
  %406 = icmp eq %"struct.std::_Rb_tree_node.39"* %405, null
  br i1 %406, label %1049, label %661

407:                                              ; preds = %397, %656
  %408 = phi %"struct.std::pair.32"* [ %403, %397 ], [ %659, %656 ]
  %409 = phi %"struct.std::pair.32"* [ %403, %397 ], [ %658, %656 ]
  %410 = phi %"struct.std::pair.32"* [ %398, %397 ], [ %657, %656 ]
  %411 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 0, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = ptrtoint %"struct.std::pair.32"* %409 to i64
  %416 = ptrtoint %"struct.std::pair.32"* %410 to i64
  %417 = sub i64 %415, %416
  %418 = icmp sgt i64 %417, 16
  br i1 %418, label %419, label %503

419:                                              ; preds = %407
  %420 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %409, i64 -1
  %421 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %420, i64 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %409, i64 -1, i32 1
  %424 = load i64, i64* %423, align 8
  store i64 %412, i64* %421, align 8, !tbaa !41
  %425 = load i64, i64* %413, align 8, !tbaa !21
  store i64 %425, i64* %423, align 8, !tbaa !43
  %426 = ptrtoint %"struct.std::pair.32"* %420 to i64
  %427 = sub i64 %426, %416
  %428 = ashr exact i64 %427, 4
  %429 = add nsw i64 %428, -1
  %430 = sdiv i64 %429, 2
  %431 = icmp sgt i64 %427, 32
  br i1 %431, label %432, label %459

432:                                              ; preds = %419, %451
  %433 = phi i64 [ %453, %451 ], [ 0, %419 ]
  %434 = shl i64 %433, 1
  %435 = add i64 %434, 2
  %436 = or i64 %434, 1
  %437 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %436, i32 0
  %438 = load i64, i64* %437, align 8, !tbaa !41
  %439 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %435, i32 0
  %440 = load i64, i64* %439, align 8, !tbaa !41
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %450, label %442

442:                                              ; preds = %432
  %443 = icmp slt i64 %440, %438
  br i1 %443, label %451, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %436, i32 1
  %446 = load i64, i64* %445, align 8, !tbaa !43
  %447 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %435, i32 1
  %448 = load i64, i64* %447, align 8, !tbaa !43
  %449 = icmp slt i64 %446, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %444, %432
  br label %451

451:                                              ; preds = %450, %444, %442
  %452 = phi i64 [ %438, %450 ], [ %440, %444 ], [ %440, %442 ]
  %453 = phi i64 [ %436, %450 ], [ %435, %444 ], [ %435, %442 ]
  %454 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %433, i32 0
  store i64 %452, i64* %454, align 8, !tbaa !41
  %455 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %453, i32 1
  %456 = load i64, i64* %455, align 8, !tbaa !21
  %457 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %433, i32 1
  store i64 %456, i64* %457, align 8, !tbaa !43
  %458 = icmp slt i64 %453, %430
  br i1 %458, label %432, label %459, !llvm.loop !44

459:                                              ; preds = %451, %419
  %460 = phi i64 [ 0, %419 ], [ %453, %451 ]
  %461 = and i64 %427, 16
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %475

463:                                              ; preds = %459
  %464 = add nsw i64 %428, -2
  %465 = sdiv i64 %464, 2
  %466 = icmp eq i64 %460, %465
  br i1 %466, label %467, label %475

467:                                              ; preds = %463
  %468 = shl i64 %460, 1
  %469 = or i64 %468, 1
  %470 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %469, i32 0
  %471 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %460, i32 0
  %472 = bitcast i64* %470 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 8, !tbaa !21
  %474 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %474, align 8, !tbaa !21
  br label %475

475:                                              ; preds = %467, %463, %459
  %476 = phi i64 [ %469, %467 ], [ %460, %463 ], [ %460, %459 ]
  %477 = icmp sgt i64 %476, 0
  br i1 %477, label %478, label %499

478:                                              ; preds = %475, %494
  %479 = phi i64 [ %481, %494 ], [ %476, %475 ]
  %480 = add nsw i64 %479, -1
  %481 = lshr i64 %480, 1
  %482 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %481, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !41
  %484 = icmp sgt i64 %483, %422
  br i1 %484, label %485, label %488

485:                                              ; preds = %478
  %486 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %481, i32 1
  %487 = load i64, i64* %486, align 8, !tbaa !21
  br label %494

488:                                              ; preds = %478
  %489 = icmp slt i64 %483, %422
  br i1 %489, label %499, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %481, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !43
  %493 = icmp sgt i64 %492, %424
  br i1 %493, label %494, label %499

494:                                              ; preds = %490, %485
  %495 = phi i64 [ %487, %485 ], [ %492, %490 ]
  %496 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %479, i32 0
  store i64 %483, i64* %496, align 8, !tbaa !41
  %497 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %479, i32 1
  store i64 %495, i64* %497, align 8, !tbaa !43
  %498 = icmp ult i64 %480, 2
  br i1 %498, label %499, label %478, !llvm.loop !45

499:                                              ; preds = %494, %490, %488, %475
  %500 = phi i64 [ %476, %475 ], [ %479, %488 ], [ 0, %494 ], [ %479, %490 ]
  %501 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %500, i32 0
  store i64 %422, i64* %501, align 8, !tbaa !41
  %502 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %410, i64 %500, i32 1
  store i64 %424, i64* %502, align 8, !tbaa !43
  br label %503

503:                                              ; preds = %499, %407
  %504 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %409, i64 -1
  %505 = trunc i64 %412 to i32
  %506 = shl i64 %412, 32
  %507 = ashr exact i64 %506, 32
  %508 = getelementptr inbounds i64, i64* %391, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !21
  %510 = shl i64 %414, 32
  %511 = ashr exact i64 %510, 32
  %512 = icmp slt i64 %509, %511
  br i1 %512, label %656, label %513, !llvm.loop !46

513:                                              ; preds = %503
  %514 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %507, i32 0, i32 0, i32 0, i32 1
  %515 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %507, i32 0, i32 0, i32 0, i32 0
  %516 = load %struct.edge*, %struct.edge** %514, align 8, !tbaa !23
  %517 = load %struct.edge*, %struct.edge** %515, align 8, !tbaa !5
  %518 = icmp eq %struct.edge* %516, %517
  br i1 %518, label %656, label %533

519:                                              ; preds = %271
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %1155

521:                                              ; preds = %267
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %1155

523:                                              ; preds = %385
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = bitcast i8* %273 to i64*
  %526 = bitcast i8* %367 to i64*
  br label %1088

527:                                              ; preds = %381
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = bitcast i8* %367 to i64*
  %530 = bitcast i8* %273 to i64*
  br label %1088

531:                                              ; preds = %390
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %1081

533:                                              ; preds = %513, %654
  %534 = phi %struct.edge* [ %643, %654 ], [ %517, %513 ]
  %535 = phi %struct.edge* [ %644, %654 ], [ %516, %513 ]
  %536 = phi i64 [ %655, %654 ], [ %509, %513 ]
  %537 = phi i64 [ %648, %654 ], [ 0, %513 ]
  %538 = phi %"struct.std::pair.32"* [ %647, %654 ], [ %408, %513 ]
  %539 = phi %"struct.std::pair.32"* [ %646, %654 ], [ %504, %513 ]
  %540 = phi %"struct.std::pair.32"* [ %645, %654 ], [ %410, %513 ]
  %541 = getelementptr inbounds %struct.edge, %struct.edge* %534, i64 %537, i32 0
  %542 = load i32, i32* %541, align 8, !tbaa.struct !25
  %543 = getelementptr inbounds %struct.edge, %struct.edge* %534, i64 %537, i32 1
  %544 = load i64, i64* %543, align 8, !tbaa.struct !26
  %545 = sext i32 %542 to i64
  %546 = getelementptr inbounds i64, i64* %391, i64 %545
  %547 = load i64, i64* %546, align 8, !tbaa !21
  %548 = add nsw i64 %536, %544
  %549 = icmp sgt i64 %547, %548
  br i1 %549, label %550, label %642

550:                                              ; preds = %533
  store i64 %548, i64* %546, align 8, !tbaa !21
  %551 = getelementptr inbounds i32, i32* %394, i64 %545
  store i32 %505, i32* %551, align 4, !tbaa !19
  %552 = icmp eq %"struct.std::pair.32"* %539, %538
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %539, i64 0, i32 0
  store i64 %545, i64* %554, align 8
  %555 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %539, i64 0, i32 1
  store i64 %548, i64* %555, align 8
  br label %598

556:                                              ; preds = %550
  %557 = ptrtoint %"struct.std::pair.32"* %538 to i64
  %558 = ptrtoint %"struct.std::pair.32"* %540 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 4
  %561 = icmp eq i64 %559, 9223372036854775792
  br i1 %561, label %562, label %564

562:                                              ; preds = %556
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %563 unwind label %640

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %556
  %565 = icmp eq i64 %559, 0
  %566 = select i1 %565, i64 1, i64 %560
  %567 = add nsw i64 %566, %560
  %568 = icmp ult i64 %567, %560
  %569 = icmp ugt i64 %567, 576460752303423487
  %570 = or i1 %568, %569
  %571 = select i1 %570, i64 576460752303423487, i64 %567
  %572 = shl nuw nsw i64 %571, 4
  %573 = invoke noalias nonnull i8* @_Znwm(i64 %572) #17
          to label %574 unwind label %638

574:                                              ; preds = %564
  %575 = bitcast i8* %573 to %"struct.std::pair.32"*
  %576 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %575, i64 %560, i32 0
  store i64 %545, i64* %576, align 8
  %577 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %575, i64 %560, i32 1
  store i64 %548, i64* %577, align 8
  %578 = icmp eq %"struct.std::pair.32"* %540, %538
  br i1 %578, label %587, label %579

579:                                              ; preds = %574, %579
  %580 = phi %"struct.std::pair.32"* [ %585, %579 ], [ %575, %574 ]
  %581 = phi %"struct.std::pair.32"* [ %584, %579 ], [ %540, %574 ]
  %582 = bitcast %"struct.std::pair.32"* %580 to i8*
  %583 = bitcast %"struct.std::pair.32"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %582, i8* noundef nonnull align 8 dereferenceable(16) %583, i64 16, i1 false) #15, !alias.scope !47
  %584 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %581, i64 1
  %585 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %580, i64 1
  %586 = icmp eq %"struct.std::pair.32"* %584, %538
  br i1 %586, label %587, label %579, !llvm.loop !51

587:                                              ; preds = %579, %574
  %588 = phi %"struct.std::pair.32"* [ %575, %574 ], [ %585, %579 ]
  %589 = icmp eq %"struct.std::pair.32"* %540, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %587
  %591 = bitcast %"struct.std::pair.32"* %540 to i8*
  call void @_ZdlPv(i8* nonnull %591) #15
  br label %592

592:                                              ; preds = %590, %587
  %593 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %575, i64 %571
  %594 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %588, i64 0, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %588, i64 0, i32 1
  %597 = load i64, i64* %596, align 8
  br label %598

598:                                              ; preds = %592, %553
  %599 = phi i64 [ %597, %592 ], [ %548, %553 ]
  %600 = phi i64 [ %595, %592 ], [ %545, %553 ]
  %601 = phi %"struct.std::pair.32"* [ %575, %592 ], [ %540, %553 ]
  %602 = phi %"struct.std::pair.32"* [ %588, %592 ], [ %539, %553 ]
  %603 = phi %"struct.std::pair.32"* [ %593, %592 ], [ %538, %553 ]
  %604 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %602, i64 1
  %605 = ptrtoint %"struct.std::pair.32"* %604 to i64
  %606 = ptrtoint %"struct.std::pair.32"* %601 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 4
  %609 = add nsw i64 %608, -1
  %610 = icmp sgt i64 %607, 16
  br i1 %610, label %611, label %632

611:                                              ; preds = %598, %627
  %612 = phi i64 [ %614, %627 ], [ %609, %598 ]
  %613 = add nsw i64 %612, -1
  %614 = lshr i64 %613, 1
  %615 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %614, i32 0
  %616 = load i64, i64* %615, align 8, !tbaa !41
  %617 = icmp sgt i64 %616, %600
  br i1 %617, label %618, label %621

618:                                              ; preds = %611
  %619 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %614, i32 1
  %620 = load i64, i64* %619, align 8, !tbaa !21
  br label %627

621:                                              ; preds = %611
  %622 = icmp slt i64 %616, %600
  br i1 %622, label %632, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %614, i32 1
  %625 = load i64, i64* %624, align 8, !tbaa !43
  %626 = icmp sgt i64 %625, %599
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %618
  %628 = phi i64 [ %620, %618 ], [ %625, %623 ]
  %629 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %612, i32 0
  store i64 %616, i64* %629, align 8, !tbaa !41
  %630 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %612, i32 1
  store i64 %628, i64* %630, align 8, !tbaa !43
  %631 = icmp ult i64 %613, 2
  br i1 %631, label %632, label %611, !llvm.loop !45

632:                                              ; preds = %627, %623, %621, %598
  %633 = phi i64 [ %609, %598 ], [ %612, %623 ], [ 0, %627 ], [ %612, %621 ]
  %634 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %633, i32 0
  store i64 %600, i64* %634, align 8, !tbaa !41
  %635 = getelementptr inbounds %"struct.std::pair.32", %"struct.std::pair.32"* %601, i64 %633, i32 1
  store i64 %599, i64* %635, align 8, !tbaa !43
  %636 = load %struct.edge*, %struct.edge** %514, align 8, !tbaa !23
  %637 = load %struct.edge*, %struct.edge** %515, align 8, !tbaa !5
  br label %642

638:                                              ; preds = %564
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %1075

640:                                              ; preds = %562
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %1075

642:                                              ; preds = %632, %533
  %643 = phi %struct.edge* [ %637, %632 ], [ %534, %533 ]
  %644 = phi %struct.edge* [ %636, %632 ], [ %535, %533 ]
  %645 = phi %"struct.std::pair.32"* [ %601, %632 ], [ %540, %533 ]
  %646 = phi %"struct.std::pair.32"* [ %604, %632 ], [ %539, %533 ]
  %647 = phi %"struct.std::pair.32"* [ %603, %632 ], [ %538, %533 ]
  %648 = add nuw i64 %537, 1
  %649 = ptrtoint %struct.edge* %644 to i64
  %650 = ptrtoint %struct.edge* %643 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 4
  %653 = icmp ugt i64 %652, %648
  br i1 %653, label %654, label %656, !llvm.loop !52

654:                                              ; preds = %642
  %655 = load i64, i64* %508, align 8, !tbaa !21
  br label %533

656:                                              ; preds = %642, %513, %503
  %657 = phi %"struct.std::pair.32"* [ %410, %503 ], [ %410, %513 ], [ %645, %642 ]
  %658 = phi %"struct.std::pair.32"* [ %504, %503 ], [ %504, %513 ], [ %646, %642 ]
  %659 = phi %"struct.std::pair.32"* [ %408, %503 ], [ %408, %513 ], [ %647, %642 ]
  %660 = icmp eq %"struct.std::pair.32"* %657, %658
  br i1 %660, label %404, label %407, !llvm.loop !46

661:                                              ; preds = %404, %1047
  %662 = phi %"struct.std::_Rb_tree_node.39"* [ %1048, %1047 ], [ %405, %404 ]
  %663 = phi i32 [ %1045, %1047 ], [ %264, %404 ]
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %394, i64 %664
  %666 = load i32, i32* %665, align 4, !tbaa !19
  %667 = zext i32 %663 to i64
  %668 = shl nuw i64 %667, 32
  %669 = zext i32 %666 to i64
  %670 = shl nuw i64 %669, 32
  %671 = icmp eq %"struct.std::_Rb_tree_node.39"* %662, null
  br i1 %671, label %1044, label %672

672:                                              ; preds = %661, %691
  %673 = phi %"struct.std::_Rb_tree_node.39"* [ %695, %691 ], [ %662, %661 ]
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %692, %691 ], [ %42, %661 ]
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %673, i64 0, i32 1
  %676 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %675 to i32*
  %677 = load i32, i32* %676, align 4, !tbaa !27
  %678 = icmp slt i32 %677, %666
  br i1 %678, label %689, label %679

679:                                              ; preds = %672
  %680 = icmp slt i32 %666, %677
  br i1 %680, label %686, label %681

681:                                              ; preds = %679
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %673, i64 0, i32 1, i32 0, i64 4
  %683 = bitcast i8* %682 to i32*
  %684 = load i32, i32* %683, align 4, !tbaa !29
  %685 = icmp slt i32 %684, %663
  br i1 %685, label %689, label %686

686:                                              ; preds = %681, %679
  %687 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %673, i64 0, i32 0
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %673, i64 0, i32 0, i32 2
  br label %691

689:                                              ; preds = %681, %672
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %673, i64 0, i32 0, i32 3
  br label %691

691:                                              ; preds = %689, %686
  %692 = phi %"struct.std::_Rb_tree_node_base"* [ %674, %689 ], [ %687, %686 ]
  %693 = phi %"struct.std::_Rb_tree_node_base"** [ %690, %689 ], [ %688, %686 ]
  %694 = bitcast %"struct.std::_Rb_tree_node_base"** %693 to %"struct.std::_Rb_tree_node.39"**
  %695 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %694, align 8, !tbaa !30
  %696 = icmp eq %"struct.std::_Rb_tree_node.39"* %695, null
  br i1 %696, label %697, label %672, !llvm.loop !31

697:                                              ; preds = %691
  %698 = icmp eq %"struct.std::_Rb_tree_node_base"* %692, %42
  br i1 %698, label %705, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %692, i64 1
  %701 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to %"struct.std::pair"*
  %702 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %700, i64 0, i32 0
  %703 = load i32, i32* %702, align 4, !tbaa !27
  %704 = icmp slt i32 %666, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %708, %697, %699
  br label %858

706:                                              ; preds = %699
  %707 = icmp slt i32 %703, %666
  br i1 %707, label %712, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 0, i32 1
  %710 = load i32, i32* %709, align 4, !tbaa !29
  %711 = icmp slt i32 %663, %710
  br i1 %711, label %705, label %712

712:                                              ; preds = %708, %706
  br label %713

713:                                              ; preds = %712, %732
  %714 = phi %"struct.std::_Rb_tree_node.39"* [ %736, %732 ], [ %662, %712 ]
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %732 ], [ %42, %712 ]
  %716 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %714, i64 0, i32 1
  %717 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %716 to i32*
  %718 = load i32, i32* %717, align 4, !tbaa !27
  %719 = icmp slt i32 %718, %666
  br i1 %719, label %730, label %720

720:                                              ; preds = %713
  %721 = icmp slt i32 %666, %718
  br i1 %721, label %727, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %714, i64 0, i32 1, i32 0, i64 4
  %724 = bitcast i8* %723 to i32*
  %725 = load i32, i32* %724, align 4, !tbaa !29
  %726 = icmp slt i32 %725, %663
  br i1 %726, label %730, label %727

727:                                              ; preds = %722, %720
  %728 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %714, i64 0, i32 0
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %714, i64 0, i32 0, i32 2
  br label %732

730:                                              ; preds = %722, %713
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %714, i64 0, i32 0, i32 3
  br label %732

732:                                              ; preds = %730, %727
  %733 = phi %"struct.std::_Rb_tree_node_base"* [ %715, %730 ], [ %728, %727 ]
  %734 = phi %"struct.std::_Rb_tree_node_base"** [ %731, %730 ], [ %729, %727 ]
  %735 = bitcast %"struct.std::_Rb_tree_node_base"** %734 to %"struct.std::_Rb_tree_node.39"**
  %736 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %735, align 8, !tbaa !30
  %737 = icmp eq %"struct.std::_Rb_tree_node.39"* %736, null
  br i1 %737, label %738, label %713, !llvm.loop !31

738:                                              ; preds = %732
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %733, %42
  br i1 %739, label %752, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %733, i64 1
  %742 = bitcast %"struct.std::_Rb_tree_node_base"* %741 to %"struct.std::pair"*
  %743 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 0, i32 0
  %744 = load i32, i32* %743, align 4, !tbaa !27
  %745 = icmp slt i32 %666, %744
  br i1 %745, label %752, label %746

746:                                              ; preds = %740
  %747 = icmp slt i32 %744, %666
  br i1 %747, label %804, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %742, i64 0, i32 1
  %750 = load i32, i32* %749, align 4, !tbaa !29
  %751 = icmp slt i32 %663, %750
  br i1 %751, label %752, label %804

752:                                              ; preds = %748, %740, %738
  %753 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %748 ], [ %42, %738 ], [ %733, %740 ]
  %754 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %755 unwind label %856

755:                                              ; preds = %752
  %756 = getelementptr inbounds i8, i8* %754, i64 32
  %757 = bitcast i8* %756 to i64*
  %758 = or i64 %668, %669
  store i64 %758, i64* %757, align 4
  %759 = getelementptr inbounds i8, i8* %754, i64 40
  %760 = bitcast i8* %759 to i32*
  store i32 0, i32* %760, align 4, !tbaa !53
  %761 = bitcast i8* %756 to %"struct.std::pair"*
  %762 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %753, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %761)
          to label %763 unwind label %793

763:                                              ; preds = %755
  %764 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %762, 0
  %765 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %762, 1
  %766 = icmp eq %"struct.std::_Rb_tree_node_base"* %765, null
  br i1 %766, label %797, label %767

767:                                              ; preds = %763
  %768 = icmp ne %"struct.std::_Rb_tree_node_base"* %764, null
  %769 = icmp eq %"struct.std::_Rb_tree_node_base"* %765, %42
  %770 = select i1 %768, i1 true, i1 %769
  br i1 %770, label %788, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %765, i64 1
  %773 = bitcast %"struct.std::_Rb_tree_node_base"* %772 to %"struct.std::pair"*
  %774 = bitcast i8* %756 to i32*
  %775 = load i32, i32* %774, align 4, !tbaa !27
  %776 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 0, i32 0
  %777 = load i32, i32* %776, align 4, !tbaa !27
  %778 = icmp slt i32 %775, %777
  br i1 %778, label %788, label %779

779:                                              ; preds = %771
  %780 = icmp slt i32 %777, %775
  br i1 %780, label %788, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, i8* %754, i64 36
  %783 = bitcast i8* %782 to i32*
  %784 = load i32, i32* %783, align 4, !tbaa !29
  %785 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %773, i64 0, i32 1
  %786 = load i32, i32* %785, align 4, !tbaa !29
  %787 = icmp slt i32 %784, %786
  br label %788

788:                                              ; preds = %781, %779, %771, %767
  %789 = phi i1 [ true, %771 ], [ false, %779 ], [ %787, %781 ], [ true, %767 ]
  %790 = bitcast i8* %754 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %789, %"struct.std::_Rb_tree_node_base"* nonnull %790, %"struct.std::_Rb_tree_node_base"* nonnull %765, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %791 = load i64, i64* %25, align 8, !tbaa !18
  %792 = add i64 %791, 1
  store i64 %792, i64* %25, align 8, !tbaa !18
  br label %804

793:                                              ; preds = %755
  %794 = landingpad { i8*, i32 }
          catch i8* null
  %795 = extractvalue { i8*, i32 } %794, 0
  %796 = call i8* @__cxa_begin_catch(i8* %795) #15
  call void @_ZdlPv(i8* nonnull %754) #15
  invoke void @__cxa_rethrow() #16
          to label %803 unwind label %798

797:                                              ; preds = %763
  call void @_ZdlPv(i8* nonnull %754) #15
  br label %804

798:                                              ; preds = %793
  %799 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1075 unwind label %800

800:                                              ; preds = %798
  %801 = landingpad { i8*, i32 }
          catch i8* null
  %802 = extractvalue { i8*, i32 } %801, 0
  call void @__clang_call_terminate(i8* %802) #18
  unreachable

803:                                              ; preds = %793
  unreachable

804:                                              ; preds = %748, %746, %797, %788
  %805 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %748 ], [ %733, %746 ], [ %764, %797 ], [ %790, %788 ]
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %805, i64 1, i32 1
  %807 = bitcast %"struct.std::_Rb_tree_node_base"** %806 to i32*
  %808 = load i32, i32* %807, align 4
  %809 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !30
  %810 = icmp eq %"struct.std::_Rb_tree_node"* %809, null
  br i1 %810, label %825, label %811

811:                                              ; preds = %804, %811
  %812 = phi %"struct.std::_Rb_tree_node"* [ %821, %811 ], [ %809, %804 ]
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 1
  %814 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %813 to i32*
  %815 = load i32, i32* %814, align 4, !tbaa !19
  %816 = icmp slt i32 %808, %815
  %817 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0, i32 2
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0, i32 3
  %819 = select i1 %816, %"struct.std::_Rb_tree_node_base"** %817, %"struct.std::_Rb_tree_node_base"** %818
  %820 = bitcast %"struct.std::_Rb_tree_node_base"** %819 to %"struct.std::_Rb_tree_node"**
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %820, align 8, !tbaa !30
  %822 = icmp eq %"struct.std::_Rb_tree_node"* %821, null
  br i1 %822, label %823, label %811, !llvm.loop !55

823:                                              ; preds = %811
  %824 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %812, i64 0, i32 0
  br i1 %816, label %825, label %831

825:                                              ; preds = %823, %804
  %826 = phi %"struct.std::_Rb_tree_node_base"* [ %824, %823 ], [ %52, %804 ]
  %827 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !16
  %828 = icmp eq %"struct.std::_Rb_tree_node_base"* %826, %827
  br i1 %828, label %839, label %829

829:                                              ; preds = %825
  %830 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %826) #19
  br label %831

831:                                              ; preds = %829, %823
  %832 = phi %"struct.std::_Rb_tree_node_base"* [ %826, %829 ], [ %824, %823 ]
  %833 = phi %"struct.std::_Rb_tree_node_base"* [ %830, %829 ], [ %824, %823 ]
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 1, i32 0
  %835 = load i32, i32* %834, align 4, !tbaa !19
  %836 = icmp sge i32 %835, %808
  %837 = icmp eq %"struct.std::_Rb_tree_node_base"* %832, null
  %838 = select i1 %836, i1 true, i1 %837
  br i1 %838, label %1044, label %841

839:                                              ; preds = %825
  %840 = icmp eq %"struct.std::_Rb_tree_node_base"* %826, null
  br i1 %840, label %1044, label %841

841:                                              ; preds = %831, %839
  %842 = phi %"struct.std::_Rb_tree_node_base"* [ %826, %839 ], [ %832, %831 ]
  %843 = icmp eq %"struct.std::_Rb_tree_node_base"* %842, %52
  br i1 %843, label %848, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %842, i64 1, i32 0
  %846 = load i32, i32* %845, align 4, !tbaa !19
  %847 = icmp slt i32 %808, %846
  br label %848

848:                                              ; preds = %844, %841
  %849 = phi i1 [ true, %841 ], [ %847, %844 ]
  %850 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %851 unwind label %856

851:                                              ; preds = %848
  %852 = getelementptr inbounds i8, i8* %850, i64 32
  %853 = bitcast i8* %852 to i32*
  %854 = load i32, i32* %807, align 4, !tbaa !19
  store i32 %854, i32* %853, align 4, !tbaa !19
  %855 = bitcast i8* %850 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %849, %"struct.std::_Rb_tree_node_base"* nonnull %855, %"struct.std::_Rb_tree_node_base"* nonnull %842, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #15
  br label %1041

856:                                              ; preds = %937, %752, %1033, %848
  %857 = landingpad { i8*, i32 }
          cleanup
  br label %1075

858:                                              ; preds = %705, %877
  %859 = phi %"struct.std::_Rb_tree_node.39"* [ %881, %877 ], [ %662, %705 ]
  %860 = phi %"struct.std::_Rb_tree_node_base"* [ %878, %877 ], [ %42, %705 ]
  %861 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %859, i64 0, i32 1
  %862 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %861 to i32*
  %863 = load i32, i32* %862, align 4, !tbaa !27
  %864 = icmp slt i32 %863, %663
  br i1 %864, label %875, label %865

865:                                              ; preds = %858
  %866 = icmp slt i32 %663, %863
  br i1 %866, label %872, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %859, i64 0, i32 1, i32 0, i64 4
  %869 = bitcast i8* %868 to i32*
  %870 = load i32, i32* %869, align 4, !tbaa !29
  %871 = icmp slt i32 %870, %666
  br i1 %871, label %875, label %872

872:                                              ; preds = %867, %865
  %873 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %859, i64 0, i32 0
  %874 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %859, i64 0, i32 0, i32 2
  br label %877

875:                                              ; preds = %867, %858
  %876 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %859, i64 0, i32 0, i32 3
  br label %877

877:                                              ; preds = %875, %872
  %878 = phi %"struct.std::_Rb_tree_node_base"* [ %860, %875 ], [ %873, %872 ]
  %879 = phi %"struct.std::_Rb_tree_node_base"** [ %876, %875 ], [ %874, %872 ]
  %880 = bitcast %"struct.std::_Rb_tree_node_base"** %879 to %"struct.std::_Rb_tree_node.39"**
  %881 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %880, align 8, !tbaa !30
  %882 = icmp eq %"struct.std::_Rb_tree_node.39"* %881, null
  br i1 %882, label %883, label %858, !llvm.loop !31

883:                                              ; preds = %877
  %884 = icmp eq %"struct.std::_Rb_tree_node_base"* %878, %42
  br i1 %884, label %1044, label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %878, i64 1
  %887 = bitcast %"struct.std::_Rb_tree_node_base"* %886 to %"struct.std::pair"*
  %888 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %886, i64 0, i32 0
  %889 = load i32, i32* %888, align 4, !tbaa !27
  %890 = icmp slt i32 %663, %889
  br i1 %890, label %1044, label %891

891:                                              ; preds = %885
  %892 = icmp slt i32 %889, %663
  br i1 %892, label %897, label %893

893:                                              ; preds = %891
  %894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %887, i64 0, i32 1
  %895 = load i32, i32* %894, align 4, !tbaa !29
  %896 = icmp slt i32 %666, %895
  br i1 %896, label %1044, label %897

897:                                              ; preds = %893, %891
  br label %898

898:                                              ; preds = %897, %917
  %899 = phi %"struct.std::_Rb_tree_node.39"* [ %921, %917 ], [ %662, %897 ]
  %900 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %917 ], [ %42, %897 ]
  %901 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %899, i64 0, i32 1
  %902 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %901 to i32*
  %903 = load i32, i32* %902, align 4, !tbaa !27
  %904 = icmp slt i32 %903, %663
  br i1 %904, label %915, label %905

905:                                              ; preds = %898
  %906 = icmp slt i32 %663, %903
  br i1 %906, label %912, label %907

907:                                              ; preds = %905
  %908 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %899, i64 0, i32 1, i32 0, i64 4
  %909 = bitcast i8* %908 to i32*
  %910 = load i32, i32* %909, align 4, !tbaa !29
  %911 = icmp slt i32 %910, %666
  br i1 %911, label %915, label %912

912:                                              ; preds = %907, %905
  %913 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %899, i64 0, i32 0
  %914 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %899, i64 0, i32 0, i32 2
  br label %917

915:                                              ; preds = %907, %898
  %916 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %899, i64 0, i32 0, i32 3
  br label %917

917:                                              ; preds = %915, %912
  %918 = phi %"struct.std::_Rb_tree_node_base"* [ %900, %915 ], [ %913, %912 ]
  %919 = phi %"struct.std::_Rb_tree_node_base"** [ %916, %915 ], [ %914, %912 ]
  %920 = bitcast %"struct.std::_Rb_tree_node_base"** %919 to %"struct.std::_Rb_tree_node.39"**
  %921 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %920, align 8, !tbaa !30
  %922 = icmp eq %"struct.std::_Rb_tree_node.39"* %921, null
  br i1 %922, label %923, label %898, !llvm.loop !31

923:                                              ; preds = %917
  %924 = icmp eq %"struct.std::_Rb_tree_node_base"* %918, %42
  br i1 %924, label %937, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %918, i64 1
  %927 = bitcast %"struct.std::_Rb_tree_node_base"* %926 to %"struct.std::pair"*
  %928 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %926, i64 0, i32 0
  %929 = load i32, i32* %928, align 4, !tbaa !27
  %930 = icmp slt i32 %663, %929
  br i1 %930, label %937, label %931

931:                                              ; preds = %925
  %932 = icmp slt i32 %929, %663
  br i1 %932, label %989, label %933

933:                                              ; preds = %931
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %927, i64 0, i32 1
  %935 = load i32, i32* %934, align 4, !tbaa !29
  %936 = icmp slt i32 %666, %935
  br i1 %936, label %937, label %989

937:                                              ; preds = %933, %925, %923
  %938 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %933 ], [ %42, %923 ], [ %918, %925 ]
  %939 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %940 unwind label %856

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, i8* %939, i64 32
  %942 = bitcast i8* %941 to i64*
  %943 = or i64 %670, %667
  store i64 %943, i64* %942, align 4
  %944 = getelementptr inbounds i8, i8* %939, i64 40
  %945 = bitcast i8* %944 to i32*
  store i32 0, i32* %945, align 4, !tbaa !53
  %946 = bitcast i8* %941 to %"struct.std::pair"*
  %947 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %938, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %946)
          to label %948 unwind label %978

948:                                              ; preds = %940
  %949 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %947, 0
  %950 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %947, 1
  %951 = icmp eq %"struct.std::_Rb_tree_node_base"* %950, null
  br i1 %951, label %982, label %952

952:                                              ; preds = %948
  %953 = icmp ne %"struct.std::_Rb_tree_node_base"* %949, null
  %954 = icmp eq %"struct.std::_Rb_tree_node_base"* %950, %42
  %955 = select i1 %953, i1 true, i1 %954
  br i1 %955, label %973, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %950, i64 1
  %958 = bitcast %"struct.std::_Rb_tree_node_base"* %957 to %"struct.std::pair"*
  %959 = bitcast i8* %941 to i32*
  %960 = load i32, i32* %959, align 4, !tbaa !27
  %961 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %957, i64 0, i32 0
  %962 = load i32, i32* %961, align 4, !tbaa !27
  %963 = icmp slt i32 %960, %962
  br i1 %963, label %973, label %964

964:                                              ; preds = %956
  %965 = icmp slt i32 %962, %960
  br i1 %965, label %973, label %966

966:                                              ; preds = %964
  %967 = getelementptr inbounds i8, i8* %939, i64 36
  %968 = bitcast i8* %967 to i32*
  %969 = load i32, i32* %968, align 4, !tbaa !29
  %970 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %958, i64 0, i32 1
  %971 = load i32, i32* %970, align 4, !tbaa !29
  %972 = icmp slt i32 %969, %971
  br label %973

973:                                              ; preds = %966, %964, %956, %952
  %974 = phi i1 [ true, %956 ], [ false, %964 ], [ %972, %966 ], [ true, %952 ]
  %975 = bitcast i8* %939 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %974, %"struct.std::_Rb_tree_node_base"* nonnull %975, %"struct.std::_Rb_tree_node_base"* nonnull %950, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %976 = load i64, i64* %25, align 8, !tbaa !18
  %977 = add i64 %976, 1
  store i64 %977, i64* %25, align 8, !tbaa !18
  br label %989

978:                                              ; preds = %940
  %979 = landingpad { i8*, i32 }
          catch i8* null
  %980 = extractvalue { i8*, i32 } %979, 0
  %981 = call i8* @__cxa_begin_catch(i8* %980) #15
  call void @_ZdlPv(i8* nonnull %939) #15
  invoke void @__cxa_rethrow() #16
          to label %988 unwind label %983

982:                                              ; preds = %948
  call void @_ZdlPv(i8* nonnull %939) #15
  br label %989

983:                                              ; preds = %978
  %984 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1075 unwind label %985

985:                                              ; preds = %983
  %986 = landingpad { i8*, i32 }
          catch i8* null
  %987 = extractvalue { i8*, i32 } %986, 0
  call void @__clang_call_terminate(i8* %987) #18
  unreachable

988:                                              ; preds = %978
  unreachable

989:                                              ; preds = %933, %931, %982, %973
  %990 = phi %"struct.std::_Rb_tree_node_base"* [ %918, %933 ], [ %918, %931 ], [ %949, %982 ], [ %975, %973 ]
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %990, i64 1, i32 1
  %992 = bitcast %"struct.std::_Rb_tree_node_base"** %991 to i32*
  %993 = load i32, i32* %992, align 4
  %994 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !30
  %995 = icmp eq %"struct.std::_Rb_tree_node"* %994, null
  br i1 %995, label %1010, label %996

996:                                              ; preds = %989, %996
  %997 = phi %"struct.std::_Rb_tree_node"* [ %1006, %996 ], [ %994, %989 ]
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %997, i64 0, i32 1
  %999 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %998 to i32*
  %1000 = load i32, i32* %999, align 4, !tbaa !19
  %1001 = icmp slt i32 %993, %1000
  %1002 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %997, i64 0, i32 0, i32 2
  %1003 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %997, i64 0, i32 0, i32 3
  %1004 = select i1 %1001, %"struct.std::_Rb_tree_node_base"** %1002, %"struct.std::_Rb_tree_node_base"** %1003
  %1005 = bitcast %"struct.std::_Rb_tree_node_base"** %1004 to %"struct.std::_Rb_tree_node"**
  %1006 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1005, align 8, !tbaa !30
  %1007 = icmp eq %"struct.std::_Rb_tree_node"* %1006, null
  br i1 %1007, label %1008, label %996, !llvm.loop !55

1008:                                             ; preds = %996
  %1009 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %997, i64 0, i32 0
  br i1 %1001, label %1010, label %1016

1010:                                             ; preds = %1008, %989
  %1011 = phi %"struct.std::_Rb_tree_node_base"* [ %1009, %1008 ], [ %52, %989 ]
  %1012 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !16
  %1013 = icmp eq %"struct.std::_Rb_tree_node_base"* %1011, %1012
  br i1 %1013, label %1024, label %1014

1014:                                             ; preds = %1010
  %1015 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1011) #19
  br label %1016

1016:                                             ; preds = %1014, %1008
  %1017 = phi %"struct.std::_Rb_tree_node_base"* [ %1011, %1014 ], [ %1009, %1008 ]
  %1018 = phi %"struct.std::_Rb_tree_node_base"* [ %1015, %1014 ], [ %1009, %1008 ]
  %1019 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1018, i64 1, i32 0
  %1020 = load i32, i32* %1019, align 4, !tbaa !19
  %1021 = icmp sge i32 %1020, %993
  %1022 = icmp eq %"struct.std::_Rb_tree_node_base"* %1017, null
  %1023 = select i1 %1021, i1 true, i1 %1022
  br i1 %1023, label %1044, label %1026

1024:                                             ; preds = %1010
  %1025 = icmp eq %"struct.std::_Rb_tree_node_base"* %1011, null
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1016, %1024
  %1027 = phi %"struct.std::_Rb_tree_node_base"* [ %1011, %1024 ], [ %1017, %1016 ]
  %1028 = icmp eq %"struct.std::_Rb_tree_node_base"* %1027, %52
  br i1 %1028, label %1033, label %1029

1029:                                             ; preds = %1026
  %1030 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1027, i64 1, i32 0
  %1031 = load i32, i32* %1030, align 4, !tbaa !19
  %1032 = icmp slt i32 %993, %1031
  br label %1033

1033:                                             ; preds = %1029, %1026
  %1034 = phi i1 [ true, %1026 ], [ %1032, %1029 ]
  %1035 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %1036 unwind label %856

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, i8* %1035, i64 32
  %1038 = bitcast i8* %1037 to i32*
  %1039 = load i32, i32* %992, align 4, !tbaa !19
  store i32 %1039, i32* %1038, align 4, !tbaa !19
  %1040 = bitcast i8* %1035 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1034, %"struct.std::_Rb_tree_node_base"* nonnull %1040, %"struct.std::_Rb_tree_node_base"* nonnull %1027, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #15
  br label %1041

1041:                                             ; preds = %851, %1036
  %1042 = load i64, i64* %36, align 8, !tbaa !18
  %1043 = add i64 %1042, 1
  store i64 %1043, i64* %36, align 8, !tbaa !18
  br label %1044

1044:                                             ; preds = %1041, %1024, %1016, %839, %831, %661, %885, %883, %893
  %1045 = load i32, i32* %665, align 4, !tbaa !19
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1049, label %1047, !llvm.loop !56

1047:                                             ; preds = %1044
  %1048 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %41, align 8, !tbaa !15
  br label %661

1049:                                             ; preds = %1044, %404
  %1050 = icmp eq %"struct.std::pair.32"* %657, null
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = bitcast %"struct.std::pair.32"* %657 to i8*
  call void @_ZdlPv(i8* nonnull %1052) #15
  br label %1053

1053:                                             ; preds = %1049, %1051
  %1054 = icmp eq i32* %394, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1053
  %1056 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #15
  br label %1057

1057:                                             ; preds = %1053, %1055
  %1058 = icmp eq i64* %392, null
  br i1 %1058, label %1067, label %1059

1059:                                             ; preds = %1057
  %1060 = ptrtoint i64* %393 to i64
  %1061 = ptrtoint i64* %392 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = ashr exact i64 %1062, 3
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr inbounds i64, i64* %393, i64 %1064
  %1066 = bitcast i64* %1065 to i8*
  call void @_ZdlPv(i8* %1066) #15
  br label %1067

1067:                                             ; preds = %1057, %1059
  %1068 = icmp eq i64* %391, null
  br i1 %1068, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %1070) #15
  br label %1071

1071:                                             ; preds = %1067, %1069
  %1072 = add nuw nsw i32 %264, 1
  %1073 = load i32, i32* %3, align 4, !tbaa !19
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %262, label %256, !llvm.loop !58

1075:                                             ; preds = %638, %640, %983, %798, %856
  %1076 = phi %"struct.std::pair.32"* [ %657, %856 ], [ %657, %798 ], [ %657, %983 ], [ %540, %638 ], [ %540, %640 ]
  %1077 = phi { i8*, i32 } [ %857, %856 ], [ %799, %798 ], [ %984, %983 ], [ %639, %638 ], [ %641, %640 ]
  %1078 = icmp eq %"struct.std::pair.32"* %1076, null
  br i1 %1078, label %1081, label %1079

1079:                                             ; preds = %1075
  %1080 = bitcast %"struct.std::pair.32"* %1076 to i8*
  call void @_ZdlPv(i8* nonnull %1080) #15
  br label %1081

1081:                                             ; preds = %531, %1075, %1079
  %1082 = phi { i8*, i32 } [ %532, %531 ], [ %1077, %1075 ], [ %1077, %1079 ]
  %1083 = icmp eq i32* %394, null
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1081
  %1085 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #15
  br label %1086

1086:                                             ; preds = %1084, %1081
  %1087 = icmp eq i64* %392, null
  br i1 %1087, label %1100, label %1088

1088:                                             ; preds = %527, %523, %1086
  %1089 = phi { i8*, i32 } [ %1082, %1086 ], [ %528, %527 ], [ %524, %523 ]
  %1090 = phi i64* [ %391, %1086 ], [ %530, %527 ], [ %525, %523 ]
  %1091 = phi i64* [ %392, %1086 ], [ %529, %527 ], [ %526, %523 ]
  %1092 = phi i64* [ %393, %1086 ], [ %374, %527 ], [ %374, %523 ]
  %1093 = ptrtoint i64* %1092 to i64
  %1094 = ptrtoint i64* %1091 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = ashr exact i64 %1095, 3
  %1097 = sub nsw i64 0, %1096
  %1098 = getelementptr inbounds i64, i64* %1092, i64 %1097
  %1099 = bitcast i64* %1098 to i8*
  call void @_ZdlPv(i8* %1099) #15
  br label %1100

1100:                                             ; preds = %1088, %1086
  %1101 = phi i64* [ %391, %1086 ], [ %1090, %1088 ]
  %1102 = phi { i8*, i32 } [ %1082, %1086 ], [ %1089, %1088 ]
  %1103 = icmp eq i64* %1101, null
  br i1 %1103, label %1155, label %1104

1104:                                             ; preds = %368, %1100
  %1105 = phi { i8*, i32 } [ %369, %368 ], [ %1102, %1100 ]
  %1106 = phi i64* [ %370, %368 ], [ %1101, %1100 ]
  %1107 = bitcast i64* %1106 to i8*
  call void @_ZdlPv(i8* nonnull %1107) #15
  br label %1155

1108:                                             ; preds = %250
  %1109 = bitcast %"class.std::basic_ostream"* %255 to i8**
  %1110 = load i8*, i8** %1109, align 8, !tbaa !59
  %1111 = getelementptr i8, i8* %1110, i64 -24
  %1112 = bitcast i8* %1111 to i64*
  %1113 = load i64, i64* %1112, align 8
  %1114 = bitcast %"class.std::basic_ostream"* %255 to i8*
  %1115 = add nsw i64 %1113, 240
  %1116 = getelementptr inbounds i8, i8* %1114, i64 %1115
  %1117 = bitcast i8* %1116 to %"class.std::ctype"**
  %1118 = load %"class.std::ctype"*, %"class.std::ctype"** %1117, align 8, !tbaa !61
  %1119 = icmp eq %"class.std::ctype"* %1118, null
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1108
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1121 unwind label %1153

1121:                                             ; preds = %1120
  unreachable

1122:                                             ; preds = %1108
  %1123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1118, i64 0, i32 8
  %1124 = load i8, i8* %1123, align 8, !tbaa !64
  %1125 = icmp eq i8 %1124, 0
  br i1 %1125, label %1129, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1118, i64 0, i32 9, i64 10
  %1128 = load i8, i8* %1127, align 1, !tbaa !66
  br label %1136

1129:                                             ; preds = %1122
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1118)
          to label %1130 unwind label %1153

1130:                                             ; preds = %1129
  %1131 = bitcast %"class.std::ctype"* %1118 to i8 (%"class.std::ctype"*, i8)***
  %1132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1131, align 8, !tbaa !59
  %1133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1132, i64 6
  %1134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1133, align 8
  %1135 = invoke signext i8 %1134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1118, i8 signext 10)
          to label %1136 unwind label %1153

1136:                                             ; preds = %1130, %1126
  %1137 = phi i8 [ %1128, %1126 ], [ %1135, %1130 ]
  %1138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i8 signext %1137)
          to label %1139 unwind label %1153

1139:                                             ; preds = %1136
  %1140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1138)
          to label %1141 unwind label %1153

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %1143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1142, %"struct.std::_Rb_tree_node"* %1143)
          to label %1147 unwind label %1144

1144:                                             ; preds = %1141
  %1145 = landingpad { i8*, i32 }
          catch i8* null
  %1146 = extractvalue { i8*, i32 } %1145, 0
  call void @__clang_call_terminate(i8* %1146) #18
  unreachable

1147:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #15
  %1148 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node.39"* %1148)
          to label %1152 unwind label %1149

1149:                                             ; preds = %1147
  %1150 = landingpad { i8*, i32 }
          catch i8* null
  %1151 = extractvalue { i8*, i32 } %1150, 0
  call void @__clang_call_terminate(i8* %1151) #18
  unreachable

1152:                                             ; preds = %1147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

1153:                                             ; preds = %1139, %1136, %1130, %1129, %1120, %250
  %1154 = landingpad { i8*, i32 }
          cleanup
  br label %1155

1155:                                             ; preds = %519, %521, %1100, %1104, %1153, %238
  %1156 = phi { i8*, i32 } [ %239, %238 ], [ %1154, %1153 ], [ %1102, %1100 ], [ %1105, %1104 ], [ %520, %519 ], [ %522, %521 ]
  %1157 = bitcast i8* %29 to %"struct.std::_Rb_tree_node"**
  %1158 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %1159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1157, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %1158, %"struct.std::_Rb_tree_node"* %1159)
          to label %1163 unwind label %1160

1160:                                             ; preds = %1155
  %1161 = landingpad { i8*, i32 }
          catch i8* null
  %1162 = extractvalue { i8*, i32 } %1161, 0
  call void @__clang_call_terminate(i8* %1162) #18
  unreachable

1163:                                             ; preds = %1155
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #15
  %1164 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node.39"* %1164)
          to label %1168 unwind label %1165

1165:                                             ; preds = %1163
  %1166 = landingpad { i8*, i32 }
          catch i8* null
  %1167 = extractvalue { i8*, i32 } %1166, 0
  call void @__clang_call_terminate(i8* %1167) #18
  unreachable

1168:                                             ; preds = %1163
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %1156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.39"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.39"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.39"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.39"**
  %8 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.39"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.39"**
  %11 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node.39"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.39"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !70

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.46"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !71
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !53
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
  %31 = load i32, i32* %30, align 4, !tbaa !27
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !29
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !29
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !18
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !27
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.39"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %38, align 8, !tbaa !30
  %42 = icmp eq %"struct.std::_Rb_tree_node.39"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.39"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !27
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !29
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.39"**
  %59 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %58, align 8, !tbaa !30
  %60 = icmp eq %"struct.std::_Rb_tree_node.39"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.39"**
  %64 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %63, align 8, !tbaa !30
  %65 = icmp eq %"struct.std::_Rb_tree_node.39"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.39"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !73

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !27
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !29
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !27
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !27
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !29
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !29
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !30
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !27
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
  %130 = load i32, i32* %129, align 4, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !29
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.39"**
  %137 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %136, align 8, !tbaa !67
  %138 = icmp eq %"struct.std::_Rb_tree_node.39"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.39"**
  %145 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %144, align 8, !tbaa !30
  %146 = icmp eq %"struct.std::_Rb_tree_node.39"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.39"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !27
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !29
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.39"**
  %163 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %162, align 8, !tbaa !30
  %164 = icmp eq %"struct.std::_Rb_tree_node.39"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.39"**
  %168 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %167, align 8, !tbaa !30
  %169 = icmp eq %"struct.std::_Rb_tree_node.39"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.39"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !73

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !27
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !29
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !29
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !29
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !30
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !27
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !29
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node.39"**
  %225 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %224, align 8, !tbaa !67
  %226 = icmp eq %"struct.std::_Rb_tree_node.39"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node.39"**
  %232 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %231, align 8, !tbaa !30
  %233 = icmp eq %"struct.std::_Rb_tree_node.39"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node.39"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !27
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !29
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node.39"**
  %250 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %249, align 8, !tbaa !30
  %251 = icmp eq %"struct.std::_Rb_tree_node.39"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node.39"**
  %255 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %254, align 8, !tbaa !30
  %256 = icmp eq %"struct.std::_Rb_tree_node.39"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node.39"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !73

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !27
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !29
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966972320.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @g to i8*), i8 0, i64 2520, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!11, !7, i64 8}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 24}
!18 = !{!11, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = !{i64 0, i64 4, !19, i64 8, i64 8, !21}
!26 = !{i64 0, i64 8, !21}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!29 = !{!28, !20, i64 4}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !32, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!42, !22, i64 0}
!42 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!43 = !{!42, !22, i64 8}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!54, !20, i64 8}
!54 = !{!"_ZTSSt4pairIKS_IiiEiE", !28, i64 0, !20, i64 8}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = !{!12, !7, i64 24}
!68 = !{!12, !7, i64 16}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !7, i64 0}
!73 = distinct !{!73, !32}

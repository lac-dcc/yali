; ModuleID = 'Project_CodeNet_C++1400/p02975/s186721589.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s186721589.cpp"
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
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186721589.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.8", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple.8", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple.8", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple.8", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::map", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #14
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
  %32 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %13, i64 0, i32 0
  %35 = bitcast %"class.std::tuple"* %9 to i8*
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %38 = load i32, i32* %11, align 4, !tbaa !17
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %79, %0
  %41 = phi i32 [ %38, %0 ], [ %87, %79 ]
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  br i1 %43, label %91, label %156

45:                                               ; preds = %0, %79
  %46 = phi i32 [ %86, %79 ], [ 0, %0 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %48 unwind label %89

48:                                               ; preds = %45
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %51, label %75, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"struct.std::_Rb_tree_node"* [ %65, %52 ], [ %49, %48 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %52 ], [ %33, %48 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 1
  %56 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %55 to i32*
  %57 = load i32, i32* %56, align 4, !tbaa !17
  %58 = icmp slt i32 %57, %50
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 3
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %53, i64 0, i32 0, i32 2
  %62 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %60
  %63 = select i1 %58, %"struct.std::_Rb_tree_node_base"** %59, %"struct.std::_Rb_tree_node_base"** %61
  %64 = bitcast %"struct.std::_Rb_tree_node_base"** %63 to %"struct.std::_Rb_tree_node"**
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8, !tbaa !19
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %52, !llvm.loop !20

67:                                               ; preds = %52
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %62, %33
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 0
  %72 = select i1 %58, i32* %70, i32* %71
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = icmp slt i32 %50, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69, %67, %48
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %69 ], [ %33, %67 ], [ %33, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  store i32* %12, i32** %36, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #14
  %77 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %76, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %78 unwind label %89

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %78 ], [ %62, %69 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"* %81 to %"struct.std::pair"*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !17
  %86 = add nuw nsw i32 %46, 1
  %87 = load i32, i32* %11, align 4, !tbaa !17
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %45, label %40, !llvm.loop !22

89:                                               ; preds = %75, %45
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %424

91:                                               ; preds = %40
  store i32 0, i32* %14, align 4, !tbaa !17
  %92 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %93 = icmp eq %"struct.std::_Rb_tree_node"* %92, null
  br i1 %93, label %117, label %94

94:                                               ; preds = %91, %94
  %95 = phi %"struct.std::_Rb_tree_node"* [ %107, %94 ], [ %92, %91 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %94 ], [ %33, %91 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1
  %98 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %97 to i32*
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp slt i32 %99, 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 3
  %102 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 2
  %104 = select i1 %100, %"struct.std::_Rb_tree_node_base"* %96, %"struct.std::_Rb_tree_node_base"* %102
  %105 = select i1 %100, %"struct.std::_Rb_tree_node_base"** %101, %"struct.std::_Rb_tree_node_base"** %103
  %106 = bitcast %"struct.std::_Rb_tree_node_base"** %105 to %"struct.std::_Rb_tree_node"**
  %107 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %106, align 8, !tbaa !19
  %108 = icmp eq %"struct.std::_Rb_tree_node"* %107, null
  br i1 %108, label %109, label %94, !llvm.loop !20

109:                                              ; preds = %94
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %33
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1, i32 0
  %114 = select i1 %100, i32* %112, i32* %113
  %115 = load i32, i32* %114, align 4, !tbaa !17
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %111, %109, %91
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %111 ], [ %33, %109 ], [ %33, %91 ]
  %119 = bitcast %"class.std::tuple.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #14
  %120 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %14, i32** %120, align 8, !tbaa !19, !alias.scope !23
  %121 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %121) #14
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %123 unwind label %138

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %121) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #14
  %124 = load i32, i32* %11, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32 [ %124, %123 ], [ %41, %111 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %123 ], [ %104, %111 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::pair"*
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !17
  %132 = sdiv i32 %126, 3
  %133 = icmp eq i32 %131, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br i1 %133, label %134, label %157

134:                                              ; preds = %125
  %135 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !14
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %33
  br i1 %137, label %350, label %140

138:                                              ; preds = %117
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %424

140:                                              ; preds = %134, %140
  %141 = phi i8 [ %153, %140 ], [ 1, %134 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %140 ], [ %136, %134 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to %"struct.std::pair"*
  %145 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %147, i1 true, i1 %151
  %153 = select i1 %152, i8 %141, i8 0
  %154 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %142) #15
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %33
  br i1 %155, label %346, label %140

156:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  br label %157

157:                                              ; preds = %156, %125
  %158 = phi i32 [ %41, %156 ], [ %126, %125 ]
  %159 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #14
  store i32 0, i32* %15, align 4, !tbaa !17
  %160 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #14
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %186, label %163

163:                                              ; preds = %157, %163
  %164 = phi %"struct.std::_Rb_tree_node"* [ %176, %163 ], [ %161, %157 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %163 ], [ %33, %157 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 1
  %167 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !17
  %169 = icmp slt i32 %168, 0
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 3
  %171 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %164, i64 0, i32 0, i32 2
  %173 = select i1 %169, %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::_Rb_tree_node_base"* %171
  %174 = select i1 %169, %"struct.std::_Rb_tree_node_base"** %170, %"struct.std::_Rb_tree_node_base"** %172
  %175 = bitcast %"struct.std::_Rb_tree_node_base"** %174 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !19
  %177 = icmp eq %"struct.std::_Rb_tree_node"* %176, null
  br i1 %177, label %178, label %163, !llvm.loop !20

178:                                              ; preds = %163
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %33
  br i1 %179, label %186, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1, i32 0
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 0
  %183 = select i1 %169, i32* %181, i32* %182
  %184 = load i32, i32* %183, align 4, !tbaa !17
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %180, %178, %157
  %187 = phi %"struct.std::_Rb_tree_node_base"* [ %173, %180 ], [ %33, %178 ], [ %33, %157 ]
  %188 = bitcast %"class.std::tuple.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #14
  %189 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %5, i64 0, i32 0, i32 0, i32 0
  store i32* %15, i32** %189, align 8, !tbaa !19, !alias.scope !26
  %190 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %190) #14
  %191 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %187, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %192 unwind label %242

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #14
  %193 = load i32, i32* %11, align 4, !tbaa !17
  br label %194

194:                                              ; preds = %192, %180
  %195 = phi i32 [ %193, %192 ], [ %158, %180 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %192 ], [ %173, %180 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to %"struct.std::pair"*
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !17
  %201 = icmp eq i32 %200, %195
  br i1 %201, label %248, label %202

202:                                              ; preds = %194
  store i32 0, i32* %16, align 4, !tbaa !17
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %228, label %205

205:                                              ; preds = %202, %205
  %206 = phi %"struct.std::_Rb_tree_node"* [ %218, %205 ], [ %203, %202 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %205 ], [ %33, %202 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %210, 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 3
  %213 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 2
  %215 = select i1 %211, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::_Rb_tree_node_base"* %213
  %216 = select i1 %211, %"struct.std::_Rb_tree_node_base"** %212, %"struct.std::_Rb_tree_node_base"** %214
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !19
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %220, label %205, !llvm.loop !20

220:                                              ; preds = %205
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %33
  br i1 %221, label %228, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %207, i64 1, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 0
  %225 = select i1 %211, i32* %223, i32* %224
  %226 = load i32, i32* %225, align 4, !tbaa !17
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %222, %220, %202
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %222 ], [ %33, %220 ], [ %33, %202 ]
  %230 = bitcast %"class.std::tuple.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #14
  %231 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %16, i32** %231, align 8, !tbaa !19, !alias.scope !29
  %232 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %232) #14
  %233 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %229, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %234 unwind label %244

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %232) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #14
  br label %235

235:                                              ; preds = %234, %222
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %234 ], [ %215, %222 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = icmp sgt i32 %240, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  br i1 %241, label %385, label %249

242:                                              ; preds = %186
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %228
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  br label %424

248:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  br label %249

249:                                              ; preds = %248, %235
  %250 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #14
  store i32 0, i32* %17, align 4, !tbaa !17
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %276, label %253

253:                                              ; preds = %249, %253
  %254 = phi %"struct.std::_Rb_tree_node"* [ %266, %253 ], [ %251, %249 ]
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %253 ], [ %33, %249 ]
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 1
  %257 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %256 to i32*
  %258 = load i32, i32* %257, align 4, !tbaa !17
  %259 = icmp slt i32 %258, 0
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0, i32 3
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %254, i64 0, i32 0, i32 2
  %263 = select i1 %259, %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::_Rb_tree_node_base"* %261
  %264 = select i1 %259, %"struct.std::_Rb_tree_node_base"** %260, %"struct.std::_Rb_tree_node_base"** %262
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !19
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %268, label %253, !llvm.loop !20

268:                                              ; preds = %253
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %33
  br i1 %269, label %276, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %273 = select i1 %259, i32* %271, i32* %272
  %274 = load i32, i32* %273, align 4, !tbaa !17
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %270, %268, %249
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %270 ], [ %33, %268 ], [ %33, %249 ]
  %278 = bitcast %"class.std::tuple.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #14
  %279 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  store i32* %17, i32** %279, align 8, !tbaa !19, !alias.scope !32
  %280 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %280) #14
  %281 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %282 unwind label %293

282:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %280) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #14
  br label %283

283:                                              ; preds = %282, %270
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %282 ], [ %263, %270 ]
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to %"struct.std::pair"*
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !17
  %289 = icmp eq i32 %288, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #14
  br i1 %289, label %290, label %350

290:                                              ; preds = %283
  %291 = load i64, i64* %31, align 8, !tbaa !16
  %292 = icmp eq i64 %291, 4
  br i1 %292, label %295, label %385

293:                                              ; preds = %276
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #14
  br label %424

295:                                              ; preds = %290
  %296 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %297 unwind label %336

297:                                              ; preds = %295
  %298 = bitcast i8* %296 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  %299 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %300 unwind label %338

300:                                              ; preds = %297
  %301 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %302 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %301, align 8, !tbaa !14
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %33
  br i1 %303, label %314, label %304

304:                                              ; preds = %300
  %305 = bitcast i8* %299 to i32*
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair"*
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 0, i32 0
  %311 = load i32, i32* %310, align 4
  store i32 %311, i32* %298, align 4, !tbaa !17
  store i32 %309, i32* %305, align 4, !tbaa !17
  %312 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %302) #15
  %313 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %33
  br i1 %313, label %314, label %426

314:                                              ; preds = %304, %426, %439, %452, %300
  %315 = phi i32 [ 0, %300 ], [ %456, %452 ], [ 0, %439 ], [ 0, %426 ], [ 0, %304 ]
  %316 = phi i32 [ 0, %300 ], [ %443, %452 ], [ %443, %439 ], [ 0, %426 ], [ 0, %304 ]
  %317 = phi i32 [ 0, %300 ], [ %430, %452 ], [ %430, %439 ], [ %430, %426 ], [ 0, %304 ]
  %318 = phi i32 [ 0, %300 ], [ %458, %452 ], [ 0, %439 ], [ 0, %426 ], [ 0, %304 ]
  %319 = phi i32 [ 0, %300 ], [ %445, %452 ], [ %445, %439 ], [ 0, %426 ], [ 0, %304 ]
  %320 = phi i32 [ 0, %300 ], [ %432, %452 ], [ %432, %439 ], [ %432, %426 ], [ 0, %304 ]
  %321 = xor i32 %319, %320
  %322 = icmp eq i32 %321, %318
  %323 = xor i32 %318, %319
  %324 = icmp eq i32 %323, %320
  %325 = and i1 %324, %322
  %326 = xor i32 %320, %318
  %327 = icmp eq i32 %326, %319
  %328 = icmp eq i32 %317, %316
  %329 = icmp eq i32 %316, %315
  %330 = icmp eq i32 %315, %317
  %331 = select i1 %330, i1 %329, i1 false
  %332 = select i1 %331, i1 %328, i1 false
  %333 = select i1 %332, i1 %327, i1 false
  %334 = select i1 %333, i1 %325, i1 false
  %335 = zext i1 %334 to i8
  call void @_ZdlPv(i8* nonnull %299) #14
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %346

336:                                              ; preds = %295
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %424

338:                                              ; preds = %297
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %344

340:                                              ; preds = %452
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 4, i64 4) #17
          to label %341 unwind label %342

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %340
  %343 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %344

344:                                              ; preds = %342, %338
  %345 = phi { i8*, i32 } [ %343, %342 ], [ %339, %338 ]
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %424

346:                                              ; preds = %140, %314
  %347 = phi i8 [ %335, %314 ], [ %153, %140 ]
  %348 = and i8 %347, 1
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %385, label %350

350:                                              ; preds = %134, %283, %346
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %352 unwind label %383

352:                                              ; preds = %350
  %353 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = add nsw i64 %356, 240
  %358 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !37
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %363 unwind label %383

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %352
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !40
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !42
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %383

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !35
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %383

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %379)
          to label %381 unwind label %383

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %418 unwind label %383

383:                                              ; preds = %416, %413, %407, %406, %397, %381, %378, %372, %371, %362, %385, %350
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %424

385:                                              ; preds = %290, %235, %346
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %387 unwind label %383

387:                                              ; preds = %385
  %388 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %389 = getelementptr i8, i8* %388, i64 -24
  %390 = bitcast i8* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 240
  %393 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !37
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %387
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %398 unwind label %383

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %387
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %401 = load i8, i8* %400, align 8, !tbaa !40
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %405 = load i8, i8* %404, align 1, !tbaa !42
  br label %413

406:                                              ; preds = %399
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
          to label %407 unwind label %383

407:                                              ; preds = %406
  %408 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %409 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %408, align 8, !tbaa !35
  %410 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, i64 6
  %411 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, align 8
  %412 = invoke signext i8 %411(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
          to label %413 unwind label %383

413:                                              ; preds = %407, %403
  %414 = phi i8 [ %405, %403 ], [ %412, %407 ]
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %414)
          to label %416 unwind label %383

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %415)
          to label %418 unwind label %383

418:                                              ; preds = %416, %381
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %419)
          to label %423 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  call void @__clang_call_terminate(i8* %422) #18
  unreachable

423:                                              ; preds = %418
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

424:                                              ; preds = %336, %344, %138, %246, %293, %383, %89
  %425 = phi { i8*, i32 } [ %90, %89 ], [ %384, %383 ], [ %294, %293 ], [ %247, %246 ], [ %139, %138 ], [ %345, %344 ], [ %337, %336 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %425

426:                                              ; preds = %304
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"* %427 to %"struct.std::pair"*
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 0, i32 0
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds i8, i8* %296, i64 4
  %434 = bitcast i8* %433 to i32*
  store i32 %432, i32* %434, align 4, !tbaa !17
  %435 = getelementptr inbounds i8, i8* %299, i64 4
  %436 = bitcast i8* %435 to i32*
  store i32 %430, i32* %436, align 4, !tbaa !17
  %437 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %312) #15
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %33
  br i1 %438, label %314, label %439

439:                                              ; preds = %426
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %437, i64 1
  %441 = bitcast %"struct.std::_Rb_tree_node_base"* %440 to %"struct.std::pair"*
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 0, i32 0
  %445 = load i32, i32* %444, align 4
  %446 = getelementptr inbounds i8, i8* %296, i64 8
  %447 = bitcast i8* %446 to i32*
  store i32 %445, i32* %447, align 4, !tbaa !17
  %448 = getelementptr inbounds i8, i8* %299, i64 8
  %449 = bitcast i8* %448 to i32*
  store i32 %443, i32* %449, align 4, !tbaa !17
  %450 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %437) #15
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %33
  br i1 %451, label %314, label %452

452:                                              ; preds = %439
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to %"struct.std::pair"*
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = getelementptr inbounds i8, i8* %296, i64 12
  %460 = bitcast i8* %459 to i32*
  store i32 %458, i32* %460, align 4, !tbaa !17
  %461 = getelementptr inbounds i8, i8* %299, i64 12
  %462 = bitcast i8* %461 to i32*
  store i32 %456, i32* %462, align 4, !tbaa !17
  %463 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %450) #15
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %463, %33
  br i1 %464, label %314, label %340
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !50
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !51

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !43
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !51

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #15
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !43
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !51

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #15
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !52
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !50
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s186721589.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!28 = distinct !{!28, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!9, !9, i64 0}
!43 = !{!7, !11, i64 24}
!44 = !{!7, !11, i64 16}
!45 = distinct !{!45, !21}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!50 = !{!49, !18, i64 4}
!51 = distinct !{!51, !21}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}

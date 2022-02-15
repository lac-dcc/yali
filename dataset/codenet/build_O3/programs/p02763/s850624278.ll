; ModuleID = 'Project_CodeNet_C++1400/p02763/s850624278.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s850624278.cpp"
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
%"class.std::tuple.16" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<int>>, std::_Select1st<std::pair<const char, std::set<int>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.13" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [4 x i8] }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850624278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  store i8 0, i8* %25, align 1, !tbaa !9
  %26 = add nsw i64 %19, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %25, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %29, i8 0, i64 %26, i1 false) #14
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %54, label %33

33:                                               ; preds = %58, %22, %30
  %34 = phi i8* [ %25, %30 ], [ null, %22 ], [ %25, %58 ]
  %35 = phi i32 [ %31, %30 ], [ 0, %22 ], [ %60, %58 ]
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #14
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !10
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !19
  %47 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %48 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %50 = bitcast %"class.std::tuple"* %5 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %53 = icmp sgt i32 %35, 0
  br i1 %53, label %81, label %65

54:                                               ; preds = %30, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %30 ]
  %56 = getelementptr inbounds i8, i8* %25, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56)
          to label %58 unwind label %63

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %7, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %33, !llvm.loop !20

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %632

65:                                               ; preds = %173, %33
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #14
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %68 unwind label %192

68:                                               ; preds = %65
  %69 = bitcast i32* %10 to i8*
  %70 = bitcast i64* %14 to i8*
  %71 = bitcast i64* %15 to i8*
  %72 = bitcast i32* %11 to i8*
  %73 = bitcast %"class.std::tuple"* %3 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %1 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %79 = load i32, i32* %9, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %194, label %183

81:                                               ; preds = %33, %177
  %82 = phi %"struct.std::_Rb_tree_node"* [ %178, %177 ], [ null, %33 ]
  %83 = phi i64 [ %116, %177 ], [ 0, %33 ]
  %84 = getelementptr inbounds i8, i8* %34, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %86, label %109, label %87

87:                                               ; preds = %81, %87
  %88 = phi %"struct.std::_Rb_tree_node"* [ %99, %87 ], [ %82, %81 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %87 ], [ %48, %81 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 1, i32 0, i64 0
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp slt i8 %91, %85
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %88, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %87, !llvm.loop !23

101:                                              ; preds = %87
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, %48
  br i1 %102, label %109, label %103

103:                                              ; preds = %101
  %104 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::_Rb_tree_node_base"* %94
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i8*
  %107 = load i8, i8* %106, align 1, !tbaa !9
  %108 = icmp slt i8 %85, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103, %101, %81
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ %48, %101 ], [ %48, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #14
  store i8* %84, i8** %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #14
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %112 unwind label %179

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %111, %112 ], [ %96, %103 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %116 = add nuw nsw i64 %83, 1
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 2
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node.13"**
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 1
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node_base"*
  %122 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %119, align 8, !tbaa !22
  %123 = icmp eq %"struct.std::_Rb_tree_node.13"* %122, null
  br i1 %123, label %138, label %124

124:                                              ; preds = %113, %124
  %125 = phi %"struct.std::_Rb_tree_node.13"* [ %134, %124 ], [ %122, %113 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %125, i64 0, i32 1
  %127 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, %117
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %125, i64 0, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %125, i64 0, i32 0, i32 3
  %132 = select i1 %129, %"struct.std::_Rb_tree_node_base"** %130, %"struct.std::_Rb_tree_node_base"** %131
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.13"**
  %134 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %133, align 8, !tbaa !22
  %135 = icmp eq %"struct.std::_Rb_tree_node.13"* %134, null
  br i1 %135, label %136, label %124, !llvm.loop !24

136:                                              ; preds = %124
  %137 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %125, i64 0, i32 0
  br i1 %129, label %138, label %145

138:                                              ; preds = %136, %113
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ %121, %113 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 3
  %141 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %140, align 8, !tbaa !17
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %139) #17
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %143 ], [ %137, %136 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %143 ], [ %137, %136 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sge i32 %149, %117
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, null
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %173, label %155

153:                                              ; preds = %138
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, null
  br i1 %154, label %173, label %155

155:                                              ; preds = %145, %153
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %153 ], [ %146, %145 ]
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %121
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, %117
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i1 [ true, %155 ], [ %161, %158 ]
  %164 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %165 unwind label %181

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %164, i64 32
  %167 = bitcast i8* %166 to i32*
  store i32 %117, i32* %167, align 4, !tbaa !5
  %168 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %163, %"struct.std::_Rb_tree_node_base"* nonnull %168, %"struct.std::_Rb_tree_node_base"* nonnull %156, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %121) #14
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %115, i64 5
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !19
  %172 = add i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !19
  br label %173

173:                                              ; preds = %165, %153, %145
  %174 = load i32, i32* %7, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %116, %175
  br i1 %176, label %177, label %65, !llvm.loop !25

177:                                              ; preds = %173
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  br label %81

179:                                              ; preds = %109
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %629

181:                                              ; preds = %162
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %629

183:                                              ; preds = %620, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #14
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* %184)
          to label %188 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #18
  unreachable

188:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #14
  %189 = icmp eq i8* %34, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %191

191:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

192:                                              ; preds = %65
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %627

194:                                              ; preds = %68, %620
  %195 = phi i64 [ %621, %620 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #14
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %197 unwind label %342

197:                                              ; preds = %194
  %198 = load i32, i32* %10, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %354

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #14
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %202 unwind label %344

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i8* nonnull align 1 dereferenceable(1) %12)
          to label %204 unwind label %344

204:                                              ; preds = %202
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  %206 = load i8, i8* %12, align 1
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %207, label %230, label %208

208:                                              ; preds = %204, %208
  %209 = phi %"struct.std::_Rb_tree_node"* [ %220, %208 ], [ %205, %204 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %208 ], [ %48, %204 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1, i32 0, i64 0
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp slt i8 %212, %206
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !22
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %208, !llvm.loop !23

222:                                              ; preds = %208
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %48
  br i1 %223, label %230, label %224

224:                                              ; preds = %222
  %225 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %215
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i8*
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = icmp slt i8 %206, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224, %222, %204
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %224 ], [ %48, %222 ], [ %48, %204 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  store i8* %12, i8** %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #14
  %232 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %231, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %233 unwind label %344

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %233 ], [ %217, %224 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 1
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %236, i64 2
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node.13"**
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %236, i64 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"struct.std::_Rb_tree_node_base"*
  %241 = load i32, i32* %11, align 4
  %242 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %238, align 8, !tbaa !22
  %243 = icmp eq %"struct.std::_Rb_tree_node.13"* %242, null
  br i1 %243, label %258, label %244

244:                                              ; preds = %234, %244
  %245 = phi %"struct.std::_Rb_tree_node.13"* [ %254, %244 ], [ %242, %234 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %245, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %246 to i32*
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %241, %248
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %245, i64 0, i32 0, i32 2
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %245, i64 0, i32 0, i32 3
  %252 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %251
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node.13"**
  %254 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %253, align 8, !tbaa !22
  %255 = icmp eq %"struct.std::_Rb_tree_node.13"* %254, null
  br i1 %255, label %256, label %244, !llvm.loop !24

256:                                              ; preds = %244
  %257 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %245, i64 0, i32 0
  br i1 %249, label %258, label %265

258:                                              ; preds = %256, %234
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %256 ], [ %240, %234 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %236, i64 3
  %261 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, align 8, !tbaa !17
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %261
  br i1 %262, label %273, label %263

263:                                              ; preds = %258
  %264 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %259) #17
  br label %265

265:                                              ; preds = %263, %256
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %263 ], [ %257, %256 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %257, %256 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp sge i32 %269, %241
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, null
  %272 = select i1 %270, i1 true, i1 %271
  br i1 %272, label %295, label %275

273:                                              ; preds = %258
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, null
  br i1 %274, label %295, label %275

275:                                              ; preds = %265, %273
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %273 ], [ %266, %265 ]
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %240
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %241, %280
  br label %282

282:                                              ; preds = %278, %275
  %283 = phi i1 [ true, %275 ], [ %281, %278 ]
  %284 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %285 unwind label %344

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, i8* %284, i64 32
  %287 = bitcast i8* %286 to i32*
  %288 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %288, i32* %287, align 4, !tbaa !5
  %289 = bitcast i8* %284 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %283, %"struct.std::_Rb_tree_node_base"* nonnull %289, %"struct.std::_Rb_tree_node_base"* nonnull %276, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %240) #14
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %236, i64 5
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !19
  %293 = add i64 %292, 1
  store i64 %293, i64* %291, align 8, !tbaa !19
  %294 = load i32, i32* %11, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %285, %273, %265
  %296 = phi i32 [ %294, %285 ], [ %241, %273 ], [ %241, %265 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #14
  %297 = add nsw i32 %296, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %34, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !9
  store i8 %300, i8* %13, align 1, !tbaa !9
  %301 = load i8, i8* %12, align 1, !tbaa !9
  %302 = icmp eq i8 %300, %301
  br i1 %302, label %348, label %303

303:                                              ; preds = %295
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %328, label %306

306:                                              ; preds = %303, %306
  %307 = phi %"struct.std::_Rb_tree_node"* [ %318, %306 ], [ %304, %303 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %306 ], [ %48, %303 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1, i32 0, i64 0
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = icmp slt i8 %310, %300
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 3
  %313 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 2
  %315 = select i1 %311, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %313
  %316 = select i1 %311, %"struct.std::_Rb_tree_node_base"** %312, %"struct.std::_Rb_tree_node_base"** %314
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 8, !tbaa !22
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %320, label %306, !llvm.loop !23

320:                                              ; preds = %306
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %48
  br i1 %321, label %328, label %322

322:                                              ; preds = %320
  %323 = select i1 %311, %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"* %313
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to i8*
  %326 = load i8, i8* %325, align 1, !tbaa !9
  %327 = icmp slt i8 %300, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %322, %320, %303
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %322 ], [ %48, %320 ], [ %48, %303 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  store i8* %13, i8** %77, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #14
  %330 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %329, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %331 unwind label %346

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %332

332:                                              ; preds = %331, %322
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %331 ], [ %315, %322 ]
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1, i32 1
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"class.std::_Rb_tree.3"*
  %336 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %335, i32* nonnull align 4 dereferenceable(4) %11)
          to label %337 unwind label %346

337:                                              ; preds = %332
  %338 = load i8, i8* %12, align 1, !tbaa !9
  %339 = load i32, i32* %11, align 4, !tbaa !5
  %340 = add nsw i32 %339, -1
  %341 = sext i32 %340 to i64
  br label %348

342:                                              ; preds = %194
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %625

344:                                              ; preds = %282, %230, %202, %200
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %352

346:                                              ; preds = %332, %328
  %347 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  br label %352

348:                                              ; preds = %337, %295
  %349 = phi i64 [ %341, %337 ], [ %298, %295 ]
  %350 = phi i8 [ %338, %337 ], [ %300, %295 ]
  %351 = getelementptr inbounds i8, i8* %34, i64 %349
  store i8 %350, i8* %351, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  br label %620

352:                                              ; preds = %346, %344
  %353 = phi { i8*, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #14
  br label %625

354:                                              ; preds = %197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #14
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %356 unwind label %364

356:                                              ; preds = %354
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i64* nonnull align 8 dereferenceable(8) %15)
          to label %358 unwind label %364

358:                                              ; preds = %356
  %359 = load i64, i64* %14, align 8, !tbaa !26
  %360 = load i64, i64* %15, align 8, !tbaa !26
  %361 = icmp sgt i64 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %363, %358
  br label %368

363:                                              ; preds = %358
  store i64 %360, i64* %14, align 8, !tbaa !26
  store i64 %359, i64* %15, align 8, !tbaa !26
  br label %362

364:                                              ; preds = %356, %354
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %618

366:                                              ; preds = %576
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %577)
          to label %580 unwind label %614

368:                                              ; preds = %362, %576
  %369 = phi i64 [ %578, %576 ], [ 0, %362 ]
  %370 = phi i64 [ %577, %576 ], [ 0, %362 ]
  %371 = trunc i64 %369 to i8
  %372 = add nuw nsw i8 %371, 97
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %397, label %375

375:                                              ; preds = %368, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %387, %375 ], [ %373, %368 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %375 ], [ %48, %368 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1, i32 0, i64 0
  %379 = load i8, i8* %378, align 1, !tbaa !9
  %380 = icmp slt i8 %379, %372
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %384 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %382
  %385 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %383
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to %"struct.std::_Rb_tree_node"**
  %387 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %386, align 8, !tbaa !22
  %388 = icmp eq %"struct.std::_Rb_tree_node"* %387, null
  br i1 %388, label %389, label %375, !llvm.loop !23

389:                                              ; preds = %375
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %384, %48
  br i1 %390, label %397, label %391

391:                                              ; preds = %389
  %392 = select i1 %380, %"struct.std::_Rb_tree_node_base"* %377, %"struct.std::_Rb_tree_node_base"* %382
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %394 = bitcast %"struct.std::_Rb_tree_node_base"* %393 to i8*
  %395 = load i8, i8* %394, align 1, !tbaa !9
  %396 = icmp slt i8 %372, %395
  br i1 %396, label %397, label %450

397:                                              ; preds = %391, %389, %368
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %391 ], [ %48, %389 ], [ %48, %368 ]
  %399 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %400 unwind label %457

400:                                              ; preds = %397
  %401 = getelementptr inbounds i8, i8* %399, i64 32
  store i8 %372, i8* %401, align 8, !tbaa !28
  %402 = getelementptr inbounds i8, i8* %399, i64 40
  %403 = getelementptr inbounds i8, i8* %399, i64 48
  %404 = getelementptr inbounds i8, i8* %399, i64 64
  %405 = bitcast i8* %404 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false) #14
  store i8* %403, i8** %405, align 8, !tbaa !17
  %406 = getelementptr inbounds i8, i8* %399, i64 72
  %407 = bitcast i8* %406 to i8**
  store i8* %403, i8** %407, align 8, !tbaa !18
  %408 = getelementptr inbounds i8, i8* %399, i64 80
  %409 = bitcast i8* %408 to i64*
  store i64 0, i64* %409, align 8, !tbaa !19
  %410 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %398, i8* nonnull align 1 dereferenceable(1) %401)
          to label %411 unwind label %430

411:                                              ; preds = %400
  %412 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 0
  %413 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %410, 1
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, null
  br i1 %414, label %435, label %415

415:                                              ; preds = %411
  %416 = icmp ne %"struct.std::_Rb_tree_node_base"* %412, null
  %417 = icmp eq %"struct.std::_Rb_tree_node_base"* %413, %48
  %418 = select i1 %416, i1 true, i1 %417
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i8*
  %422 = load i8, i8* %401, align 1, !tbaa !9
  %423 = load i8, i8* %421, align 1, !tbaa !9
  %424 = icmp slt i8 %422, %423
  br label %425

425:                                              ; preds = %419, %415
  %426 = phi i1 [ %424, %419 ], [ true, %415 ]
  %427 = bitcast i8* %399 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %426, %"struct.std::_Rb_tree_node_base"* nonnull %427, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #14
  %428 = load i64, i64* %46, align 8, !tbaa !19
  %429 = add i64 %428, 1
  store i64 %429, i64* %46, align 8, !tbaa !19
  br label %450

430:                                              ; preds = %400
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = bitcast i8* %399 to %"struct.std::_Rb_tree_node"*
  %433 = extractvalue { i8*, i32 } %431, 0
  %434 = call i8* @__cxa_begin_catch(i8* %433) #14
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* nonnull %432) #14
  invoke void @__cxa_rethrow() #15
          to label %449 unwind label %444

435:                                              ; preds = %411
  %436 = bitcast i8* %402 to %"class.std::_Rb_tree.3"*
  %437 = getelementptr inbounds i8, i8* %399, i64 56
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node.13"**
  %439 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %438, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %436, %"struct.std::_Rb_tree_node.13"* %439)
          to label %443 unwind label %440

440:                                              ; preds = %435
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  call void @__clang_call_terminate(i8* %442) #18
  unreachable

443:                                              ; preds = %435
  call void @_ZdlPv(i8* nonnull %399) #14
  br label %450

444:                                              ; preds = %430
  %445 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %618 unwind label %446

446:                                              ; preds = %444
  %447 = landingpad { i8*, i32 }
          catch i8* null
  %448 = extractvalue { i8*, i32 } %447, 0
  call void @__clang_call_terminate(i8* %448) #18
  unreachable

449:                                              ; preds = %430
  unreachable

450:                                              ; preds = %391, %443, %425
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %391 ], [ %412, %443 ], [ %427, %425 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %451, i64 1, i32 1
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %452, i64 5
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !19
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %576, label %459

457:                                              ; preds = %397
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %618

459:                                              ; preds = %450
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !16
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %484, label %462

462:                                              ; preds = %459, %462
  %463 = phi %"struct.std::_Rb_tree_node"* [ %474, %462 ], [ %460, %459 ]
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %462 ], [ %48, %459 ]
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 1, i32 0, i64 0
  %466 = load i8, i8* %465, align 1, !tbaa !9
  %467 = icmp slt i8 %466, %372
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 3
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %463, i64 0, i32 0, i32 2
  %471 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %469
  %472 = select i1 %467, %"struct.std::_Rb_tree_node_base"** %468, %"struct.std::_Rb_tree_node_base"** %470
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !22
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %476, label %462, !llvm.loop !23

476:                                              ; preds = %462
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, %48
  br i1 %477, label %484, label %478

478:                                              ; preds = %476
  %479 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* %469
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"* %480 to i8*
  %482 = load i8, i8* %481, align 1, !tbaa !9
  %483 = icmp slt i8 %372, %482
  br i1 %483, label %484, label %537

484:                                              ; preds = %478, %476, %459
  %485 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %478 ], [ %48, %476 ], [ %48, %459 ]
  %486 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %487 unwind label %574

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, i8* %486, i64 32
  store i8 %372, i8* %488, align 8, !tbaa !28
  %489 = getelementptr inbounds i8, i8* %486, i64 40
  %490 = getelementptr inbounds i8, i8* %486, i64 48
  %491 = getelementptr inbounds i8, i8* %486, i64 64
  %492 = bitcast i8* %491 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %489, i8 0, i64 24, i1 false) #14
  store i8* %490, i8** %492, align 8, !tbaa !17
  %493 = getelementptr inbounds i8, i8* %486, i64 72
  %494 = bitcast i8* %493 to i8**
  store i8* %490, i8** %494, align 8, !tbaa !18
  %495 = getelementptr inbounds i8, i8* %486, i64 80
  %496 = bitcast i8* %495 to i64*
  store i64 0, i64* %496, align 8, !tbaa !19
  %497 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node_base"* %485, i8* nonnull align 1 dereferenceable(1) %488)
          to label %498 unwind label %517

498:                                              ; preds = %487
  %499 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %497, 0
  %500 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %497, 1
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, null
  br i1 %501, label %522, label %502

502:                                              ; preds = %498
  %503 = icmp ne %"struct.std::_Rb_tree_node_base"* %499, null
  %504 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %48
  %505 = select i1 %503, i1 true, i1 %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1
  %508 = bitcast %"struct.std::_Rb_tree_node_base"* %507 to i8*
  %509 = load i8, i8* %488, align 1, !tbaa !9
  %510 = load i8, i8* %508, align 1, !tbaa !9
  %511 = icmp slt i8 %509, %510
  br label %512

512:                                              ; preds = %506, %502
  %513 = phi i1 [ %511, %506 ], [ true, %502 ]
  %514 = bitcast i8* %486 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %513, %"struct.std::_Rb_tree_node_base"* nonnull %514, %"struct.std::_Rb_tree_node_base"* nonnull %500, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #14
  %515 = load i64, i64* %46, align 8, !tbaa !19
  %516 = add i64 %515, 1
  store i64 %516, i64* %46, align 8, !tbaa !19
  br label %537

517:                                              ; preds = %487
  %518 = landingpad { i8*, i32 }
          catch i8* null
  %519 = bitcast i8* %486 to %"struct.std::_Rb_tree_node"*
  %520 = extractvalue { i8*, i32 } %518, 0
  %521 = call i8* @__cxa_begin_catch(i8* %520) #14
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49, %"struct.std::_Rb_tree_node"* nonnull %519) #14
  invoke void @__cxa_rethrow() #15
          to label %536 unwind label %531

522:                                              ; preds = %498
  %523 = bitcast i8* %489 to %"class.std::_Rb_tree.3"*
  %524 = getelementptr inbounds i8, i8* %486, i64 56
  %525 = bitcast i8* %524 to %"struct.std::_Rb_tree_node.13"**
  %526 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %525, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %523, %"struct.std::_Rb_tree_node.13"* %526)
          to label %530 unwind label %527

527:                                              ; preds = %522
  %528 = landingpad { i8*, i32 }
          catch i8* null
  %529 = extractvalue { i8*, i32 } %528, 0
  call void @__clang_call_terminate(i8* %529) #18
  unreachable

530:                                              ; preds = %522
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %537

531:                                              ; preds = %517
  %532 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %618 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { i8*, i32 }
          catch i8* null
  %535 = extractvalue { i8*, i32 } %534, 0
  call void @__clang_call_terminate(i8* %535) #18
  unreachable

536:                                              ; preds = %517
  unreachable

537:                                              ; preds = %478, %530, %512
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %478 ], [ %499, %530 ], [ %514, %512 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %540 = load i64, i64* %14, align 8, !tbaa !26
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %539, i64 2
  %543 = bitcast %"struct.std::_Rb_tree_node_base"** %542 to %"struct.std::_Rb_tree_node.13"**
  %544 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %543, align 8, !tbaa !16
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %539, i64 1
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node_base"*
  %547 = icmp eq %"struct.std::_Rb_tree_node.13"* %544, null
  br i1 %547, label %563, label %548

548:                                              ; preds = %537, %548
  %549 = phi %"struct.std::_Rb_tree_node.13"* [ %561, %548 ], [ %544, %537 ]
  %550 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %548 ], [ %546, %537 ]
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %549, i64 0, i32 1
  %552 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %551 to i32*
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = icmp slt i32 %553, %541
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %549, i64 0, i32 0, i32 3
  %556 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %549, i64 0, i32 0
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %549, i64 0, i32 0, i32 2
  %558 = select i1 %554, %"struct.std::_Rb_tree_node_base"* %550, %"struct.std::_Rb_tree_node_base"* %556
  %559 = select i1 %554, %"struct.std::_Rb_tree_node_base"** %555, %"struct.std::_Rb_tree_node_base"** %557
  %560 = bitcast %"struct.std::_Rb_tree_node_base"** %559 to %"struct.std::_Rb_tree_node.13"**
  %561 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %560, align 8, !tbaa !22
  %562 = icmp eq %"struct.std::_Rb_tree_node.13"* %561, null
  br i1 %562, label %563, label %548, !llvm.loop !33

563:                                              ; preds = %548, %537
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %546, %537 ], [ %558, %548 ]
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %564, i64 1, i32 0
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = sext i32 %566 to i64
  %568 = icmp sle i64 %540, %567
  %569 = load i64, i64* %15, align 8
  %570 = icmp sge i64 %569, %567
  %571 = select i1 %568, i1 %570, i1 false
  %572 = zext i1 %571 to i64
  %573 = add nsw i64 %370, %572
  br label %576

574:                                              ; preds = %484
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %618

576:                                              ; preds = %563, %450
  %577 = phi i64 [ %370, %450 ], [ %573, %563 ]
  %578 = add nuw nsw i64 %369, 1
  %579 = icmp eq i64 %578, 26
  br i1 %579, label %366, label %368, !llvm.loop !34

580:                                              ; preds = %366
  %581 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !35
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !37
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %580
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %593 unwind label %616

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %580
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !40
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !9
  br label %608

601:                                              ; preds = %594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
          to label %602 unwind label %614

602:                                              ; preds = %601
  %603 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %604 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %603, align 8, !tbaa !35
  %605 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, i64 6
  %606 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, align 8
  %607 = invoke signext i8 %606(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
          to label %608 unwind label %614

608:                                              ; preds = %602, %598
  %609 = phi i8 [ %600, %598 ], [ %607, %602 ]
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %609)
          to label %611 unwind label %614

611:                                              ; preds = %608
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610)
          to label %613 unwind label %614

613:                                              ; preds = %611
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #14
  br label %620

614:                                              ; preds = %366, %601, %602, %608, %611
  %615 = landingpad { i8*, i32 }
          cleanup
  br label %618

616:                                              ; preds = %592
  %617 = landingpad { i8*, i32 }
          cleanup
  br label %618

618:                                              ; preds = %614, %616, %531, %574, %457, %444, %364
  %619 = phi { i8*, i32 } [ %365, %364 ], [ %458, %457 ], [ %445, %444 ], [ %575, %574 ], [ %532, %531 ], [ %615, %614 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #14
  br label %625

620:                                              ; preds = %613, %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  %621 = add nuw nsw i64 %195, 1
  %622 = load i32, i32* %9, align 4, !tbaa !5
  %623 = sext i32 %622 to i64
  %624 = icmp slt i64 %621, %623
  br i1 %624, label %194, label %183, !llvm.loop !42

625:                                              ; preds = %618, %352, %342
  %626 = phi { i8*, i32 } [ %353, %352 ], [ %619, %618 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #14
  br label %627

627:                                              ; preds = %625, %192
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #14
  br label %629

629:                                              ; preds = %627, %181, %179
  %630 = phi { i8*, i32 } [ %628, %627 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %49) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #14
  %631 = icmp eq i8* %34, null
  br i1 %631, label %635, label %632

632:                                              ; preds = %63, %629
  %633 = phi { i8*, i32 } [ %64, %63 ], [ %630, %629 ]
  %634 = phi i8* [ %25, %63 ], [ %34, %629 ]
  call void @_ZdlPv(i8* nonnull %634) #14
  br label %635

635:                                              ; preds = %632, %629
  %636 = phi { i8*, i32 } [ %633, %632 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  resume { i8*, i32 } %636
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.13"**
  %16 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %15, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.13"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #18
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #14
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !45

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.13"**
  %7 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %6, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.13"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !9
  store i8 %10, i8* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #14
  store i8* %12, i8** %14, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !19
  %19 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %47

20:                                               ; preds = %5
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to i8*
  %34 = load i8, i8* %9, align 1, !tbaa !9
  %35 = load i8, i8* %33, align 1, !tbaa !9
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #14
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !19
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #14
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #14
  invoke void @__cxa_rethrow() #15
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.13"**
  %56 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %55, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.13"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #18
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = load i8, i8* %2, align 1, !tbaa !9
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !49

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !17
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !9
  %64 = load i8, i8* %62, align 1, !tbaa !9
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !22
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !43
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !22
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !22
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !49

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !9
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !22
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !43
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !22
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !22
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !49

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !17
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !9
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !22
  %10 = icmp eq %"struct.std::_Rb_tree_node.13"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.13"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.13"**
  %26 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %25, align 8, !tbaa !44
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.13"**
  %29 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %28, align 8, !tbaa !43
  %30 = icmp eq %"struct.std::_Rb_tree_node.13"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.13"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.13"**
  %44 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %43, align 8, !tbaa !22
  %45 = icmp eq %"struct.std::_Rb_tree_node.13"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !33

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.13"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.13"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.13"**
  %62 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %61, align 8, !tbaa !22
  %63 = icmp eq %"struct.std::_Rb_tree_node.13"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !50

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.13"**
  %68 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %67, align 8, !tbaa !22
  %69 = icmp eq %"struct.std::_Rb_tree_node.13"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !51

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !17
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !16
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !18
  store i64 0, i64* %74, align 8, !tbaa !19
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #17
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !19
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !19
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !52

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850624278.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !15, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!11, !14, i64 8}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !14, i64 24}
!19 = !{!11, !15, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt4pairIKcSt3setIiSt4lessIiESaIiEEE", !7, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !21}
!43 = !{!12, !14, i64 24}
!44 = !{!12, !14, i64 16}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !14, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}

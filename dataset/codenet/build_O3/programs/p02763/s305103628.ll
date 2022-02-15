; ModuleID = 'Project_CodeNet_C++1400/p02763/s305103628.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s305103628.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305103628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z7tolowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, 32
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z5touprc(i8 signext %0) local_unnamed_addr #3 {
  %2 = add i8 %0, -32
  ret i8 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %61

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #15
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %37 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %38 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %39 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %40 = bitcast %"class.std::tuple"* %5 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %43 = load i32, i32* %7, align 4, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %158, %24
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %48 unwind label %177

48:                                               ; preds = %45
  %49 = bitcast i32* %11 to i8*
  %50 = bitcast i32* %14 to i8*
  %51 = bitcast i32* %15 to i8*
  %52 = bitcast i32* %12 to i8*
  %53 = bitcast %"class.std::tuple"* %3 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %56 = bitcast %"class.std::tuple"* %1 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %59 = load i32, i32* %10, align 4, !tbaa !22
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %179, label %167

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %684

63:                                               ; preds = %24, %163
  %64 = phi %"struct.std::_Rb_tree_node"* [ %164, %163 ], [ null, %24 ]
  %65 = phi i64 [ %159, %163 ], [ 0, %24 ]
  %66 = load i8*, i8** %36, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %63, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %82, %70 ], [ %64, %63 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %70 ], [ %38, %63 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 0
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp slt i8 %74, %68
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %77 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %79 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %77
  %80 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %78
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !25
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %84, label %70, !llvm.loop !26

84:                                               ; preds = %70
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %38
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %77
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 1
  %89 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to i8*
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp slt i8 %68, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %84, %63
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %86 ], [ %38, %84 ], [ %38, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i8* %67, i8** %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #15
  %94 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %95 unwind label %165

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %96

96:                                               ; preds = %95, %86
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %95 ], [ %79, %86 ]
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %97, i64 1, i32 1
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, i64 2
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node.13"**
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node_base"*
  %103 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %100, align 8, !tbaa !25
  %104 = icmp eq %"struct.std::_Rb_tree_node.13"* %103, null
  br i1 %104, label %120, label %105

105:                                              ; preds = %96, %105
  %106 = phi %"struct.std::_Rb_tree_node.13"* [ %116, %105 ], [ %103, %96 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %106, i64 0, i32 1
  %108 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %107 to i32*
  %109 = load i32, i32* %108, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %65, %110
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %106, i64 0, i32 0, i32 2
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %106, i64 0, i32 0, i32 3
  %114 = select i1 %111, %"struct.std::_Rb_tree_node_base"** %112, %"struct.std::_Rb_tree_node_base"** %113
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"struct.std::_Rb_tree_node.13"**
  %116 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %115, align 8, !tbaa !25
  %117 = icmp eq %"struct.std::_Rb_tree_node.13"* %116, null
  br i1 %117, label %118, label %105, !llvm.loop !28

118:                                              ; preds = %105
  %119 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %106, i64 0, i32 0
  br i1 %111, label %120, label %127

120:                                              ; preds = %118, %96
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %119, %118 ], [ %102, %96 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, i64 3
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %123
  br i1 %124, label %136, label %125

125:                                              ; preds = %120
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %121) #16
  br label %127

127:                                              ; preds = %125, %118
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %125 ], [ %119, %118 ]
  %129 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %125 ], [ %119, %118 ]
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 0
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = sext i32 %131 to i64
  %133 = icmp sle i64 %65, %132
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  %135 = select i1 %133, i1 true, i1 %134
  br i1 %135, label %158, label %138

136:                                              ; preds = %120
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %137, label %158, label %138

138:                                              ; preds = %127, %136
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %136 ], [ %128, %127 ]
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, %102
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !22
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %65, %144
  br label %146

146:                                              ; preds = %141, %138
  %147 = phi i1 [ true, %138 ], [ %145, %141 ]
  %148 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %149 unwind label %165

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %148, i64 32
  %151 = bitcast i8* %150 to i32*
  %152 = trunc i64 %65 to i32
  store i32 %152, i32* %151, align 4, !tbaa !22
  %153 = bitcast i8* %148 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %147, %"struct.std::_Rb_tree_node_base"* nonnull %153, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %102) #15
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, i64 5
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !21
  %157 = add i64 %156, 1
  store i64 %157, i64* %155, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %149, %136, %127
  %159 = add nuw nsw i64 %65, 1
  %160 = load i32, i32* %7, align 4, !tbaa !22
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %163, label %45, !llvm.loop !29

163:                                              ; preds = %158
  %164 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  br label %63

165:                                              ; preds = %146, %92
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %682

167:                                              ; preds = %674, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %168)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #18
  unreachable

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #15
  %173 = load i8*, i8** %36, align 8, !tbaa !24
  %174 = icmp eq i8* %173, %22
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #15
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

177:                                              ; preds = %45
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %680

179:                                              ; preds = %48, %674
  %180 = phi i32 [ %675, %674 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %182 unwind label %325

182:                                              ; preds = %179
  %183 = load i32, i32* %11, align 4, !tbaa !22
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %329

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %187 unwind label %327

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %186, i8* nonnull align 1 dereferenceable(1) %13)
          to label %189 unwind label %327

189:                                              ; preds = %187
  %190 = load i32, i32* %12, align 4, !tbaa !22
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %12, align 4, !tbaa !22
  %192 = sext i32 %191 to i64
  %193 = load i8*, i8** %36, align 8, !tbaa !24
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %196 = load i8, i8* %194, align 1
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %197, label %220, label %198

198:                                              ; preds = %189, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %210, %198 ], [ %195, %189 ]
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %198 ], [ %38, %189 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1, i32 0, i64 0
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp slt i8 %202, %196
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %205 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %207 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %205
  %208 = select i1 %203, %"struct.std::_Rb_tree_node_base"** %204, %"struct.std::_Rb_tree_node_base"** %206
  %209 = bitcast %"struct.std::_Rb_tree_node_base"** %208 to %"struct.std::_Rb_tree_node"**
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %209, align 8, !tbaa !25
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %212, label %198, !llvm.loop !26

212:                                              ; preds = %198
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %38
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = select i1 %203, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::_Rb_tree_node_base"* %205
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1
  %217 = bitcast %"struct.std::_Rb_tree_node_base"* %216 to i8*
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = icmp slt i8 %196, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214, %212, %189
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %214 ], [ %38, %212 ], [ %38, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  store i8* %194, i8** %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #15
  %222 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %223 unwind label %327

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %224

224:                                              ; preds = %223, %214
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %223 ], [ %207, %214 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1, i32 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"class.std::_Rb_tree.3"*
  %228 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %227, i32* nonnull align 4 dereferenceable(4) %12)
          to label %229 unwind label %327

229:                                              ; preds = %224
  %230 = load i8, i8* %13, align 1, !tbaa !13
  %231 = load i32, i32* %12, align 4, !tbaa !22
  %232 = sext i32 %231 to i64
  %233 = load i8*, i8** %36, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  store i8 %230, i8* %234, align 1, !tbaa !13
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %236 = load i8, i8* %13, align 1
  %237 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %237, label %260, label %238

238:                                              ; preds = %229, %238
  %239 = phi %"struct.std::_Rb_tree_node"* [ %250, %238 ], [ %235, %229 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %238 ], [ %38, %229 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 1, i32 0, i64 0
  %242 = load i8, i8* %241, align 1, !tbaa !13
  %243 = icmp slt i8 %242, %236
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 3
  %245 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %239, i64 0, i32 0, i32 2
  %247 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %245
  %248 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %246
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !25
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %238, !llvm.loop !26

252:                                              ; preds = %238
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %38
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %245
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to i8*
  %258 = load i8, i8* %257, align 1, !tbaa !13
  %259 = icmp slt i8 %236, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254, %252, %229
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %38, %252 ], [ %38, %229 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  store i8* %13, i8** %57, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #15
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %263 unwind label %327

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %263 ], [ %247, %254 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 1
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 2
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node.13"**
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node_base"*
  %271 = load i32, i32* %12, align 4
  %272 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %268, align 8, !tbaa !25
  %273 = icmp eq %"struct.std::_Rb_tree_node.13"* %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %264, %274
  %275 = phi %"struct.std::_Rb_tree_node.13"* [ %284, %274 ], [ %272, %264 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %275, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !22
  %279 = icmp slt i32 %271, %278
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %275, i64 0, i32 0, i32 2
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %275, i64 0, i32 0, i32 3
  %282 = select i1 %279, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %281
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to %"struct.std::_Rb_tree_node.13"**
  %284 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %283, align 8, !tbaa !25
  %285 = icmp eq %"struct.std::_Rb_tree_node.13"* %284, null
  br i1 %285, label %286, label %274, !llvm.loop !28

286:                                              ; preds = %274
  %287 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %275, i64 0, i32 0
  br i1 %279, label %288, label %295

288:                                              ; preds = %286, %264
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %286 ], [ %270, %264 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 3
  %291 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %290, align 8, !tbaa !19
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %291
  br i1 %292, label %303, label %293

293:                                              ; preds = %288
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %289) #16
  br label %295

295:                                              ; preds = %293, %286
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %293 ], [ %287, %286 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %287, %286 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !22
  %300 = icmp sge i32 %299, %271
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, null
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %324, label %305

303:                                              ; preds = %288
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, null
  br i1 %304, label %324, label %305

305:                                              ; preds = %295, %303
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %303 ], [ %296, %295 ]
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %270
  br i1 %307, label %312, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !22
  %311 = icmp slt i32 %271, %310
  br label %312

312:                                              ; preds = %308, %305
  %313 = phi i1 [ true, %305 ], [ %311, %308 ]
  %314 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %315 unwind label %327

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %314, i64 32
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %12, align 4, !tbaa !22
  store i32 %318, i32* %317, align 4, !tbaa !22
  %319 = bitcast i8* %314 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %313, %"struct.std::_Rb_tree_node_base"* nonnull %319, %"struct.std::_Rb_tree_node_base"* nonnull %306, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %270) #15
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, i64 5
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !21
  %323 = add i64 %322, 1
  store i64 %323, i64* %321, align 8, !tbaa !21
  br label %324

324:                                              ; preds = %315, %303, %295
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  br label %674

325:                                              ; preds = %179
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %678

327:                                              ; preds = %312, %260, %224, %220, %187, %185
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  br label %678

329:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %331 unwind label %340

331:                                              ; preds = %329
  %332 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %330, i32* nonnull align 4 dereferenceable(4) %15)
          to label %333 unwind label %340

333:                                              ; preds = %331
  %334 = load i32, i32* %14, align 4, !tbaa !22
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %14, align 4, !tbaa !22
  %336 = load i32, i32* %15, align 4, !tbaa !22
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %15, align 4, !tbaa !22
  br label %342

338:                                              ; preds = %630
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %631)
          to label %634 unwind label %668

340:                                              ; preds = %331, %329
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %672

342:                                              ; preds = %333, %630
  %343 = phi i32 [ 0, %333 ], [ %631, %630 ]
  %344 = phi i8 [ 97, %333 ], [ %632, %630 ]
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %369, label %347

347:                                              ; preds = %342, %347
  %348 = phi %"struct.std::_Rb_tree_node"* [ %359, %347 ], [ %345, %342 ]
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %347 ], [ %38, %342 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1, i32 0, i64 0
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = icmp slt i8 %351, %344
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 3
  %354 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 2
  %356 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %354
  %357 = select i1 %352, %"struct.std::_Rb_tree_node_base"** %353, %"struct.std::_Rb_tree_node_base"** %355
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node"**
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %358, align 8, !tbaa !25
  %360 = icmp eq %"struct.std::_Rb_tree_node"* %359, null
  br i1 %360, label %361, label %347, !llvm.loop !26

361:                                              ; preds = %347
  %362 = icmp eq %"struct.std::_Rb_tree_node_base"* %356, %38
  br i1 %362, label %369, label %363

363:                                              ; preds = %361
  %364 = select i1 %352, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %354
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"* %365 to i8*
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp slt i8 %344, %367
  br i1 %368, label %369, label %422

369:                                              ; preds = %363, %361, %342
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %363 ], [ %38, %361 ], [ %38, %342 ]
  %371 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %372 unwind label %624

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, i8* %371, i64 32
  store i8 %344, i8* %373, align 8, !tbaa !30
  %374 = getelementptr inbounds i8, i8* %371, i64 40
  %375 = getelementptr inbounds i8, i8* %371, i64 48
  %376 = getelementptr inbounds i8, i8* %371, i64 64
  %377 = bitcast i8* %376 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %374, i8 0, i64 24, i1 false) #15
  store i8* %375, i8** %377, align 8, !tbaa !19
  %378 = getelementptr inbounds i8, i8* %371, i64 72
  %379 = bitcast i8* %378 to i8**
  store i8* %375, i8** %379, align 8, !tbaa !20
  %380 = getelementptr inbounds i8, i8* %371, i64 80
  %381 = bitcast i8* %380 to i64*
  store i64 0, i64* %381, align 8, !tbaa !21
  %382 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %370, i8* nonnull align 1 dereferenceable(1) %373)
          to label %383 unwind label %402

383:                                              ; preds = %372
  %384 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 0
  %385 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382, 1
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %386, label %407, label %387

387:                                              ; preds = %383
  %388 = icmp ne %"struct.std::_Rb_tree_node_base"* %384, null
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %38
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to i8*
  %394 = load i8, i8* %373, align 1, !tbaa !13
  %395 = load i8, i8* %393, align 1, !tbaa !13
  %396 = icmp slt i8 %394, %395
  br label %397

397:                                              ; preds = %391, %387
  %398 = phi i1 [ %396, %391 ], [ true, %387 ]
  %399 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %398, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #15
  %400 = load i64, i64* %35, align 8, !tbaa !21
  %401 = add i64 %400, 1
  store i64 %401, i64* %35, align 8, !tbaa !21
  br label %422

402:                                              ; preds = %372
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = bitcast i8* %371 to %"struct.std::_Rb_tree_node"*
  %405 = extractvalue { i8*, i32 } %403, 0
  %406 = call i8* @__cxa_begin_catch(i8* %405) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* nonnull %404) #15
  call void @_ZdlPv(i8* nonnull %371) #15
  invoke void @__cxa_rethrow() #19
          to label %421 unwind label %416

407:                                              ; preds = %383
  %408 = bitcast i8* %374 to %"class.std::_Rb_tree.3"*
  %409 = getelementptr inbounds i8, i8* %371, i64 56
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node.13"**
  %411 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %410, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %408, %"struct.std::_Rb_tree_node.13"* %411)
          to label %415 unwind label %412

412:                                              ; preds = %407
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #18
  unreachable

415:                                              ; preds = %407
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %422

416:                                              ; preds = %402
  %417 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %672 unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #18
  unreachable

421:                                              ; preds = %402
  unreachable

422:                                              ; preds = %363, %415, %397
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %363 ], [ %384, %415 ], [ %399, %397 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 1
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %424, i64 5
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !21
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %630, label %429

429:                                              ; preds = %422
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %431 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %431, label %454, label %432

432:                                              ; preds = %429, %432
  %433 = phi %"struct.std::_Rb_tree_node"* [ %444, %432 ], [ %430, %429 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %432 ], [ %38, %429 ]
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 1, i32 0, i64 0
  %436 = load i8, i8* %435, align 1, !tbaa !13
  %437 = icmp slt i8 %436, %344
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 3
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %433, i64 0, i32 0, i32 2
  %441 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %439
  %442 = select i1 %437, %"struct.std::_Rb_tree_node_base"** %438, %"struct.std::_Rb_tree_node_base"** %440
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to %"struct.std::_Rb_tree_node"**
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %443, align 8, !tbaa !25
  %445 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %445, label %446, label %432, !llvm.loop !26

446:                                              ; preds = %432
  %447 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %38
  br i1 %447, label %454, label %448

448:                                              ; preds = %446
  %449 = select i1 %437, %"struct.std::_Rb_tree_node_base"* %434, %"struct.std::_Rb_tree_node_base"* %439
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %449, i64 1
  %451 = bitcast %"struct.std::_Rb_tree_node_base"* %450 to i8*
  %452 = load i8, i8* %451, align 1, !tbaa !13
  %453 = icmp slt i8 %344, %452
  br i1 %453, label %454, label %507

454:                                              ; preds = %448, %446, %429
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %448 ], [ %38, %446 ], [ %38, %429 ]
  %456 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %457 unwind label %626

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, i8* %456, i64 32
  store i8 %344, i8* %458, align 8, !tbaa !30
  %459 = getelementptr inbounds i8, i8* %456, i64 40
  %460 = getelementptr inbounds i8, i8* %456, i64 48
  %461 = getelementptr inbounds i8, i8* %456, i64 64
  %462 = bitcast i8* %461 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false) #15
  store i8* %460, i8** %462, align 8, !tbaa !19
  %463 = getelementptr inbounds i8, i8* %456, i64 72
  %464 = bitcast i8* %463 to i8**
  store i8* %460, i8** %464, align 8, !tbaa !20
  %465 = getelementptr inbounds i8, i8* %456, i64 80
  %466 = bitcast i8* %465 to i64*
  store i64 0, i64* %466, align 8, !tbaa !21
  %467 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %455, i8* nonnull align 1 dereferenceable(1) %458)
          to label %468 unwind label %487

468:                                              ; preds = %457
  %469 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %467, 0
  %470 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %467, 1
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, null
  br i1 %471, label %492, label %472

472:                                              ; preds = %468
  %473 = icmp ne %"struct.std::_Rb_tree_node_base"* %469, null
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, %38
  %475 = select i1 %473, i1 true, i1 %474
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to i8*
  %479 = load i8, i8* %458, align 1, !tbaa !13
  %480 = load i8, i8* %478, align 1, !tbaa !13
  %481 = icmp slt i8 %479, %480
  br label %482

482:                                              ; preds = %476, %472
  %483 = phi i1 [ %481, %476 ], [ true, %472 ]
  %484 = bitcast i8* %456 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %483, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull %470, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #15
  %485 = load i64, i64* %35, align 8, !tbaa !21
  %486 = add i64 %485, 1
  store i64 %486, i64* %35, align 8, !tbaa !21
  br label %507

487:                                              ; preds = %457
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = bitcast i8* %456 to %"struct.std::_Rb_tree_node"*
  %490 = extractvalue { i8*, i32 } %488, 0
  %491 = call i8* @__cxa_begin_catch(i8* %490) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* nonnull %489) #15
  call void @_ZdlPv(i8* nonnull %456) #15
  invoke void @__cxa_rethrow() #19
          to label %506 unwind label %501

492:                                              ; preds = %468
  %493 = bitcast i8* %459 to %"class.std::_Rb_tree.3"*
  %494 = getelementptr inbounds i8, i8* %456, i64 56
  %495 = bitcast i8* %494 to %"struct.std::_Rb_tree_node.13"**
  %496 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %495, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %493, %"struct.std::_Rb_tree_node.13"* %496)
          to label %500 unwind label %497

497:                                              ; preds = %492
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #18
  unreachable

500:                                              ; preds = %492
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %507

501:                                              ; preds = %487
  %502 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %672 unwind label %503

503:                                              ; preds = %501
  %504 = landingpad { i8*, i32 }
          catch i8* null
  %505 = extractvalue { i8*, i32 } %504, 0
  call void @__clang_call_terminate(i8* %505) #18
  unreachable

506:                                              ; preds = %487
  unreachable

507:                                              ; preds = %448, %500, %482
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %448 ], [ %469, %500 ], [ %484, %482 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1, i32 1
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %509, i64 2
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node.13"**
  %512 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %511, align 8, !tbaa !18
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %509, i64 1
  %514 = bitcast %"struct.std::_Rb_tree_node_base"** %513 to %"struct.std::_Rb_tree_node_base"*
  %515 = load i32, i32* %14, align 4
  %516 = icmp eq %"struct.std::_Rb_tree_node.13"* %512, null
  br i1 %516, label %532, label %517

517:                                              ; preds = %507, %517
  %518 = phi %"struct.std::_Rb_tree_node.13"* [ %530, %517 ], [ %512, %507 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %517 ], [ %514, %507 ]
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %518, i64 0, i32 1
  %521 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %520 to i32*
  %522 = load i32, i32* %521, align 4, !tbaa !22
  %523 = icmp slt i32 %522, %515
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %518, i64 0, i32 0, i32 3
  %525 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %518, i64 0, i32 0
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %518, i64 0, i32 0, i32 2
  %527 = select i1 %523, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* %525
  %528 = select i1 %523, %"struct.std::_Rb_tree_node_base"** %524, %"struct.std::_Rb_tree_node_base"** %526
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to %"struct.std::_Rb_tree_node.13"**
  %530 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %529, align 8, !tbaa !25
  %531 = icmp eq %"struct.std::_Rb_tree_node.13"* %530, null
  br i1 %531, label %532, label %517, !llvm.loop !35

532:                                              ; preds = %517, %507
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %507 ], [ %527, %517 ]
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %37, align 8, !tbaa !18
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %558, label %536

536:                                              ; preds = %532, %536
  %537 = phi %"struct.std::_Rb_tree_node"* [ %548, %536 ], [ %534, %532 ]
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %536 ], [ %38, %532 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 1, i32 0, i64 0
  %540 = load i8, i8* %539, align 1, !tbaa !13
  %541 = icmp slt i8 %540, %344
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 3
  %543 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %537, i64 0, i32 0, i32 2
  %545 = select i1 %541, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::_Rb_tree_node_base"* %543
  %546 = select i1 %541, %"struct.std::_Rb_tree_node_base"** %542, %"struct.std::_Rb_tree_node_base"** %544
  %547 = bitcast %"struct.std::_Rb_tree_node_base"** %546 to %"struct.std::_Rb_tree_node"**
  %548 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %547, align 8, !tbaa !25
  %549 = icmp eq %"struct.std::_Rb_tree_node"* %548, null
  br i1 %549, label %550, label %536, !llvm.loop !26

550:                                              ; preds = %536
  %551 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, %38
  br i1 %551, label %558, label %552

552:                                              ; preds = %550
  %553 = select i1 %541, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::_Rb_tree_node_base"* %543
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"* %554 to i8*
  %556 = load i8, i8* %555, align 1, !tbaa !13
  %557 = icmp slt i8 %344, %556
  br i1 %557, label %558, label %611

558:                                              ; preds = %552, %550, %532
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %552 ], [ %38, %550 ], [ %38, %532 ]
  %560 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %561 unwind label %628

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, i8* %560, i64 32
  store i8 %344, i8* %562, align 8, !tbaa !30
  %563 = getelementptr inbounds i8, i8* %560, i64 40
  %564 = getelementptr inbounds i8, i8* %560, i64 48
  %565 = getelementptr inbounds i8, i8* %560, i64 64
  %566 = bitcast i8* %565 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %563, i8 0, i64 24, i1 false) #15
  store i8* %564, i8** %566, align 8, !tbaa !19
  %567 = getelementptr inbounds i8, i8* %560, i64 72
  %568 = bitcast i8* %567 to i8**
  store i8* %564, i8** %568, align 8, !tbaa !20
  %569 = getelementptr inbounds i8, i8* %560, i64 80
  %570 = bitcast i8* %569 to i64*
  store i64 0, i64* %570, align 8, !tbaa !21
  %571 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node_base"* %559, i8* nonnull align 1 dereferenceable(1) %562)
          to label %572 unwind label %591

572:                                              ; preds = %561
  %573 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %571, 0
  %574 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %571, 1
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, null
  br i1 %575, label %596, label %576

576:                                              ; preds = %572
  %577 = icmp ne %"struct.std::_Rb_tree_node_base"* %573, null
  %578 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, %38
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %586, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1
  %582 = bitcast %"struct.std::_Rb_tree_node_base"* %581 to i8*
  %583 = load i8, i8* %562, align 1, !tbaa !13
  %584 = load i8, i8* %582, align 1, !tbaa !13
  %585 = icmp slt i8 %583, %584
  br label %586

586:                                              ; preds = %580, %576
  %587 = phi i1 [ %585, %580 ], [ true, %576 ]
  %588 = bitcast i8* %560 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %587, %"struct.std::_Rb_tree_node_base"* nonnull %588, %"struct.std::_Rb_tree_node_base"* nonnull %574, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #15
  %589 = load i64, i64* %35, align 8, !tbaa !21
  %590 = add i64 %589, 1
  store i64 %590, i64* %35, align 8, !tbaa !21
  br label %611

591:                                              ; preds = %561
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = bitcast i8* %560 to %"struct.std::_Rb_tree_node"*
  %594 = extractvalue { i8*, i32 } %592, 0
  %595 = call i8* @__cxa_begin_catch(i8* %594) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* nonnull %593) #15
  call void @_ZdlPv(i8* nonnull %560) #15
  invoke void @__cxa_rethrow() #19
          to label %610 unwind label %605

596:                                              ; preds = %572
  %597 = bitcast i8* %563 to %"class.std::_Rb_tree.3"*
  %598 = getelementptr inbounds i8, i8* %560, i64 56
  %599 = bitcast i8* %598 to %"struct.std::_Rb_tree_node.13"**
  %600 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %599, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %597, %"struct.std::_Rb_tree_node.13"* %600)
          to label %604 unwind label %601

601:                                              ; preds = %596
  %602 = landingpad { i8*, i32 }
          catch i8* null
  %603 = extractvalue { i8*, i32 } %602, 0
  call void @__clang_call_terminate(i8* %603) #18
  unreachable

604:                                              ; preds = %596
  call void @_ZdlPv(i8* nonnull %560) #15
  br label %611

605:                                              ; preds = %591
  %606 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %672 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #18
  unreachable

610:                                              ; preds = %591
  unreachable

611:                                              ; preds = %552, %604, %586
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %552 ], [ %573, %604 ], [ %588, %586 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1, i32 1
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %613, i64 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to %"struct.std::_Rb_tree_node_base"*
  %616 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, %615
  br i1 %616, label %630, label %617

617:                                              ; preds = %611
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %533, i64 1, i32 0
  %619 = load i32, i32* %618, align 4, !tbaa !22
  %620 = load i32, i32* %15, align 4, !tbaa !22
  %621 = icmp sle i32 %619, %620
  %622 = zext i1 %621 to i32
  %623 = add nsw i32 %343, %622
  br label %630

624:                                              ; preds = %369
  %625 = landingpad { i8*, i32 }
          cleanup
  br label %672

626:                                              ; preds = %454
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %672

628:                                              ; preds = %558
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %672

630:                                              ; preds = %617, %611, %422
  %631 = phi i32 [ %343, %422 ], [ %623, %617 ], [ %343, %611 ]
  %632 = add nuw nsw i8 %344, 1
  %633 = icmp eq i8 %632, 123
  br i1 %633, label %338, label %342, !llvm.loop !36

634:                                              ; preds = %338
  %635 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !37
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %641 = add nsw i64 %639, 240
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  %643 = bitcast i8* %642 to %"class.std::ctype"**
  %644 = load %"class.std::ctype"*, %"class.std::ctype"** %643, align 8, !tbaa !39
  %645 = icmp eq %"class.std::ctype"* %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %634
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %647 unwind label %670

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %634
  %649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 8
  %650 = load i8, i8* %649, align 8, !tbaa !42
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 9, i64 10
  %654 = load i8, i8* %653, align 1, !tbaa !13
  br label %662

655:                                              ; preds = %648
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644)
          to label %656 unwind label %668

656:                                              ; preds = %655
  %657 = bitcast %"class.std::ctype"* %644 to i8 (%"class.std::ctype"*, i8)***
  %658 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %657, align 8, !tbaa !37
  %659 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, i64 6
  %660 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, align 8
  %661 = invoke signext i8 %660(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644, i8 signext 10)
          to label %662 unwind label %668

662:                                              ; preds = %656, %652
  %663 = phi i8 [ %654, %652 ], [ %661, %656 ]
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %663)
          to label %665 unwind label %668

665:                                              ; preds = %662
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664)
          to label %667 unwind label %668

667:                                              ; preds = %665
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %674

668:                                              ; preds = %338, %655, %656, %662, %665
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %672

670:                                              ; preds = %646
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %672

672:                                              ; preds = %668, %670, %416, %624, %628, %605, %626, %501, %340
  %673 = phi { i8*, i32 } [ %341, %340 ], [ %625, %624 ], [ %417, %416 ], [ %627, %626 ], [ %502, %501 ], [ %629, %628 ], [ %606, %605 ], [ %669, %668 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  br label %678

674:                                              ; preds = %667, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  %675 = add nuw nsw i32 %180, 1
  %676 = load i32, i32* %10, align 4, !tbaa !22
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %179, label %167, !llvm.loop !44

678:                                              ; preds = %672, %327, %325
  %679 = phi { i8*, i32 } [ %328, %327 ], [ %673, %672 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  br label %680

680:                                              ; preds = %678, %177
  %681 = phi { i8*, i32 } [ %679, %678 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  br label %682

682:                                              ; preds = %680, %165
  %683 = phi { i8*, i32 } [ %166, %165 ], [ %681, %680 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %39) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #15
  br label %684

684:                                              ; preds = %682, %61
  %685 = phi { i8*, i32 } [ %683, %682 ], [ %62, %61 ]
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %687 = load i8*, i8** %686, align 8, !tbaa !24
  %688 = icmp eq i8* %687, %22
  br i1 %688, label %690, label %689

689:                                              ; preds = %684
  call void @_ZdlPv(i8* %687) #15
  br label %690

690:                                              ; preds = %684, %689
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %685
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.13"**
  %16 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %15, align 8, !tbaa !18
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
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !47

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.13"**
  %7 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.13"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  store i8* %12, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !21
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
  %34 = load i8, i8* %9, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !21
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.13"**
  %56 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %55, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.13"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #18
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
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
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
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
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !51

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !25
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !45
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
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !25
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !51

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #16
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !45
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
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !25
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !51

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #16
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !25
  %10 = icmp eq %"struct.std::_Rb_tree_node.13"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.13"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !22
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
  %26 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %25, align 8, !tbaa !46
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.13"**
  %29 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %28, align 8, !tbaa !45
  %30 = icmp eq %"struct.std::_Rb_tree_node.13"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.13"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !22
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.13"**
  %44 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %43, align 8, !tbaa !25
  %45 = icmp eq %"struct.std::_Rb_tree_node.13"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !35

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.13"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.13"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.13"**
  %62 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %61, align 8, !tbaa !25
  %63 = icmp eq %"struct.std::_Rb_tree_node.13"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !52

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.13"**
  %68 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %67, align 8, !tbaa !25
  %69 = icmp eq %"struct.std::_Rb_tree_node.13"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !53

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !19
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
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !18
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !20
  store i64 0, i64* %74, align 8, !tbaa !21
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #15
  %98 = load i64, i64* %74, align 8, !tbaa !21
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !21
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !54

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305103628.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSSt4pairIKcSt3setIiSt4lessIiESaIiEEE", !8, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = distinct !{!44, !27}
!45 = !{!16, !7, i64 24}
!46 = !{!16, !7, i64 16}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}

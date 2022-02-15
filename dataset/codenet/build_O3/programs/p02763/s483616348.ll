; ModuleID = 'Project_CodeNet_C++1400/p02763/s483616348.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s483616348.cpp"
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
%"class.std::tuple.19" = type { i8 }
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
%"struct.std::_Rb_tree_node.16" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [4 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483616348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %57

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %57

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %6)
          to label %26 unwind label %57

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #15
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %42 = bitcast %"class.std::tuple"* %3 to i8*
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0
  %45 = load i64, i64* %19, align 8, !tbaa !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %154, %26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  %52 = bitcast %"class.std::tuple"* %1 to i8*
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %55 = load i32, i32* %6, align 4, !tbaa !22
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %164, label %728

57:                                               ; preds = %24, %22, %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %791

59:                                               ; preds = %26, %158
  %60 = phi %"struct.std::_Rb_tree_node"* [ %159, %158 ], [ null, %26 ]
  %61 = phi i64 [ %155, %158 ], [ 0, %26 ]
  %62 = load i8*, i8** %38, align 8, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %59, %66
  %67 = phi %"struct.std::_Rb_tree_node"* [ %78, %66 ], [ %60, %59 ]
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %66 ], [ %40, %59 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 1, i32 0, i64 0
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = icmp slt i8 %70, %64
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0, i32 3
  %73 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %67, i64 0, i32 0, i32 2
  %75 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"* %73
  %76 = select i1 %71, %"struct.std::_Rb_tree_node_base"** %72, %"struct.std::_Rb_tree_node_base"** %74
  %77 = bitcast %"struct.std::_Rb_tree_node_base"** %76 to %"struct.std::_Rb_tree_node"**
  %78 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !25
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %78, null
  br i1 %79, label %80, label %66, !llvm.loop !26

80:                                               ; preds = %66
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %40
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"* %73
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i8*
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp slt i8 %64, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82, %80, %59
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %75, %82 ], [ %40, %80 ], [ %40, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #15
  store i8* %63, i8** %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #15
  %90 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4)
          to label %91 unwind label %160

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #15
  br label %92

92:                                               ; preds = %91, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %91 ], [ %75, %82 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1, i32 1
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, i64 2
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to %"struct.std::_Rb_tree_node.16"**
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node_base"*
  %99 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %96, align 8, !tbaa !25
  %100 = icmp eq %"struct.std::_Rb_tree_node.16"* %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %92, %101
  %102 = phi %"struct.std::_Rb_tree_node.16"* [ %112, %101 ], [ %99, %92 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %102, i64 0, i32 1
  %104 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %61, %106
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %102, i64 0, i32 0, i32 2
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %102, i64 0, i32 0, i32 3
  %110 = select i1 %107, %"struct.std::_Rb_tree_node_base"** %108, %"struct.std::_Rb_tree_node_base"** %109
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node.16"**
  %112 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %111, align 8, !tbaa !25
  %113 = icmp eq %"struct.std::_Rb_tree_node.16"* %112, null
  br i1 %113, label %114, label %101, !llvm.loop !28

114:                                              ; preds = %101
  %115 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %102, i64 0, i32 0
  br i1 %107, label %116, label %123

116:                                              ; preds = %114, %92
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %115, %114 ], [ %98, %92 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, i64 3
  %119 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8, !tbaa !19
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %119
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #16
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %121 ], [ %115, %114 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %115, %114 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = icmp sle i64 %61, %128
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %154, label %134

132:                                              ; preds = %116
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, null
  br i1 %133, label %154, label %134

134:                                              ; preds = %123, %132
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %117, %132 ], [ %124, %123 ]
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %98
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %135, i64 1, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !22
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %61, %140
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i1 [ true, %134 ], [ %141, %137 ]
  %144 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %145 unwind label %160

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %144, i64 32
  %147 = bitcast i8* %146 to i32*
  %148 = trunc i64 %61 to i32
  store i32 %148, i32* %147, align 4, !tbaa !22
  %149 = bitcast i8* %144 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %143, %"struct.std::_Rb_tree_node_base"* nonnull %149, %"struct.std::_Rb_tree_node_base"* nonnull %135, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %98) #15
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, i64 5
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !21
  %153 = add i64 %152, 1
  store i64 %153, i64* %151, align 8, !tbaa !21
  br label %154

154:                                              ; preds = %145, %132, %123
  %155 = add nuw i64 %61, 1
  %156 = load i64, i64* %19, align 8, !tbaa !10
  %157 = icmp ugt i64 %156, %155
  br i1 %157, label %158, label %47, !llvm.loop !29

158:                                              ; preds = %154
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  br label %59

160:                                              ; preds = %142, %88
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %789

162:                                              ; preds = %717
  %163 = icmp eq i32* %720, %719
  br i1 %163, label %724, label %738

164:                                              ; preds = %47, %717
  %165 = phi i32 [ %721, %717 ], [ 0, %47 ]
  %166 = phi i32* [ %720, %717 ], [ null, %47 ]
  %167 = phi i32* [ %719, %717 ], [ null, %47 ]
  %168 = phi i32* [ %718, %717 ], [ null, %47 ]
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %170 unwind label %210

170:                                              ; preds = %164
  %171 = load i32, i32* %10, align 4, !tbaa !22
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %456

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %175 unwind label %210

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i8* nonnull align 1 dereferenceable(1) %9)
          to label %177 unwind label %210

177:                                              ; preds = %175
  %178 = load i32, i32* %11, align 4, !tbaa !22
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %11, align 4, !tbaa !22
  br label %212

180:                                              ; preds = %389
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %182 = load i8, i8* %9, align 1
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %183, label %206, label %184

184:                                              ; preds = %180, %184
  %185 = phi %"struct.std::_Rb_tree_node"* [ %196, %184 ], [ %181, %180 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %184 ], [ %40, %180 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1, i32 0, i64 0
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp slt i8 %188, %182
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  %193 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %191
  %194 = select i1 %189, %"struct.std::_Rb_tree_node_base"** %190, %"struct.std::_Rb_tree_node_base"** %192
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"struct.std::_Rb_tree_node"**
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %195, align 8, !tbaa !25
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %198, label %184, !llvm.loop !26

198:                                              ; preds = %184
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %40
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = select i1 %189, %"struct.std::_Rb_tree_node_base"* %186, %"struct.std::_Rb_tree_node_base"* %191
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to i8*
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = icmp slt i8 %182, %204
  br i1 %205, label %206, label %394

206:                                              ; preds = %200, %198, %180
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %193, %200 ], [ %40, %198 ], [ %40, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  store i8* %9, i8** %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #15
  %208 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %207, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
          to label %209 unwind label %210

209:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  br label %394

210:                                              ; preds = %442, %206, %461, %459, %175, %173, %164
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %782

212:                                              ; preds = %177, %389
  %213 = phi i8 [ 97, %177 ], [ %390, %389 ]
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %238, label %216

216:                                              ; preds = %212, %216
  %217 = phi %"struct.std::_Rb_tree_node"* [ %228, %216 ], [ %214, %212 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %216 ], [ %40, %212 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 1, i32 0, i64 0
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = icmp slt i8 %220, %213
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 3
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 2
  %225 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %223
  %226 = select i1 %221, %"struct.std::_Rb_tree_node_base"** %222, %"struct.std::_Rb_tree_node_base"** %224
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::_Rb_tree_node"**
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %227, align 8, !tbaa !25
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %230, label %216, !llvm.loop !26

230:                                              ; preds = %216
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %40
  br i1 %231, label %238, label %232

232:                                              ; preds = %230
  %233 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %223
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %234 to i8*
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = icmp slt i8 %213, %236
  br i1 %237, label %238, label %291

238:                                              ; preds = %232, %230, %212
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %232 ], [ %40, %230 ], [ %40, %212 ]
  %240 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %241 unwind label %392

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, i8* %240, i64 32
  store i8 %213, i8* %242, align 8, !tbaa !30
  %243 = getelementptr inbounds i8, i8* %240, i64 40
  %244 = getelementptr inbounds i8, i8* %240, i64 48
  %245 = getelementptr inbounds i8, i8* %240, i64 64
  %246 = bitcast i8* %245 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #15
  store i8* %244, i8** %246, align 8, !tbaa !19
  %247 = getelementptr inbounds i8, i8* %240, i64 72
  %248 = bitcast i8* %247 to i8**
  store i8* %244, i8** %248, align 8, !tbaa !20
  %249 = getelementptr inbounds i8, i8* %240, i64 80
  %250 = bitcast i8* %249 to i64*
  store i64 0, i64* %250, align 8, !tbaa !21
  %251 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %239, i8* nonnull align 1 dereferenceable(1) %242)
          to label %252 unwind label %271

252:                                              ; preds = %241
  %253 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %251, 0
  %254 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %251, 1
  %255 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, null
  br i1 %255, label %276, label %256

256:                                              ; preds = %252
  %257 = icmp ne %"struct.std::_Rb_tree_node_base"* %253, null
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %40
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %266, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i8*
  %263 = load i8, i8* %242, align 1, !tbaa !13
  %264 = load i8, i8* %262, align 1, !tbaa !13
  %265 = icmp slt i8 %263, %264
  br label %266

266:                                              ; preds = %260, %256
  %267 = phi i1 [ %265, %260 ], [ true, %256 ]
  %268 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %267, %"struct.std::_Rb_tree_node_base"* nonnull %268, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #15
  %269 = load i64, i64* %37, align 8, !tbaa !21
  %270 = add i64 %269, 1
  store i64 %270, i64* %37, align 8, !tbaa !21
  br label %291

271:                                              ; preds = %241
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = bitcast i8* %240 to %"struct.std::_Rb_tree_node"*
  %274 = extractvalue { i8*, i32 } %272, 0
  %275 = call i8* @__cxa_begin_catch(i8* %274) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* nonnull %273) #15
  call void @_ZdlPv(i8* nonnull %240) #15
  invoke void @__cxa_rethrow() #18
          to label %290 unwind label %285

276:                                              ; preds = %252
  %277 = bitcast i8* %243 to %"class.std::_Rb_tree.3"*
  %278 = getelementptr inbounds i8, i8* %240, i64 56
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node.16"**
  %280 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %279, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %277, %"struct.std::_Rb_tree_node.16"* %280)
          to label %284 unwind label %281

281:                                              ; preds = %276
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  call void @__clang_call_terminate(i8* %283) #19
  unreachable

284:                                              ; preds = %276
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %291

285:                                              ; preds = %271
  %286 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %782 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #19
  unreachable

290:                                              ; preds = %271
  unreachable

291:                                              ; preds = %232, %284, %266
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %232 ], [ %253, %284 ], [ %268, %266 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1, i32 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to %"class.std::_Rb_tree.3"*
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %293, i64 2
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node.16"**
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %293, i64 1
  %298 = bitcast %"struct.std::_Rb_tree_node_base"** %297 to %"struct.std::_Rb_tree_node_base"*
  %299 = load i32, i32* %11, align 4
  %300 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %296, align 8, !tbaa !25
  %301 = icmp eq %"struct.std::_Rb_tree_node.16"* %300, null
  br i1 %301, label %361, label %302

302:                                              ; preds = %291, %355
  %303 = phi %"struct.std::_Rb_tree_node.16"* [ %359, %355 ], [ %300, %291 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %355 ], [ %298, %291 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %305 to i32*
  %307 = load i32, i32* %306, align 4, !tbaa !22
  %308 = icmp slt i32 %307, %299
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %303, i64 0, i32 0, i32 3
  br label %355

311:                                              ; preds = %302
  %312 = icmp slt i32 %299, %307
  %313 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %303, i64 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %303, i64 0, i32 0, i32 2
  br i1 %312, label %355, label %315

315:                                              ; preds = %311
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to %"struct.std::_Rb_tree_node.16"**
  %317 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %316, align 8, !tbaa !35
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %303, i64 0, i32 0, i32 3
  %319 = bitcast %"struct.std::_Rb_tree_node_base"** %318 to %"struct.std::_Rb_tree_node.16"**
  %320 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %319, align 8, !tbaa !36
  %321 = icmp eq %"struct.std::_Rb_tree_node.16"* %317, null
  br i1 %321, label %337, label %322

322:                                              ; preds = %315, %322
  %323 = phi %"struct.std::_Rb_tree_node.16"* [ %335, %322 ], [ %317, %315 ]
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %322 ], [ %313, %315 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %323, i64 0, i32 1
  %326 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %325 to i32*
  %327 = load i32, i32* %326, align 4, !tbaa !22
  %328 = icmp slt i32 %327, %299
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %323, i64 0, i32 0, i32 3
  %330 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %323, i64 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %323, i64 0, i32 0, i32 2
  %332 = select i1 %328, %"struct.std::_Rb_tree_node_base"* %324, %"struct.std::_Rb_tree_node_base"* %330
  %333 = select i1 %328, %"struct.std::_Rb_tree_node_base"** %329, %"struct.std::_Rb_tree_node_base"** %331
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node.16"**
  %335 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %334, align 8, !tbaa !25
  %336 = icmp eq %"struct.std::_Rb_tree_node.16"* %335, null
  br i1 %336, label %337, label %322, !llvm.loop !37

337:                                              ; preds = %322, %315
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %313, %315 ], [ %332, %322 ]
  %339 = icmp eq %"struct.std::_Rb_tree_node.16"* %320, null
  br i1 %339, label %361, label %340

340:                                              ; preds = %337, %340
  %341 = phi %"struct.std::_Rb_tree_node.16"* [ %353, %340 ], [ %320, %337 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %304, %337 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !22
  %346 = icmp slt i32 %299, %345
  %347 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %341, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %341, i64 0, i32 0, i32 2
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %341, i64 0, i32 0, i32 3
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %347, %"struct.std::_Rb_tree_node_base"* %342
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %348, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node.16"**
  %353 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %352, align 8, !tbaa !25
  %354 = icmp eq %"struct.std::_Rb_tree_node.16"* %353, null
  br i1 %354, label %361, label %340, !llvm.loop !38

355:                                              ; preds = %311, %309
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %309 ], [ %313, %311 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"** [ %310, %309 ], [ %314, %311 ]
  %358 = bitcast %"struct.std::_Rb_tree_node_base"** %357 to %"struct.std::_Rb_tree_node.16"**
  %359 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %358, align 8, !tbaa !25
  %360 = icmp eq %"struct.std::_Rb_tree_node.16"* %359, null
  br i1 %360, label %361, label %302, !llvm.loop !39

361:                                              ; preds = %355, %340, %337, %291
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %337 ], [ %298, %291 ], [ %338, %340 ], [ %356, %355 ]
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %337 ], [ %298, %291 ], [ %350, %340 ], [ %356, %355 ]
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %293, i64 5
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to i64*
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %293, i64 3
  %367 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %366, align 8, !tbaa !19
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %362
  %369 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %298
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %379

371:                                              ; preds = %361
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %294, %"struct.std::_Rb_tree_node.16"* %300)
          to label %375 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #19
  unreachable

375:                                              ; preds = %371
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %295, align 8, !tbaa !18
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"*** %376, align 8, !tbaa !19
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %293, i64 4
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %297, %"struct.std::_Rb_tree_node_base"*** %378, align 8, !tbaa !20
  store i64 0, i64* %365, align 8, !tbaa !21
  br label %389

379:                                              ; preds = %361
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %362, %363
  br i1 %380, label %389, label %381

381:                                              ; preds = %379, %381
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %381 ], [ %362, %379 ]
  %383 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %382) #16
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %298) #15
  %385 = bitcast %"struct.std::_Rb_tree_node_base"* %384 to i8*
  call void @_ZdlPv(i8* %385) #15
  %386 = load i64, i64* %365, align 8, !tbaa !21
  %387 = add i64 %386, -1
  store i64 %387, i64* %365, align 8, !tbaa !21
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %363
  br i1 %388, label %389, label %381, !llvm.loop !40

389:                                              ; preds = %381, %375, %379
  %390 = add nuw nsw i8 %213, 1
  %391 = icmp eq i8 %390, 123
  br i1 %391, label %180, label %212, !llvm.loop !41

392:                                              ; preds = %238
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %782

394:                                              ; preds = %209, %200
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %208, %209 ], [ %193, %200 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 1
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %396, i64 2
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to %"struct.std::_Rb_tree_node.16"**
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %396, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node_base"*
  %401 = load i32, i32* %11, align 4
  %402 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %398, align 8, !tbaa !25
  %403 = icmp eq %"struct.std::_Rb_tree_node.16"* %402, null
  br i1 %403, label %418, label %404

404:                                              ; preds = %394, %404
  %405 = phi %"struct.std::_Rb_tree_node.16"* [ %414, %404 ], [ %402, %394 ]
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %405, i64 0, i32 1
  %407 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !22
  %409 = icmp slt i32 %401, %408
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %405, i64 0, i32 0, i32 2
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %405, i64 0, i32 0, i32 3
  %412 = select i1 %409, %"struct.std::_Rb_tree_node_base"** %410, %"struct.std::_Rb_tree_node_base"** %411
  %413 = bitcast %"struct.std::_Rb_tree_node_base"** %412 to %"struct.std::_Rb_tree_node.16"**
  %414 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %413, align 8, !tbaa !25
  %415 = icmp eq %"struct.std::_Rb_tree_node.16"* %414, null
  br i1 %415, label %416, label %404, !llvm.loop !28

416:                                              ; preds = %404
  %417 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %405, i64 0, i32 0
  br i1 %409, label %418, label %425

418:                                              ; preds = %416, %394
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %400, %394 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %396, i64 3
  %421 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %420, align 8, !tbaa !19
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, %421
  br i1 %422, label %433, label %423

423:                                              ; preds = %418
  %424 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %419) #16
  br label %425

425:                                              ; preds = %423, %416
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %423 ], [ %417, %416 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %423 ], [ %417, %416 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1, i32 0
  %429 = load i32, i32* %428, align 4, !tbaa !22
  %430 = icmp sge i32 %429, %401
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  %432 = select i1 %430, i1 true, i1 %431
  br i1 %432, label %454, label %435

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %419, null
  br i1 %434, label %454, label %435

435:                                              ; preds = %425, %433
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %433 ], [ %426, %425 ]
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %400
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %436, i64 1, i32 0
  %440 = load i32, i32* %439, align 4, !tbaa !22
  %441 = icmp slt i32 %401, %440
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i1 [ true, %435 ], [ %441, %438 ]
  %444 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %445 unwind label %210

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, i8* %444, i64 32
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %11, align 4, !tbaa !22
  store i32 %448, i32* %447, align 4, !tbaa !22
  %449 = bitcast i8* %444 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %443, %"struct.std::_Rb_tree_node_base"* nonnull %449, %"struct.std::_Rb_tree_node_base"* nonnull %436, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %400) #15
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %396, i64 5
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to i64*
  %452 = load i64, i64* %451, align 8, !tbaa !21
  %453 = add i64 %452, 1
  store i64 %453, i64* %451, align 8, !tbaa !21
  br label %454

454:                                              ; preds = %425, %433, %445
  %455 = load i32, i32* %10, align 4, !tbaa !22
  br label %456

456:                                              ; preds = %454, %170
  %457 = phi i32 [ %455, %454 ], [ %171, %170 ]
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %717

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %461 unwind label %210

461:                                              ; preds = %459
  %462 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %460, i32* nonnull align 4 dereferenceable(4) %13)
          to label %463 unwind label %210

463:                                              ; preds = %461
  %464 = load i32, i32* %12, align 4, !tbaa !22
  %465 = add nsw i32 %464, -1
  store i32 %465, i32* %12, align 4, !tbaa !22
  %466 = load i32, i32* %13, align 4, !tbaa !22
  %467 = add nsw i32 %466, -1
  store i32 %467, i32* %13, align 4, !tbaa !22
  br label %508

468:                                              ; preds = %709
  %469 = icmp eq i32* %167, %168
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  store i32 %710, i32* %167, align 4, !tbaa !22
  %471 = getelementptr inbounds i32, i32* %167, i64 1
  br label %717

472:                                              ; preds = %468
  %473 = ptrtoint i32* %167 to i64
  %474 = ptrtoint i32* %166 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = icmp eq i64 %475, 9223372036854775804
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %479 unwind label %715

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %472
  %481 = icmp eq i64 %475, 0
  %482 = select i1 %481, i64 1, i64 %476
  %483 = add nsw i64 %482, %476
  %484 = icmp ult i64 %483, %476
  %485 = icmp ugt i64 %483, 2305843009213693951
  %486 = or i1 %484, %485
  %487 = select i1 %486, i64 2305843009213693951, i64 %483
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %494, label %489

489:                                              ; preds = %480
  %490 = shl nuw nsw i64 %487, 2
  %491 = invoke noalias nonnull i8* @_Znwm(i64 %490) #17
          to label %492 unwind label %713

492:                                              ; preds = %489
  %493 = bitcast i8* %491 to i32*
  br label %494

494:                                              ; preds = %492, %480
  %495 = phi i32* [ %493, %492 ], [ null, %480 ]
  %496 = getelementptr inbounds i32, i32* %495, i64 %476
  store i32 %710, i32* %496, align 4, !tbaa !22
  %497 = icmp sgt i64 %475, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = bitcast i32* %495 to i8*
  %500 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %499, i8* align 4 %500, i64 %475, i1 false) #15
  br label %501

501:                                              ; preds = %494, %498
  %502 = getelementptr inbounds i32, i32* %496, i64 1
  %503 = icmp eq i32* %166, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %501
  %505 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %505) #15
  br label %506

506:                                              ; preds = %504, %501
  %507 = getelementptr inbounds i32, i32* %495, i64 %487
  br label %717

508:                                              ; preds = %463, %709
  %509 = phi i8 [ 97, %463 ], [ %711, %709 ]
  %510 = phi i32 [ 0, %463 ], [ %710, %709 ]
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %535, label %513

513:                                              ; preds = %508, %513
  %514 = phi %"struct.std::_Rb_tree_node"* [ %525, %513 ], [ %511, %508 ]
  %515 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %513 ], [ %40, %508 ]
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 1, i32 0, i64 0
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = icmp slt i8 %517, %509
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0, i32 3
  %520 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %514, i64 0, i32 0, i32 2
  %522 = select i1 %518, %"struct.std::_Rb_tree_node_base"* %515, %"struct.std::_Rb_tree_node_base"* %520
  %523 = select i1 %518, %"struct.std::_Rb_tree_node_base"** %519, %"struct.std::_Rb_tree_node_base"** %521
  %524 = bitcast %"struct.std::_Rb_tree_node_base"** %523 to %"struct.std::_Rb_tree_node"**
  %525 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %524, align 8, !tbaa !25
  %526 = icmp eq %"struct.std::_Rb_tree_node"* %525, null
  br i1 %526, label %527, label %513, !llvm.loop !26

527:                                              ; preds = %513
  %528 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %40
  br i1 %528, label %535, label %529

529:                                              ; preds = %527
  %530 = select i1 %518, %"struct.std::_Rb_tree_node_base"* %515, %"struct.std::_Rb_tree_node_base"* %520
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to i8*
  %533 = load i8, i8* %532, align 1, !tbaa !13
  %534 = icmp slt i8 %509, %533
  br i1 %534, label %535, label %588

535:                                              ; preds = %529, %527, %508
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %529 ], [ %40, %527 ], [ %40, %508 ]
  %537 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %538 unwind label %705

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, i8* %537, i64 32
  store i8 %509, i8* %539, align 8, !tbaa !30
  %540 = getelementptr inbounds i8, i8* %537, i64 40
  %541 = getelementptr inbounds i8, i8* %537, i64 48
  %542 = getelementptr inbounds i8, i8* %537, i64 64
  %543 = bitcast i8* %542 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false) #15
  store i8* %541, i8** %543, align 8, !tbaa !19
  %544 = getelementptr inbounds i8, i8* %537, i64 72
  %545 = bitcast i8* %544 to i8**
  store i8* %541, i8** %545, align 8, !tbaa !20
  %546 = getelementptr inbounds i8, i8* %537, i64 80
  %547 = bitcast i8* %546 to i64*
  store i64 0, i64* %547, align 8, !tbaa !21
  %548 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %536, i8* nonnull align 1 dereferenceable(1) %539)
          to label %549 unwind label %568

549:                                              ; preds = %538
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 1
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %573, label %553

553:                                              ; preds = %549
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, null
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, %40
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %563, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"* %558 to i8*
  %560 = load i8, i8* %539, align 1, !tbaa !13
  %561 = load i8, i8* %559, align 1, !tbaa !13
  %562 = icmp slt i8 %560, %561
  br label %563

563:                                              ; preds = %557, %553
  %564 = phi i1 [ %562, %557 ], [ true, %553 ]
  %565 = bitcast i8* %537 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %564, %"struct.std::_Rb_tree_node_base"* nonnull %565, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #15
  %566 = load i64, i64* %37, align 8, !tbaa !21
  %567 = add i64 %566, 1
  store i64 %567, i64* %37, align 8, !tbaa !21
  br label %588

568:                                              ; preds = %538
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = bitcast i8* %537 to %"struct.std::_Rb_tree_node"*
  %571 = extractvalue { i8*, i32 } %569, 0
  %572 = call i8* @__cxa_begin_catch(i8* %571) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* nonnull %570) #15
  call void @_ZdlPv(i8* nonnull %537) #15
  invoke void @__cxa_rethrow() #18
          to label %587 unwind label %582

573:                                              ; preds = %549
  %574 = bitcast i8* %540 to %"class.std::_Rb_tree.3"*
  %575 = getelementptr inbounds i8, i8* %537, i64 56
  %576 = bitcast i8* %575 to %"struct.std::_Rb_tree_node.16"**
  %577 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %576, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %574, %"struct.std::_Rb_tree_node.16"* %577)
          to label %581 unwind label %578

578:                                              ; preds = %573
  %579 = landingpad { i8*, i32 }
          catch i8* null
  %580 = extractvalue { i8*, i32 } %579, 0
  call void @__clang_call_terminate(i8* %580) #19
  unreachable

581:                                              ; preds = %573
  call void @_ZdlPv(i8* nonnull %537) #15
  br label %588

582:                                              ; preds = %568
  %583 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %782 unwind label %584

584:                                              ; preds = %582
  %585 = landingpad { i8*, i32 }
          catch i8* null
  %586 = extractvalue { i8*, i32 } %585, 0
  call void @__clang_call_terminate(i8* %586) #19
  unreachable

587:                                              ; preds = %568
  unreachable

588:                                              ; preds = %529, %581, %563
  %589 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %529 ], [ %550, %581 ], [ %565, %563 ]
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %589, i64 1, i32 1
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %590, i64 2
  %592 = bitcast %"struct.std::_Rb_tree_node_base"** %591 to %"struct.std::_Rb_tree_node.16"**
  %593 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %592, align 8, !tbaa !18
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %590, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"** %594 to %"struct.std::_Rb_tree_node_base"*
  %596 = load i32, i32* %12, align 4
  %597 = icmp eq %"struct.std::_Rb_tree_node.16"* %593, null
  br i1 %597, label %613, label %598

598:                                              ; preds = %588, %598
  %599 = phi %"struct.std::_Rb_tree_node.16"* [ %611, %598 ], [ %593, %588 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %598 ], [ %595, %588 ]
  %601 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %599, i64 0, i32 1
  %602 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %601 to i32*
  %603 = load i32, i32* %602, align 4, !tbaa !22
  %604 = icmp slt i32 %603, %596
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %599, i64 0, i32 0, i32 3
  %606 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %599, i64 0, i32 0
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %599, i64 0, i32 0, i32 2
  %608 = select i1 %604, %"struct.std::_Rb_tree_node_base"* %600, %"struct.std::_Rb_tree_node_base"* %606
  %609 = select i1 %604, %"struct.std::_Rb_tree_node_base"** %605, %"struct.std::_Rb_tree_node_base"** %607
  %610 = bitcast %"struct.std::_Rb_tree_node_base"** %609 to %"struct.std::_Rb_tree_node.16"**
  %611 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %610, align 8, !tbaa !25
  %612 = icmp eq %"struct.std::_Rb_tree_node.16"* %611, null
  br i1 %612, label %613, label %598, !llvm.loop !37

613:                                              ; preds = %598, %588
  %614 = phi %"struct.std::_Rb_tree_node_base"* [ %595, %588 ], [ %608, %598 ]
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %639, label %617

617:                                              ; preds = %613, %617
  %618 = phi %"struct.std::_Rb_tree_node"* [ %629, %617 ], [ %615, %613 ]
  %619 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %617 ], [ %40, %613 ]
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1, i32 0, i64 0
  %621 = load i8, i8* %620, align 1, !tbaa !13
  %622 = icmp slt i8 %621, %509
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 3
  %624 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 2
  %626 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %619, %"struct.std::_Rb_tree_node_base"* %624
  %627 = select i1 %622, %"struct.std::_Rb_tree_node_base"** %623, %"struct.std::_Rb_tree_node_base"** %625
  %628 = bitcast %"struct.std::_Rb_tree_node_base"** %627 to %"struct.std::_Rb_tree_node"**
  %629 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %628, align 8, !tbaa !25
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %629, null
  br i1 %630, label %631, label %617, !llvm.loop !26

631:                                              ; preds = %617
  %632 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, %40
  br i1 %632, label %639, label %633

633:                                              ; preds = %631
  %634 = select i1 %622, %"struct.std::_Rb_tree_node_base"* %619, %"struct.std::_Rb_tree_node_base"* %624
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1
  %636 = bitcast %"struct.std::_Rb_tree_node_base"* %635 to i8*
  %637 = load i8, i8* %636, align 1, !tbaa !13
  %638 = icmp slt i8 %509, %637
  br i1 %638, label %639, label %692

639:                                              ; preds = %633, %631, %613
  %640 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %633 ], [ %40, %631 ], [ %40, %613 ]
  %641 = invoke noalias nonnull i8* @_Znwm(i64 88) #17
          to label %642 unwind label %707

642:                                              ; preds = %639
  %643 = getelementptr inbounds i8, i8* %641, i64 32
  store i8 %509, i8* %643, align 8, !tbaa !30
  %644 = getelementptr inbounds i8, i8* %641, i64 40
  %645 = getelementptr inbounds i8, i8* %641, i64 48
  %646 = getelementptr inbounds i8, i8* %641, i64 64
  %647 = bitcast i8* %646 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %644, i8 0, i64 24, i1 false) #15
  store i8* %645, i8** %647, align 8, !tbaa !19
  %648 = getelementptr inbounds i8, i8* %641, i64 72
  %649 = bitcast i8* %648 to i8**
  store i8* %645, i8** %649, align 8, !tbaa !20
  %650 = getelementptr inbounds i8, i8* %641, i64 80
  %651 = bitcast i8* %650 to i64*
  store i64 0, i64* %651, align 8, !tbaa !21
  %652 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node_base"* %640, i8* nonnull align 1 dereferenceable(1) %643)
          to label %653 unwind label %672

653:                                              ; preds = %642
  %654 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %652, 0
  %655 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %652, 1
  %656 = icmp eq %"struct.std::_Rb_tree_node_base"* %655, null
  br i1 %656, label %677, label %657

657:                                              ; preds = %653
  %658 = icmp ne %"struct.std::_Rb_tree_node_base"* %654, null
  %659 = icmp eq %"struct.std::_Rb_tree_node_base"* %655, %40
  %660 = select i1 %658, i1 true, i1 %659
  br i1 %660, label %667, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %655, i64 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"* %662 to i8*
  %664 = load i8, i8* %643, align 1, !tbaa !13
  %665 = load i8, i8* %663, align 1, !tbaa !13
  %666 = icmp slt i8 %664, %665
  br label %667

667:                                              ; preds = %661, %657
  %668 = phi i1 [ %666, %661 ], [ true, %657 ]
  %669 = bitcast i8* %641 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %668, %"struct.std::_Rb_tree_node_base"* nonnull %669, %"struct.std::_Rb_tree_node_base"* nonnull %655, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %40) #15
  %670 = load i64, i64* %37, align 8, !tbaa !21
  %671 = add i64 %670, 1
  store i64 %671, i64* %37, align 8, !tbaa !21
  br label %692

672:                                              ; preds = %642
  %673 = landingpad { i8*, i32 }
          catch i8* null
  %674 = bitcast i8* %641 to %"struct.std::_Rb_tree_node"*
  %675 = extractvalue { i8*, i32 } %673, 0
  %676 = call i8* @__cxa_begin_catch(i8* %675) #15
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* nonnull %674) #15
  call void @_ZdlPv(i8* nonnull %641) #15
  invoke void @__cxa_rethrow() #18
          to label %691 unwind label %686

677:                                              ; preds = %653
  %678 = bitcast i8* %644 to %"class.std::_Rb_tree.3"*
  %679 = getelementptr inbounds i8, i8* %641, i64 56
  %680 = bitcast i8* %679 to %"struct.std::_Rb_tree_node.16"**
  %681 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %680, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %678, %"struct.std::_Rb_tree_node.16"* %681)
          to label %685 unwind label %682

682:                                              ; preds = %677
  %683 = landingpad { i8*, i32 }
          catch i8* null
  %684 = extractvalue { i8*, i32 } %683, 0
  call void @__clang_call_terminate(i8* %684) #19
  unreachable

685:                                              ; preds = %677
  call void @_ZdlPv(i8* nonnull %641) #15
  br label %692

686:                                              ; preds = %672
  %687 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %782 unwind label %688

688:                                              ; preds = %686
  %689 = landingpad { i8*, i32 }
          catch i8* null
  %690 = extractvalue { i8*, i32 } %689, 0
  call void @__clang_call_terminate(i8* %690) #19
  unreachable

691:                                              ; preds = %672
  unreachable

692:                                              ; preds = %633, %685, %667
  %693 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %633 ], [ %654, %685 ], [ %669, %667 ]
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 1, i32 1
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %694, i64 1
  %696 = bitcast %"struct.std::_Rb_tree_node_base"** %695 to %"struct.std::_Rb_tree_node_base"*
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %614, %696
  br i1 %697, label %709, label %698

698:                                              ; preds = %692
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1, i32 0
  %700 = load i32, i32* %699, align 4, !tbaa !22
  %701 = load i32, i32* %13, align 4, !tbaa !22
  %702 = icmp sle i32 %700, %701
  %703 = zext i1 %702 to i32
  %704 = add nsw i32 %510, %703
  br label %709

705:                                              ; preds = %535
  %706 = landingpad { i8*, i32 }
          cleanup
  br label %782

707:                                              ; preds = %639
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %782

709:                                              ; preds = %698, %692
  %710 = phi i32 [ %510, %692 ], [ %704, %698 ]
  %711 = add nuw nsw i8 %509, 1
  %712 = icmp eq i8 %711, 123
  br i1 %712, label %468, label %508, !llvm.loop !42

713:                                              ; preds = %489
  %714 = landingpad { i8*, i32 }
          cleanup
  br label %782

715:                                              ; preds = %478
  %716 = landingpad { i8*, i32 }
          cleanup
  br label %782

717:                                              ; preds = %470, %506, %456
  %718 = phi i32* [ %168, %456 ], [ %507, %506 ], [ %168, %470 ]
  %719 = phi i32* [ %167, %456 ], [ %502, %506 ], [ %471, %470 ]
  %720 = phi i32* [ %166, %456 ], [ %495, %506 ], [ %166, %470 ]
  %721 = add nuw nsw i32 %165, 1
  %722 = load i32, i32* %6, align 4, !tbaa !22
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %164, label %162, !llvm.loop !43

724:                                              ; preds = %775, %162
  %725 = icmp eq i32* %720, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %724
  %727 = bitcast i32* %720 to i8*
  call void @_ZdlPv(i8* nonnull %727) #15
  br label %728

728:                                              ; preds = %47, %724, %726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  %729 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %729)
          to label %733 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = extractvalue { i8*, i32 } %731, 0
  call void @__clang_call_terminate(i8* %732) #19
  unreachable

733:                                              ; preds = %728
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  %734 = load i8*, i8** %38, align 8, !tbaa !24
  %735 = icmp eq i8* %734, %20
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  call void @_ZdlPv(i8* %734) #15
  br label %737

737:                                              ; preds = %733, %736
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

738:                                              ; preds = %162, %775
  %739 = phi i32* [ %776, %775 ], [ %720, %162 ]
  %740 = load i32, i32* %739, align 4, !tbaa !22
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %740)
          to label %742 unwind label %778

742:                                              ; preds = %738
  %743 = bitcast %"class.std::basic_ostream"* %741 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !44
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = bitcast %"class.std::basic_ostream"* %741 to i8*
  %749 = add nsw i64 %747, 240
  %750 = getelementptr inbounds i8, i8* %748, i64 %749
  %751 = bitcast i8* %750 to %"class.std::ctype"**
  %752 = load %"class.std::ctype"*, %"class.std::ctype"** %751, align 8, !tbaa !46
  %753 = icmp eq %"class.std::ctype"* %752, null
  br i1 %753, label %754, label %756

754:                                              ; preds = %742
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %755 unwind label %780

755:                                              ; preds = %754
  unreachable

756:                                              ; preds = %742
  %757 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 8
  %758 = load i8, i8* %757, align 8, !tbaa !49
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 9, i64 10
  %762 = load i8, i8* %761, align 1, !tbaa !13
  br label %770

763:                                              ; preds = %756
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752)
          to label %764 unwind label %778

764:                                              ; preds = %763
  %765 = bitcast %"class.std::ctype"* %752 to i8 (%"class.std::ctype"*, i8)***
  %766 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %765, align 8, !tbaa !44
  %767 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, i64 6
  %768 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, align 8
  %769 = invoke signext i8 %768(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752, i8 signext 10)
          to label %770 unwind label %778

770:                                              ; preds = %764, %760
  %771 = phi i8 [ %762, %760 ], [ %769, %764 ]
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8 signext %771)
          to label %773 unwind label %778

773:                                              ; preds = %770
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %772)
          to label %775 unwind label %778

775:                                              ; preds = %773
  %776 = getelementptr inbounds i32, i32* %739, i64 1
  %777 = icmp eq i32* %776, %719
  br i1 %777, label %724, label %738

778:                                              ; preds = %738, %763, %764, %770, %773
  %779 = landingpad { i8*, i32 }
          cleanup
  br label %782

780:                                              ; preds = %754
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %782

782:                                              ; preds = %778, %780, %713, %715, %707, %686, %705, %582, %392, %285, %210
  %783 = phi i32* [ %166, %210 ], [ %166, %392 ], [ %166, %285 ], [ %166, %705 ], [ %166, %582 ], [ %166, %707 ], [ %166, %686 ], [ %166, %713 ], [ %166, %715 ], [ %720, %778 ], [ %720, %780 ]
  %784 = phi { i8*, i32 } [ %211, %210 ], [ %393, %392 ], [ %286, %285 ], [ %706, %705 ], [ %583, %582 ], [ %708, %707 ], [ %687, %686 ], [ %714, %713 ], [ %716, %715 ], [ %779, %778 ], [ %781, %780 ]
  %785 = icmp eq i32* %783, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %782
  %787 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %787) #15
  br label %788

788:                                              ; preds = %782, %786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  br label %789

789:                                              ; preds = %788, %160
  %790 = phi { i8*, i32 } [ %161, %160 ], [ %784, %788 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  br label %791

791:                                              ; preds = %789, %57
  %792 = phi { i8*, i32 } [ %790, %789 ], [ %58, %57 ]
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %794 = load i8*, i8** %793, align 8, !tbaa !24
  %795 = icmp eq i8* %794, %20
  br i1 %795, label %797, label %796

796:                                              ; preds = %791
  call void @_ZdlPv(i8* %794) #15
  br label %797

797:                                              ; preds = %791, %796
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %792
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #19
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.16"**
  %16 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %15, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.16"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !51

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.16"**
  %7 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.16"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !36
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESt10_Select1stIS7_ES3_IcESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !53
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
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.16"**
  %56 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %55, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.16"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
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
  tail call void @__clang_call_terminate(i8* %68) #19
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
  br i1 %40, label %41, label %30, !llvm.loop !55

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
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !36
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
  br i1 %99, label %100, label %89, !llvm.loop !55

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
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !36
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
  br i1 %151, label %152, label %141, !llvm.loop !55

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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483616348.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!35 = !{!16, !7, i64 16}
!36 = !{!16, !7, i64 24}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!54, !7, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!55 = distinct !{!55, !27}
